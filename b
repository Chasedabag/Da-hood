local v0=loadstring(game:HttpGet("https://raw.githubusercontent.com/Sepper2023/Scorp.xyz/refs/heads/main/LinoriaFixed"))();local v1=loadstring(game:HttpGet("https://raw.githubusercontent.com/Awakenchan/Misc-Release/main/linoracolor"))();local v2=loadstring(game:HttpGet("https://raw.githubusercontent.com/Sepper2023/Scorp.xyz/refs/heads/main/SaveManagerFixed"))();local v3=game:GetService("UserInputService");local v4=game:GetService("ReplicatedStorage");local v5=game:GetService("RunService");local v6=game.Workspace.Camera;local v7=game.Players;local v8=v7.LocalPlayer;local v9=v8:GetMouse();local v10=false;local v11="Head";local v12=0.1 + 0 ;local v13=false;local v14="Head";local v15=0.1;local v16=false;local v17=0 -0 ;local v18=0;local v19=0 + 0 ;local v20=Drawing.new("Circle");v20.Radius=668 -(114 + 404) ;v20.Visible=false;v20.NumSides=128;v20.Thickness=489.5 -(106 + 382) ;v20.Color=Color3.fromRGB(255,255,666 -(306 + 105) );local v26=Drawing.new("Circle");v26.Radius=383 -233 ;v26.Visible=false;v26.NumSides=555 -(166 + 261) ;v26.Thickness=508.5 -(289 + 218) ;v26.Color=Color3.fromRGB(1599 -(1213 + 131) ,58 + 197 ,255);game:GetService("RunService").RenderStepped:Connect(function() local v41=0 + 0 ;local v42;while true do if ((0 -0)==v41) then v42=0 -0 ;while true do if (v42==(859 -(814 + 45))) then v20.Position=v3:GetMouseLocation();v26.Position=v3:GetMouseLocation();break;end end break;end end end);local function v32(v43) local v44=0 -0 ;local v45;while true do local v78=0 + 0 ;while true do if (v78==(0 + 0)) then if (v44==(885 -(261 + 624))) then local v89=0 -0 ;while true do if (v89==(1080 -(1020 + 60))) then v45=v43:FindFirstChild("BD");if v45 then local v97=v45:FindFirstChild("Knocked");if v97 then return v97.Value;end end v89=1424 -(630 + 793) ;end if (1==v89) then v44=3 -2 ;break;end end end if (v44==(4 -3)) then return true;end break;end end end end local function v33(v46,v47) local v48;local v49=math.huge;for v79,v80 in pairs(v7:GetPlayers()) do local v81=0 + 0 ;local v82;while true do if (v81==(0 -0)) then v82=v80.Character;if ((v80~=v8) and v82) then local v90=0;local v91;local v92;while true do if (v90==0) then v91=v82:FindFirstChild("HumanoidRootPart");v92=v82:FindFirstChild(v11);v90=1748 -(760 + 987) ;end if (v90==(1914 -(1789 + 124))) then if (v91 and v92 and  not v32(v82)) then local v98=766 -(745 + 21) ;local v99;local v100;local v101;while true do if (v98==(1 + 0)) then if ((v101<v46) and (v101<v49) and v100) then local v108=0 -0 ;while true do if (v108==(0 -0)) then v48=v80;v49=v101;break;end end end break;end if (v98==(0 + 0)) then v99,v100=v6:WorldToViewportPoint(v91.Position);v101=(v47-Vector2.new(v99.X,v99.Y)).Magnitude;v98=1 + 0 ;end end end break;end end end break;end end end return v48;end local v34=v0:CreateWindow({Title="OneTake | DaHills",Center=true,AutoShow=true,TabPadding=8,MenuFadeTime=1055.2 -(87 + 968) });local v35={Player=v34:AddTab("Player"),Combat=v34:AddTab("Combat"),Settings=v34:AddTab("Settings")};v2:SetLibrary(v0);v2:SetFolder("AimbloxConfig");v2:IgnoreThemeSettings();v2:BuildConfigSection(v35.Settings);v1:SetLibrary(v0);v1:ApplyToTab(v35.Settings);v1:ApplyTheme("Tokyo Night");local v36=v35.Combat:AddLeftGroupbox("Silent-Aim");local v37=v35.Combat:AddRightGroupbox("Aimbot");local v38=v35.Combat:AddLeftGroupbox("Silent Fov Circle");local v39=v35.Combat:AddRightGroupbox("Aimbot Fov Circle");local v40=v35.Combat:AddLeftGroupbox("Anti-Aim");v40:AddToggle("AntiAim",{Text="Enable",Default=false,Tooltip=nil,Callback=function(v50) local v51=0 -0 ;while true do if (v51==(0 + 0)) then v16=v50;while v16 do v5.Heartbeat:Wait();local v84=v8.Character;if v84 then local v93=0;local v94;while true do if (v93==(0 -0)) then v94=v84:FindFirstChild("HumanoidRootPart");if v94 then local v102=0;local v103;while true do if (v102==(1414 -(447 + 966))) then v5.RenderStepped:Wait();v94.Velocity=v103;break;end if (v102==(0 -0)) then v103=v94.Velocity;v94.Velocity=Vector3.new(v17,v18,v19);v102=1818 -(1703 + 114) ;end end end break;end end end end break;end end end});v40:AddSlider("AntiAimX",{Text="Velocity X",Default=0,Min=0,Max=751 -(376 + 325) ,Rounding=0,Compact=false,Callback=function(v52) v17=v52;end});v40:AddSlider("AntiAimY",{Text="Velocity Y",Default=0 -0 ,Min=0,Max=50,Rounding=0 -0 ,Compact=false,Callback=function(v53) v18=v53;end});v40:AddSlider("AntiAimZ",{Text="Velocity Z",Default=0 + 0 ,Min=0 -0 ,Max=64 -(9 + 5) ,Rounding=376 -(85 + 291) ,Compact=false,Callback=function(v54) v19=v54;end});v36:AddToggle("SilentAim",{Text="Enable",Default=false,Tooltip=nil,Callback=function(v55) v10=v55;end});v36:AddSlider("SilentAimPred",{Text="Prediction",Default=0.1,Min=1265.1 -(243 + 1022) ,Max=3 -2 ,Rounding=2 + 0 ,Compact=false,Callback=function(v56) v12=v56;end});v37:AddToggle("Aimbot",{Text="Enable",Default=false,Tooltip=nil,Callback=function(v57) v13=v57;end});v37:AddSlider("AimbotPred",{Text="Prediction",Default=1180.1 -(1123 + 57) ,Min=0.1 + 0 ,Max=255 -(163 + 91) ,Rounding=1932 -(1869 + 61) ,Compact=false,Callback=function(v58) v15=v58;end});v38:AddToggle("ShowSilentFov",{Text="Show Fov",Default=false,Callback=function(v59) v20.Visible=v59;end}):AddColorPicker("SilentFovColor",{Default=Color3.fromRGB(72 + 183 ,255,897 -642 ),Callback=function(v61) v20.Color=v61;end});v39:AddToggle("ShowAimbotFov",{Text="Show Fov",Default=false,Callback=function(v63) v26.Visible=v63;end}):AddColorPicker("AimbotFovColor",{Default=Color3.fromRGB(255,391 -136 ,35 + 220 ),Callback=function(v65) v26.Color=v65;end});v38:AddSlider("SilentFovSize",{Text="Size",Default=150,Min=13 -3 ,Max=500,Rounding=0,Compact=false,Callback=function(v67) v20.Radius=v67;end});v38:AddSlider("SilentFovThickness",{Text="Thickness",Default=1.5 + 0 ,Min=1475.5 -(1329 + 145) ,Max=5,Rounding=972 -(140 + 831) ,Compact=false,Callback=function(v69) v20.Thickness=v69;end});v39:AddSlider("AimbotFovSize",{Text="Size",Default=150,Min=10,Max=500,Rounding=0,Compact=false,Callback=function(v71) v26.Radius=v71;end});v39:AddSlider("AimbotFovThickness",{Text="Thickness",Default=1851.5 -(1409 + 441) ,Min=719.5 -(15 + 703) ,Max=5,Rounding=1 + 0 ,Compact=false,Callback=function(v73) v26.Thickness=v73;end});oldNamecall=hookmetamethod(game,"__index",function(v75,v76) local v77=438 -(262 + 176) ;while true do if (v77==0) then if ((v75==v9) and (v76=="Hit") and v10) then local v85=0;local v86;while true do if (v85==(1721 -(345 + 1376))) then v86=v33(v20.Radius,v20.Position);if v86 then local v95=688 -(198 + 490) ;local v96;while true do if (v95==0) then local v104=0 -0 ;while true do if (v104==(0 -0)) then v96=v86.Character.HumanoidRootPart.Velocity;return v86.Character[v11].CFrame + (v96 * v12) ;end end end end end break;end end end return oldNamecall(v75,v76);end end end);
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--
