﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml.Linq;
using System.Text;
using System.IO;
using System.Threading.Tasks;
//using Microsoft.VisualStudio.TextTemplating;
using System.CodeDom.Compiler;
using System.Reflection;
using Dubrovnik.Tools.Facets;

namespace Dubrovnik.Tools
{

    public class CodeGenerator
    {
        public string ErrorText { get; private set; }
        public string LogText { get; private set; }
        public Net2ObjC N2ObjC { get; private set; }
        public string XMLFile { get; set; }
        public XDocument codeDoc { get; set; }

        public CodeGenerator(string file)
        {
            XMLFile = file;
            codeDoc = XDocument.Load(XMLFile);
        }

        public void Execute()
        {

            // build the assembly Facet from the xml doc root
            AssemblyFacet assemblyFacet = new AssemblyFacet(codeDoc.Root);

            // generate assembly code from template
            GenerateAssemblyCodeFromTemplate(assemblyFacet);
        }

	    public void WriteOutput(string outputPath)
	    {
			// generate output filenames
			string interfaceFile = Path.Combine(outputPath, N2ObjC.InterfaceFile);
			string implementationFile = Path.Combine(outputPath, N2ObjC.ImplementationFile);

			// output interface
			GeneratedFileExporter.WriteAllText(Net2ObjC.OutputType.Interface, interfaceFile,
					this.N2ObjC.InterfaceOutput);

			// output implementation
			GeneratedFileExporter.WriteAllText(Net2ObjC.OutputType.Implementation, implementationFile,
					this.N2ObjC.ImplementationOutput);

			// do post processing
			N2ObjC.Config.DoGenerationPostProcessing(outputPath);
	    }

        public void GenerateAssemblyCodeFromTemplate(AssemblyFacet assemblyFacet)
        {
            string templateFileName = null;

            // Create the template host 
            TemplatingEngineHost templateHost = new TemplatingEngineHost();
            templateHost.TemplateFileValue = "Net2ObjC.tt";

            // utilise the runtime template
            N2ObjC = new Net2ObjC();
            N2ObjC.Host = templateHost;
            N2ObjC.AssemblyFacet = assemblyFacet;
            N2ObjC.XMLFilePath = XMLFile;

            // run the template
            LogText =  N2ObjC.TransformText();

            bool saveLog = false;

            // save the logOutput if required
            if (saveLog)
            {
                string outputFileName = Path.GetFileNameWithoutExtension(templateFileName);
                outputFileName = Path.Combine(Path.GetDirectoryName(templateFileName), outputFileName);
                outputFileName = outputFileName + "1" + templateHost.FileExtension;
                File.WriteAllText(outputFileName, LogText);
            }

            // format errors
            if (templateHost.Errors != null)
            {
                StringBuilder errors = new StringBuilder();
                foreach (CompilerError error in templateHost.Errors) {
                    errors.AppendLine(error.ToString());
                    errors.AppendLine(" ");
                }
                ErrorText = errors.ToString();
            } 
        }
    }
}
