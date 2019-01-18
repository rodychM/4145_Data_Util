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
		<Item Name="GPIB" Type="Folder">
			<Item Name="4145 Receive Message.vi" Type="VI" URL="../GPIB/4145 Receive Message.vi"/>
			<Item Name="4145 Send Message.vi" Type="VI" URL="../GPIB/4145 Send Message.vi"/>
		</Item>
		<Item Name="GUI" Type="Folder">
			<Item Name="4145 Graphics Plot.vi" Type="VI" URL="../GUI/4145 Graphics Plot.vi"/>
			<Item Name="4145 Preview Plot.vi" Type="VI" URL="../GUI/4145 Preview Plot.vi"/>
			<Item Name="4145_About.vi" Type="VI" URL="../GUI/4145_About.vi"/>
			<Item Name="Main.rtm" Type="Document" URL="../GUI/Main.rtm"/>
		</Item>
		<Item Name="Logger" Type="Folder">
			<Item Name="4145 Logger.vi" Type="VI" URL="../Logger/4145 Logger.vi"/>
		</Item>
		<Item Name="typedef" Type="Folder">
			<Item Name="4145 command enum.ctl" Type="VI" URL="../typedef/4145 command enum.ctl"/>
			<Item Name="4145 Spreadsheet data.ctl" Type="VI" URL="../typedef/4145 Spreadsheet data.ctl"/>
			<Item Name="4145_GPIB_Com.ctl" Type="VI" URL="../typedef/4145_GPIB_Com.ctl"/>
			<Item Name="4145_que_msg.ctl" Type="VI" URL="../typedef/4145_que_msg.ctl"/>
			<Item Name="4145_X_Axis.ctl" Type="VI" URL="../typedef/4145_X_Axis.ctl"/>
			<Item Name="4145_XYY2_Axis_cluster.ctl" Type="VI" URL="../typedef/4145_XYY2_Axis_cluster.ctl"/>
			<Item Name="4145_Y2_Axis.ctl" Type="VI" URL="../typedef/4145_Y2_Axis.ctl"/>
			<Item Name="4145_Y_Axis.ctl" Type="VI" URL="../typedef/4145_Y_Axis.ctl"/>
		</Item>
		<Item Name="Util" Type="Folder">
			<Item Name="4145 Check ON LINE.vi" Type="VI" URL="../Util/4145 Check ON LINE.vi"/>
			<Item Name="4145 Data Output.vi" Type="VI" URL="../Util/4145 Data Output.vi"/>
			<Item Name="4145 Display Graphics.vi" Type="VI" URL="../Util/4145 Display Graphics.vi"/>
			<Item Name="4145 Set GUI controls.vi" Type="VI" URL="../Util/4145 Set GUI controls.vi"/>
			<Item Name="4145 set txt colour.vi" Type="VI" URL="../Util/4145 set txt colour.vi"/>
			<Item Name="4145 Take Measurement.vi" Type="VI" URL="../Util/4145 Take Measurement.vi"/>
			<Item Name="4145 validate GUI.vi" Type="VI" URL="../Util/4145 validate GUI.vi"/>
			<Item Name="4145 Wait on Event  GPIB .vi" Type="VI" URL="../Util/4145 Wait on Event  GPIB .vi"/>
		</Item>
		<Item Name="4145_Data_Util.vi" Type="VI" URL="../4145_Data_Util.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
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
			<Item Name="4145_Data_Util" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4AFB8BF3-2479-4F89-9268-BE976D2DC7A6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2EB55BA4-D21E-4186-8A6B-AD622200DD3D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EE652FBF-F811-4B76-809C-1D1B7F99117F}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Version 1.0.1.f</Property>
				<Property Name="Bld_buildSpecName" Type="Str">4145_Data_Util</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2617F040-90DE-48D9-A83F-2A45F8D22468}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">4145_Data_Util.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F5CF1644-ACFC-4880-91A8-6E73E82D0AD6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/4145_Data_Util.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Carleton University</Property>
				<Property Name="TgtF_fileDescription" Type="Str">4145_Data_Util</Property>
				<Property Name="TgtF_internalName" Type="Str">4145_Data_Util</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Carleton University</Property>
				<Property Name="TgtF_productName" Type="Str">4145_Data_Util</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7247C88D-C48C-4EBD-BA8D-0F94E355FF88}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">4145_Data_Util.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
