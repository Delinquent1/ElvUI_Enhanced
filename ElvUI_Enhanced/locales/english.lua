-- English localization file for enUS and enGB.
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("ElvUI", "enUS", true);
if not L then return end

-- Init
L["ENH_LOGIN_MSG"] = "You are using |cff1784d1ElvUI Enhanced|r |cffff8000(TBC)|r version %s%s|r."

-- Chat
L["Replaces long reports from damage meters with a clickeble hyperlink to reduce chat spam."] = true

-- Equipment
L["Equipment"] = true

L["DURABILITY_DESC"] = "Adjust the settings for the durability information on the character screen."
L["Enable/Disable the display of durability information on the character screen."] = true
L["Damaged Only"] = true
L["Only show durabitlity information for items that are damaged."] = true

L["ITEMLEVEL_DESC"] = "Adjust the settings for the item level information on the character screen."
L["Enable/Disable the display of item levels on the character screen."] = true

-- Movers
L["Mover Transparency"] = true
L["Changes the transparency of all the movers."] = true

-- Minimap Location
L["Location Panel"] = true
L["Toggle Location Panel."] = true
L["Above Minimap"] = true
L["Location Digits"] = true
L["Number of digits for map location."] = true

-- Minimap Combat Hide
L["Combat Hide"] = true;
L["Hide minimap while in combat."] = true
L["FadeIn Delay"] = true
L["The time to wait before fading the minimap back in after combat hide. (0 = Disabled)"] = true

-- PvP Autorelease
L["PvP Autorelease"] = true
L["Automatically release body when killed inside a battleground."] = true

-- Track Reputation
L["Track Reputation"] = true
L["Automatically change your watched faction on the reputation bar to the faction you got reputation points for."] = true

-- Item Level Datatext
L["Item Level"] = true

-- Range Datatext
L["Target Range"] = true
L["Distance"] = true

-- Time Datatext
L["Enhanced Time Color"] = true

-- Tooltip
L["Item Border Color"] = true
L["Colorize the tooltip border based on item quality."] = true

-- WatchFrame
L["WatchFrame"] = true
L["WATCHFRAME_DESC"] = "Adjust the settings for the visibility of the watchframe (questlog) to your personal preference."
L["Hidden"] = true
L["Settings"] = true
L["City (Resting)"] = true
L["PvP"] = true
L["Arena"] = true
L["Party"] = true
L["Raid"] = true