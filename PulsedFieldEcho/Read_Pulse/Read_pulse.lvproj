<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Gage digitizer actor" Type="Folder">
			<Item Name="Gage digitizer actor.lvclass" Type="LVClass" URL="../../Pulse Echo Actor Project/Gage digitizer actor/Gage digitizer actor.lvclass"/>
		</Item>
		<Item Name="Gage_to_labview_error.vi" Type="VI" URL="../../Gage_to_labview_error.vi"/>
		<Item Name="Test_program.vi" Type="VI" URL="../Test_program.vi"/>
		<Item Name="Front_panel.vi" Type="VI" URL="../../Front_panel.vi"/>
		<Item Name="Control_card.lvclass" Type="LVClass" URL="../Control_card.lvclass"/>
		<Item Name="Control_interface.lvclass" Type="LVClass" URL="../Control_interface.lvclass"/>
		<Item Name="Write_data.lvclass" Type="LVClass" URL="../Write_data.lvclass"/>
		<Item Name="Pulse Recorder.lvclass" Type="LVClass" URL="../../../../Measure_core/Pulse Recorders/Pulse Recorder/Pulse Recorder.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="CsLV.dll" Type="Document" URL="/&lt;userlib&gt;/Gage/CsLV.dll"/>
				<Item Name="CsLv_AbortCapture.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_AbortCapture.vi"/>
				<Item Name="CsLv_BoardNameToType.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_BoardNameToType.vi"/>
				<Item Name="CsLv_Capture.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_Capture.vi"/>
				<Item Name="CsLv_Commit.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_Commit.vi"/>
				<Item Name="CsLv_CommitOnChange.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_CommitOnChange.vi"/>
				<Item Name="CsLv_ConfigureAcquisition.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_ConfigureAcquisition.vi"/>
				<Item Name="CsLv_ConfigureChannelEx.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_ConfigureChannelEx.vi"/>
				<Item Name="CsLv_ConfigureTriggerEx.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_ConfigureTriggerEx.vi"/>
				<Item Name="CsLv_ForceCapture.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_ForceCapture.vi"/>
				<Item Name="CsLv_FreeAllSystems.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_FreeAllSystems.vi"/>
				<Item Name="CsLv_FreeSystem.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_FreeSystem.vi"/>
				<Item Name="CsLv_GetErrorString.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetErrorString.vi"/>
				<Item Name="CsLv_GetSystem.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetSystem.vi"/>
				<Item Name="CsLv_GetSystemCaps.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetSystemCaps.vi"/>
				<Item Name="CsLv_GetSystemInfo.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetSystemInfo.vi"/>
				<Item Name="CsLv_GetSystemName.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetSystemName.vi"/>
				<Item Name="CsLv_Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_Initialize.vi"/>
				<Item Name="CsLv_QueryAcquisitionParameters.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_QueryAcquisitionParameters.vi"/>
				<Item Name="CsLv_QueryChannelParameters.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_QueryChannelParameters.vi"/>
				<Item Name="CsLv_QueryStatus.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_QueryStatus.vi"/>
				<Item Name="CsLv_Transfer8.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_Transfer8.vi"/>
				<Item Name="CsLv_Transfer16.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_Transfer16.vi"/>
				<Item Name="CsLv_Transfer32.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_Transfer32.vi"/>
				<Item Name="CsTool-AbortCapture.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-AbortCapture.vi"/>
				<Item Name="CsTool-BoardNameToType.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-BoardNameToType.vi"/>
				<Item Name="CsTool-Capture.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-Capture.vi"/>
				<Item Name="CsTool-Commit.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-Commit.vi"/>
				<Item Name="CsTool-ErrorHandler.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-ErrorHandler.vi"/>
				<Item Name="CsTool-ForceCapture.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-ForceCapture.vi"/>
				<Item Name="CsTool-FreeSystem.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-FreeSystem.vi"/>
				<Item Name="CsTool-GetSystem.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-GetSystem.vi"/>
				<Item Name="CsTool-GetSystemInfo.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-GetSystemInfo.vi"/>
				<Item Name="CsTool-GetSystemName.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-GetSystemName.vi"/>
				<Item Name="CsTool-Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-Initialize.vi"/>
				<Item Name="CsTool-QueryAcquisitionParameters.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-QueryAcquisitionParameters.vi"/>
				<Item Name="CsTool-QueryStatus.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-QueryStatus.vi"/>
				<Item Name="CsTool-Transfer.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-Transfer.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
			</Item>
			<Item Name="Measure Object.lvclass" Type="LVClass" URL="../../../../Measure_core/Measure Object/Measure Object.lvclass"/>
			<Item Name="Result Reply Msg.lvclass" Type="LVClass" URL="../../../../Measure_core/Measure Object Messages/Result Reply Msg/Result Reply Msg.lvclass"/>
			<Item Name="Acquired Result.lvclass" Type="LVClass" URL="../../../../Measure_core/Results/Acquired Result/Acquired Result.lvclass"/>
			<Item Name="Self-addressed Msg.lvclass" Type="LVClass" URL="../../../../Measure_core/Measure Object Messages/Self-Addressed Msg/Self-addressed Msg.lvclass"/>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="Open Item Msg.lvclass" Type="LVClass" URL="../../../../Measure_core/Measure Object Messages/Open Item Msg/Open Item Msg.lvclass"/>
			<Item Name="Obtain top dispatch vi.vi" Type="VI" URL="../../../../NHMFL_Core/Libraries/Utilities/Obtain top dispatch vi.vi"/>
			<Item Name="Open Front Panel Msg.lvclass" Type="LVClass" URL="../../../../Measure_core/Measure Object Messages/Open Front Panel Msg/Open Front Panel Msg.lvclass"/>
			<Item Name="Wait for Trigger Msg.lvclass" Type="LVClass" URL="../../../../Measure_core/Pulse Controller Messages/Wait for Trigger Msg/Wait for Trigger Msg.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
