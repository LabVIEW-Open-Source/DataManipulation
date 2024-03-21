<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="source" Type="Folder">
			<Item Name="TypeDescriptor" Type="Folder">
				<Item Name="OpenDescriptor.lvlib" Type="Library" URL="../source/TypeDescriptor/OpenDescriptor.lvlib"/>
			</Item>
			<Item Name="Variant" Type="Folder">
				<Item Name="OpenVariant.lvlib" Type="Library" URL="../source/Variant/OpenVariant.lvlib"/>
			</Item>
			<Item Name="Conversions" Type="Folder">
				<Item Name="OpenScalar.lvlib" Type="Library" URL="../source/Scalar/OpenScalar.lvlib"/>
				<Item Name="OpenConvert.lvlib" Type="Library" URL="../source/Conversions/OpenConvert.lvlib"/>
			</Item>
			<Item Name="StringFormatter" Type="Folder">
				<Item Name="OpenStringFormatter.lvlib" Type="Library" URL="../source/StringFormatter/OpenStringFormatter.lvlib"/>
			</Item>
			<Item Name="Deprecated (backward compatibility)" Type="Folder">
				<Item Name="KVP Parser.vi" Type="VI" URL="../source/KVP Parser.vi"/>
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
			<Item Name="test_GetClusterElementsByName.vi" Type="VI" URL="../tests/test_GetClusterElementsByName.vi"/>
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
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="TD_Get LVClass Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get LVClass Info.vi"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Unwrap VVariant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Unwrap VVariant__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Variant to Header Info__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Header from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Build Error Cluster__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Timestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Timestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Local UTC Offset.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Cluster to Array of VData__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Split Cluster TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Parse String with TDs__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Array to Array of VData__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Array Size(s)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Data Name__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Data Name from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get PString__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Last PString__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Set Data Name__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Variant Attributes__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Format Variant Into String__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from Data__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Strip Units__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5File Exists - Scalar__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5List Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5List Directory Recursive__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5List Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5List Directory__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Build Path - File Names Array__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Strip Path Extension - String__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Strip Path - Traditional__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Valid Path - Traditional__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5File Exists - Array__ogtk.vi"/>
			</Item>
			<Item Name="TRef FinderCallback.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef FinderCallback.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
