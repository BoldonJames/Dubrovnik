﻿//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_MulticastIPAddressInformation.h
//
// Managed class : MulticastIPAddressInformation
//
@interface System_Net_NetworkInformation_MulticastIPAddressInformation : System_Net_NetworkInformation_IPAddressInformation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AddressPreferredLifetime
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t addressPreferredLifetime;

	// Managed property name : AddressValidLifetime
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t addressValidLifetime;

	// Managed property name : DhcpLeaseLifetime
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t dhcpLeaseLifetime;

	// Managed property name : DuplicateAddressDetectionState
	// Managed property type : System.Net.NetworkInformation.DuplicateAddressDetectionState
    @property (nonatomic, readonly) System_Net_NetworkInformation_DuplicateAddressDetectionState duplicateAddressDetectionState;

	// Managed property name : PrefixOrigin
	// Managed property type : System.Net.NetworkInformation.PrefixOrigin
    @property (nonatomic, readonly) System_Net_NetworkInformation_PrefixOrigin prefixOrigin;

	// Managed property name : SuffixOrigin
	// Managed property type : System.Net.NetworkInformation.SuffixOrigin
    @property (nonatomic, readonly) System_Net_NetworkInformation_SuffixOrigin suffixOrigin;
@end
//--Dubrovnik.CodeGenerator