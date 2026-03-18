<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">310000000A000000010000002500000003000000090000003132372E302E302E3110000000030000000000010000000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="server.tcp.port" Type="Int">3364</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Control" Type="Folder">
			<Item Name="4503Func.ctl" Type="VI" URL="../4503 Actor/4503Func.ctl"/>
			<Item Name="4503MsgFunc.ctl" Type="VI" URL="../4503 Actor/4503MsgFunc.ctl"/>
			<Item Name="AIO Q Step.ctl" Type="VI" URL="../AIO Actor/AIO Q Step.ctl"/>
			<Item Name="AO Type.ctl" Type="VI" URL="../AIO Actor/AO Type.ctl"/>
			<Item Name="MainFormTaskName.ctl" Type="VI" URL="../MFActor/MainFormTaskName.ctl"/>
			<Item Name="MF Task Name.ctl" Type="VI" URL="../MFActor/ActorMessage/MF Task Name.ctl"/>
			<Item Name="PIDFunc.ctl" Type="VI" URL="../PID Actor/PIDFunc.ctl"/>
			<Item Name="Recipe.ctl" Type="VI" URL="../RecipeEditor Actor/Recipe.ctl"/>
			<Item Name="RedFunc.ctl" Type="VI" URL="../RecipeEditor Actor/RedFunc.ctl"/>
			<Item Name="RedUiStatus.ctl" Type="VI" URL="../RecipeEditor Actor/RedUiStatus.ctl"/>
			<Item Name="RefreshAutoUIFunc.ctl" Type="VI" URL="../TestFlow/RefreshAutoUIFunc.ctl"/>
			<Item Name="Setting.ctl" Type="VI" URL="../RecipeEditor Actor/Setting.ctl"/>
			<Item Name="SystemSettings.ctl" Type="VI" URL="../MFActor/SystemSettings.ctl"/>
			<Item Name="TestAngleStep.ctl" Type="VI" URL="../TestAngle Actor/TestAngleStep.ctl"/>
			<Item Name="TestFixPtStep.ctl" Type="VI" URL="../TestFixPt Actor/TestFixPtStep.ctl"/>
			<Item Name="TestMultiPtStep.ctl" Type="VI" URL="../TestMultiPt Actor/TestMultiPtStep.ctl"/>
			<Item Name="TestParameter.ctl" Type="VI" URL="../MFActor/TestParameter.ctl"/>
			<Item Name="TestSinWaveStep.ctl" Type="VI" URL="../TestSinWave Actor/TestSinWaveStep.ctl"/>
			<Item Name="TCPIPProcStep.ctl" Type="VI" URL="../TCPIP Actor/TCPIPProcStep.ctl"/>
		</Item>
		<Item Name="4503 Actor.lvlib" Type="Library" URL="../4503 Actor/4503 Actor.lvlib"/>
		<Item Name="aaaaa.vi" Type="VI" URL="../MFActor/MFActor/aaaaa.vi"/>
		<Item Name="AIO Actor.lvlib" Type="Library" URL="../AIO Actor/AIO Actor.lvlib"/>
		<Item Name="AlarmCode.csv" Type="Document" URL="../AlarmCode.csv"/>
		<Item Name="ASDA-A2.vi" Type="VI" URL="../ref/ASDA-A2.vi"/>
		<Item Name="DIO Actor.lvlib" Type="Library" URL="../DIO Actor/DIO Actor.lvlib"/>
		<Item Name="Global Variables.vi" Type="VI" URL="../Global Variables.vi"/>
		<Item Name="JOIN.ico" Type="Document" URL="../JOIN.ico"/>
		<Item Name="MainFormClosing.vi" Type="VI" URL="../MainFormClosing.vi"/>
		<Item Name="MainFormLauncher.vi" Type="VI" URL="../MainFormLauncher.vi"/>
		<Item Name="MFActor.lvlib" Type="Library" URL="../MFActor/MFActor.lvlib"/>
		<Item Name="PID Actor.lvlib" Type="Library" URL="../PID Actor/PID Actor.lvlib"/>
		<Item Name="ReadRecipe.vi" Type="VI" URL="../0_Comm/ReadRecipe.vi"/>
		<Item Name="RED Actor.lvlib" Type="Library" URL="../RecipeEditor Actor/RED Actor.lvlib"/>
		<Item Name="RefreshAutoUI.vi" Type="VI" URL="../TestFlow/RefreshAutoUI.vi"/>
		<Item Name="SelectFileType.vi" Type="VI" URL="../ref/SelectFileType.vi"/>
		<Item Name="SyncPIDAdjValue.vi" Type="VI" URL="../0_Comm/SyncPIDAdjValue.vi"/>
		<Item Name="TCPIPActor.lvlib" Type="Library" URL="../TCPIP Actor/TCPIPActor.lvlib"/>
		<Item Name="TestAngleActor.lvlib" Type="Library" URL="../TestAngle Actor/TestAngleActor.lvlib"/>
		<Item Name="TestFixPtActor.lvlib" Type="Library" URL="../TestFixPt Actor/TestFixPtActor.lvlib"/>
		<Item Name="TestMultiPtActor.lvlib" Type="Library" URL="../TestMultiPt Actor/TestMultiPtActor.lvlib"/>
		<Item Name="TestPointEditorSts.vi" Type="VI" URL="../0_Comm/TestPointEditorSts.vi"/>
		<Item Name="TestSinWaveActor.lvlib" Type="Library" URL="../TestSinWave Actor/TestSinWaveActor.lvlib"/>
		<Item Name="Untitled 1.vi" Type="VI" URL="../Untitled 1.vi"/>
		<Item Name="TCPIPCommunication.vi" Type="VI" URL="../0_Comm/TCPIPCommunication.vi"/>
		<Item Name="ReportTemplate.xls" Type="Document" URL="../ReportTemplate.xls"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="BioIsFailed.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/BioIsFailed.vi"/>
				<Item Name="DAQNavi Clear Task.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/task/DAQNavi Clear Task.vi"/>
				<Item Name="DAQNavi Create Channel(AI-Current).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Current).vi"/>
				<Item Name="DAQNavi Create Channel(AI-Temperature).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Temperature).vi"/>
				<Item Name="DAQNavi Create Channel(AI-Voltage).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Voltage).vi"/>
				<Item Name="DAQNavi Create Channel(AO-Current).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AO-Current).vi"/>
				<Item Name="DAQNavi Create Channel(AO-Voltage).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AO-Voltage).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CI-Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CI-PulseWidth).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-PulseWidth).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CI-UpDown Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-UpDown Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CO-PulseWidth).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CO-PulseWidth).vi"/>
				<Item Name="DAQNavi Create Channel(CI-Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(CI-Frequency).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-Frequency).vi"/>
				<Item Name="DAQNavi Create Channel(CI-PulseWidth).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-PulseWidth).vi"/>
				<Item Name="DAQNavi Create Channel(CI-UpDown Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-UpDown Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Delayed Pulse).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Delayed Pulse).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Frequency).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Frequency).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Pulse Width).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Pulse Width).vi"/>
				<Item Name="DAQNavi Create Channel(DI-Digital Input).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DI-Digital Input).vi"/>
				<Item Name="DAQNavi Create Channel(DO-Digital Output).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DO-Digital Output).vi"/>
				<Item Name="DAQNavi Create Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel.vi"/>
				<Item Name="DAQNavi Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D U16 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D U16 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D U32 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Buffered Counter Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Buffered Counter Count Value).vi"/>
				<Item Name="DAQNavi Read (Buffered Counter Pulse Width).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Buffered Counter Pulse Width).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Count Value 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Count Value 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Count Value NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Count Value NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Pulse Width 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Pulse Width 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Pulse Width NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Pulse Width NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 2D Count Value NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Count Value NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 2D Frequency NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Frequency NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 2D Pulse Width NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Pulse Width NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter Count Value 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Count Value 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter Pulse Width 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Pulse Width 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read.vi"/>
				<Item Name="DAQNavi Stop Task.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/task/DAQNavi Stop Task.vi"/>
				<Item Name="DAQNavi String To Enum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNavi String To Enum.vi"/>
				<Item Name="DAQNavi Timing(AI Convert Clock).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(AI Convert Clock).vi"/>
				<Item Name="DAQNavi Timing(AO Convert Clock).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(AO Convert Clock).vi"/>
				<Item Name="DAQNavi Timing(Buffered Counter Input).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Buffered Counter Input).vi"/>
				<Item Name="DAQNavi Timing(Buffered Counter Output).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Buffered Counter Output).vi"/>
				<Item Name="DAQNavi Timing(Use WaveForm).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Use WaveForm).vi"/>
				<Item Name="DAQNavi Timing-v001.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing-v001.vi"/>
				<Item Name="DAQNavi Wait Until Done.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/task/DAQNavi Wait Until Done.vi"/>
				<Item Name="DAQNavi Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Write (Buffered Counter Pulse Width).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Buffered Counter Pulse Width).vi"/>
				<Item Name="DAQNavi Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Write (Digtial 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digtial 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQNavi Write.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write.vi"/>
				<Item Name="DAQNaviGet_AI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Rate.vi"/>
				<Item Name="DAQNaviGet_AO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_CI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_DI_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortCount.vi"/>
				<Item Name="DAQNaviGet_DIO_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNaviGet_DIO_PortCount.vi"/>
				<Item Name="DAQNaviGet_DO_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortCount.vi"/>
				<Item Name="DN4_2Darray1DDigitalWfm.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2Darray1DDigitalWfm.vi"/>
				<Item Name="DN4_2Darray1DWfm.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2Darray1DWfm.vi"/>
				<Item Name="DN4_2DarrayTo1DarrayDouble.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayDouble.vi"/>
				<Item Name="DN4_2DarrayTo1DarrayUint8.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayUint8.vi"/>
				<Item Name="DN4_2DarrayTo1DarrayUint16.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayUint16.vi"/>
				<Item Name="DN4_2DarrayTo1DarrayUint32.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayUint32.vi"/>
				<Item Name="DN4_BioIsFailed_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_BioIsFailed_Polymorphic.vi"/>
				<Item Name="DN4_CheckChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_CheckChannelCount.vi"/>
				<Item Name="DN4_CheckEveryChannel&apos;sSamplesCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_CheckEveryChannel&apos;sSamplesCount.vi"/>
				<Item Name="DN4_CheckSamplesCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_CheckSamplesCount.vi"/>
				<Item Name="DN4_CheckSamplesCountAndChannelsCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_CheckSamplesCountAndChannelsCount.vi"/>
				<Item Name="DN4_GetErrorInformation.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_GetErrorInformation.vi"/>
				<Item Name="DN4_GetErrorPosition.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_GetErrorPosition.vi"/>
				<Item Name="DN4_ToErrorCluster_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_ToErrorCluster_Polymorphic.vi"/>
				<Item Name="ToErrorCluster.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ToErrorCluster.vi"/>
				<Item Name="DAQNavi Read (Analog 1D Wfm NChan NSamp Sync Tasks).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan NSamp Sync Tasks).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="Digital to Binary.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Binary.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U8.vi"/>
				<Item Name="DTbl Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U16.vi"/>
				<Item Name="DTbl Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U32.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U8.vi"/>
				<Item Name="DWDT Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U16.vi"/>
				<Item Name="DWDT Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U32.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
			</Item>
			<Item Name="4503B.vi" Type="VI" URL="../ref/4503B_20230918.llb/4503B.vi"/>
			<Item Name="4503B_AsciiCheck.vi" Type="VI" URL="../ref/4503B_20230918.llb/4503B_AsciiCheck.vi"/>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="AlarmBit.vi" Type="VI" URL="../ref/AlarmBit.llb/AlarmBit.vi"/>
			<Item Name="AlignFormOrigin.vi" Type="VI" URL="../0_Comm/AlignFormOrigin.vi"/>
			<Item Name="Basic Serial Write and Read1.vi" Type="VI" URL="../0_Comm/Basic Serial Write and Read1.vi"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
			<Item Name="DAQNavi_LV.dll" Type="Document" URL="DAQNavi_LV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IniRW.vi" Type="VI" URL="../0_Comm/IniRW.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="PID Process.vi" Type="VI" URL="../ref/PID Process.vi"/>
			<Item Name="PIDAdjProcStep.ctl" Type="VI" URL="../TestFlow/PIDAdjProcStep.ctl"/>
			<Item Name="PIDAdjustment.vi" Type="VI" URL="../TestFlow/PIDAdjustment.vi"/>
			<Item Name="SaveExcel2.vi" Type="VI" URL="../ref/SaveExcel2.vi"/>
			<Item Name="ShowAlarmMsg.vi" Type="VI" URL="../ref/AlarmBit.llb/ShowAlarmMsg.vi"/>
			<Item Name="SinWaveGen.vi" Type="VI" URL="../ref/SinWaveGen.vi"/>
			<Item Name="Tag-bool.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-bool.lvlib"/>
			<Item Name="TCP Multiple Connections Data.ctl" Type="VI" URL="../TCPIP Actor/TCP Multiple Connections Data.ctl"/>
			<Item Name="TCPIP CMD.ctl" Type="VI" URL="../0_Comm/Control/TCPIP CMD.ctl"/>
			<Item Name="@Parameter_MTEST.vi" Type="VI" URL="../0_Comm/PCAN/CAN Communication.llb/@Parameter_MTEST.vi"/>
			<Item Name="TcpipCmdVerify.vi" Type="VI" URL="../0_Comm/TcpipCmdVerify.vi"/>
			<Item Name="TCP Multiple Connections Data.ctl" Type="VI" URL="../0_Comm/Control/TCP Multiple Connections Data.ctl"/>
			<Item Name="ReadSetting.vi" Type="VI" URL="../0_Comm/ReadSetting.vi"/>
			<Item Name="AdvLvDaq.dll" Type="Document" URL="../../../../../../../../../../Windows/System32/AdvLvDaq.dll"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="BBTest" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6D593857-25AD-4E2D-A2C3-75C29CF836BE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{91F36257-CB50-4871-BA80-01CE9F96BE8E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{85DEBD7E-B51A-48DE-9DC0-A16AA1D166D6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BBTest</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/BBTest</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1DE9EE1F-C3B5-4DD3-A0FF-351A0AD88834}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BBTest.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/BBTest/BBTest.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/BBTest</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/JOIN.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{76229010-EEE4-42EB-93FA-9BD02431E493}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MainFormLauncher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Global Variables.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/MainFormClosing.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/MFActor.lvlib</Property>
				<Property Name="Source[12].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/PID Actor.lvlib</Property>
				<Property Name="Source[13].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">Library</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/ReadRecipe.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/RED Actor.lvlib</Property>
				<Property Name="Source[15].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">Library</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/RefreshAutoUI.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/SyncPIDAdjValue.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/TestAngleActor.lvlib</Property>
				<Property Name="Source[18].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">Library</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/TestFixPtActor.lvlib</Property>
				<Property Name="Source[19].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/AlarmCode.csv</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/TestMultiPtActor.lvlib</Property>
				<Property Name="Source[20].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">Library</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/TestPointEditorSts.vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/TestSinWaveActor.lvlib</Property>
				<Property Name="Source[22].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">Library</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Untitled 1.vi</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/ReportTemplate.xls</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/JOIN.ico</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/4503 Actor.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Control</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/aaaaa.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/AIO Actor.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ASDA-A2.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DIO Actor.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">25</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BBTest</Property>
				<Property Name="TgtF_internalName" Type="Str">BBTest</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2025 </Property>
				<Property Name="TgtF_productName" Type="Str">BBTest</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{489BD891-A53D-4FF6-851F-CD81C81D57A0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BBTest.exe</Property>
			</Item>
			<Item Name="BBTest Installer V1.0.1.14 (Update Version)" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">c:\BBTest</Property>
				<Property Name="Destination[0].path" Type="Path">/c/BBTest</Property>
				<Property Name="Destination[0].tag" Type="Str">{58B0694A-4DF1-4C59-879B-1E5A52DD0962}</Property>
				<Property Name="Destination[0].type" Type="Str">absFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/BBTest/BBTest Installer V1.0.1.14 (Update Version)</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">BBTest Installer V1.0.1.14 (Update Version)</Property>
				<Property Name="INST_defaultDir" Type="Str">{58B0694A-4DF1-4C59-879B-1E5A52DD0962}</Property>
				<Property Name="INST_productName" Type="Str">BBTest</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.14</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">24108000</Property>
				<Property Name="MSI_distID" Type="Str">{FD39717B-DD86-40A5-97EC-57CD1D1F7263}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{7ABCF0CE-E4E7-4255-B798-69A85BDCEF97}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{58B0694A-4DF1-4C59-879B-1E5A52DD0962}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{58B0694A-4DF1-4C59-879B-1E5A52DD0962}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">BBTest.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">BBTest</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">BBTest</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{489BD891-A53D-4FF6-851F-CD81C81D57A0}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">BBTest</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/BBTest</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
