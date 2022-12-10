﻿local ADDON, Addon = ...
Addon.L = Addon.L or {};
if GetLocale() == "deDE" then
	Addon.L["Aktivieren"] = "Aktivieren";
	Addon.L["Aktiviert_Verkauf"] = "Aktiviert oder deaktiviert den Verkauf für diese Spalte.";
	Addon.L["Waffen"] = "Waffen";
	Addon.L["Rüstung"] = "Rüstung";
	Addon.L["Verbrauchbar"] = "Verbrauchbar";
	Addon.L["Handwerkswaren"] = "Handwerkswaren";
	Addon.L["Verschiedenes"] = "Verschiedenes";
	Addon.L["Grau"] = "Grau";
	Addon.L["Verkauft_Grau"] = "Verkauft alle grauen Items.";
	Addon.L["Verkauft_Freigegeben"] = "Verkauft alle zum Verkauf freigegebenen Items.";
	Addon.L["Ertrag"] = "Ertrag";
	
	-- Config
	Addon.L["Konfiguration"] = "Konfiguration";
	Addon.L["Spalten"] = "Spalten";
	Addon.L["Itemgrösse"] = "Itemgrösse";
	Addon.L["ShowBoE"] = "BoE and BoU anzeigen";
	Addon.L["ShowItemLevel"] = "Item Level anzeigen";
	Addon.L["SaveSell"] = "Aktiviere sicheres Verkaufen";
	Addon.L["Konfiguriere_Spalten"] = "Konfiguriere hier die Anzahl Spalten der Item Kategorien.";
	Addon.L["Konfiguriere_Grössen"] = "Konfiguriere hier die Grösse der Items.";
	Addon.L["Konfiguriere_ShowBoE"] = "Konfiguriere hier ob 'BoE' und 'BoU' angezeigt werden soll.";
	Addon.L["Konfiguriere_ShowItemLevel"] = "Konfiguriere hier ob das Item-Level angezeigt werden soll.";
	Addon.L["Konfiguriere_SaveSell"] = "Konfiguriere hier ob sicheres Verkaufen aktiviert werden soll. Wenn aktiviert werden nie mehr als 12 items auf einmal verkauft.";
	
	Addon.L["Alles_Verkaufen_Bestätigen"] = "Willst du wirklich alle aktiven items verkaufen?";
end