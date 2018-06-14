﻿//++Dubrovnik.CodeGenerator System_Linq_Queryable.m
//
// Managed class : Queryable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Core.h"

#if __has_include("System_Core.private.h")
#import "System_Core.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Linq_Queryable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Queryable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Linq.Queryable+TSource Aggregate(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource,System.Linq.Queryable+TSource,System.Linq.Queryable+TSource>> func) */
/* Skipped method : System.Linq.Queryable+TAccumulate Aggregate(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Queryable+TAccumulate seed, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TAccumulate,System.Linq.Queryable+TSource,System.Linq.Queryable+TAccumulate>> func) */
/* Skipped method : System.Linq.Queryable+TResult Aggregate(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Queryable+TAccumulate seed, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TAccumulate,System.Linq.Queryable+TSource,System.Linq.Queryable+TAccumulate>> func, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TAccumulate,System.Linq.Queryable+TResult>> selector) */
/* Skipped method : System.Boolean All(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Boolean>> predicate) */

	/*! 
		Managed method name : Any
		Managed return type : System.Boolean
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (BOOL)any_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Any(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Boolean Any(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Boolean>> predicate) */

	/*! 
		Managed method name : AsQueryable
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TElement>
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TElement>
		Generic method definition type params : <System.Linq.Queryable+TElement>
	 */
    + (id <System_Linq_IQueryableA1>)asQueryable_withSourceSCGILQueryable__TElement:(id <System_Collections_Generic_IEnumerableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsQueryable(System.Collections.Generic.IEnumerable`1<System.Linq.Queryable/TElement>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : AsQueryable
		Managed return type : System.Linq.IQueryable
		Managed param types : System.Collections.IEnumerable
	 */
    + (id <System_Linq_IQueryable>)asQueryable_withSourceSCIEnumerable:(id <System_Collections_IEnumerable_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsQueryable(System.Collections.IEnumerable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryable bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Average
		Managed return type : System.Double
		Managed param types : System.Linq.IQueryable`1<System.Int32>
	 */
    + (double)average_withSourceSLIQueryableA1int:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	/*! 
		Managed method name : Average
		Managed return type : System.Nullable`1<System.Double>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Int32>>
	 */
    + (System_NullableA1 *)average_withSourceSLINullableA1int:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Average
		Managed return type : System.Double
		Managed param types : System.Linq.IQueryable`1<System.Int64>
	 */
    + (double)average_withSourceSLIQueryableA1long:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<long>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	/*! 
		Managed method name : Average
		Managed return type : System.Nullable`1<System.Double>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Int64>>
	 */
    + (System_NullableA1 *)average_withSourceSLINullableA1long:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Average
		Managed return type : System.Single
		Managed param types : System.Linq.IQueryable`1<System.Single>
	 */
    + (float)average_withSourceSLIQueryableA1single:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	/*! 
		Managed method name : Average
		Managed return type : System.Nullable`1<System.Single>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Single>>
	 */
    + (System_NullableA1 *)average_withSourceSLINullableA1single:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Average
		Managed return type : System.Double
		Managed param types : System.Linq.IQueryable`1<System.Double>
	 */
    + (double)average_withSourceSLIQueryableA1double:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	/*! 
		Managed method name : Average
		Managed return type : System.Nullable`1<System.Double>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Double>>
	 */
    + (System_NullableA1 *)average_withSourceSLINullableA1double:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Average
		Managed return type : System.Decimal
		Managed param types : System.Linq.IQueryable`1<System.Decimal>
	 */
    + (NSDecimalNumber *)average_withSourceSLIDecimal:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	/*! 
		Managed method name : Average
		Managed return type : System.Nullable`1<System.Decimal>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Decimal>>
	 */
    + (System_NullableA1 *)average_withSourceSLINDecimal:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Double Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Int32>> selector) */
/* Skipped method : System.Nullable`1<System.Double> Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Nullable`1<System.Int32>>> selector) */
/* Skipped method : System.Single Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Single>> selector) */
/* Skipped method : System.Nullable`1<System.Single> Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Nullable`1<System.Single>>> selector) */
/* Skipped method : System.Double Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Int64>> selector) */
/* Skipped method : System.Nullable`1<System.Double> Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Nullable`1<System.Int64>>> selector) */
/* Skipped method : System.Double Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Double>> selector) */
/* Skipped method : System.Nullable`1<System.Double> Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Nullable`1<System.Double>>> selector) */
/* Skipped method : System.Decimal Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Decimal>> selector) */
/* Skipped method : System.Nullable`1<System.Decimal> Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Nullable`1<System.Decimal>>> selector) */

	/*! 
		Managed method name : Cast
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
		Managed param types : System.Linq.IQueryable
		Generic method definition type params : <System.Linq.Queryable+TResult>
	 */
    + (id <System_Linq_IQueryableA1>)cast_withSource:(id <System_Linq_IQueryable_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Cast(System.Linq.IQueryable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Concat
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)concat_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable/TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, <System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (BOOL)contains_withSource:(id <System_Linq_IQueryableA1_>)p1 item:(System_Object *)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Contains(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,TSource)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Boolean Contains(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Queryable+TSource item, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

	/*! 
		Managed method name : Count
		Managed return type : System.Int32
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (int32_t)count_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Count(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }
/* Skipped method : System.Int32 Count(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Boolean>> predicate) */

	/*! 
		Managed method name : DefaultIfEmpty
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)defaultIfEmpty_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefaultIfEmpty(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : DefaultIfEmpty
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, <System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)defaultIfEmpty_withSource:(id <System_Linq_IQueryableA1_>)p1 defaultValue:(System_Object *)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefaultIfEmpty(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,TSource)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Distinct
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)distinct_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Distinct(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Distinct(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

	/*! 
		Managed method name : ElementAt
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Int32
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)elementAt_withSource:(id <System_Linq_IQueryableA1_>)p1 index:(int32_t)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ElementAt(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ElementAtOrDefault
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Int32
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)elementAtOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1 index:(int32_t)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ElementAtOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Except
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)except_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Except(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable/TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Except(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource> source2, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

	/*! 
		Managed method name : First
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)first_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"First(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.Queryable+TSource First(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Boolean>> predicate) */

	/*! 
		Managed method name : FirstOrDefault
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)firstOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FirstOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.Queryable+TSource FirstOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Boolean>> predicate) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.IGrouping`2<System.Linq.Queryable+TKey,System.Linq.Queryable+TSource>> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.IGrouping`2<System.Linq.Queryable+TKey,System.Linq.Queryable+TElement>> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TElement>> elementSelector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.IGrouping`2<System.Linq.Queryable+TKey,System.Linq.Queryable+TSource>> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey> comparer) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.IGrouping`2<System.Linq.Queryable+TKey,System.Linq.Queryable+TElement>> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TElement>> elementSelector, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey> comparer) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TElement>> elementSelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TElement>,System.Linq.Queryable+TResult>> resultSelector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>,System.Linq.Queryable+TResult>> resultSelector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>,System.Linq.Queryable+TResult>> resultSelector, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey> comparer) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TElement>> elementSelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TElement>,System.Linq.Queryable+TResult>> resultSelector, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey> comparer) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> GroupJoin(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter> outer, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner> inner, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter,System.Linq.Queryable+TKey>> outerKeySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner,System.Linq.Queryable+TKey>> innerKeySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>,System.Linq.Queryable+TResult>> resultSelector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> GroupJoin(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter> outer, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner> inner, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter,System.Linq.Queryable+TKey>> outerKeySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner,System.Linq.Queryable+TKey>> innerKeySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>,System.Linq.Queryable+TResult>> resultSelector, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey> comparer) */

	/*! 
		Managed method name : Intersect
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)intersect_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Intersect(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable/TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Intersect(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource> source2, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Join(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter> outer, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner> inner, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter,System.Linq.Queryable+TKey>> outerKeySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner,System.Linq.Queryable+TKey>> innerKeySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter,System.Linq.Queryable+TInner,System.Linq.Queryable+TResult>> resultSelector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Join(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter> outer, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner> inner, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter,System.Linq.Queryable+TKey>> outerKeySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner,System.Linq.Queryable+TKey>> innerKeySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter,System.Linq.Queryable+TInner,System.Linq.Queryable+TResult>> resultSelector, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey> comparer) */

	/*! 
		Managed method name : Last
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)last_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Last(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.Queryable+TSource Last(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Boolean>> predicate) */

	/*! 
		Managed method name : LastOrDefault
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)lastOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LastOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.Queryable+TSource LastOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Boolean>> predicate) */

	/*! 
		Managed method name : LongCount
		Managed return type : System.Int64
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (int64_t)longCount_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LongCount(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }
/* Skipped method : System.Int64 LongCount(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Boolean>> predicate) */

	/*! 
		Managed method name : Max
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)max_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.Queryable+TResult Max(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TResult>> selector) */

	/*! 
		Managed method name : Min
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)min_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.Queryable+TResult Min(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TResult>> selector) */

	/*! 
		Managed method name : OfType
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
		Managed param types : System.Linq.IQueryable
		Generic method definition type params : <System.Linq.Queryable+TResult>
	 */
    + (id <System_Linq_IQueryableA1>)ofType_withSource:(id <System_Linq_IQueryable_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OfType(System.Linq.IQueryable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> OrderBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> OrderBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey> comparer) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> OrderByDescending(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> OrderByDescending(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey> comparer) */

	/*! 
		Managed method name : Reverse
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)reverse_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Reverse(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Select(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TResult>> selector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Select(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource,System.Int32,System.Linq.Queryable+TResult>> selector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TResult>>> selector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource,System.Int32,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TResult>>> selector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource,System.Int32,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TCollection>>> collectionSelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource,System.Linq.Queryable+TCollection,System.Linq.Queryable+TResult>> resultSelector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TCollection>>> collectionSelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource,System.Linq.Queryable+TCollection,System.Linq.Queryable+TResult>> resultSelector) */

	/*! 
		Managed method name : SequenceEqual
		Managed return type : System.Boolean
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (BOOL)sequenceEqual_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SequenceEqual(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable/TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Boolean SequenceEqual(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource> source2, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

	/*! 
		Managed method name : Single
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)single_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Single(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.Queryable+TSource Single(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Boolean>> predicate) */

	/*! 
		Managed method name : SingleOrDefault
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)singleOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SingleOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.Queryable+TSource SingleOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Boolean>> predicate) */

	/*! 
		Managed method name : Skip
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Int32
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)skip_withSource:(id <System_Linq_IQueryableA1_>)p1 count:(int32_t)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Skip(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> SkipWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Boolean>> predicate) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> SkipWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource,System.Int32,System.Boolean>> predicate) */

	/*! 
		Managed method name : Sum
		Managed return type : System.Int32
		Managed param types : System.Linq.IQueryable`1<System.Int32>
	 */
    + (int32_t)sum_withSourceSLIQueryableA1int:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Nullable`1<System.Int32>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Int32>>
	 */
    + (System_NullableA1 *)sum_withSourceSLINullableA1int:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Int64
		Managed param types : System.Linq.IQueryable`1<System.Int64>
	 */
    + (int64_t)sum_withSourceSLIQueryableA1long:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<long>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Nullable`1<System.Int64>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Int64>>
	 */
    + (System_NullableA1 *)sum_withSourceSLINullableA1long:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Single
		Managed param types : System.Linq.IQueryable`1<System.Single>
	 */
    + (float)sum_withSourceSLIQueryableA1single:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Nullable`1<System.Single>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Single>>
	 */
    + (System_NullableA1 *)sum_withSourceSLINullableA1single:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Double
		Managed param types : System.Linq.IQueryable`1<System.Double>
	 */
    + (double)sum_withSourceSLIQueryableA1double:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Nullable`1<System.Double>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Double>>
	 */
    + (System_NullableA1 *)sum_withSourceSLINullableA1double:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Decimal
		Managed param types : System.Linq.IQueryable`1<System.Decimal>
	 */
    + (NSDecimalNumber *)sum_withSourceSLIDecimal:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Nullable`1<System.Decimal>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Decimal>>
	 */
    + (System_NullableA1 *)sum_withSourceSLINDecimal:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Int32 Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Int32>> selector) */
/* Skipped method : System.Nullable`1<System.Int32> Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Nullable`1<System.Int32>>> selector) */
/* Skipped method : System.Int64 Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Int64>> selector) */
/* Skipped method : System.Nullable`1<System.Int64> Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Nullable`1<System.Int64>>> selector) */
/* Skipped method : System.Single Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Single>> selector) */
/* Skipped method : System.Nullable`1<System.Single> Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Nullable`1<System.Single>>> selector) */
/* Skipped method : System.Double Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Double>> selector) */
/* Skipped method : System.Nullable`1<System.Double> Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Nullable`1<System.Double>>> selector) */
/* Skipped method : System.Decimal Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Decimal>> selector) */
/* Skipped method : System.Nullable`1<System.Decimal> Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Nullable`1<System.Decimal>>> selector) */

	/*! 
		Managed method name : Take
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Int32
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)take_withSource:(id <System_Linq_IQueryableA1_>)p1 count:(int32_t)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Take(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> TakeWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Boolean>> predicate) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> TakeWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource,System.Int32,System.Boolean>> predicate) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> ThenBy(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> ThenBy(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey> comparer) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> ThenByDescending(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> ThenByDescending(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey> comparer) */

	/*! 
		Managed method name : Union
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)union_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Union(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable/TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Union(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource> source2, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Where(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource,System.Boolean>> predicate) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Where(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource,System.Int32,System.Boolean>> predicate) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Zip(System.Linq.IQueryable`1<System.Linq.Queryable+TFirst> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSecond> source2, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TFirst,System.Linq.Queryable+TSecond,System.Linq.Queryable+TResult>> resultSelector) */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator