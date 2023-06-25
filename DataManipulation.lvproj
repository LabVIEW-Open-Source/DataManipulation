<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="dependencies" Type="Folder">
			<Item Name="OpenDescriptor.lvlibp" Type="LVLibp" URL="../_built_ppls/OpenDescriptor.lvlibp">
				<Item Name="Descriptor" Type="Folder">
					<Item Name="Descriptor_GetFromVariant.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/Descriptor_GetFromVariant.vi"/>
					<Item Name="Descriptor_GetInfo.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/Descriptor_GetInfo.vi"/>
					<Item Name="Descriptor_ExtractElements.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/Descriptor_ExtractElements.vi"/>
					<Item Name="VariantToDescriptorElements.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/VariantToDescriptorElements.vi"/>
					<Item Name="DescriptorElementsToVariantCluster.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/DescriptorElementsToVariantCluster.vi"/>
					<Item Name="DescriptorToVariant.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/DescriptorToVariant.vi"/>
					<Item Name="OpenDescriptor -- cluster.ctl" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/OpenDescriptor -- cluster.ctl"/>
				</Item>
				<Item Name="private" Type="Folder">
					<Item Name="Flattened Array to Flattened Elements.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/Flattened Array to Flattened Elements.vi"/>
					<Item Name="Flattened nD-Array to Flattened 1D-Array.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/Flattened nD-Array to Flattened 1D-Array.vi"/>
					<Item Name="Flattened String to String.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/Flattened String to String.vi"/>
				</Item>
				<Item Name="TypeDescriptor_GetName.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetName.vi"/>
				<Item Name="TypeDescriptor_SetName.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_SetName.vi"/>
				<Item Name="TypeDescriptor_ListElementNames.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_ListElementNames.vi"/>
				<Item Name="TypeDescriptor_GetDefault.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetDefault.vi"/>
				<Item Name="TypeDescriptor_GetPString.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetPString.vi"/>
				<Item Name="TypeDescriptor_GetRefClassName.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetRefClassName.vi"/>
				<Item Name="TypeDescriptor_GetType.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetType.vi"/>
				<Item Name="TypeDescriptor_ExtractDescriptorElements.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_ExtractDescriptorElements.vi"/>
				<Item Name="TypeDescriptor_GetUnits.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetUnits.vi"/>
				<Item Name="TypeDescriptor_GetDataLengthFromType.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetDataLengthFromType.vi"/>
				<Item Name="TypeDescriptor_GetArrayElementTypeDescriptor.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetArrayElementTypeDescriptor.vi"/>
				<Item Name="_data_manipulation_descriptor.mnu" Type="Document" URL="../_built_ppls/OpenDescriptor.lvlibp/_data_manipulation_descriptor.mnu"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="Type Code.ctl" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="TD_Get Cluster Information.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Cluster Information.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="TD_Length.ctl" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Length.ctl"/>
				<Item Name="TD_Get Array Information.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Array Information.vi"/>
				<Item Name="TD_Create Cluster.vi" Type="VI" URL="../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Create Cluster.vi"/>
			</Item>
			<Item Name="OpenScalar.lvlibp" Type="LVLibp" URL="../_built_ppls/OpenScalar.lvlibp">
				<Item Name="private" Type="Folder">
					<Item Name="FinalStringFormatting.vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/FinalStringFormatting.vi"/>
				</Item>
				<Item Name="Get Decimal Separator.vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/Get Decimal Separator.vi"/>
				<Item Name="SingleFloat (Scalar) to String.vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/SingleFloat (Scalar) to String.vi"/>
				<Item Name="DoubleFloat (Scalar) to String.vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/DoubleFloat (Scalar) to String.vi"/>
				<Item Name="ExtendedFloat (Scalar) to String.vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/ExtendedFloat (Scalar) to String.vi"/>
				<Item Name="SingleComplex (Scalar) to String.vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/SingleComplex (Scalar) to String.vi"/>
				<Item Name="DoubleComplex (Scalar) to String.vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/DoubleComplex (Scalar) to String.vi"/>
				<Item Name="ExtendedComplex (Scalar) to String.vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/ExtendedComplex (Scalar) to String.vi"/>
				<Item Name="String to SingleFloat (Scalar).vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/String to SingleFloat (Scalar).vi"/>
				<Item Name="String to DoubleFloat (Scalar).vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/String to DoubleFloat (Scalar).vi"/>
				<Item Name="String to ExtendedFloat (Scalar).vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/String to ExtendedFloat (Scalar).vi"/>
				<Item Name="String to SingleComplex (Scalar).vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/String to SingleComplex (Scalar).vi"/>
				<Item Name="String to DoubleComplex (Scalar).vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/String to DoubleComplex (Scalar).vi"/>
				<Item Name="String to ExtendedComplex (Scalar).vi" Type="VI" URL="../_built_ppls/OpenScalar.lvlibp/String to ExtendedComplex (Scalar).vi"/>
				<Item Name="_data_manipulation_scalar.mnu" Type="Document" URL="../_built_ppls/OpenScalar.lvlibp/_data_manipulation_scalar.mnu"/>
			</Item>
			<Item Name="OpenStringFormatter.lvlibp" Type="LVLibp" URL="../_built_ppls/OpenStringFormatter.lvlibp">
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="StringFormatter.lvclass" Type="LVClass" URL="../_built_ppls/OpenStringFormatter.lvlibp/StringFormatter.lvclass"/>
				<Item Name="TD_Get LVClass Info.vi" Type="VI" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get LVClass Info.vi"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Code.ctl" Type="VI" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../_built_ppls/OpenStringFormatter.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="OpenVariant.lvlibp" Type="LVLibp" URL="../_built_ppls/OpenVariant.lvlibp">
				<Item Name="Deprecated" Type="Folder">
					<Item Name="Variant_KVP to Strict Variant.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_KVP to Strict Variant.vi"/>
				</Item>
				<Item Name="Variant_GetType.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_GetType.vi"/>
				<Item Name="Variant_GetName.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_GetName.vi"/>
				<Item Name="Variant_SetName.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_SetName.vi"/>
				<Item Name="Variant_ListElements.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_ListElements.vi"/>
				<Item Name="Variant_ExtractClusterElements.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_ExtractClusterElements.vi"/>
				<Item Name="Variant_ExtractClusterElementByName.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_ExtractClusterElementByName.vi"/>
				<Item Name="Variant_BuildClusterFromElementArray.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_BuildClusterFromElementArray.vi"/>
				<Item Name="Variant_InsertElementIntoCluster.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_InsertElementIntoCluster.vi"/>
				<Item Name="Variant_MergeElements.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_MergeElements.vi"/>
				<Item Name="Variant_MergeClusters.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_MergeClusters.vi"/>
				<Item Name="Variant_ExtractArrayElements.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_ExtractArrayElements.vi"/>
				<Item Name="Variant_BuildArrayFromElementArray.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_BuildArrayFromElementArray.vi"/>
				<Item Name="Variant_GetArrayElementTypeDescriptor.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_GetArrayElementTypeDescriptor.vi"/>
				<Item Name="Variant_AppendElementToCluster.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_AppendElementToCluster.vi"/>
				<Item Name="Variant_EmptyCluster.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_EmptyCluster.vi"/>
				<Item Name="Variant_CreateEmptyNestedCluster.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_CreateEmptyNestedCluster.vi"/>
				<Item Name="Variant_KVP to Strict Variant (Standard).vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_KVP to Strict Variant (Standard).vi"/>
				<Item Name="Variant_AdaptToType.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_AdaptToType.vi"/>
				<Item Name="Variant_FormatTreeItems.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_FormatTreeItems.vi"/>
				<Item Name="Variant to KVP.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant to KVP.vi"/>
				<Item Name="Variant to Tree.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant to Tree.vi"/>
				<Item Name="KVP to Variant.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/KVP to Variant.vi"/>
				<Item Name="KVP to Tree.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/KVP to Tree.vi"/>
				<Item Name="Tree to Variant.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Tree to Variant.vi"/>
				<Item Name="Tree to KVP.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Tree to KVP.vi"/>
				<Item Name="KVP Parser (Standard).vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/KVP Parser (Standard).vi"/>
				<Item Name="Variant_FormatToString.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/Variant_FormatToString.vi"/>
				<Item Name="_data_manipulation_openvariant.mnu" Type="Document" URL="../_built_ppls/OpenVariant.lvlibp/_data_manipulation_openvariant.mnu"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="Type Code.ctl" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="TD_Create Cluster.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Create Cluster.vi"/>
				<Item Name="TD_Length.ctl" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Length.ctl"/>
				<Item Name="TD_Get Array Information.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Array Information.vi"/>
				<Item Name="TD_Create Array.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Create Array.vi"/>
				<Item Name="TD_Compare Types.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Compare Types.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../_built_ppls/OpenVariant.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="OpenConvert.lvlibp" Type="LVLibp" URL="../_built_ppls/OpenConvert.lvlibp">
				<Item Name="Path to String.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/Path to String.vi"/>
				<Item Name="String to Path.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/String to Path.vi"/>
				<Item Name="Segments to String.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/Segments to String.vi"/>
				<Item Name="String to Segments.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/String to Segments.vi"/>
				<Item Name="Split Namespace.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/Split Namespace.vi"/>
				<Item Name="Flattened Path to Path.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/Flattened Path to Path.vi"/>
				<Item Name="Flattened Array to Flattened Elements.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/Flattened Array to Flattened Elements.vi"/>
				<Item Name="Flattened String to String.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/Flattened String to String.vi"/>
				<Item Name="Flattened nD-Array to Flattened 1D-Array.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/Flattened nD-Array to Flattened 1D-Array.vi"/>
				<Item Name="Flattened Cluster to Flattened Elements.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/Flattened Cluster to Flattened Elements.vi"/>
				<Item Name="_data_manipulation_conversion.mnu" Type="Document" URL="../_built_ppls/OpenConvert.lvlibp/_data_manipulation_conversion.mnu"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="TD_Length.ctl" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Length.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="TD_Get Array Information.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Array Information.vi"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="Type Code.ctl" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="TD_Get Cluster Information.vi" Type="VI" URL="../_built_ppls/OpenConvert.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Cluster Information.vi"/>
			</Item>
		</Item>
		<Item Name="tests" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="test_DefaultDatatype.vi" Type="VI" URL="../tests/test_DefaultDatatype.vi"/>
			<Item Name="test_fastcast.vi" Type="VI" URL="../tests/test_fastcast.vi"/>
			<Item Name="test_GetArrayElements.vi" Type="VI" URL="../tests/test_GetArrayElements.vi"/>
			<Item Name="test_GetElements.vi" Type="VI" URL="../tests/test_GetElements.vi"/>
			<Item Name="test_GetName.vi" Type="VI" URL="../tests/test_GetName.vi"/>
			<Item Name="test_SetName.vi" Type="VI" URL="../tests/test_SetName.vi"/>
			<Item Name="test_nameCluster.vi" Type="VI" URL="../tests/test_nameCluster.vi"/>
			<Item Name="test_clusterWithEnums.vi" Type="VI" URL="../tests/test_clusterWithEnums.vi"/>
			<Item Name="test_Path.vi" Type="VI" URL="../tests/test_Path.vi"/>
			<Item Name="test_RefnumName.vi" Type="VI" URL="../tests/test_RefnumName.vi"/>
			<Item Name="test_ReplaceClusterData.vi" Type="VI" URL="../tests/test_ReplaceClusterData.vi"/>
			<Item Name="test_extractnamesEventRegistrationRefnum.vi" Type="VI" URL="../tests/test_extractnamesEventRegistrationRefnum.vi"/>
			<Item Name="test_mergeClusters.vi" Type="VI" URL="../tests/test_mergeClusters.vi"/>
			<Item Name="test_Variant to KVP.vi" Type="VI" URL="../tests/test_Variant to KVP.vi"/>
			<Item Name="test_KVP to Variant.vi" Type="VI" URL="../tests/test_KVP to Variant.vi"/>
			<Item Name="test KVP Arrays.vi" Type="VI" URL="../tests/test KVP Arrays.vi"/>
			<Item Name="test KVP (Standard) Arrays.vi" Type="VI" URL="../tests/test KVP (Standard) Arrays.vi"/>
			<Item Name="test OpenScalar.vi" Type="VI" URL="../tests/test OpenScalar.vi"/>
			<Item Name="RUN ALL TESTS.vi" Type="VI" URL="../tests/RUN ALL TESTS.vi"/>
		</Item>
		<Item Name="benchmarks" Type="Folder">
			<Item Name="Benchmark_GetName.vi" Type="VI" URL="../benchmarks/Benchmark_GetName.vi"/>
			<Item Name="Benchmark_SetName.vi" Type="VI" URL="../benchmarks/Benchmark_SetName.vi"/>
			<Item Name="Benchmark_ExtractClusterElements.vi" Type="VI" URL="../benchmarks/Benchmark_ExtractClusterElements.vi"/>
			<Item Name="Benchmark_BuildClusterWithNames.vi" Type="VI" URL="../benchmarks/Benchmark_BuildClusterWithNames.vi"/>
		</Item>
		<Item Name="examples" Type="Folder">
			<Item Name="OpenConvert Examples.vi" Type="VI" URL="../examples/OpenConvert Examples.vi"/>
			<Item Name="OpenVariant Tree Example.vi" Type="VI" URL="../examples/OpenVariant Tree Example.vi"/>
			<Item Name="OpenStringFormatter Example.vi" Type="VI" URL="../examples/OpenStringFormatter Example.vi"/>
		</Item>
		<Item Name="Deprecated (backward compatibility)" Type="Folder">
			<Item Name="KVP Parser.vi" Type="VI" URL="../source/KVP Parser.vi"/>
		</Item>
		<Item Name="__initialize_dependencies.vi" Type="VI" URL="../__initialize_dependencies.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Property Name="NI.SortType" Type="Int">1</Property>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BArray Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BArray Size(s)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BArray to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BArray to Array of VData__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BBuild Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BBuild Error Cluster__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BBuild Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BBuild Path - File Names Array__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BCluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BCluster to Array of VData__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BDelete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BDelete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BDelete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BDelete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BEmpty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BEmpty 1D Array (String)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BFile Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BFile Exists - Scalar__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BFilter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BFilter 1D Array (Path)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BFilter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BFilter 1D Array (String)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BFormat Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BFormat Variant Into String__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Array Element TDEnum__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Data Name from TD__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Data Name__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Element TD from Array TD__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Header from TD__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Last PString__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Local UTC Offset.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Physical Units from TD__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Physical Units__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet PString__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Strings from Enum TD__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Strings from Enum__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet TDEnum from Data__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet TDEnum from TD__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Variant Attributes__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BGet Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BGet Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BList Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BList Directory Recursive__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BList Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BList Directory__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BParse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BParse String with TDs__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BRemove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BRemove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BRemove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BRemove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BRemove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BRemove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BReorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BReorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BReorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BReorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BReshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BReshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BResolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BResolve Timestamp Format__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BSearch 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BSearch 1D Array (Path)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BSearch 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BSearch 1D Array (String)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BSet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BSet Data Name__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BSort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BSort 1D Array (I32)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BSplit Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BSplit Cluster TD__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BStrip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BStrip Path Extension - String__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BStrip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BStrip Units__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BTimestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BTimestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BTrim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BTrim Whitespace (String)__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BUnwrap VVariant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BUnwrap VVariant__ogtk.vi"/>
				<Item Name="91779D3B57D7A7AD19D2BD70BB05039BVariant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/91779D3B57D7A7AD19D2BD70BB05039BVariant to Header Info__ogtk.vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TD_Get Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Array Information.vi"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="TD_Length.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Length.ctl"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Code.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
