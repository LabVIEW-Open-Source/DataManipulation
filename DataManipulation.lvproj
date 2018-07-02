<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="source" Type="Folder">
			<Item Name="TypeDescriptor" Type="Folder">
				<Item Name="TypeDescriptor_GetDefault.vi" Type="VI" URL="../source/TypeDescriptor/TypeDescriptor_GetDefault.vi"/>
				<Item Name="TypeDescriptor_GetName.vi" Type="VI" URL="../source/TypeDescriptor/TypeDescriptor_GetName.vi"/>
				<Item Name="TypeDescriptor_GetPString.vi" Type="VI" URL="../source/TypeDescriptor/TypeDescriptor_GetPString.vi"/>
				<Item Name="TypeDescriptor_GetType.vi" Type="VI" URL="../source/TypeDescriptor/TypeDescriptor_GetType.vi"/>
				<Item Name="TypeDescriptor_ListElementNames.vi" Type="VI" URL="../source/TypeDescriptor/TypeDescriptor_ListElementNames.vi"/>
				<Item Name="TypeDescriptor_SetName.vi" Type="VI" URL="../source/TypeDescriptor/TypeDescriptor_SetName.vi"/>
			</Item>
			<Item Name="Variant" Type="Folder">
				<Item Name="Variant_BuildArrayFromFlattenedData.vi" Type="VI" URL="../source/Variant/Variant_BuildArrayFromFlattenedData.vi"/>
				<Item Name="Variant_ElementsToCluster.vi" Type="VI" URL="../source/Variant/Variant_ElementsToCluster.vi"/>
				<Item Name="Variant_ExtractArrayElements.vi" Type="VI" URL="../source/Variant/Variant_ExtractArrayElements.vi"/>
				<Item Name="Variant_ExtractClusterElements.vi" Type="VI" URL="../source/Variant/Variant_ExtractClusterElements.vi"/>
				<Item Name="Variant_GetArrayElementTypeDescriptor.vi" Type="VI" URL="../source/Variant/Variant_GetArrayElementTypeDescriptor.vi"/>
			</Item>
			<Item Name="KVP Parser.vi" Type="VI" URL="../source/KVP Parser.vi"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="test_DefaultDatatype.vi" Type="VI" URL="../tests/test_DefaultDatatype.vi"/>
			<Item Name="test_fastcast.vi" Type="VI" URL="../tests/test_fastcast.vi"/>
			<Item Name="test_GetArrayElements.vi" Type="VI" URL="../tests/test_GetArrayElements.vi"/>
			<Item Name="test_GetElements.vi" Type="VI" URL="../tests/test_GetElements.vi"/>
			<Item Name="test_GetName.vi" Type="VI" URL="../tests/test_GetName.vi"/>
			<Item Name="test_nameCluster.vi" Type="VI" URL="../tests/test_nameCluster.vi"/>
			<Item Name="test_Path.vi" Type="VI" URL="../tests/test_Path.vi"/>
			<Item Name="test_RefnumName.vi" Type="VI" URL="../tests/test_RefnumName.vi"/>
			<Item Name="test_ReplaceClusterData.vi" Type="VI" URL="../tests/test_ReplaceClusterData.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TD_Compare Types.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Compare Types.vi"/>
				<Item Name="TD_Create Array.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Create Array.vi"/>
				<Item Name="TD_Create Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Create Cluster.vi"/>
				<Item Name="TD_Get Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Array Information.vi"/>
				<Item Name="TD_Get Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Cluster Information.vi"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="TD_Length.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Length.ctl"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="Type Code.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
