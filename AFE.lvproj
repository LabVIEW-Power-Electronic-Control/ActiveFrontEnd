<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Test" Type="Folder">
			<Item Name="3 Phase Active Front End Complete.ms14" Type="Document" URL="../tests/3 Phase Active Front End Complete.ms14"/>
			<Item Name="CoSim.vi" Type="VI" URL="../tests/CoSim.vi"/>
			<Item Name="TestbenchWithCircuit.vi" Type="VI" URL="../tests/TestbenchWithCircuit.vi"/>
			<Item Name="ThreePhaseAFELineFilter.ms14" Type="Document" URL="../tests/ThreePhaseAFELineFilter.ms14"/>
		</Item>
		<Item Name="[FPGA] RIO Edge Delay (Use inside SCTL).vi" Type="VI" URL="../../../LabVIEW 2015/IP Cores/IP Cores - LabVIEW FPGA/Control &amp; Signal Gen/[FPGA] RIO Edge Delay (Use inside SCTL).vi"/>
		<Item Name="AFE_interface.lvlib" Type="Library" URL="../AFE_Interface/AFE_interface.lvlib"/>
		<Item Name="CascadeControlProcVar.ctl" Type="VI" URL="../AFE/CascadeControlProcVar.ctl"/>
		<Item Name="DeltaToWye_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/DeltaToWye_src.vi"/>
		<Item Name="sincosSGL.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/sincosSGL.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="ABCtoAlphaBeta_2PhasePowerInvariant_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/ABCtoAlphaBeta_2PhasePowerInvariant_src.vi"/>
				<Item Name="ABCtoAlphaBeta_2PhaseUnitaryMagnitude_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/ABCtoAlphaBeta_2PhaseUnitaryMagnitude_src.vi"/>
				<Item Name="ABCtoAlphaBeta_3PhasePowerInvariant_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/ABCtoAlphaBeta_3PhasePowerInvariant_src.vi"/>
				<Item Name="ABCtoAlphaBeta_3PhaseUnitaryMagnitude_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/ABCtoAlphaBeta_3PhaseUnitaryMagnitude_src.vi"/>
				<Item Name="ABCtoDQ_2PhasePowerInvariant_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/ABCtoDQ_2PhasePowerInvariant_src.vi"/>
				<Item Name="ABCtoDQ_2PhaseUnitaryMagnitude_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/ABCtoDQ_2PhaseUnitaryMagnitude_src.vi"/>
				<Item Name="ABCtoDQ_3PhasePowerInvariant_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/ABCtoDQ_3PhasePowerInvariant_src.vi"/>
				<Item Name="ABCtoDQ_3PhaseUnitaryMagnitude_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/ABCtoDQ_3PhaseUnitaryMagnitude_src.vi"/>
				<Item Name="ABCtoDQ_noSine_2PhasePowerInvariant_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/ABCtoDQ_noSine_2PhasePowerInvariant_src.vi"/>
				<Item Name="ABCtoDQ_noSine_2PhaseUnitaryMagnitude_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/ABCtoDQ_noSine_2PhaseUnitaryMagnitude_src.vi"/>
				<Item Name="ABCtoDQ_noSine_3PhasePowerInvariant_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/ABCtoDQ_noSine_3PhasePowerInvariant_src.vi"/>
				<Item Name="ABCtoDQ_noSine_3PhaseUnitaryMagnitude_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/ABCtoDQ_noSine_3PhaseUnitaryMagnitude_src.vi"/>
				<Item Name="ABCtoDQ_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/ABCtoDQ_src.vi"/>
				<Item Name="AlphaBetaToABC_PowerInvariant_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/AlphaBetaToABC_PowerInvariant_src.vi"/>
				<Item Name="AlphaBetaToDQ_noSine_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/AlphaBetaToDQ_noSine_src.vi"/>
				<Item Name="AlphaBetaToDQ_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/AlphaBetaToDQ_src.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DQtoABC_noSine_PowerInvariant_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/DQtoABC_noSine_PowerInvariant_src.vi"/>
				<Item Name="DQtoABC_noSine_UnitaryMagnitude_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/DQtoABC_noSine_UnitaryMagnitude_src.vi"/>
				<Item Name="DQtoABC_PowerInvariant_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/DQtoABC_PowerInvariant_src.vi"/>
				<Item Name="DQtoABC_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/DQtoABC_src.vi"/>
				<Item Name="DQtoABC_UnitaryMagnitude_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/DQtoABC_UnitaryMagnitude_src.vi"/>
				<Item Name="DQtoAlphaBeta_noSine_src.vi" Type="VI" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Transforms/_IPBuilder/AlphaBetaAndDQ_variants/DQtoAlphaBeta_noSine_src.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				<Item Name="MultisimEMICtrl.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/EMI/Plugins/Multisim Design/MultisimEMICtrl.dll"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim.dll"/>
			</Item>
			<Item Name="[FPGA] FXPT TriangleGen with Mod Index (use inside SCTL).vi" Type="VI" URL="../../../LabVIEW 2015/IP Cores/IP Cores - LabVIEW FPGA/Control &amp; Signal Gen/[FPGA] FXPT TriangleGen with Mod Index (use inside SCTL).vi"/>
			<Item Name="ActiveFrontEnd.lvlib" Type="Library" URL="../AFE/ActiveFrontEnd.lvlib"/>
			<Item Name="AFE_SGL_src.vi" Type="VI" URL="../IPBuilder/AFE_SGL_src.vi"/>
			<Item Name="CascadeControlAction.ctl" Type="VI" URL="../AFE/CascadeControlAction.ctl"/>
			<Item Name="CascadeControlGains.ctl" Type="VI" URL="../AFE/CascadeControlGains.ctl"/>
			<Item Name="CascadeControlRange.ctl" Type="VI" URL="../AFE/CascadeControlRange.ctl"/>
			<Item Name="CascadeControlSetpt.ctl" Type="VI" URL="../AFE/CascadeControlSetpt.ctl"/>
			<Item Name="CascadedControl_src.vi" Type="VI" URL="../IPBuilder/CascadedControl_src.vi"/>
			<Item Name="Edge Type.ctl" Type="VI" URL="../../../LabVIEW 2015/IP Cores/IP Cores - LabVIEW FPGA/Controls/Edge Type.ctl"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ThreePhasePLL_src.vi" Type="VI" URL="../IPBuilder/ThreePhasePLL_src.vi"/>
			<Item Name="ThreePhasePLLState.ctl" Type="VI" URL="../AFE/ThreePhasePLLState.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Single-Board RIO Target" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">RT Single-Board RIO Target</Property>
		<Property Name="alias.value" Type="Str">10.0.18.152</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,77D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77D6</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="TestHarness.ctl" Type="VI" URL="../TestHarness.ctl"/>
		<Item Name="AFEBasicTest.vi" Type="VI" URL="../AFEBasicTest.vi"/>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9607</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{04CDB027-C224-47EB-A890-F9E24D5A0D10}resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=bool{0582941A-1B3D-49AA-8BB2-05AFC23FB6F6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{0601EFEF-34DB-40D4-9814-62C8C5A4478D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{071A27F9-1BEF-44BE-B87B-23DAA5EB66D6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{076F48AA-11E5-4AB8-9CFF-6C279D612A05}resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=bool{08CD82E0-7E70-4E26-9778-CF5425C40175}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{091793FA-FF6F-4EDE-99A5-19C1A336677C}resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16{0A55975A-DE05-4BFC-BE15-5861A3D18C30}resource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16{0AC441C5-5AB4-437E-B9C4-4AF751C403AA}resource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=bool{0C3E5857-1CE8-41CA-B35A-3B0825E35D45}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{0C9BE898-7202-47A1-8DE1-086C89FF2411}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{0E759411-A704-48B0-B1DA-CD9C2BD3829B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{106C3666-D4D7-4B1C-A400-BCC5FE3FB74C}resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16{1144F4BF-B1B3-4700-9572-FBFF3EBEC480}resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=bool{13255349-F3B1-4119-B122-7D1537DD248B}resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16{1562F5C4-1592-44FB-8BD5-AC9F1DBD46B9}resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8{15845125-4191-4C3B-A2AD-BFA6E1E3D49E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{184F322F-B8C9-4EFE-A27D-C9A19AED9EAE}resource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16{1C41454A-5479-41B6-BFDF-6A8D8EEBDF84}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{1C7FC57B-6EE2-4C84-85B5-A0192D7C3262}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{21A86913-034B-4CA6-8C19-8C18C1AA76AE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{24763D86-ABF3-4367-8E2A-98F4986AAF73}resource=/Scan Clock;0;ReadMethodType=bool{2CABF781-B015-4FB2-BDC0-1DF5E729F727}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{2E5FF52C-9BAE-434A-B5DD-45F6BE09B950}resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{2F237815-0561-464D-A6BA-0128B97B4780}resource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16{2F5AEA13-2EE1-4A2D-9A92-698023D2C957}resource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=bool{2F837973-8AE3-43C8-9BDC-AA9BF42EA0D0}resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3176EEC6-DC6C-43FD-8464-8369B0D7C74C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{32139771-9B17-463E-920E-C51A9E20D400}resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=bool{33B5D1B0-3909-4FA0-B413-FEA145459E61}resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=bool{342F1BA1-4310-47BF-8198-DED960296090}resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=bool{35349F7B-7177-4C07-9E43-FA5E7A49A3F7}resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=bool{3A8DCB00-8101-4CFD-8336-0DD94872A133}resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3B0035B0-A25F-4155-A2C0-9CDE8F57D8DF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{3C2C2FB2-C4F2-4693-8295-C030FCA696F2}resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16{3D840141-1687-4233-B544-6B81A92A11BA}resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=bool{3DC6F717-3E24-44F8-9BD8-0FD3C3B16E49}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{3FA2F339-2C5C-459E-B86D-FC295D2DA7DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{410E9CC8-64CC-4A8E-894E-526AC3B96C0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{4154C1E8-A252-4108-83D3-69F7F546383A}resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16{42374F14-B820-471B-8B4F-7EBC79FE14EE}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{423ABCB3-06A6-4A41-B9AC-C10E32BF44A7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{4319AE10-C47B-4DF0-AE33-DF623C91B4E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{4563E9B0-AE3A-48D3-8845-7663D625DB13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{46BE6E32-940F-4CAC-ADDC-DE06B598B9FC}resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=bool{474DB776-DD04-48E4-AFF4-C546439865A7}resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16{478C4694-E114-4A37-882C-A4FE61D74E0F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{4A2BF4DA-EF76-4CBD-975D-089CEC4656F9}resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=bool{4AAF48E9-B047-4871-A6C8-314FBD507E03}resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=bool{4B02587B-C2A5-47E7-A595-EFE158ED3F6B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{4FC402C7-A0D7-46D8-B769-8821AEDBC937}resource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=bool{52086CC9-4073-47E3-8FA5-89841DB6D24B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{529CB24A-A212-486F-B870-8DC4CA2A7F45}resource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16{532B56AC-9BB5-4AC0-AF18-F6B563CD8F62}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{56E25A5D-4745-4369-9710-E687064C73F8}resource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16{58A21737-6BBE-4DE8-BC79-27A8CB73CC5E}resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=bool{5A5DF7F1-3164-4906-AE3C-49DAE8EAB1AB}resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=bool{5AB4D168-4A8B-4C3C-AAB3-29B30A5FE6CE}resource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16{5E4250D4-E2DE-42F2-A1E3-F2E7D96761E2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{5EC0B9C1-00A8-41DC-849F-B58315BF593A}resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16{5FA70B0A-2A97-4312-AD9E-87541CB0A757}resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=bool{60EAFAC5-E2B4-4108-B989-405E4CAF052C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{61A2077B-595B-475D-864F-7B69F71A7730}resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16{6232B2CE-1E44-477E-BE40-677CE179F5D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{64FD01C8-DCDE-40B1-999E-E951B6B4A1B6}resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8{688E7F9C-A41A-4F36-A66A-98336C1E997B}resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=bool{6A1A383F-3162-4E81-8906-C0A0B4290237}resource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16{6AB88455-890B-4117-87DF-A885FC0F0D13}resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8{6D0DA1A1-BDA8-4E8B-BD82-0E5A716BEFFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{6FC5C5CF-4E21-4D8B-9618-47198E9DF735}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{71AC5220-23F3-4986-9F3B-185A6C29A202}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{72A715FA-21AE-426D-8453-085A92CF8DDB}resource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=bool{7389169C-82FB-4F7C-A081-7A08E09D0E45}resource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16{779586C3-AE2A-4477-A038-695D541EB232}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{77E0DBA0-3BE9-4A2F-BC84-6ABB6E3F28E7}resource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16{7A26E79E-EEA2-4498-AAE3-5E3648F2896A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{7D78985B-244F-4CF0-AF56-6E23F030843A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{7F8A3BD0-2B7F-4D2D-847B-73AFD8E833E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{8182EE15-6DD9-4243-AD4F-ED03D65A78F9}resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=bool{824507A0-6399-408B-9F1F-C68E7F3CF159}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{846F03D6-CC50-4ABC-A218-135F894A3085}resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=bool{84F94A92-4F27-46B0-A11B-67CFBB595946}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{8633125E-BA6D-43A5-A000-030CF4A3AF74}resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=bool{87325E25-FA19-42EB-B157-0C662F523522}resource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16{873B8256-5D7B-4828-8724-D94383680F2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{8B2064C0-E1CE-4CD6-9BA2-2CF58AEC38BE}resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16{8B597252-7859-4FCF-84F0-1C0127E3C232}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{8F6D16A4-E707-421D-A49A-F025361929FB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{91039327-8C18-424F-9437-E0CEB8987D78}resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=bool{93D59626-E2A2-4A78-8994-266C6008BE7F}resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=bool{94809DFE-62E2-4261-81F1-9C2DB5A651B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{99936B02-813F-4888-ACE6-68E4F1025D07}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{99CE4117-6FBA-4217-AE9A-726166459CCA}resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=bool{9A257E5A-D61D-4380-8C9D-14FCD1335FEA}resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16{9AAD4C21-5E2A-49E7-9664-391783DF1841}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{9B4E54D3-B17E-4B0C-98DC-DE0ACE593803}resource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16{9B847459-8F68-4191-904A-16C362CB2CCA}resource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16{A0217547-BF23-4700-8FEC-195C6B150B9C}resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=bool{A076DA7F-A2EA-4491-A69A-D894A77E430A}resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16{A174AC86-52C6-4DA4-AEAD-69A6CE09D400}resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16{A4B802E3-4DFE-476D-909B-8C8705F49051}resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=bool{A6EB9B71-FDAD-4045-A57F-C2F122C1E54E}resource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=bool{A700D8F1-F95B-4822-B3CD-627A60A10130}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{A9CD7F47-8A81-4042-B3FF-C0A5375121B3}resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16{AC9AC819-B572-4263-B1FE-742B124C5CD4}resource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16{AD18BA8E-3C93-4C65-9E78-A3AD4100D781}resource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16{AF167685-3CD2-46D4-9E96-B932475038BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{B47962B8-88C5-450B-991F-D874EEC396CB}resource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=bool{B505A99A-D38A-45D7-8FAA-46F88CDA8E61}resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=bool{B6B26083-86C6-46EF-9215-2A14BF25EDB1}resource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=bool{B9CDACA9-2B97-4CBC-8F9B-08D089AD5E3A}resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=bool{BB3C03CB-B641-4916-98D7-FAA37AC5D0AA}resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=bool{BC430C2F-77E2-41A3-B2AB-6A72B8A712D4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{BCD9915D-0303-4172-9AB7-9115E350F8A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{BDBAA881-6333-4044-97BC-53B5BF3AC25B}resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=bool{BDD7E7A3-04C4-4D57-A1EF-8B9451141D69}resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=bool{BEC355D0-93FB-4D70-A0DE-7F9518CAF523}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{BF26F5FB-4821-4128-A767-A9848F72C309}resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=bool{C1D88018-FB80-4880-8A04-F8FDBAE7A9FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{C2603E90-665F-4252-A57F-732C808E8486}resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=bool{C2AE308C-9E0B-4DE8-8ED8-E91C6399D650}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{C34D88B1-848A-43D7-8920-8D431A6275B7}resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=bool{CACC736B-E7CF-4CE0-AF04-1F08D4B03459}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{CBC54F31-6636-4B50-B8D0-A30AB38B7397}resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=bool{D10C1B52-DF5F-43A4-BE28-76C20A95D11E}resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=bool{D42E8B8F-9262-4E58-AA18-7289CA83BF34}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{D4F661C4-293B-4915-9AB8-6652E4FD9552}resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=bool{D51BFA85-FBAB-4E6A-9D12-72807FDEACF8}resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=bool{D54530E0-582A-405D-BB90-FF97C7E3C333}resource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=bool{D783B3B1-4360-4FA6-80E3-EB43AACA3C7E}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{D7AC7F1F-3FE1-43DB-AD09-AC79CC7134C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{DBE8A26C-B9AB-4BED-AFD7-D8E6F9F2A39A}resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=bool{DC2F6382-E8F0-4C60-A3D4-C549B42BDD9B}resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{DCEE650E-B931-49FC-8F0F-FA1AEB78B1D7}resource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16{DE665349-0D9C-4281-9C03-FD316953228F}resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=bool{DEAFA5F4-C4EA-4A1A-AA73-EFAE950CEFBA}resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=bool{DF24816F-80C6-44BB-915C-D9B28BF28828}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{DFC50F3D-3B20-4383-839A-9BFBACE5A5D7}resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16{E01E69EF-6E37-4B6E-9A11-EA949F8D418F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{E03157A8-5CD1-47C1-AC38-1E734F280D2C}resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8{E4750D38-DAA8-47A5-BC7B-E906FA843CD5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{E4E6F8AD-F52E-4284-8650-B56B9A2779AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{E55312F7-4F36-49CB-AA83-8AC293333FE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{E9054761-B3B5-40BB-9C96-0E01FA33D42C}resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16{ED501C32-F38A-42F2-9A03-5003AE0CD490}resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=bool{ED9ADC84-445A-4E26-8BB0-BEF0F653B243}resource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16{EED35739-D9E2-4EBF-B8F2-25DAD50DD9C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{EF2B7353-F1FC-4332-91CA-70B4DF3083F6}resource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16{F15C58FE-619F-418A-8950-D111522B81CB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{F1BEEF3C-CF36-47EB-B104-F4F2A52EAB8B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{F284F029-1A5D-47C1-A179-619B3D51E5CC}resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=bool{F3A5043F-6AA3-4615-BD2C-DBEFD3A0E799}resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16{F4B3B1EA-E291-48B9-9664-C933F3F1E7C6}resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=bool{F4FEA351-0C9A-41AD-A1FF-01A0A5FB9E1D}resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=bool{F667F1BE-B723-4915-87B7-ED68445003D6}resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=bool{F90C811D-E1F3-4891-B35A-4704ED7087A4}resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=bool{F90F2D32-9B1D-4B84-B776-31703891D076}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{FB4B60F5-473F-4A0E-B1A2-9DE70A61D6F2}resource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16{FD8E49F1-C8FF-4540-B0D9-62A775F0DF7E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI0+ / Iu_Bresource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16AI1+ / Iv_Bresource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16AI10+ / Iw_Aresource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16AI11+ / Vgrid_uv_Aresource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16AI12+ / Vu_Aresource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16AI13+ / Vv_Aresource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16AI14+ / Vw_Aresource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16AI15+ / VDC_Link_Aresource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16AI2+ / Iw_Bresource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16AI3+ / Vgrid_uv_Bresource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16AI4+ / VDC_Link_Bresource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16AI5+ / Vu_Bresource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16AI6+ / Vv_Bresource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16AI7+ / Vw_Bresource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16AI8+ / Iu_Aresource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16AI9+ / Iv_Aresource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16ConnectDCLinksArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=boolEnc_AArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolEnc_BArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolEnc_ZArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolERROR / HB1Aresource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=boolERROR / HB1Bresource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=boolERROR / HB2Aresource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=boolERROR / HB2Bresource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=boolERROR / HB3Aresource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=boolERROR / HB3Bresource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=boolERROR / TEMPAresource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=boolERROR / TEMPBresource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=boolFaultAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolFaultBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGPIC Configuration[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]GPIC/AO/AO0resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16GPIC/AO/AO1resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16GPIC/AO/AO2resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16GPIC/AO/AO3resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16GPIC/AO/AO4resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16GPIC/AO/AO5resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16GPIC/AO/AO6resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16GPIC/AO/AO7resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16GPIC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16GPIC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Scanned/AI0resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16GPIC/Scanned/AI1resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16GPIC/Scanned/AI2resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16GPIC/Scanned/AI3resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16GPIC/Scanned/AI4resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16GPIC/Scanned/AI5resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16GPIC/Sinking/DO0resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO10resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO11resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO12resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO13resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO14resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO15:8resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO15resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO16resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO17resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO18resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO19resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO1resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO20resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO21resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO22resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO23:0resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/Sinking/DO23:16resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO23resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO2resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO3resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO4resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO5resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO6resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO7:0resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO7resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO8resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO9resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sourcing P0/DI0resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=boolGPIC/Sourcing P0/DI13:0resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16GPIC/Sourcing P0/DI13:8resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8GPIC/Sourcing P0/DI1resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=boolGPIC/Sourcing P0/DI2resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=boolGPIC/Sourcing P0/DI3resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=boolGPIC/Sourcing P0/DI4resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=boolGPIC/Sourcing P0/DI5resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=boolGPIC/Sourcing P0/DI6resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=boolGPIC/Sourcing P0/DI7:0resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8GPIC/Sourcing P0/DI7resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=boolGPIC/Sourcing P0/DI8resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=boolGPIC/Sourcing P0/DI9resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=boolGPIC/Sourcing P1/DI0resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=boolGPIC/Sourcing P1/DI13:0resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16GPIC/Sourcing P1/DI13:8resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8GPIC/Sourcing P1/DI1resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=boolGPIC/Sourcing P1/DI2resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=boolGPIC/Sourcing P1/DI3resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=boolGPIC/Sourcing P1/DI4resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=boolGPIC/Sourcing P1/DI5resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=boolGPIC/Sourcing P1/DI6resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=boolGPIC/Sourcing P1/DI7:0resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8GPIC/Sourcing P1/DI7resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=boolGPIC/Sourcing P1/DI8resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=boolGPIC/Sourcing P1/DI9resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=boolHB1A-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolHB1A-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolHB1B-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolHB1B-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolHB2A-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolHB2A-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolHB2B-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolHB2B-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolHB3A-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolHB3A-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolHB3B-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolHB3B-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolPrechargeAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=boolPrechargeBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=boolResetAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolResetBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRXAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRXBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bools1A / uBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bools1B / uBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bools2A / uTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bools2B / uTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bools3A  / vBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bools3B  / vBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bools4A / vTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bools4B / vTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bools5A / wBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bools5B / wBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bools6A / wTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bools6B / wTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolSampleClockArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolThermistor_Aresource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16Thermistor_Bresource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16TXAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolTXBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9607</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="GPIC" Type="Folder">
					<Item Name="AO" Type="Folder">
						<Item Name="GPIC/AO/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{13255349-F3B1-4119-B122-7D1537DD248B}</Property>
						</Item>
						<Item Name="GPIC/AO/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{091793FA-FF6F-4EDE-99A5-19C1A336677C}</Property>
						</Item>
						<Item Name="GPIC/AO/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4154C1E8-A252-4108-83D3-69F7F546383A}</Property>
						</Item>
						<Item Name="GPIC/AO/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8B2064C0-E1CE-4CD6-9BA2-2CF58AEC38BE}</Property>
						</Item>
						<Item Name="GPIC/AO/AO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A9CD7F47-8A81-4042-B3FF-C0A5375121B3}</Property>
						</Item>
						<Item Name="GPIC/AO/AO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{474DB776-DD04-48E4-AFF4-C546439865A7}</Property>
						</Item>
						<Item Name="GPIC/AO/AO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A174AC86-52C6-4DA4-AEAD-69A6CE09D400}</Property>
						</Item>
						<Item Name="GPIC/AO/AO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{106C3666-D4D7-4B1C-A400-BCC5FE3FB74C}</Property>
						</Item>
					</Item>
					<Item Name="Half-Bridge DO" Type="Folder">
						<Item Name="GPIC/Half-Bridge/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E4E6F8AD-F52E-4284-8650-B56B9A2779AE}</Property>
						</Item>
						<Item Name="GPIC/Half-Bridge/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E55312F7-4F36-49CB-AA83-8AC293333FE4}</Property>
						</Item>
						<Item Name="GPIC/Half-Bridge/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F90F2D32-9B1D-4B84-B776-31703891D076}</Property>
						</Item>
						<Item Name="GPIC/Half-Bridge/DO13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{824507A0-6399-408B-9F1F-C68E7F3CF159}</Property>
						</Item>
						<Item Name="GPIC/Half-Bridge/DO13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{94809DFE-62E2-4261-81F1-9C2DB5A651B1}</Property>
						</Item>
						<Item Name="s1A / uBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{99936B02-813F-4888-ACE6-68E4F1025D07}</Property>
						</Item>
						<Item Name="s1B / uBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4319AE10-C47B-4DF0-AE33-DF623C91B4E6}</Property>
						</Item>
						<Item Name="s2A / uTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C2AE308C-9E0B-4DE8-8ED8-E91C6399D650}</Property>
						</Item>
						<Item Name="s2B / uTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6FC5C5CF-4E21-4D8B-9618-47198E9DF735}</Property>
						</Item>
						<Item Name="s3A  / vBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3176EEC6-DC6C-43FD-8464-8369B0D7C74C}</Property>
						</Item>
						<Item Name="s3B  / vBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4B02587B-C2A5-47E7-A595-EFE158ED3F6B}</Property>
						</Item>
						<Item Name="s4A / vTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7F8A3BD0-2B7F-4D2D-847B-73AFD8E833E6}</Property>
						</Item>
						<Item Name="s4B / vTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7D78985B-244F-4CF0-AF56-6E23F030843A}</Property>
						</Item>
						<Item Name="s5A / wBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0C9BE898-7202-47A1-8DE1-086C89FF2411}</Property>
						</Item>
						<Item Name="s5B / wBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D7AC7F1F-3FE1-43DB-AD09-AC79CC7134C7}</Property>
						</Item>
						<Item Name="s6A / wTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AF167685-3CD2-46D4-9E96-B932475038BE}</Property>
						</Item>
						<Item Name="s6B / wTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F1BEEF3C-CF36-47EB-B104-F4F2A52EAB8B}</Property>
						</Item>
					</Item>
					<Item Name="LVTTL DIO" Type="Folder">
						<Item Name="Enc_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2CABF781-B015-4FB2-BDC0-1DF5E729F727}</Property>
						</Item>
						<Item Name="Enc_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8B597252-7859-4FCF-84F0-1C0127E3C232}</Property>
						</Item>
						<Item Name="Enc_Z" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3DC6F717-3E24-44F8-9BD8-0FD3C3B16E49}</Property>
						</Item>
						<Item Name="FaultA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{60EAFAC5-E2B4-4108-B989-405E4CAF052C}</Property>
						</Item>
						<Item Name="FaultB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C1D88018-FB80-4880-8A04-F8FDBAE7A9FF}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{84F94A92-4F27-46B0-A11B-67CFBB595946}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{52086CC9-4073-47E3-8FA5-89841DB6D24B}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E01E69EF-6E37-4B6E-9A11-EA949F8D418F}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1C7FC57B-6EE2-4C84-85B5-A0192D7C3262}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{873B8256-5D7B-4828-8724-D94383680F2D}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6D0DA1A1-BDA8-4E8B-BD82-0E5A716BEFFD}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0582941A-1B3D-49AA-8BB2-05AFC23FB6F6}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4563E9B0-AE3A-48D3-8845-7663D625DB13}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CACC736B-E7CF-4CE0-AF04-1F08D4B03459}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1C41454A-5479-41B6-BFDF-6A8D8EEBDF84}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0C3E5857-1CE8-41CA-B35A-3B0825E35D45}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{15845125-4191-4C3B-A2AD-BFA6E1E3D49E}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3FA2F339-2C5C-459E-B86D-FC295D2DA7DD}</Property>
						</Item>
						<Item Name="HB1A-BOT" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8F6D16A4-E707-421D-A49A-F025361929FB}</Property>
						</Item>
						<Item Name="HB1A-TOP" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A700D8F1-F95B-4822-B3CD-627A60A10130}</Property>
						</Item>
						<Item Name="HB1B-BOT" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BEC355D0-93FB-4D70-A0DE-7F9518CAF523}</Property>
						</Item>
						<Item Name="HB1B-TOP" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5E4250D4-E2DE-42F2-A1E3-F2E7D96761E2}</Property>
						</Item>
						<Item Name="HB2A-BOT" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FD8E49F1-C8FF-4540-B0D9-62A775F0DF7E}</Property>
						</Item>
						<Item Name="HB2A-TOP" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{423ABCB3-06A6-4A41-B9AC-C10E32BF44A7}</Property>
						</Item>
						<Item Name="HB2B-BOT" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3B0035B0-A25F-4155-A2C0-9CDE8F57D8DF}</Property>
						</Item>
						<Item Name="HB2B-TOP" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BCD9915D-0303-4172-9AB7-9115E350F8A2}</Property>
						</Item>
						<Item Name="HB3A-BOT" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DF24816F-80C6-44BB-915C-D9B28BF28828}</Property>
						</Item>
						<Item Name="HB3A-TOP" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D42E8B8F-9262-4E58-AA18-7289CA83BF34}</Property>
						</Item>
						<Item Name="HB3B-BOT" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9AAD4C21-5E2A-49E7-9664-391783DF1841}</Property>
						</Item>
						<Item Name="HB3B-TOP" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{410E9CC8-64CC-4A8E-894E-526AC3B96C0D}</Property>
						</Item>
						<Item Name="ResetA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{71AC5220-23F3-4986-9F3B-185A6C29A202}</Property>
						</Item>
						<Item Name="ResetB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F15C58FE-619F-418A-8950-D111522B81CB}</Property>
						</Item>
						<Item Name="RXA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6232B2CE-1E44-477E-BE40-677CE179F5D2}</Property>
						</Item>
						<Item Name="RXB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E4750D38-DAA8-47A5-BC7B-E906FA843CD5}</Property>
						</Item>
						<Item Name="SampleClock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{21A86913-034B-4CA6-8C19-8C18C1AA76AE}</Property>
						</Item>
						<Item Name="TXA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BC430C2F-77E2-41A3-B2AB-6A72B8A712D4}</Property>
						</Item>
						<Item Name="TXB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{08CD82E0-7E70-4E26-9778-CF5425C40175}</Property>
						</Item>
					</Item>
					<Item Name="Relay Control DO" Type="Folder">
						<Item Name="ConnectDCLinks" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{478C4694-E114-4A37-882C-A4FE61D74E0F}</Property>
						</Item>
						<Item Name="GPIC/Relay Control/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EED35739-D9E2-4EBF-B8F2-25DAD50DD9C8}</Property>
						</Item>
						<Item Name="GPIC/Relay Control/DO3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7A26E79E-EEA2-4498-AAE3-5E3648F2896A}</Property>
						</Item>
						<Item Name="PrechargeA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{779586C3-AE2A-4477-A038-695D541EB232}</Property>
						</Item>
						<Item Name="PrechargeB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0E759411-A704-48B0-B1DA-CD9C2BD3829B}</Property>
						</Item>
					</Item>
					<Item Name="Scanned AI" Type="Folder">
						<Item Name="GPIC/Scanned/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9A257E5A-D61D-4380-8C9D-14FCD1335FEA}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E9054761-B3B5-40BB-9C96-0E01FA33D42C}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A076DA7F-A2EA-4491-A69A-D894A77E430A}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5EC0B9C1-00A8-41DC-849F-B58315BF593A}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{61A2077B-595B-475D-864F-7B69F71A7730}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F3A5043F-6AA3-4615-BD2C-DBEFD3A0E799}</Property>
						</Item>
						<Item Name="Thermistor_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0A55975A-DE05-4BFC-BE15-5861A3D18C30}</Property>
						</Item>
						<Item Name="Thermistor_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EF2B7353-F1FC-4332-91CA-70B4DF3083F6}</Property>
						</Item>
					</Item>
					<Item Name="Simultaneous AI" Type="Folder">
						<Item Name="AI0+ / Iu_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9B847459-8F68-4191-904A-16C362CB2CCA}</Property>
						</Item>
						<Item Name="AI1+ / Iv_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{56E25A5D-4745-4369-9710-E687064C73F8}</Property>
						</Item>
						<Item Name="AI2+ / Iw_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5AB4D168-4A8B-4C3C-AAB3-29B30A5FE6CE}</Property>
						</Item>
						<Item Name="AI3+ / Vgrid_uv_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2F237815-0561-464D-A6BA-0128B97B4780}</Property>
						</Item>
						<Item Name="AI4+ / VDC_Link_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{184F322F-B8C9-4EFE-A27D-C9A19AED9EAE}</Property>
						</Item>
						<Item Name="AI5+ / Vu_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FB4B60F5-473F-4A0E-B1A2-9DE70A61D6F2}</Property>
						</Item>
						<Item Name="AI6+ / Vv_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{77E0DBA0-3BE9-4A2F-BC84-6ABB6E3F28E7}</Property>
						</Item>
						<Item Name="AI7+ / Vw_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DCEE650E-B931-49FC-8F0F-FA1AEB78B1D7}</Property>
						</Item>
						<Item Name="AI8+ / Iu_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9B4E54D3-B17E-4B0C-98DC-DE0ACE593803}</Property>
						</Item>
						<Item Name="AI9+ / Iv_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ED9ADC84-445A-4E26-8BB0-BEF0F653B243}</Property>
						</Item>
						<Item Name="AI10+ / Iw_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AD18BA8E-3C93-4C65-9E78-A3AD4100D781}</Property>
						</Item>
						<Item Name="AI11+ / Vgrid_uv_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AC9AC819-B572-4263-B1FE-742B124C5CD4}</Property>
						</Item>
						<Item Name="AI12+ / Vu_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7389169C-82FB-4F7C-A081-7A08E09D0E45}</Property>
						</Item>
						<Item Name="AI13+ / Vv_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{87325E25-FA19-42EB-B157-0C662F523522}</Property>
						</Item>
						<Item Name="AI14+ / Vw_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{529CB24A-A212-486F-B870-8DC4CA2A7F45}</Property>
						</Item>
						<Item Name="AI15+ / VDC_Link_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6A1A383F-3162-4E81-8906-C0A0B4290237}</Property>
						</Item>
					</Item>
					<Item Name="Sinking DO" Type="Folder">
						<Item Name="GPIC/Sinking/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F667F1BE-B723-4915-87B7-ED68445003D6}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BDD7E7A3-04C4-4D57-A1EF-8B9451141D69}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A0217547-BF23-4700-8FEC-195C6B150B9C}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5FA70B0A-2A97-4312-AD9E-87541CB0A757}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DBE8A26C-B9AB-4BED-AFD7-D8E6F9F2A39A}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3D840141-1687-4233-B544-6B81A92A11BA}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{58A21737-6BBE-4DE8-BC79-27A8CB73CC5E}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BF26F5FB-4821-4128-A767-A9848F72C309}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2E5FF52C-9BAE-434A-B5DD-45F6BE09B950}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F4FEA351-0C9A-41AD-A1FF-01A0A5FB9E1D}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BDBAA881-6333-4044-97BC-53B5BF3AC25B}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B9CDACA9-2B97-4CBC-8F9B-08D089AD5E3A}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{32139771-9B17-463E-920E-C51A9E20D400}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{688E7F9C-A41A-4F36-A66A-98336C1E997B}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4AAF48E9-B047-4871-A6C8-314FBD507E03}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DE665349-0D9C-4281-9C03-FD316953228F}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1144F4BF-B1B3-4700-9572-FBFF3EBEC480}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2F837973-8AE3-43C8-9BDC-AA9BF42EA0D0}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5A5DF7F1-3164-4906-AE3C-49DAE8EAB1AB}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B505A99A-D38A-45D7-8FAA-46F88CDA8E61}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{846F03D6-CC50-4ABC-A218-135F894A3085}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C2603E90-665F-4252-A57F-732C808E8486}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BB3C03CB-B641-4916-98D7-FAA37AC5D0AA}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F4B3B1EA-E291-48B9-9664-C933F3F1E7C6}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{35349F7B-7177-4C07-9E43-FA5E7A49A3F7}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8182EE15-6DD9-4243-AD4F-ED03D65A78F9}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO23:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do23:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DC2F6382-E8F0-4C60-A3D4-C549B42BDD9B}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3A8DCB00-8101-4CFD-8336-0DD94872A133}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P0" Type="Folder">
						<Item Name="ERROR / HB1A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2F5AEA13-2EE1-4A2D-9A92-698023D2C957}</Property>
						</Item>
						<Item Name="ERROR / HB2A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A6EB9B71-FDAD-4045-A57F-C2F122C1E54E}</Property>
						</Item>
						<Item Name="ERROR / HB3A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B47962B8-88C5-450B-991F-D874EEC396CB}</Property>
						</Item>
						<Item Name="ERROR / TEMPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4FC402C7-A0D7-46D8-B769-8821AEDBC937}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D51BFA85-FBAB-4E6A-9D12-72807FDEACF8}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D10C1B52-DF5F-43A4-BE28-76C20A95D11E}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{91039327-8C18-424F-9437-E0CEB8987D78}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D4F661C4-293B-4915-9AB8-6652E4FD9552}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{076F48AA-11E5-4AB8-9CFF-6C279D612A05}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ED501C32-F38A-42F2-9A03-5003AE0CD490}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4A2BF4DA-EF76-4CBD-975D-089CEC4656F9}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CBC54F31-6636-4B50-B8D0-A30AB38B7397}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6AB88455-890B-4117-87DF-A885FC0F0D13}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{46BE6E32-940F-4CAC-ADDC-DE06B598B9FC}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{33B5D1B0-3909-4FA0-B413-FEA145459E61}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3C2C2FB2-C4F2-4693-8295-C030FCA696F2}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1562F5C4-1592-44FB-8BD5-AC9F1DBD46B9}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P1" Type="Folder">
						<Item Name="ERROR / HB1B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B6B26083-86C6-46EF-9215-2A14BF25EDB1}</Property>
						</Item>
						<Item Name="ERROR / HB2B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0AC441C5-5AB4-437E-B9C4-4AF751C403AA}</Property>
						</Item>
						<Item Name="ERROR / HB3B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D54530E0-582A-405D-BB90-FF97C7E3C333}</Property>
						</Item>
						<Item Name="ERROR / TEMPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{72A715FA-21AE-426D-8453-085A92CF8DDB}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A4B802E3-4DFE-476D-909B-8C8705F49051}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{99CE4117-6FBA-4217-AE9A-726166459CCA}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F284F029-1A5D-47C1-A179-619B3D51E5CC}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C34D88B1-848A-43D7-8920-8D431A6275B7}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DEAFA5F4-C4EA-4A1A-AA73-EFAE950CEFBA}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F90C811D-E1F3-4891-B35A-4704ED7087A4}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8633125E-BA6D-43A5-A000-030CF4A3AF74}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{342F1BA1-4310-47BF-8198-DED960296090}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{64FD01C8-DCDE-40B1-999E-E951B6B4A1B6}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{93D59626-E2A2-4A78-8994-266C6008BE7F}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{04CDB027-C224-47EB-A890-F9E24D5A0D10}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DFC50F3D-3B20-4383-839A-9BFBACE5A5D7}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E03157A8-5CD1-47C1-AC38-1E734F280D2C}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="IP Builder Generated VIs" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="AFE_SGL_gen.vi" Type="VI" URL="../IPBuilder/AFE_SGL_gen.vi">
						<Property Name="configString.guid" Type="Str">{04CDB027-C224-47EB-A890-F9E24D5A0D10}resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=bool{0582941A-1B3D-49AA-8BB2-05AFC23FB6F6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{0601EFEF-34DB-40D4-9814-62C8C5A4478D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{071A27F9-1BEF-44BE-B87B-23DAA5EB66D6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{076F48AA-11E5-4AB8-9CFF-6C279D612A05}resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=bool{08CD82E0-7E70-4E26-9778-CF5425C40175}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{091793FA-FF6F-4EDE-99A5-19C1A336677C}resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16{0A55975A-DE05-4BFC-BE15-5861A3D18C30}resource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16{0AC441C5-5AB4-437E-B9C4-4AF751C403AA}resource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=bool{0C3E5857-1CE8-41CA-B35A-3B0825E35D45}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{0C9BE898-7202-47A1-8DE1-086C89FF2411}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{0E759411-A704-48B0-B1DA-CD9C2BD3829B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{106C3666-D4D7-4B1C-A400-BCC5FE3FB74C}resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16{1144F4BF-B1B3-4700-9572-FBFF3EBEC480}resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=bool{13255349-F3B1-4119-B122-7D1537DD248B}resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16{1562F5C4-1592-44FB-8BD5-AC9F1DBD46B9}resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8{15845125-4191-4C3B-A2AD-BFA6E1E3D49E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{184F322F-B8C9-4EFE-A27D-C9A19AED9EAE}resource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16{1C41454A-5479-41B6-BFDF-6A8D8EEBDF84}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{1C7FC57B-6EE2-4C84-85B5-A0192D7C3262}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{21A86913-034B-4CA6-8C19-8C18C1AA76AE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{24763D86-ABF3-4367-8E2A-98F4986AAF73}resource=/Scan Clock;0;ReadMethodType=bool{2CABF781-B015-4FB2-BDC0-1DF5E729F727}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{2E5FF52C-9BAE-434A-B5DD-45F6BE09B950}resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{2F237815-0561-464D-A6BA-0128B97B4780}resource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16{2F5AEA13-2EE1-4A2D-9A92-698023D2C957}resource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=bool{2F837973-8AE3-43C8-9BDC-AA9BF42EA0D0}resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3176EEC6-DC6C-43FD-8464-8369B0D7C74C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{32139771-9B17-463E-920E-C51A9E20D400}resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=bool{33B5D1B0-3909-4FA0-B413-FEA145459E61}resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=bool{342F1BA1-4310-47BF-8198-DED960296090}resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=bool{35349F7B-7177-4C07-9E43-FA5E7A49A3F7}resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=bool{3A8DCB00-8101-4CFD-8336-0DD94872A133}resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3B0035B0-A25F-4155-A2C0-9CDE8F57D8DF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{3C2C2FB2-C4F2-4693-8295-C030FCA696F2}resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16{3D840141-1687-4233-B544-6B81A92A11BA}resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=bool{3DC6F717-3E24-44F8-9BD8-0FD3C3B16E49}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{3FA2F339-2C5C-459E-B86D-FC295D2DA7DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{410E9CC8-64CC-4A8E-894E-526AC3B96C0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{4154C1E8-A252-4108-83D3-69F7F546383A}resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16{42374F14-B820-471B-8B4F-7EBC79FE14EE}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{423ABCB3-06A6-4A41-B9AC-C10E32BF44A7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{4319AE10-C47B-4DF0-AE33-DF623C91B4E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{4563E9B0-AE3A-48D3-8845-7663D625DB13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{46BE6E32-940F-4CAC-ADDC-DE06B598B9FC}resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=bool{474DB776-DD04-48E4-AFF4-C546439865A7}resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16{478C4694-E114-4A37-882C-A4FE61D74E0F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{4A2BF4DA-EF76-4CBD-975D-089CEC4656F9}resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=bool{4AAF48E9-B047-4871-A6C8-314FBD507E03}resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=bool{4B02587B-C2A5-47E7-A595-EFE158ED3F6B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{4FC402C7-A0D7-46D8-B769-8821AEDBC937}resource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=bool{52086CC9-4073-47E3-8FA5-89841DB6D24B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{529CB24A-A212-486F-B870-8DC4CA2A7F45}resource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16{532B56AC-9BB5-4AC0-AF18-F6B563CD8F62}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{56E25A5D-4745-4369-9710-E687064C73F8}resource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16{58A21737-6BBE-4DE8-BC79-27A8CB73CC5E}resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=bool{5A5DF7F1-3164-4906-AE3C-49DAE8EAB1AB}resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=bool{5AB4D168-4A8B-4C3C-AAB3-29B30A5FE6CE}resource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16{5E4250D4-E2DE-42F2-A1E3-F2E7D96761E2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{5EC0B9C1-00A8-41DC-849F-B58315BF593A}resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16{5FA70B0A-2A97-4312-AD9E-87541CB0A757}resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=bool{60EAFAC5-E2B4-4108-B989-405E4CAF052C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{61A2077B-595B-475D-864F-7B69F71A7730}resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16{6232B2CE-1E44-477E-BE40-677CE179F5D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{64FD01C8-DCDE-40B1-999E-E951B6B4A1B6}resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8{688E7F9C-A41A-4F36-A66A-98336C1E997B}resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=bool{6A1A383F-3162-4E81-8906-C0A0B4290237}resource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16{6AB88455-890B-4117-87DF-A885FC0F0D13}resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8{6D0DA1A1-BDA8-4E8B-BD82-0E5A716BEFFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{6FC5C5CF-4E21-4D8B-9618-47198E9DF735}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{71AC5220-23F3-4986-9F3B-185A6C29A202}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{72A715FA-21AE-426D-8453-085A92CF8DDB}resource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=bool{7389169C-82FB-4F7C-A081-7A08E09D0E45}resource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16{779586C3-AE2A-4477-A038-695D541EB232}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{77E0DBA0-3BE9-4A2F-BC84-6ABB6E3F28E7}resource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16{7A26E79E-EEA2-4498-AAE3-5E3648F2896A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{7D78985B-244F-4CF0-AF56-6E23F030843A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{7F8A3BD0-2B7F-4D2D-847B-73AFD8E833E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{8182EE15-6DD9-4243-AD4F-ED03D65A78F9}resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=bool{824507A0-6399-408B-9F1F-C68E7F3CF159}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{846F03D6-CC50-4ABC-A218-135F894A3085}resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=bool{84F94A92-4F27-46B0-A11B-67CFBB595946}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{8633125E-BA6D-43A5-A000-030CF4A3AF74}resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=bool{87325E25-FA19-42EB-B157-0C662F523522}resource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16{873B8256-5D7B-4828-8724-D94383680F2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{8B2064C0-E1CE-4CD6-9BA2-2CF58AEC38BE}resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16{8B597252-7859-4FCF-84F0-1C0127E3C232}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{8F6D16A4-E707-421D-A49A-F025361929FB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{91039327-8C18-424F-9437-E0CEB8987D78}resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=bool{93D59626-E2A2-4A78-8994-266C6008BE7F}resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=bool{94809DFE-62E2-4261-81F1-9C2DB5A651B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{99936B02-813F-4888-ACE6-68E4F1025D07}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{99CE4117-6FBA-4217-AE9A-726166459CCA}resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=bool{9A257E5A-D61D-4380-8C9D-14FCD1335FEA}resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16{9AAD4C21-5E2A-49E7-9664-391783DF1841}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{9B4E54D3-B17E-4B0C-98DC-DE0ACE593803}resource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16{9B847459-8F68-4191-904A-16C362CB2CCA}resource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16{A0217547-BF23-4700-8FEC-195C6B150B9C}resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=bool{A076DA7F-A2EA-4491-A69A-D894A77E430A}resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16{A174AC86-52C6-4DA4-AEAD-69A6CE09D400}resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16{A4B802E3-4DFE-476D-909B-8C8705F49051}resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=bool{A6EB9B71-FDAD-4045-A57F-C2F122C1E54E}resource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=bool{A700D8F1-F95B-4822-B3CD-627A60A10130}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{A9CD7F47-8A81-4042-B3FF-C0A5375121B3}resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16{AC9AC819-B572-4263-B1FE-742B124C5CD4}resource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16{AD18BA8E-3C93-4C65-9E78-A3AD4100D781}resource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16{AF167685-3CD2-46D4-9E96-B932475038BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{B47962B8-88C5-450B-991F-D874EEC396CB}resource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=bool{B505A99A-D38A-45D7-8FAA-46F88CDA8E61}resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=bool{B6B26083-86C6-46EF-9215-2A14BF25EDB1}resource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=bool{B9CDACA9-2B97-4CBC-8F9B-08D089AD5E3A}resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=bool{BB3C03CB-B641-4916-98D7-FAA37AC5D0AA}resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=bool{BC430C2F-77E2-41A3-B2AB-6A72B8A712D4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{BCD9915D-0303-4172-9AB7-9115E350F8A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{BDBAA881-6333-4044-97BC-53B5BF3AC25B}resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=bool{BDD7E7A3-04C4-4D57-A1EF-8B9451141D69}resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=bool{BEC355D0-93FB-4D70-A0DE-7F9518CAF523}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{BF26F5FB-4821-4128-A767-A9848F72C309}resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=bool{C1D88018-FB80-4880-8A04-F8FDBAE7A9FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{C2603E90-665F-4252-A57F-732C808E8486}resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=bool{C2AE308C-9E0B-4DE8-8ED8-E91C6399D650}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{C34D88B1-848A-43D7-8920-8D431A6275B7}resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=bool{CACC736B-E7CF-4CE0-AF04-1F08D4B03459}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{CBC54F31-6636-4B50-B8D0-A30AB38B7397}resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=bool{D10C1B52-DF5F-43A4-BE28-76C20A95D11E}resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=bool{D42E8B8F-9262-4E58-AA18-7289CA83BF34}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{D4F661C4-293B-4915-9AB8-6652E4FD9552}resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=bool{D51BFA85-FBAB-4E6A-9D12-72807FDEACF8}resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=bool{D54530E0-582A-405D-BB90-FF97C7E3C333}resource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=bool{D783B3B1-4360-4FA6-80E3-EB43AACA3C7E}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{D7AC7F1F-3FE1-43DB-AD09-AC79CC7134C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{DBE8A26C-B9AB-4BED-AFD7-D8E6F9F2A39A}resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=bool{DC2F6382-E8F0-4C60-A3D4-C549B42BDD9B}resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{DCEE650E-B931-49FC-8F0F-FA1AEB78B1D7}resource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16{DE665349-0D9C-4281-9C03-FD316953228F}resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=bool{DEAFA5F4-C4EA-4A1A-AA73-EFAE950CEFBA}resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=bool{DF24816F-80C6-44BB-915C-D9B28BF28828}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{DFC50F3D-3B20-4383-839A-9BFBACE5A5D7}resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16{E01E69EF-6E37-4B6E-9A11-EA949F8D418F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{E03157A8-5CD1-47C1-AC38-1E734F280D2C}resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8{E4750D38-DAA8-47A5-BC7B-E906FA843CD5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{E4E6F8AD-F52E-4284-8650-B56B9A2779AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{E55312F7-4F36-49CB-AA83-8AC293333FE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{E9054761-B3B5-40BB-9C96-0E01FA33D42C}resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16{ED501C32-F38A-42F2-9A03-5003AE0CD490}resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=bool{ED9ADC84-445A-4E26-8BB0-BEF0F653B243}resource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16{EED35739-D9E2-4EBF-B8F2-25DAD50DD9C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{EF2B7353-F1FC-4332-91CA-70B4DF3083F6}resource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16{F15C58FE-619F-418A-8950-D111522B81CB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{F1BEEF3C-CF36-47EB-B104-F4F2A52EAB8B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{F284F029-1A5D-47C1-A179-619B3D51E5CC}resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=bool{F3A5043F-6AA3-4615-BD2C-DBEFD3A0E799}resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16{F4B3B1EA-E291-48B9-9664-C933F3F1E7C6}resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=bool{F4FEA351-0C9A-41AD-A1FF-01A0A5FB9E1D}resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=bool{F667F1BE-B723-4915-87B7-ED68445003D6}resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=bool{F90C811D-E1F3-4891-B35A-4704ED7087A4}resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=bool{F90F2D32-9B1D-4B84-B776-31703891D076}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{FB4B60F5-473F-4A0E-B1A2-9DE70A61D6F2}resource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16{FD8E49F1-C8FF-4540-B0D9-62A775F0DF7E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI0+ / Iu_Bresource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16AI1+ / Iv_Bresource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16AI10+ / Iw_Aresource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16AI11+ / Vgrid_uv_Aresource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16AI12+ / Vu_Aresource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16AI13+ / Vv_Aresource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16AI14+ / Vw_Aresource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16AI15+ / VDC_Link_Aresource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16AI2+ / Iw_Bresource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16AI3+ / Vgrid_uv_Bresource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16AI4+ / VDC_Link_Bresource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16AI5+ / Vu_Bresource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16AI6+ / Vv_Bresource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16AI7+ / Vw_Bresource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16AI8+ / Iu_Aresource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16AI9+ / Iv_Aresource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16ConnectDCLinksArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=boolEnc_AArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolEnc_BArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolEnc_ZArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolERROR / HB1Aresource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=boolERROR / HB1Bresource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=boolERROR / HB2Aresource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=boolERROR / HB2Bresource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=boolERROR / HB3Aresource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=boolERROR / HB3Bresource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=boolERROR / TEMPAresource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=boolERROR / TEMPBresource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=boolFaultAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolFaultBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGPIC Configuration[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]GPIC/AO/AO0resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16GPIC/AO/AO1resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16GPIC/AO/AO2resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16GPIC/AO/AO3resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16GPIC/AO/AO4resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16GPIC/AO/AO5resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16GPIC/AO/AO6resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16GPIC/AO/AO7resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16GPIC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16GPIC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Scanned/AI0resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16GPIC/Scanned/AI1resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16GPIC/Scanned/AI2resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16GPIC/Scanned/AI3resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16GPIC/Scanned/AI4resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16GPIC/Scanned/AI5resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16GPIC/Sinking/DO0resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO10resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO11resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO12resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO13resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO14resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO15:8resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO15resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO16resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO17resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO18resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO19resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO1resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO20resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO21resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO22resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO23:0resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/Sinking/DO23:16resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO23resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO2resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO3resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO4resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO5resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO6resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO7:0resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO7resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO8resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO9resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sourcing P0/DI0resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=boolGPIC/Sourcing P0/DI13:0resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16GPIC/Sourcing P0/DI13:8resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8GPIC/Sourcing P0/DI1resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=boolGPIC/Sourcing P0/DI2resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=boolGPIC/Sourcing P0/DI3resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=boolGPIC/Sourcing P0/DI4resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=boolGPIC/Sourcing P0/DI5resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=boolGPIC/Sourcing P0/DI6resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=boolGPIC/Sourcing P0/DI7:0resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8GPIC/Sourcing P0/DI7resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=boolGPIC/Sourcing P0/DI8resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=boolGPIC/Sourcing P0/DI9resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=boolGPIC/Sourcing P1/DI0resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=boolGPIC/Sourcing P1/DI13:0resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16GPIC/Sourcing P1/DI13:8resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8GPIC/Sourcing P1/DI1resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=boolGPIC/Sourcing P1/DI2resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=boolGPIC/Sourcing P1/DI3resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=boolGPIC/Sourcing P1/DI4resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=boolGPIC/Sourcing P1/DI5resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=boolGPIC/Sourcing P1/DI6resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=boolGPIC/Sourcing P1/DI7:0resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8GPIC/Sourcing P1/DI7resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=boolGPIC/Sourcing P1/DI8resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=boolGPIC/Sourcing P1/DI9resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=boolHB1A-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolHB1A-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolHB1B-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolHB1B-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolHB2A-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolHB2A-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolHB2B-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolHB2B-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolHB3A-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolHB3A-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolHB3B-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolHB3B-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolPrechargeAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=boolPrechargeBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=boolResetAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolResetBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRXAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRXBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bools1A / uBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bools1B / uBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bools2A / uTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bools2B / uTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bools3A  / vBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bools3B  / vBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bools4A / vTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bools4B / vTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bools5A / wBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bools5B / wBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bools6A / wTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bools6B / wTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolSampleClockArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolThermistor_Aresource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16Thermistor_Bresource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16TXAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolTXBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{071A27F9-1BEF-44BE-B87B-23DAA5EB66D6}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24763D86-ABF3-4367-8E2A-98F4986AAF73}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42374F14-B820-471B-8B4F-7EBC79FE14EE}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0601EFEF-34DB-40D4-9814-62C8C5A4478D}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{532B56AC-9BB5-4AC0-AF18-F6B563CD8F62}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="ActiveFrontEnd.lvlib" Type="Library" URL="../AFE/ActiveFrontEnd.lvlib"/>
				<Item Name="CoreTestHarness.vi" Type="VI" URL="../tests/CoreTestHarness.vi">
					<Property Name="BuildSpec" Type="Str">{8F9714EC-7B39-469B-B960-464CD288D721}</Property>
					<Property Name="configString.guid" Type="Str">{04CDB027-C224-47EB-A890-F9E24D5A0D10}resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=bool{0582941A-1B3D-49AA-8BB2-05AFC23FB6F6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{0601EFEF-34DB-40D4-9814-62C8C5A4478D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{071A27F9-1BEF-44BE-B87B-23DAA5EB66D6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{076F48AA-11E5-4AB8-9CFF-6C279D612A05}resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=bool{08CD82E0-7E70-4E26-9778-CF5425C40175}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{091793FA-FF6F-4EDE-99A5-19C1A336677C}resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16{0A55975A-DE05-4BFC-BE15-5861A3D18C30}resource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16{0AC441C5-5AB4-437E-B9C4-4AF751C403AA}resource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=bool{0C3E5857-1CE8-41CA-B35A-3B0825E35D45}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{0C9BE898-7202-47A1-8DE1-086C89FF2411}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{0E759411-A704-48B0-B1DA-CD9C2BD3829B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{106C3666-D4D7-4B1C-A400-BCC5FE3FB74C}resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16{1144F4BF-B1B3-4700-9572-FBFF3EBEC480}resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=bool{13255349-F3B1-4119-B122-7D1537DD248B}resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16{1562F5C4-1592-44FB-8BD5-AC9F1DBD46B9}resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8{15845125-4191-4C3B-A2AD-BFA6E1E3D49E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{184F322F-B8C9-4EFE-A27D-C9A19AED9EAE}resource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16{1C41454A-5479-41B6-BFDF-6A8D8EEBDF84}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{1C7FC57B-6EE2-4C84-85B5-A0192D7C3262}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{21A86913-034B-4CA6-8C19-8C18C1AA76AE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{24763D86-ABF3-4367-8E2A-98F4986AAF73}resource=/Scan Clock;0;ReadMethodType=bool{2CABF781-B015-4FB2-BDC0-1DF5E729F727}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{2E5FF52C-9BAE-434A-B5DD-45F6BE09B950}resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{2F237815-0561-464D-A6BA-0128B97B4780}resource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16{2F5AEA13-2EE1-4A2D-9A92-698023D2C957}resource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=bool{2F837973-8AE3-43C8-9BDC-AA9BF42EA0D0}resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3176EEC6-DC6C-43FD-8464-8369B0D7C74C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{32139771-9B17-463E-920E-C51A9E20D400}resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=bool{33B5D1B0-3909-4FA0-B413-FEA145459E61}resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=bool{342F1BA1-4310-47BF-8198-DED960296090}resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=bool{35349F7B-7177-4C07-9E43-FA5E7A49A3F7}resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=bool{3A8DCB00-8101-4CFD-8336-0DD94872A133}resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3B0035B0-A25F-4155-A2C0-9CDE8F57D8DF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{3C2C2FB2-C4F2-4693-8295-C030FCA696F2}resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16{3D840141-1687-4233-B544-6B81A92A11BA}resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=bool{3DC6F717-3E24-44F8-9BD8-0FD3C3B16E49}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{3FA2F339-2C5C-459E-B86D-FC295D2DA7DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{410E9CC8-64CC-4A8E-894E-526AC3B96C0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{4154C1E8-A252-4108-83D3-69F7F546383A}resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16{42374F14-B820-471B-8B4F-7EBC79FE14EE}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{423ABCB3-06A6-4A41-B9AC-C10E32BF44A7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{4319AE10-C47B-4DF0-AE33-DF623C91B4E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{4563E9B0-AE3A-48D3-8845-7663D625DB13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{46BE6E32-940F-4CAC-ADDC-DE06B598B9FC}resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=bool{474DB776-DD04-48E4-AFF4-C546439865A7}resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16{478C4694-E114-4A37-882C-A4FE61D74E0F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{4A2BF4DA-EF76-4CBD-975D-089CEC4656F9}resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=bool{4AAF48E9-B047-4871-A6C8-314FBD507E03}resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=bool{4B02587B-C2A5-47E7-A595-EFE158ED3F6B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{4FC402C7-A0D7-46D8-B769-8821AEDBC937}resource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=bool{52086CC9-4073-47E3-8FA5-89841DB6D24B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{529CB24A-A212-486F-B870-8DC4CA2A7F45}resource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16{532B56AC-9BB5-4AC0-AF18-F6B563CD8F62}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{56E25A5D-4745-4369-9710-E687064C73F8}resource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16{58A21737-6BBE-4DE8-BC79-27A8CB73CC5E}resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=bool{5A5DF7F1-3164-4906-AE3C-49DAE8EAB1AB}resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=bool{5AB4D168-4A8B-4C3C-AAB3-29B30A5FE6CE}resource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16{5E4250D4-E2DE-42F2-A1E3-F2E7D96761E2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{5EC0B9C1-00A8-41DC-849F-B58315BF593A}resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16{5FA70B0A-2A97-4312-AD9E-87541CB0A757}resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=bool{60EAFAC5-E2B4-4108-B989-405E4CAF052C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{61A2077B-595B-475D-864F-7B69F71A7730}resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16{6232B2CE-1E44-477E-BE40-677CE179F5D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{64FD01C8-DCDE-40B1-999E-E951B6B4A1B6}resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8{688E7F9C-A41A-4F36-A66A-98336C1E997B}resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=bool{6A1A383F-3162-4E81-8906-C0A0B4290237}resource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16{6AB88455-890B-4117-87DF-A885FC0F0D13}resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8{6D0DA1A1-BDA8-4E8B-BD82-0E5A716BEFFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{6FC5C5CF-4E21-4D8B-9618-47198E9DF735}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{71AC5220-23F3-4986-9F3B-185A6C29A202}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{72A715FA-21AE-426D-8453-085A92CF8DDB}resource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=bool{7389169C-82FB-4F7C-A081-7A08E09D0E45}resource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16{779586C3-AE2A-4477-A038-695D541EB232}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{77E0DBA0-3BE9-4A2F-BC84-6ABB6E3F28E7}resource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16{7A26E79E-EEA2-4498-AAE3-5E3648F2896A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{7D78985B-244F-4CF0-AF56-6E23F030843A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{7F8A3BD0-2B7F-4D2D-847B-73AFD8E833E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{8182EE15-6DD9-4243-AD4F-ED03D65A78F9}resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=bool{824507A0-6399-408B-9F1F-C68E7F3CF159}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{846F03D6-CC50-4ABC-A218-135F894A3085}resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=bool{84F94A92-4F27-46B0-A11B-67CFBB595946}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{8633125E-BA6D-43A5-A000-030CF4A3AF74}resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=bool{87325E25-FA19-42EB-B157-0C662F523522}resource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16{873B8256-5D7B-4828-8724-D94383680F2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{8B2064C0-E1CE-4CD6-9BA2-2CF58AEC38BE}resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16{8B597252-7859-4FCF-84F0-1C0127E3C232}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{8F6D16A4-E707-421D-A49A-F025361929FB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{91039327-8C18-424F-9437-E0CEB8987D78}resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=bool{93D59626-E2A2-4A78-8994-266C6008BE7F}resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=bool{94809DFE-62E2-4261-81F1-9C2DB5A651B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{99936B02-813F-4888-ACE6-68E4F1025D07}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{99CE4117-6FBA-4217-AE9A-726166459CCA}resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=bool{9A257E5A-D61D-4380-8C9D-14FCD1335FEA}resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16{9AAD4C21-5E2A-49E7-9664-391783DF1841}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{9B4E54D3-B17E-4B0C-98DC-DE0ACE593803}resource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16{9B847459-8F68-4191-904A-16C362CB2CCA}resource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16{A0217547-BF23-4700-8FEC-195C6B150B9C}resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=bool{A076DA7F-A2EA-4491-A69A-D894A77E430A}resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16{A174AC86-52C6-4DA4-AEAD-69A6CE09D400}resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16{A4B802E3-4DFE-476D-909B-8C8705F49051}resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=bool{A6EB9B71-FDAD-4045-A57F-C2F122C1E54E}resource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=bool{A700D8F1-F95B-4822-B3CD-627A60A10130}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{A9CD7F47-8A81-4042-B3FF-C0A5375121B3}resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16{AC9AC819-B572-4263-B1FE-742B124C5CD4}resource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16{AD18BA8E-3C93-4C65-9E78-A3AD4100D781}resource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16{AF167685-3CD2-46D4-9E96-B932475038BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{B47962B8-88C5-450B-991F-D874EEC396CB}resource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=bool{B505A99A-D38A-45D7-8FAA-46F88CDA8E61}resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=bool{B6B26083-86C6-46EF-9215-2A14BF25EDB1}resource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=bool{B9CDACA9-2B97-4CBC-8F9B-08D089AD5E3A}resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=bool{BB3C03CB-B641-4916-98D7-FAA37AC5D0AA}resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=bool{BC430C2F-77E2-41A3-B2AB-6A72B8A712D4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{BCD9915D-0303-4172-9AB7-9115E350F8A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{BDBAA881-6333-4044-97BC-53B5BF3AC25B}resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=bool{BDD7E7A3-04C4-4D57-A1EF-8B9451141D69}resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=bool{BEC355D0-93FB-4D70-A0DE-7F9518CAF523}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{BF26F5FB-4821-4128-A767-A9848F72C309}resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=bool{C1D88018-FB80-4880-8A04-F8FDBAE7A9FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{C2603E90-665F-4252-A57F-732C808E8486}resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=bool{C2AE308C-9E0B-4DE8-8ED8-E91C6399D650}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{C34D88B1-848A-43D7-8920-8D431A6275B7}resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=bool{CACC736B-E7CF-4CE0-AF04-1F08D4B03459}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{CBC54F31-6636-4B50-B8D0-A30AB38B7397}resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=bool{D10C1B52-DF5F-43A4-BE28-76C20A95D11E}resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=bool{D42E8B8F-9262-4E58-AA18-7289CA83BF34}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{D4F661C4-293B-4915-9AB8-6652E4FD9552}resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=bool{D51BFA85-FBAB-4E6A-9D12-72807FDEACF8}resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=bool{D54530E0-582A-405D-BB90-FF97C7E3C333}resource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=bool{D783B3B1-4360-4FA6-80E3-EB43AACA3C7E}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{D7AC7F1F-3FE1-43DB-AD09-AC79CC7134C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{DBE8A26C-B9AB-4BED-AFD7-D8E6F9F2A39A}resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=bool{DC2F6382-E8F0-4C60-A3D4-C549B42BDD9B}resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{DCEE650E-B931-49FC-8F0F-FA1AEB78B1D7}resource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16{DE665349-0D9C-4281-9C03-FD316953228F}resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=bool{DEAFA5F4-C4EA-4A1A-AA73-EFAE950CEFBA}resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=bool{DF24816F-80C6-44BB-915C-D9B28BF28828}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{DFC50F3D-3B20-4383-839A-9BFBACE5A5D7}resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16{E01E69EF-6E37-4B6E-9A11-EA949F8D418F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{E03157A8-5CD1-47C1-AC38-1E734F280D2C}resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8{E4750D38-DAA8-47A5-BC7B-E906FA843CD5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{E4E6F8AD-F52E-4284-8650-B56B9A2779AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{E55312F7-4F36-49CB-AA83-8AC293333FE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{E9054761-B3B5-40BB-9C96-0E01FA33D42C}resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16{ED501C32-F38A-42F2-9A03-5003AE0CD490}resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=bool{ED9ADC84-445A-4E26-8BB0-BEF0F653B243}resource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16{EED35739-D9E2-4EBF-B8F2-25DAD50DD9C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{EF2B7353-F1FC-4332-91CA-70B4DF3083F6}resource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16{F15C58FE-619F-418A-8950-D111522B81CB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{F1BEEF3C-CF36-47EB-B104-F4F2A52EAB8B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{F284F029-1A5D-47C1-A179-619B3D51E5CC}resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=bool{F3A5043F-6AA3-4615-BD2C-DBEFD3A0E799}resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16{F4B3B1EA-E291-48B9-9664-C933F3F1E7C6}resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=bool{F4FEA351-0C9A-41AD-A1FF-01A0A5FB9E1D}resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=bool{F667F1BE-B723-4915-87B7-ED68445003D6}resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=bool{F90C811D-E1F3-4891-B35A-4704ED7087A4}resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=bool{F90F2D32-9B1D-4B84-B776-31703891D076}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{FB4B60F5-473F-4A0E-B1A2-9DE70A61D6F2}resource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16{FD8E49F1-C8FF-4540-B0D9-62A775F0DF7E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI0+ / Iu_Bresource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16AI1+ / Iv_Bresource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16AI10+ / Iw_Aresource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16AI11+ / Vgrid_uv_Aresource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16AI12+ / Vu_Aresource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16AI13+ / Vv_Aresource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16AI14+ / Vw_Aresource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16AI15+ / VDC_Link_Aresource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16AI2+ / Iw_Bresource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16AI3+ / Vgrid_uv_Bresource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16AI4+ / VDC_Link_Bresource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16AI5+ / Vu_Bresource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16AI6+ / Vv_Bresource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16AI7+ / Vw_Bresource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16AI8+ / Iu_Aresource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16AI9+ / Iv_Aresource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16ConnectDCLinksArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=boolEnc_AArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolEnc_BArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolEnc_ZArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolERROR / HB1Aresource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=boolERROR / HB1Bresource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=boolERROR / HB2Aresource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=boolERROR / HB2Bresource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=boolERROR / HB3Aresource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=boolERROR / HB3Bresource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=boolERROR / TEMPAresource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=boolERROR / TEMPBresource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=boolFaultAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolFaultBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGPIC Configuration[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]GPIC/AO/AO0resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16GPIC/AO/AO1resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16GPIC/AO/AO2resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16GPIC/AO/AO3resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16GPIC/AO/AO4resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16GPIC/AO/AO5resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16GPIC/AO/AO6resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16GPIC/AO/AO7resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16GPIC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16GPIC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Scanned/AI0resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16GPIC/Scanned/AI1resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16GPIC/Scanned/AI2resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16GPIC/Scanned/AI3resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16GPIC/Scanned/AI4resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16GPIC/Scanned/AI5resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16GPIC/Sinking/DO0resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO10resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO11resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO12resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO13resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO14resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO15:8resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO15resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO16resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO17resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO18resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO19resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO1resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO20resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO21resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO22resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO23:0resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/Sinking/DO23:16resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO23resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO2resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO3resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO4resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO5resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO6resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO7:0resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO7resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO8resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO9resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sourcing P0/DI0resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=boolGPIC/Sourcing P0/DI13:0resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16GPIC/Sourcing P0/DI13:8resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8GPIC/Sourcing P0/DI1resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=boolGPIC/Sourcing P0/DI2resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=boolGPIC/Sourcing P0/DI3resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=boolGPIC/Sourcing P0/DI4resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=boolGPIC/Sourcing P0/DI5resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=boolGPIC/Sourcing P0/DI6resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=boolGPIC/Sourcing P0/DI7:0resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8GPIC/Sourcing P0/DI7resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=boolGPIC/Sourcing P0/DI8resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=boolGPIC/Sourcing P0/DI9resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=boolGPIC/Sourcing P1/DI0resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=boolGPIC/Sourcing P1/DI13:0resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16GPIC/Sourcing P1/DI13:8resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8GPIC/Sourcing P1/DI1resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=boolGPIC/Sourcing P1/DI2resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=boolGPIC/Sourcing P1/DI3resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=boolGPIC/Sourcing P1/DI4resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=boolGPIC/Sourcing P1/DI5resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=boolGPIC/Sourcing P1/DI6resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=boolGPIC/Sourcing P1/DI7:0resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8GPIC/Sourcing P1/DI7resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=boolGPIC/Sourcing P1/DI8resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=boolGPIC/Sourcing P1/DI9resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=boolHB1A-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolHB1A-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolHB1B-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolHB1B-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolHB2A-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolHB2A-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolHB2B-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolHB2B-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolHB3A-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolHB3A-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolHB3B-BOTArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolHB3B-TOPArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolPrechargeAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=boolPrechargeBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=boolResetAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolResetBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRXAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRXBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bools1A / uBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bools1B / uBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bools2A / uTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bools2B / uTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bools3A  / vBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bools3B  / vBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bools4A / vTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bools4B / vTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bools5A / wBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bools5B / wBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bools6A / wTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bools6B / wTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolSampleClockArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolThermistor_Aresource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16Thermistor_Bresource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16TXAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolTXBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\perforce\Sales\projects\Energy\PowerConversion\ActiveFrontEnd\dev\FPGA Bitfiles\AFE_FPGATarget_CoreTestHarness_T4vLzTcHT8k.lvbitx</Property>
				</Item>
				<Item Name="GPIC Configuration" Type="RIO Mezzanine Card">
					<Property Name="crio.Calibration" Type="Str">0</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9683</Property>
					<Property Name="cRIOModule.AiBank0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableSpiDoArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.InitialLineDirection" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D783B3B1-4360-4FA6-80E3-EB43AACA3C7E}</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="AFE_SGL_src.vi" Type="VI" URL="../IPBuilder/AFE_SGL_src.vi"/>
					<Item Name="CascadedControl_src.vi" Type="VI" URL="../IPBuilder/CascadedControl_src.vi"/>
					<Item Name="ThreePhasePLL_src.vi" Type="VI" URL="../IPBuilder/ThreePhasePLL_src.vi"/>
					<Item Name="ThreePhasePLLState.ctl" Type="VI" URL="../AFE/ThreePhasePLLState.ctl"/>
					<Item Name="CascadeControlAction.ctl" Type="VI" URL="../AFE/CascadeControlAction.ctl"/>
					<Item Name="CascadeControlGains.ctl" Type="VI" URL="../AFE/CascadeControlGains.ctl"/>
					<Item Name="CascadeControlRange.ctl" Type="VI" URL="../AFE/CascadeControlRange.ctl"/>
					<Item Name="CascadeControlSetpt.ctl" Type="VI" URL="../AFE/CascadeControlSetpt.ctl"/>
					<Item Name="FeedForward_src.vi" Type="VI" URL="../IPBuilder/FeedForward_src.vi"/>
					<Item Name="AFE_SGL_src" Type="Directives">
						<Property Name="Description" Type="Str"></Property>
						<Property Name="DirectiveHistory" Type="Str"></Property>
						<Property Name="Directives" Type="Str">

&lt;apDirectivesItem&gt;

  &lt;Signature&gt;B35381E5FEC023942EC1A26B546F0CC3&lt;/Signature&gt;
  &lt;HiddenOptions&gt;
    &lt;RemoveArrayGuardCodes&gt;FALSE&lt;/RemoveArrayGuardCodes&gt;
    &lt;ClockUncertainty&gt;  0.0000000000000000&lt;/ClockUncertainty&gt;
    &lt;RegisteredIn&gt;FALSE&lt;/RegisteredIn&gt;
&lt;/HiddenOptions&gt;  &lt;VI name="AFE_SGL_src.vi:-1"&gt;
    &lt;VIPath&gt;C:\LabVIEWPowerConversion\ActiveFrontEnd\IPBuilder\AFE_SGL_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;TRUE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
    &lt;GObject name="UID_3_TopLevelDiagram"&gt;
      &lt;TopClockRate&gt;40.00&lt;/TopClockRate&gt;
      &lt;TopShareOP&gt;True&lt;/TopShareOP&gt;
      &lt;TopMaxLatency&gt;400&lt;/TopMaxLatency&gt;
&lt;/GObject&gt;
    &lt;Terminal name="UID_3061"&gt;
      &lt;LVLabel&gt;Actions&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;0&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_2408"&gt;
      &lt;LVLabel&gt;Outputs&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;3&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_2137"&gt;
      &lt;LVLabel&gt;ManualControl&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;4&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_1077"&gt;
      &lt;LVLabel&gt;Range&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;5&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_943"&gt;
      &lt;LVLabel&gt;Parameters&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;6&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_3283"&gt;
      &lt;LVLabel&gt;Gains&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;7&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_2770"&gt;
      &lt;LVLabel&gt;Signals&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;9&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_741"&gt;
      &lt;LVLabel&gt;Setpoints&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;10&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_71"&gt;
      &lt;LVLabel&gt;Inputs&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;11&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
&lt;/VI&gt;  &lt;VI name="ABCtoDQ_noSine_src.vi:-1"&gt;
    &lt;VIPath&gt;..\..\..\transforms\IPBuilder\ABCtoDQ_noSine_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="AlphaBetaToDQNoSine_src.vi:-1"&gt;
    &lt;VIPath&gt;..\..\..\transforms\IPBuilder\AlphaBetaToDQNoSine_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="CascadedControl_src.vi:-1"&gt;
    &lt;VIPath&gt;..\CascadedControl_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
    &lt;GObject name="UID_1884_Buffer"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
    &lt;GObject name="UID_1333_Buffer"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
    &lt;GObject name="UID_910_Buffer"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
    &lt;GObject name="UID_1620_Buffer"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
    &lt;GObject name="UID_2931_Buffer"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
    &lt;GObject name="UID_1569_Buffer"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
    &lt;GObject name="UID_959_Buffer"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
    &lt;GObject name="UID_1944_Array"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
    &lt;GObject name="UID_296_Array"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
    &lt;GObject name="UID_305_Buffer"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
    &lt;GObject name="UID_2605_Array"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
    &lt;GObject name="UID_5689_Buffer"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
    &lt;GObject name="UID_1831_Buffer"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
    &lt;GObject name="UID_1682_Buffer"&gt;
      &lt;ArrayResource&gt;DPRAMB&lt;/ArrayResource&gt;
&lt;/GObject&gt;
&lt;/VI&gt;  &lt;VI name="CascadedControl_src.vi:Instance:0:-1"&gt;
    &lt;VIPath&gt;..\CascadedControl_src.vi\0&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="ClarkeSGL_src.vi:-1"&gt;
    &lt;VIPath&gt;..\..\..\transforms\IPBuilder\ClarkeSGL_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="DQtoABC_SGLnoSine_src.vi:-1"&gt;
    &lt;VIPath&gt;..\..\..\transforms\IPBuilder\DQtoABC_SGLnoSine_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="DQtoAlphaBetaSGLnoSine_src.vi:-1"&gt;
    &lt;VIPath&gt;..\..\..\transforms\IPBuilder\DQtoAlphaBetaSGLnoSine_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="InvClarkeSGL_src.vi:-1"&gt;
    &lt;VIPath&gt;..\..\..\transforms\IPBuilder\InvClarkeSGL_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="sincosFXP.vi:-1"&gt;
    &lt;VIPath&gt;..\..\..\transforms\IPBuilder\sincosFXP.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="sincosSGL.vi:-1"&gt;
    &lt;VIPath&gt;..\..\..\transforms\IPBuilder\sincosSGL.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="ThreePhasePLL_src.vi:-1"&gt;
    &lt;VIPath&gt;..\ThreePhasePLL_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="ThreePhasePLL_src.vi:Instance:0:-1"&gt;
    &lt;VIPath&gt;..\ThreePhasePLL_src.vi\0&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;
&lt;/apDirectivesItem&gt;</Property>
						<Property Name="LastPage" Type="Str">Estimates</Property>
						<Property Name="PerformanceEstimates" Type="Str">1.0|AFE_SGL_src.vi:0 (Clone) (Top-level VI)|||0|Clock rate (MHz)|40.00|47.15|1|Initiation interval (cycles)||156|1|Pipeline type||Not pipelined|1|Minimum latency||151|1|Maximum latency||155|1|AFE_SGL_src.vi:1 (Clone) (SubVI)|||0|Clock rate (MHz)|40.00|48.19|1|Initiation interval (cycles)||6|1|Pipeline type||Not pipelined|1|Minimum latency||5|1|Maximum latency||5|1|AFE_SGL_src.vi:2 (Clone) (SubVI)|||0|Clock rate (MHz)|40.00|49.53|1|Initiation interval (cycles)||20|1|Pipeline type||Not pipelined|1|Minimum latency||19|1|Maximum latency||19|1|AFE_SGL_src.vi:3 (Clone) (SubVI)|||0|Clock rate (MHz)|40.00|47.15|1|Initiation interval (cycles)||111|1|Pipeline type||Not pipelined|1|Minimum latency||106|1|Maximum latency||110|1|BufferLoop_FeedbackOutputNode_217|||1|Number of iterations||4|2|Latency||8|2|Loop2|||1|Number of iterations||2|2|Latency||4|2|BufferLoop_SelectPrimitive_233|||1|Number of iterations||4|2|Latency||4|2|For Loop|||1|Number of iterations||4|2|Latency||64|2|BufferLoop_FeedbackInputNode_216|||1|Number of iterations||4|2|Latency||8|2|BufferLoop_FeedbackInputNode_84|||1|Number of iterations||2|2|Latency||4|2|</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/IP Builder/AFE_SGL_src.vi</Property>
						<Property Name="TopLevelVIAbsolutePath" Type="Path">/C/LabVIEWPowerConversion/ActiveFrontEnd/IPBuilder/AFE_SGL_src.vi</Property>
						<Property Name="TopLevelVIRelativePath" Type="Path">../IPBuilder/AFE_SGL_src.vi</Property>
						<Property Name="UtilzationEstimates" Type="Str">1.0|AFE_SGL_src.vi:0 (Clone) (Top-level VI)|||0|Slice Registers|6092|106400|1|Slice LUTs|14725|53200|1|DSP48s|32|220|1|Block RAMs|47|280|1|AFE_SGL_src.vi:1 (Clone) (SubVI)|||0|Slice Registers|317|106400|1|Slice LUTs|2511|53200|1|DSP48s|2|220|1|Block RAMs|4|280|1|AFE_SGL_src.vi:2 (Clone) (SubVI)|||0|Slice Registers|1045|106400|1|Slice LUTs|3636|53200|1|DSP48s|5|220|1|Block RAMs|0|280|1|AFE_SGL_src.vi:3 (Clone) (SubVI)|||0|Slice Registers|1263|106400|1|Slice LUTs|3334|53200|1|DSP48s|5|220|1|Block RAMs|43|280|1|</Property>
					</Item>
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build">
						<Item Name="AFE_SGL_gen" Type="{9C5E1E31-72F0-41E9-9B17-FFBE4626F549}">
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecDescription" Type="Str">Build specification for AFE_SGL_src</Property>
							<Property Name="BuildSpecName" Type="Str">AFE_SGL_gen</Property>
							<Property Name="DestinationDirectory" Type="Path">IPBuilder</Property>
							<Property Name="Directives" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/IP Builder/AFE_SGL_src</Property>
							<Property Name="GeneratedVIName" Type="Str">AFE_SGL_gen.vi</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="RMC Socket" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RMC Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="DeltaToWye_src.vi" Type="VI" URL="../../Transforms/dev/IPBuilder/DeltaToWye_src.vi"/>
					<Item Name="SVPWM_SGL.ctl" Type="VI" URL="../../SpaceVectorPWM/SVPWM/SVPWM_SGL.ctl"/>
					<Item Name="Core.vi" Type="VI" URL="../../SpaceVectorPWM/SVPWM/Core.vi"/>
					<Item Name="SVPWMalphabetaSGL.vi" Type="VI" URL="../../SpaceVectorPWM/SVPWM/SVPWMalphabetaSGL.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="CoreTestHarness" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">CoreTestHarness</Property>
						<Property Name="Comp.BitfileName" Type="Str">AFE_FPGATarget_CoreTestHarness_ul9DVZ5vLS4.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/perforce/Sales/projects/Energy/PowerConversion/ActiveFrontEnd/dev/FPGA Bitfiles/AFE_FPGATarget_CoreTestHarness_T4vLzTcHT8k.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/AFE_FPGATarget_CoreTestHarness_T4vLzTcHT8k.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/perforce/Sales/projects/Energy/InverterIP/ActiveFrontEnd/AFE.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/CoreTestHarness.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ActiveFrontEnd.lvlib" Type="Library" URL="../AFE/ActiveFrontEnd.lvlib"/>
			<Item Name="CalcParams.vi" Type="VI" URL="../../SpaceVectorPWM/SVPWMInterface/CalcParams.vi"/>
			<Item Name="SVPWM_SGL.ctl" Type="VI" URL="../../SpaceVectorPWM/SVPWM/SVPWM_SGL.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
