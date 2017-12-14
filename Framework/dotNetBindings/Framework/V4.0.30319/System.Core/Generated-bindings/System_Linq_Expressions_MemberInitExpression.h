﻿//++Dubrovnik.CodeGenerator System_Linq_Expressions_MemberInitExpression.h
//
// Managed class : MemberInitExpression
//
@interface System_Linq_Expressions_MemberInitExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Bindings
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.MemberBinding>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * bindings;

	// Managed property name : CanReduce
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canReduce;

	// Managed property name : NewExpression
	// Managed property type : System.Linq.Expressions.NewExpression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_NewExpression * newExpression;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Reduce
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : 
    - (System_Linq_Expressions_Expression *)reduce;

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.MemberInitExpression
	// Managed param types : System.Linq.Expressions.NewExpression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.MemberBinding>
    - (System_Linq_Expressions_MemberInitExpression *)update_withNewExpression:(System_Linq_Expressions_NewExpression *)p1 bindings:(id <System_Collections_Generic_IEnumerableA1_>)p2;
@end
//--Dubrovnik.CodeGenerator