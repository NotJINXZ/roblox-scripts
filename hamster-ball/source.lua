local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


 local function callback(Text)
 if Text == AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('oQceuYnKfJEZgINxIsThTYDsmrMwKvshDZKYbsMRwDXWdxGPUnckDLpQ29weSBHaXRodWIgTGluayB0ZXh0') then
  print (AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('oxhFachMnmttuywDVcMevNwHLLYcQGdhCYSEmtUnDLeiJSXalCDxpjKQW5zd2Vy'))
  setclipboard(AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('MhYtLYLVrnXZcSVdpMUwLsoZFgKNqfcLmaQpAzxVqAKAlZeySrINUpCaHR0cHM6Ly9naXRodWIuY29tL05vdEpJTlhaL3JvYmxveC1zY3JpcHRz'))
 end
end

local NotificationBindable = Instance.new(AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('CiILckVAyKDwLYiwlsWWGuCCMPMetLLuHjxJEWMyPFHxrXsnVPMxrvIQmluZGFibGVGdW5jdGlvbg=='))
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore(AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('VpKBZvQTzIpcxwBytkzpEHWBpRIsVcfxuxdeagkRFXAMvltzbtELWLwU2VuZE5vdGlmaWNhdGlvbg=='),  {
 Title = AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('rrzjuBntjiJvlNhUjBlkBoKzQnIcZSwQPKmymZRICFSVRDSTpDDmCbvU3VjY2Vzc2Z1bGx5IEV4ZWN1dGVkOg==');
 Text = AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('dGHrxkEduSYyMefjxzEWgecPZpoWfuqCiupEldRRtEjkFYSHAjTvzYGSGFtc3RlciBCYWxs');
 Icon = AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('vpwXGbtuUagytAZntTQvIGDCSNCJGhyUyayRlMlYxiEQuHCNhnSGuYl');
 Duration = 5;
 Button1 = AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('jYkAinYfBzCJNNODsIMSdhchYSeFrXMtgDuXGabIzTIJsiCntZubsThQ29weSBHaXRodWIgTGluayB0ZXh0');
 Callback = NotificationBindable;
})

local UserInputService = game:GetService(AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('pTLbogNDPzGHaWxnnZFniJtoATdzEdhywFzDvJVmPlaQXrMWDajHwMtVXNlcklucHV0U2VydmljZQ=='))
local RunService = game:GetService(AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('jteZpfpUpTfEPczPFPQnpzASZYUtKAUrgdHxCiDihcrNVswOCrtuCaXUnVuU2VydmljZQ=='))
local Camera = workspace.CurrentCamera

local character = game.Players.LocalPlayer.Character

for i,v in ipairs(character:GetDescendants()) do
   if v:IsA(AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('oRduaRWYetzJntzXftTGqpWnOKzxfyZJbRMxsMwLDsHecJnqtQvndJsQmFzZVBhcnQ=')) then
       v.CanCollide = false
   end
end

local ball = character.HumanoidRootPart
ball.Shape = Enum.PartType.Ball
ball.Size = Vector3.new(5,5,5)
local humanoid = character:WaitForChild(AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('PoLxjscdqQpusWwODJFxUYvFdmWaBZfGVysulCdDELzGlZbSbnjYcMgSHVtYW5vaWQ='))
local params = RaycastParams.new()
params.FilterType = Enum.RaycastFilterType.Blacklist
params.FilterDescendantsInstances = {character}

local tc = RunService.RenderStepped:Connect(function(delta)
   ball.CanCollide = true
   humanoid.PlatformStand = true
if UserInputService:GetFocusedTextBox() then return end
if UserInputService:IsKeyDown(AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('wphMsQOEbXsQUqEHxdFEiTbIwtQQuVhJQbEcniWphUhKPyCOqkYUFLkVw==')) then
ball.RotVelocity -= Camera.CFrame.RightVector * delta * SPEED_MULTIPLIER
end
if UserInputService:IsKeyDown(AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('ExrzMMNQFLKcBhTHPsVMDqkyZvXVOlmROkfQBYLOzHkgTlomgNnrvYeQQ==')) then
ball.RotVelocity -= Camera.CFrame.LookVector * delta * SPEED_MULTIPLIER
end
if UserInputService:IsKeyDown(AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('QMrzNkXsoZrBdUvbzFsuqCCNdpNXfOwlacLGxxQBlyggpUfkOVuBosLUw==')) then
ball.RotVelocity += Camera.CFrame.RightVector * delta * SPEED_MULTIPLIER
end
if UserInputService:IsKeyDown(AjqdeoZkFsmKjHfSQZACclovBEiLvhglrEnTCaUrebaXREzwfDURjFcVLSyDibogTZUwXZsdjgrBtnUlqlp('pMLXtRhDRkdzcCvrIocRSVuaaJqpPOgiItZlbxXCNSbXAyaXQysDZOmRA==')) then
ball.RotVelocity += Camera.CFrame.LookVector * delta * SPEED_MULTIPLIER
end
--ball.RotVelocity = ball.RotVelocity - Vector3.new(0,ball.RotVelocity.Y/50,0)
end)

UserInputService.JumpRequest:Connect(function()
local result = workspace:Raycast(
ball.Position,
Vector3.new(
0,
-((ball.Size.Y/2)+JUMP_GAP),
0
),
params
)
if result then
ball.Velocity = ball.Velocity + Vector3.new(0,JUMP_POWER,0)
end
end)

Camera.CameraSubject = ball
humanoid.Died:Connect(function() tc:Disconnect() end)    
