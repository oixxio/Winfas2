<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="DriverMasterAsync.lvlibp" Type="LVLibp" URL="../../../../DriverMasterAsync/builds/DriverMasterAsync.lvlibp">
			<Item Name="DriverMasterAsync.lvclass" Type="LVClass" URL="../../../../DriverMasterAsync/builds/DriverMasterAsync.lvlibp/Modules/HAL/DriverMasterAsync/DriverMasterAsyncClass/DriverMasterAsync.lvclass"/>
			<Item Name="WINFAS 2 Data Queue.lvlib" Type="Library" URL="../../../../DriverMasterAsync/builds/DriverMasterAsync.lvlibp/APIs/Data Queue/WINFAS 2 Data Queue.lvlib"/>
		</Item>
		<Item Name="SJ-210.lvlib" Type="Library" URL="../SJ-210.lvlib"/>
		<Item Name="SJ-210 Lib.lvlib" Type="Library" URL="../API/SJ-210 Lib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SJ-210" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E5CFC49C-9182-4F1B-979F-73BAA5A1E62F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SJ-210</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">//Vboxsvr/e_drive/Repositorio Magnis/INF002/v0/Modules/HAL/builds/Drivers/Async/SJ-210</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1197E1CF-3773-4B7B-AE98-61D3722667CF}</Property>
				<Property Name="Bld_version.build" Type="Int">24</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SJ-210.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">//Vboxsvr/e_drive/Repositorio Magnis/INF002/v0/Modules/HAL/builds/Drivers/Async/SJ-210/SJ-210.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">//Vboxsvr/e_drive/Repositorio Magnis/INF002/v0/Modules/HAL/builds/Drivers/Async/SJ-210</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{9029949A-D02F-4ECB-8C44-2ACD393C74DB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SJ-210.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SJ-210</Property>
				<Property Name="TgtF_internalName" Type="Str">SJ-210</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">SJ-210</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ED3972DE-B3F2-40B6-A206-E09F64666702}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SJ-210.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
