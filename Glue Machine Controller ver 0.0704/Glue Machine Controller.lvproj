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
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
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
				<Item Name="Initialize Joystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Joystick.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="LMH-Xbox-One-Controller.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/Xbox-One-Controller/LMH-Xbox-One-Controller.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Query Input Devices.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Query Input Devices.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="../../../../../../Windows/System32/kernel32.dll"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
