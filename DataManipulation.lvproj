<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="source" Type="Folder">
			<Item Name="TypeDescriptor" Type="Folder">
				<Item Name="OpenDescriptor.lvlib" Type="Library" URL="../source/TypeDescriptor/OpenDescriptor.lvlib"/>
			</Item>
			<Item Name="Variant" Type="Folder">
				<Item Name="OpenVariant.lvlib" Type="Library" URL="../source/Variant/OpenVariant.lvlib"/>
			</Item>
			<Item Name="KVP Parser.vi" Type="VI" URL="../source/KVP Parser.vi"/>
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
		</Item>
		<Item Name="benchmarks" Type="Folder">
			<Item Name="Benchmark_GetName.vi" Type="VI" URL="../benchmarks/Benchmark_GetName.vi"/>
			<Item Name="Benchmark_SetName.vi" Type="VI" URL="../benchmarks/Benchmark_SetName.vi"/>
			<Item Name="Benchmark_ExtractClusterElements.vi" Type="VI" URL="../benchmarks/Benchmark_ExtractClusterElements.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
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
