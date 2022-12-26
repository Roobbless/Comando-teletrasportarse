local q = ("                                                           ")
local r = ("                                                            ")
local s = ("                                                            ")
local t = ("                                                            ")
local u = ("                                                            ")
local v = ("                                                            ")
local w = ("                                                            ")
local x = ("                                                            ")
local a = ("$$$$$$$/   $$$$$$/  $$$$$$$/  $$/       $$$$$$$$/  $$$$$$/  ")
local b = ("$$  __$$/ $$  __$$/ $$  __$$/ $$ |      $$  _____|$$  __$$/ ")
local c = ("$$ |  $$ |$$ /  $$ |$$ |  $$ |$$ |      $$ |      $$ /  /__|")
local d = ("$$ |  $$ |$$ /  $$ |$$ |  $$ |$$ |      $$ |      $$ /  /__|")
local f = ("$$$$$$$  |$$ |  $$ |$$$$$$$/ |$$ |      $$$$$/    /$$$$$$/  ")
local g = ("$$  __$$< $$ |  $$ |$$  __$$/ $$ |      $$  __|    /____$$/  ")
local h = ("$$ |  $$ |$$ |  $$ |$$ |  $$ |$$ |      $$ |      $$/   $$ |")
local i = ("$$ |  $$ | $$$$$$  |$$$$$$$  |$$$$$$$$/ $$$$$$$$/ /$$$$$$  |")
local j = ("/__|  /__| /______/ /_______/ /________|/________| /______/ ")

local e = ("^2Iniciado")

print(q)
print(r)
print(s)
print(t)
print(u)
print(v)
print(w)
print(x)
print(q)
print(r)
print(s)
print(t)
print(u)
print(v)
print(w)
print(x)


print(a)
print(b)
print(c)
print(d)
print(f)
print(g)
print(h)
print(i)
print(j)
print(x)
print(x)
print(x)

print(e)






local v3 = vector4(158.8900, -1068.95, 29.185, 360)



RegisterKeyMapping("pare", "ir a pare", 'keyboard', 'f3')

RegisterCommand("pare", function(source, args)
    TriggerEvent('chatMessage', 'Lizeth', {255, 0, 0}, "Te estas teletrasportando, no te puedes mover por seguridad")
    FreezeEntityPosition(PlayerPedId(), true)
    Citizen.Wait(9000) 
  SetEntityCoords(PlayerPedId(), v3.x, v3.y, v3.z, true, true, true, false)
  SetEntityHeading(PlayerPedId(), v3.w) 
  TriggerEvent('chatMessage', 'Lizeth', {0, 255, 0}, "Estas en pare")
  FreezeEntityPosition(PlayerPedId(), false)
  local pare = ("Estas en pare")
  print(pare) 

end)
