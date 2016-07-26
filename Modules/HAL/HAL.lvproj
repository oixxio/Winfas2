<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Classes" Type="Folder">
			<Item Name="DriverMasterAsync.lvlibp" Type="LVLibp" URL="../DriverMasterAsync/builds/DriverMasterAsync.lvlibp">
				<Item Name="DriverMasterAsync.lvclass" Type="LVClass" URL="../DriverMasterAsync/builds/DriverMasterAsync.lvlibp/Modules/HAL/DriverMasterAsync/DriverMasterAsyncClass/DriverMasterAsync.lvclass"/>
				<Item Name="WINFAS 2 Data Queue.lvlib" Type="Library" URL="../DriverMasterAsync/builds/DriverMasterAsync.lvlibp/APIs/Data Queue/WINFAS 2 Data Queue.lvlib"/>
			</Item>
			<Item Name="DriverMasterSync.lvlibp" Type="LVLibp" URL="../DriverMasterSync/build/DriverMasterSync.lvlibp">
				<Item Name="DriverMasterSync.lvclass" Type="LVClass" URL="../DriverMasterSync/build/DriverMasterSync.lvlibp/Modules/HAL/DriverMasterSync/DriverMasterSyncClass/DriverMasterSync.lvclass"/>
				<Item Name="HAL Config Data.ctl" Type="VI" URL="../DriverMasterSync/build/DriverMasterSync.lvlibp/Modules/HAL/TypeDefs/HAL Config Data.ctl"/>
				<Item Name="WINFAS 2 Data Queue.lvlib" Type="Library" URL="../DriverMasterSync/build/DriverMasterSync.lvlibp/APIs/Data Queue/WINFAS 2 Data Queue.lvlib"/>
			</Item>
		</Item>
		<Item Name="Demos" Type="Folder">
			<Item Name="HAL Tester" Type="Folder">
				<Item Name="Support" Type="Folder">
					<Item Name="AutoMeasurement.vi" Type="VI" URL="../Demo HAL Tester/AutoMeasurement.vi"/>
					<Item Name="Config Select Dialog.vi" Type="VI" URL="../HWSyncLoop/Config Select Dialog.vi"/>
					<Item Name="HWAsync Cmd Dialog.vi" Type="VI" URL="../Demo HAL Tester/HWAsync Cmd Dialog.vi"/>
					<Item Name="HWAsync Cmd END Dialog.vi" Type="VI" URL="../Demo HAL Tester/HWAsync Cmd END Dialog.vi"/>
					<Item Name="HWSync Cmd Dialog.vi" Type="VI" URL="../Demo HAL Tester/HWSync Cmd Dialog.vi"/>
					<Item Name="Load Drivers Dialog.vi" Type="VI" URL="../Demo HAL Tester/Load Drivers Dialog.vi"/>
				</Item>
				<Item Name="Demo HAL Tester LITE Auto.vi" Type="VI" URL="../Demo HAL Tester/Demo HAL Tester LITE Auto.vi"/>
				<Item Name="Demo HAL Tester LITE.vi" Type="VI" URL="../Demo HAL Tester/Demo HAL Tester LITE.vi"/>
				<Item Name="Demo HAL Tester v2.vi" Type="VI" URL="../Demo HAL Tester/Demo HAL Tester v2.vi"/>
				<Item Name="Demo HAL Tester v3.vi" Type="VI" URL="../Demo HAL Tester/Demo HAL Tester v3.vi"/>
				<Item Name="Demo HAL Tester.vi" Type="VI" URL="../Demo HAL Tester/Demo HAL Tester.vi"/>
			</Item>
			<Item Name="Single HWSync" Type="Folder">
				<Item Name="Support" Type="Folder">
					<Item Name="Create Log File.vi" Type="VI" URL="../Demo Single HWSync/Create Log File.vi"/>
					<Item Name="End Log File.vi" Type="VI" URL="../Demo Single HWSync/End Log File.vi"/>
				</Item>
				<Item Name="Single HWSync LITE.vi" Type="VI" URL="../Demo Single HWSync/Single HWSync LITE.vi"/>
				<Item Name="Single HWSync.vi" Type="VI" URL="../Demo Single HWSync/Single HWSync.vi"/>
			</Item>
			<Item Name="Tester" Type="Folder">
				<Item Name="Auto-Refresh Tester.vi" Type="VI" URL="../Driver Tester/Auto-Refresh Tester.vi"/>
				<Item Name="Config Set Get Tester async.vi" Type="VI" URL="../Driver Tester/Config Set Get Tester async.vi"/>
				<Item Name="Config Set Get Tester.vi" Type="VI" URL="../Driver Tester/Config Set Get Tester.vi"/>
				<Item Name="Sequence Tester.vi" Type="VI" URL="../Driver Tester/Sequence Tester.vi"/>
			</Item>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="WINFAS 2 Data Queue.lvlib" Type="Library" URL="../../../APIs/Data Queue/WINFAS 2 Data Queue.lvlib"/>
			<Item Name="WINFAS 2 Message Queue.lvlib" Type="Library" URL="../../../APIs/Message Queue/WINFAS 2 Message Queue.lvlib"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="HAL Config Data.ctl" Type="VI" URL="../TypeDefs/HAL Config Data.ctl"/>
		</Item>
		<Item Name="CreateLogFile.vi" Type="VI" URL="../Demo HAL Tester/CreateLogFile.vi"/>
		<Item Name="Driver Data.ctl" Type="VI" URL="../Demo HAL Tester/Typedefs/Driver Data.ctl"/>
		<Item Name="Driver Parse CMD.vi" Type="VI" URL="../Demo HAL Tester/Driver Parse CMD.vi"/>
		<Item Name="HW Data.ctl" Type="VI" URL="../Demo HAL Tester/Typedefs/HW Data.ctl"/>
		<Item Name="HWAsyncLoop.lvlib" Type="Library" URL="../HWAsyncLoop/HWAsyncLoop.lvlib"/>
		<Item Name="HWSyncLoop.lvlib" Type="Library" URL="../HWSyncLoop/HWSyncLoop.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Demo HAL Tester" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BB20C43F-8591-414F-A58E-DD9E64C58A52}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9C294882-112F-4A31-B603-99163F255105}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1C248EBD-80E3-4168-BAC0-EFFE5E8741C1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Demo HAL Tester</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Demos/HAL Tester</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7EC3FD4A-EB3E-4114-ABBC-3D2631DBA2F4}</Property>
				<Property Name="Bld_version.build" Type="Int">23</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Demo HAL Tester.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Demos/HAL Tester/Demo HAL Tester.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Demos/HAL Tester/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{36026ABF-5D2B-42DC-B3B5-F21FDAEC4F6D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Demos/Single HWSync/Single HWSync.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Demos/HAL Tester/Demo HAL Tester.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Demo Single HWSync</Property>
				<Property Name="TgtF_internalName" Type="Str">Demo Single HWSync</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Demo Single HWSync</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C7D03AE8-3986-42E8-82DE-2A4E4542B5B7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Demo HAL Tester.exe</Property>
			</Item>
			<Item Name="Demo HAL Tester LITE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{556C7446-E24D-469B-94DB-ED4EFF478E9B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{02439033-6E50-45B6-B579-764A2C1CD698}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8C07B23B-CC3E-4801-B833-BF3F8DE3D70B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Demo HAL Tester LITE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Demos/Demo HAL Tester LITE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{180BDE0F-AE1A-47C9-BC0B-09F0A7485017}</Property>
				<Property Name="Bld_version.build" Type="Int">27</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Demo HAL Tester LITE.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Demos/Demo HAL Tester LITE/Demo HAL Tester LITE.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Demos/Demo HAL Tester LITE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D75E189B-4EB8-47CD-BB34-9602F00028F6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Demos/Single HWSync/Single HWSync.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Demos/HAL Tester/Demo HAL Tester.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Demos/HAL Tester/Demo HAL Tester LITE.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Demo HAL Tester LITE</Property>
				<Property Name="TgtF_internalName" Type="Str">Demo HAL Tester LITE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Demo HAL Tester LITE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FA1F79AC-821B-4769-8961-BF0DD9F887A0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Demo HAL Tester LITE.exe</Property>
			</Item>
			<Item Name="Demo HAL Tester LITE Auto" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E954B7BC-7FBE-4793-95C6-5B09F3A65AEC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F5F48B00-6B4C-4337-BEAB-2083355A3A15}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{12C3FEB0-EB45-4C35-93B2-291FED0B639E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Demo HAL Tester LITE Auto</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Demos/Demo HAL Tester LITE Auto</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8ACA1814-DDEB-4AF0-B174-9D3EC4B41CED}</Property>
				<Property Name="Bld_version.build" Type="Int">27</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Demo HAL Tester LITE Auto.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Demos/Demo HAL Tester LITE Auto/Demo HAL Tester LITE Auto.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Demos/Demo HAL Tester LITE Auto/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BEC2C521-C06B-46D1-8113-6FD6A954CA19}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Demos/Single HWSync/Single HWSync.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Demos/HAL Tester/Demo HAL Tester.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Demos/HAL Tester/Demo HAL Tester LITE.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Demos/HAL Tester/Demo HAL Tester LITE Auto.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Demo HAL Tester LITE</Property>
				<Property Name="TgtF_internalName" Type="Str">Demo HAL Tester LITE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Demo HAL Tester LITE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{13E99579-8EA6-4DC7-9179-362FCE9881D7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Demo HAL Tester LITE Auto.exe</Property>
			</Item>
			<Item Name="Demo HAL Tester v2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A9BC6907-7074-40CA-8955-027BB1DF465C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A1C75BF3-1871-408D-96E2-14D62B135777}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{42970AEA-38DF-44BA-A027-3DC6721E4A10}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Demo HAL Tester v2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Demos/Demo HAL Tester v2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F5868271-BFB6-4FC4-901D-2043160FC0E9}</Property>
				<Property Name="Bld_version.build" Type="Int">50</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Demo HAL Tester v2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Demos/Demo HAL Tester v2/Demo HAL Tester v2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Demos/Demo HAL Tester v2/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{557C7916-E67B-4214-B2D7-53F39B33D399}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Demos/Single HWSync/Single HWSync.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Demos/HAL Tester/Demo HAL Tester.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Demos/HAL Tester/Demo HAL Tester LITE.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Demos/HAL Tester/Demo HAL Tester v2.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Demo HAL Tester v2</Property>
				<Property Name="TgtF_internalName" Type="Str">Demo HAL Tester v2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Demo HAL Tester v2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6DBE1854-1087-44FF-8F01-458B4C1E16DE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Demo HAL Tester v2.exe</Property>
			</Item>
			<Item Name="Demo HAL Tester v3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EC195C7A-6BE4-4005-954C-0E839E680FA9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D049EFF4-2AFC-498E-B6F5-73C113CC17AA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C7B928F0-DC65-487F-A318-4530F286FD50}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Demo HAL Tester v3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Demos/Demo HAL Tester v3</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{82E9DE8C-521C-4231-84D1-4D6E0A507482}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Demo HAL Tester v3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Demos/Demo HAL Tester v3/Demo HAL Tester v3.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Demos/Demo HAL Tester v3/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C96808D5-FCE6-461C-BC7B-2BB9B2C3E2A0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Demos/HAL Tester/Demo HAL Tester v3.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Demo HAL Tester v3</Property>
				<Property Name="TgtF_internalName" Type="Str">Demo HAL Tester v3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Demo HAL Tester v3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{81E8B951-44F5-4AE8-B1DE-808035F179F7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Demo HAL Tester v3.exe</Property>
			</Item>
			<Item Name="Demo Single HWSync" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C06AA8C0-3A5A-4B13-948E-E800519D95C1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3E087D31-1466-49B4-87CD-064FCEE47E71}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6ABE7DDE-B4FE-4D55-BBAB-315F9E7D386F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Demo Single HWSync</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Demos/Single HWSync</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{18B112B6-27D2-4887-A785-7973FD2276D0}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Demo Single HWSync.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Demos/Single HWSync/Demo Single HWSync.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Demos/Single HWSync/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FD6F7437-3C14-43EC-B2AD-E71BFE841B15}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Demos/Single HWSync/Single HWSync.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Demo Single HWSync</Property>
				<Property Name="TgtF_internalName" Type="Str">Demo Single HWSync</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Demo Single HWSync</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4DFA9A31-2566-43A1-B064-E1B18067E066}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Demo Single HWSync.exe</Property>
			</Item>
			<Item Name="Demo Single HWSync LITE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4950B630-1573-406F-8356-6A5F911F7C66}</Property>
				<Property Name="App_INI_GUID" Type="Str">{002305DD-371D-4FC0-A9B8-DF80933351E4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A373E14F-D996-49D3-9B9F-2D19FBC38476}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Demo Single HWSync LITE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Demos/Single HWSync LITE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FC8290E2-8543-4C60-88D0-985ADFE26F0E}</Property>
				<Property Name="Bld_version.build" Type="Int">19</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Demo Single HWSync LITE.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Demos/Single HWSync LITE/Demo Single HWSync LITE.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Demos/Single HWSync LITE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1F7CAE92-CA2C-4825-B08E-65176A08AF6E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Demos/Single HWSync/Single HWSync.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Demos/Single HWSync/Single HWSync LITE.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Demo Single HWSync LITE</Property>
				<Property Name="TgtF_internalName" Type="Str">Demo Single HWSync LITE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Demo Single HWSync LITE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6C6CBA1D-8F6F-4A97-8C2E-3DA579EB57C1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Demo Single HWSync LITE.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
