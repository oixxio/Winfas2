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
		<Item Name="Plugin Post-Build.vi" Type="VI" URL="../../Plugin Post-Build.vi"/>
		<Item Name="ADDI-Data.lvlib" Type="Library" URL="../ADDI-Data.lvlib"/>
		<Item Name="DriverMaster.lvlibp" Type="LVLibp" URL="../../../DriverMaster/build/DriverMaster.lvlibp">
			<Item Name="DriverMaster.lvclass" Type="LVClass" URL="../../../DriverMaster/build/DriverMaster.lvlibp/DriverMasterClass/DriverMaster.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ADDI-Data" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{768053C4-E6EC-487C-AAE3-39186BF0C3AA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ADDI-Data</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/Repositorio MAGNIS/Prueba HAL/build/Drivers/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Plugin Post-Build.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B1884888-D1A3-4AF4-B498-F0F1E20DAA57}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ADDI-Data.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/D/Repositorio MAGNIS/Prueba HAL/build/Drivers/NI_AB_PROJECTNAME/ADDI-Data.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/Repositorio MAGNIS/Prueba HAL/build/Drivers/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7DB4F6A8-CE09-4628-9CEF-9F5E3983DB48}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ADDI-Data.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ADDI-Data</Property>
				<Property Name="TgtF_internalName" Type="Str">ADDI-Data</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">ADDI-Data</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BF50E33E-9AE1-4C45-A2B8-6C1B442779DC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ADDI-Data.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
