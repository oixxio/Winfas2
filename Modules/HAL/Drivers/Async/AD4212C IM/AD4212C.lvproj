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
		<Item Name="AD4212C.lvlib" Type="Library" URL="../AD4212C.lvlib"/>
		<Item Name="AD4212C Lib.lvlib" Type="Library" URL="../API/AD4212C Lib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AD4212C" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E3B8941B-3A7E-4437-9E8A-CC7EC7EFE66F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AD4212C</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">//Vboxsvr/e_drive/Repositorio Magnis/INF002/v0/Modules/HAL/builds/Drivers/Async/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8B8CA562-83E4-4C48-B2CB-7C3B1B7F3753}</Property>
				<Property Name="Bld_version.build" Type="Int">45</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">AD4212C.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">//Vboxsvr/e_drive/Repositorio Magnis/INF002/v0/Modules/HAL/builds/Drivers/Async/NI_AB_PROJECTNAME/AD4212C.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">//Vboxsvr/e_drive/Repositorio Magnis/INF002/v0/Modules/HAL/builds/Drivers/Async/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{8386CB42-8162-4A8E-BA47-B270EE8598C8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DriverMasterAsync.lvlibp</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/AD4212C.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[2].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AD4212C</Property>
				<Property Name="TgtF_internalName" Type="Str">AD4212C</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">AD4212C</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A161A64A-2C0F-46AD-8A7E-57E4CD89458B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AD4212C.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
