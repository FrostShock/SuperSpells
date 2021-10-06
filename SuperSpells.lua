function ShootWand()
  CastSpellByName("Shoot")
end

function Resurrection(spell)
  SendChatMessage("Resurrecting %t !")
  CastSpellByName(spell)
end

function Summon()
  SendChatMessage("Summoning %t - please click portal!")
  CastSpellByName("Ritual of Summoning")
end

function Polymorph()
  SpellStopCasting()
  CastSpellByName("Polymorph")
end

function Blink()
  SpellStopCasting()
  CastSpellByName("Blink")
end

function Portal(city)
--  echo(city);
--  DEFAULT_CHAT_FRAME:AddMessage("|cffffff00City: "..city);
  SendChatMessage("Making portal to "..city.." !")
  CastSpellByName("Portal: "..city)
end

-- Key Bindings
BINDING_HEADER_SUPERSPELLS = "SuperSpells"

BINDING_NAME_WAND = "Shoot Wand"
BINDING_NAME_RESURRECTION = "Resurrection (Priest)"
BINDING_NAME_REDEMPTION = "Redemption (Paladin)"
BINDING_NAME_SUMMON = "Summon (Warlock)"
BINDING_NAME_POLYMORPH = "Polymorph"
BINDING_NAME_BLINK = "Blink"
BINDING_NAME_PORTALSW = "Portal: Stormwind"
BINDING_NAME_PORTALIF = "Portal: Ironforge"
BINDING_NAME_PORTALDA = "Portal: Darnassus"
BINDING_NAME_PORTALOG = "Portal: Orgrimmar"
BINDING_NAME_PORTALUC = "Portal: Undercity"
BINDING_NAME_PORTALTB = "Portal: Thunder Bluff"
