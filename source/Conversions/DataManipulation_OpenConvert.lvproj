﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="depepdencies" Type="Folder">
			<Item Name="OpenDescriptor.lvlibp" Type="LVLibp" URL="../../../_built_ppls/OpenDescriptor.lvlibp">
				<Item Name="Descriptor" Type="Folder">
					<Item Name="Descriptor_GetFromVariant.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/Descriptor_GetFromVariant.vi"/>
					<Item Name="Descriptor_GetInfo.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/Descriptor_GetInfo.vi"/>
					<Item Name="Descriptor_ExtractElements.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/Descriptor_ExtractElements.vi"/>
					<Item Name="VariantToDescriptorElements.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/VariantToDescriptorElements.vi"/>
					<Item Name="DescriptorElementsToVariantCluster.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/DescriptorElementsToVariantCluster.vi"/>
					<Item Name="DescriptorToVariant.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/DescriptorToVariant.vi"/>
					<Item Name="OpenDescriptor -- cluster.ctl" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/OpenDescriptor -- cluster.ctl"/>
				</Item>
				<Item Name="private" Type="Folder">
					<Item Name="Flattened Array to Flattened Elements.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/Flattened Array to Flattened Elements.vi"/>
					<Item Name="Flattened nD-Array to Flattened 1D-Array.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/Flattened nD-Array to Flattened 1D-Array.vi"/>
					<Item Name="Flattened String to String.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/Flattened String to String.vi"/>
				</Item>
				<Item Name="TypeDescriptor_GetName.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetName.vi"/>
				<Item Name="TypeDescriptor_SetName.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_SetName.vi"/>
				<Item Name="TypeDescriptor_ListElementNames.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_ListElementNames.vi"/>
				<Item Name="TypeDescriptor_GetDefault.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetDefault.vi"/>
				<Item Name="TypeDescriptor_GetPString.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetPString.vi"/>
				<Item Name="TypeDescriptor_GetRefClassName.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetRefClassName.vi"/>
				<Item Name="TypeDescriptor_GetType.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetType.vi"/>
				<Item Name="TypeDescriptor_ExtractDescriptorElements.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_ExtractDescriptorElements.vi"/>
				<Item Name="TypeDescriptor_GetUnits.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetUnits.vi"/>
				<Item Name="TypeDescriptor_GetDataLengthFromType.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetDataLengthFromType.vi"/>
				<Item Name="TypeDescriptor_GetArrayElementTypeDescriptor.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/TypeDescriptor_GetArrayElementTypeDescriptor.vi"/>
				<Item Name="_data_manipulation_descriptor.mnu" Type="Document" URL="../../../_built_ppls/OpenDescriptor.lvlibp/_data_manipulation_descriptor.mnu"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="Type Code.ctl" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="TD_Get Cluster Information.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Cluster Information.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="TD_Length.ctl" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Length.ctl"/>
				<Item Name="TD_Get Array Information.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Array Information.vi"/>
				<Item Name="TD_Create Cluster.vi" Type="VI" URL="../../../_built_ppls/OpenDescriptor.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Create Cluster.vi"/>
			</Item>
		</Item>
		<Item Name="OpenConvert.lvlib" Type="Library" URL="../OpenConvert.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Property Name="NI.SortType" Type="Int">1</Property>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="TD_Get Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Array Information.vi"/>
				<Item Name="TD_Get Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Cluster Information.vi"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="TD_Length.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Length.ctl"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Code.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="OpenConvert" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{866F4886-F79C-4CDB-8011-B14C9B571A7B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">OpenConvert</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Repositories/LVOS/DataManipulation/_built_ppls</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1A8CB704-694D-42F8-B4C3-F750733E6AB4}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">OpenConvert.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Repositories/LVOS/DataManipulation/_built_ppls/OpenConvert.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Repositories/LVOS/DataManipulation/_built_ppls</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{9C8CA863-5459-4755-AA9E-73104A70EC31}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/OpenConvert.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LabVIEW Open Source Project</Property>
				<Property Name="TgtF_fileDescription" Type="Str">OpenConvert</Property>
				<Property Name="TgtF_internalName" Type="Str">OpenConvert</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 LabVIEW Open Source Project</Property>
				<Property Name="TgtF_productName" Type="Str">OpenConvert</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EE9C2992-B7C8-47E8-A0BF-A7F05313F0A0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">OpenConvert.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
