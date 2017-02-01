﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_UnicastIPAddressInformation.m
//
// Managed class : UnicastIPAddressInformation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_UnicastIPAddressInformation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.UnicastIPAddressInformation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AddressPreferredLifetime
	// Managed property type : System.Int64
    @synthesize addressPreferredLifetime = _addressPreferredLifetime;
    - (int64_t)addressPreferredLifetime
    {
		MonoObject *monoObject = [self getMonoProperty:"AddressPreferredLifetime"];
		_addressPreferredLifetime = DB_UNBOX_INT64(monoObject);

		return _addressPreferredLifetime;
	}

	// Managed property name : AddressValidLifetime
	// Managed property type : System.Int64
    @synthesize addressValidLifetime = _addressValidLifetime;
    - (int64_t)addressValidLifetime
    {
		MonoObject *monoObject = [self getMonoProperty:"AddressValidLifetime"];
		_addressValidLifetime = DB_UNBOX_INT64(monoObject);

		return _addressValidLifetime;
	}

	// Managed property name : DhcpLeaseLifetime
	// Managed property type : System.Int64
    @synthesize dhcpLeaseLifetime = _dhcpLeaseLifetime;
    - (int64_t)dhcpLeaseLifetime
    {
		MonoObject *monoObject = [self getMonoProperty:"DhcpLeaseLifetime"];
		_dhcpLeaseLifetime = DB_UNBOX_INT64(monoObject);

		return _dhcpLeaseLifetime;
	}

	// Managed property name : DuplicateAddressDetectionState
	// Managed property type : System.Net.NetworkInformation.DuplicateAddressDetectionState
    @synthesize duplicateAddressDetectionState = _duplicateAddressDetectionState;
    - (System_Net_NetworkInformation_DuplicateAddressDetectionState)duplicateAddressDetectionState
    {
		MonoObject *monoObject = [self getMonoProperty:"DuplicateAddressDetectionState"];
		_duplicateAddressDetectionState = DB_UNBOX_INT32(monoObject);

		return _duplicateAddressDetectionState;
	}

	// Managed property name : IPv4Mask
	// Managed property type : System.Net.IPAddress
    @synthesize iPv4Mask = _iPv4Mask;
    - (System_Net_IPAddress *)iPv4Mask
    {
		MonoObject *monoObject = [self getMonoProperty:"IPv4Mask"];
		if ([self object:_iPv4Mask isEqualToMonoObject:monoObject]) return _iPv4Mask;					
		_iPv4Mask = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return _iPv4Mask;
	}

	// Managed property name : PrefixLength
	// Managed property type : System.Int32
    @synthesize prefixLength = _prefixLength;
    - (int32_t)prefixLength
    {
		MonoObject *monoObject = [self getMonoProperty:"PrefixLength"];
		_prefixLength = DB_UNBOX_INT32(monoObject);

		return _prefixLength;
	}

	// Managed property name : PrefixOrigin
	// Managed property type : System.Net.NetworkInformation.PrefixOrigin
    @synthesize prefixOrigin = _prefixOrigin;
    - (System_Net_NetworkInformation_PrefixOrigin)prefixOrigin
    {
		MonoObject *monoObject = [self getMonoProperty:"PrefixOrigin"];
		_prefixOrigin = DB_UNBOX_INT32(monoObject);

		return _prefixOrigin;
	}

	// Managed property name : SuffixOrigin
	// Managed property type : System.Net.NetworkInformation.SuffixOrigin
    @synthesize suffixOrigin = _suffixOrigin;
    - (System_Net_NetworkInformation_SuffixOrigin)suffixOrigin
    {
		MonoObject *monoObject = [self getMonoProperty:"SuffixOrigin"];
		_suffixOrigin = DB_UNBOX_INT32(monoObject);

		return _suffixOrigin;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator