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
		<Item Name="DriverMaster.lvlibp" Type="LVLibp" URL="../../../DriverMaster/build/DriverMaster.lvlibp">
			<Item Name="DriverMaster.lvclass" Type="LVClass" URL="../../../DriverMaster/build/DriverMaster.lvlibp/DriverMasterClass/DriverMaster.lvclass"/>
		</Item>
		<Item Name="Plugin Post-Build.vi" Type="VI" URL="../../Plugin Post-Build.vi"/>
		<Item Name="Solartron.lvlib" Type="Library" URL="../Solartron.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Solartron" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6B5EC87D-5183-46E5-B8B8-D9A36A276CE0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Solartron</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/Repositorio MAGNIS/Prueba HAL/build/Drivers/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Plugin Post-Build.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{095E4B31-D9B0-49E6-8D84-2430F0455949}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Solartron.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/D/Repositorio MAGNIS/Prueba HAL/build/Drivers/NI_AB_PROJECTNAME/Solartron.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/Repositorio MAGNIS/Prueba HAL/build/Drivers/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{0990C918-FC92-4825-9E23-D0F0E9F10C6C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Solartron.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Solartron</Property>
				<Property Name="TgtF_internalName" Type="Str">Solartron</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Solartron</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1A0E58C6-1F70-4F25-B1EA-8F75B8D3044A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Solartron.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
