﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_Compression_GZipStream.m
//
// Managed class : GZipStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_Compression_GZipStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Compression.GZipStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Compression.GZipStream
	// Managed param types : System.IO.Stream, System.IO.Compression.CompressionMode
    + (System_IO_Compression_GZipStream *)new_withStream:(System_IO_Stream *)p1 mode:(System_IO_Compression_CompressionMode)p2
    {
		
		System_IO_Compression_GZipStream * object = [[self alloc] initWithSignature:"System.IO.Stream,System.IO.Compression.CompressionMode" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Compression.GZipStream
	// Managed param types : System.IO.Stream, System.IO.Compression.CompressionMode, System.Boolean
    + (System_IO_Compression_GZipStream *)new_withStream:(System_IO_Stream *)p1 mode:(System_IO_Compression_CompressionMode)p2 leaveOpen:(BOOL)p3
    {
		
		System_IO_Compression_GZipStream * object = [[self alloc] initWithSignature:"System.IO.Stream,System.IO.Compression.CompressionMode,bool" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Compression.GZipStream
	// Managed param types : System.IO.Stream, System.IO.Compression.CompressionLevel
    + (System_IO_Compression_GZipStream *)new_withStream:(System_IO_Stream *)p1 compressionLevel:(System_IO_Compression_CompressionLevel)p2
    {
		
		System_IO_Compression_GZipStream * object = [[self alloc] initWithSignature:"System.IO.Stream,System.IO.Compression.CompressionLevel" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Compression.GZipStream
	// Managed param types : System.IO.Stream, System.IO.Compression.CompressionLevel, System.Boolean
    + (System_IO_Compression_GZipStream *)new_withStream:(System_IO_Stream *)p1 compressionLevel:(System_IO_Compression_CompressionLevel)p2 leaveOpen:(BOOL)p3
    {
		
		System_IO_Compression_GZipStream * object = [[self alloc] initWithSignature:"System.IO.Stream,System.IO.Compression.CompressionLevel,bool" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseStream
	// Managed property type : System.IO.Stream
    @synthesize baseStream = _baseStream;
    - (System_IO_Stream *)baseStream
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseStream"];
		if ([self object:_baseStream isEqualToMonoObject:monoObject]) return _baseStream;					
		_baseStream = [System_IO_Stream bestObjectWithMonoObject:monoObject];

		return _baseStream;
	}

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @synthesize canRead = _canRead;
    - (BOOL)canRead
    {
		MonoObject *monoObject = [self getMonoProperty:"CanRead"];
		_canRead = DB_UNBOX_BOOLEAN(monoObject);

		return _canRead;
	}

	// Managed property name : CanSeek
	// Managed property type : System.Boolean
    @synthesize canSeek = _canSeek;
    - (BOOL)canSeek
    {
		MonoObject *monoObject = [self getMonoProperty:"CanSeek"];
		_canSeek = DB_UNBOX_BOOLEAN(monoObject);

		return _canSeek;
	}

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @synthesize canWrite = _canWrite;
    - (BOOL)canWrite
    {
		MonoObject *monoObject = [self getMonoProperty:"CanWrite"];
		_canWrite = DB_UNBOX_BOOLEAN(monoObject);

		return _canWrite;
	}

	// Managed property name : Length
	// Managed property type : System.Int64
    @synthesize length = _length;
    - (int64_t)length
    {
		MonoObject *monoObject = [self getMonoProperty:"Length"];
		_length = DB_UNBOX_INT64(monoObject);

		return _length;
	}

	// Managed property name : Position
	// Managed property type : System.Int64
    @synthesize position = _position;
    - (int64_t)position
    {
		MonoObject *monoObject = [self getMonoProperty:"Position"];
		_position = DB_UNBOX_INT64(monoObject);

		return _position;
	}
    - (void)setPosition:(int64_t)value
	{
		_position = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Position" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginRead
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginRead_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginRead(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginWrite_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginWrite(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndRead
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endRead_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndRead(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EndWrite
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endWrite_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndWrite(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];;
        
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Seek
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.IO.SeekOrigin
    - (int64_t)seek_withOffset:(int64_t)p1 origin:(System_IO_SeekOrigin)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Seek(long,System.IO.SeekOrigin)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1
    {
		
		[self invokeMonoMethod:"SetLength(long)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator