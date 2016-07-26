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
		<Item Name="Plugin Post-Build Sync.vi" Type="VI" URL="../../Plugin Post-Build Sync.vi"/>
		<Item Name="SimSyA.lvlib" Type="Library" URL="../SimSyA.lvlib"/>
		<Item Name="DriverMasterSync.lvlibp" Type="LVLibp" URL="../../../../DriverMasterSync/build/DriverMasterSync.lvlibp">
			<Item Name="DriverMasterSync.lvclass" Type="LVClass" URL="../../../../DriverMasterSync/build/DriverMasterSync.lvlibp/Modules/HAL/DriverMasterSync/DriverMasterSyncClass/DriverMasterSync.lvclass"/>
			<Item Name="HAL Config Data.ctl" Type="VI" URL="../../../../DriverMasterSync/build/DriverMasterSync.lvlibp/Modules/HAL/TypeDefs/HAL Config Data.ctl"/>
			<Item Name="WINFAS 2 Data Queue.lvlib" Type="Library" URL="../../../../DriverMasterSync/build/DriverMasterSync.lvlibp/APIs/Data Queue/WINFAS 2 Data Queue.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Config panel.vi" Type="VI" URL="../SimSyAClass/Config panel.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SimSyA" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D72FAF24-8E6D-4B2C-AAA7-7130C70A754B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SimSyA</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/Repositorio MAGNIS/INF002/v0/Modules/HAL/builds/Drivers/Sync/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{625043CE-D6D9-465B-B55F-71D56043E15B}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SimSyA.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/D/Repositorio MAGNIS/INF002/v0/Modules/HAL/builds/Drivers/Sync/NI_AB_PROJECTNAME/SimSyA.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/Repositorio MAGNIS/INF002/v0/Modules/HAL/builds/Drivers/Sync/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{1B0F880B-7139-4608-A22F-2FDFF082C2F6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SimSyA.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SimSyA</Property>
				<Property Name="TgtF_internalName" Type="Str">SimSyA</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">SimSyA</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D1A11D39-A629-46C6-9E5A-7E5F03E89720}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SimSyA.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
