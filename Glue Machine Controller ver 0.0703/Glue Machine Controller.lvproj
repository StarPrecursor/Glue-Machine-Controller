<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Manual Operation Control.ctl" Type="VI" URL="../Manual Operation Control.ctl"/>
		<Item Name="Position Control.ctl" Type="VI" URL="../Position Control.ctl"/>
		<Item Name="Position Coordinate.ctl" Type="VI" URL="../Position Coordinate.ctl"/>
		<Item Name="System Status.ctl" Type="VI" URL="../System Status.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="calldlldll.dll" Type="Document" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/CallDllDll/calldlldll.dll"/>
				<Item Name="FreeLibrary.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/CallDllDll/FreeLibrary.vi"/>
				<Item Name="GetProcAddress.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/CallDllDll/GetProcAddress.vi"/>
				<Item Name="LoadLibrary.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/CallDllDll/LoadLibrary.vi"/>
				<Item Name="mctl_Errorcode.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/CtrlError/mctl_Errorcode.vi"/>
				<Item Name="mctl_Exit.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoInit/mctl_Exit.vi"/>
				<Item Name="mctl_FastAbs.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoMotion/mctl_FastAbs.vi"/>
				<Item Name="mctl_FastRel.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoMotion/mctl_FastRel.vi"/>
				<Item Name="mctl_GetConfiguration.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoMotion/mctl_GetConfiguration.vi"/>
				<Item Name="mctl_GetPosition.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoMotion/mctl_GetPosition.vi"/>
				<Item Name="mctl_GetStatus.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoInit/mctl_GetStatus.vi"/>
				<Item Name="mctl_GetVelocity.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoMotion/mctl_GetVelocity.vi"/>
				<Item Name="mctl_Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoInit/mctl_Initialize.vi"/>
				<Item Name="mctl_LeaveHWLS.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoMotion/mctl_LeaveHWLS.vi"/>
				<Item Name="mctl_MoveAbs.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoMotion/mctl_MoveAbs.vi"/>
				<Item Name="mctl_MoveRel.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoMotion/mctl_MoveRel.vi"/>
				<Item Name="mctl_Read_Errortxt.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/CtrlError/mctl_Read_Errortxt.vi"/>
				<Item Name="mctl_Reference.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoMotion/mctl_Reference.vi"/>
				<Item Name="mctl_Reset.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoInit/mctl_Reset.vi"/>
				<Item Name="mctl_SetMotionState.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoMotion/mctl_SetMotionState.vi"/>
				<Item Name="mctl_SetOverride.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoMotion/mctl_SetOverride.vi"/>
				<Item Name="mctl_SetTestMode.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoInit/mctl_SetTestMode.vi"/>
				<Item Name="mctl_Setup.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoInit/mctl_Setup.vi"/>
				<Item Name="mctl_SetVelocity.vi" Type="VI" URL="/&lt;userlib&gt;/iselmotion/CNCAPI/MotionControl/iMCoMotion/mctl_SetVelocity.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="../../../../../../Windows/System32/kernel32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
