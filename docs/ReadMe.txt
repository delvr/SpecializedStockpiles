Specialized Stockpiles v1.0
by Delver (delver.delves@gmail.com)

This mod adds specialized stockpiles that store a single type of resource (logs, firewood, stone, iron or coal).

Homepage: http://banishedinfo.com/mods/view/67-Specialized-Stockpiles

Discussion Thread: http://www.reddit.com/r/Banished/comments/2etu8f/mod_specialized_stockpiles/

-----------------------------------------------------------------------------------------------------------------------
Build Commands (from inside the SpecializedStockpiles/ directory)
-----------------------------------------------------------------------------------------------------------------------
Testing:
..\bin\Application-x64-profile.exe /pathres ../SpecializedStockpiles/resources /ref SpecializedStockpilesResources.rsc /pathdat ../SpecializedStockpiles/bin

Building:
..\bin\Tools-x64.exe /pathres ../SpecializedStockpiles/resources /build SpecializedStockpilesResources.rsc /pathdat ../SpecializedStockpiles/bin

Packaging:
..\bin\Tools-x64.exe /pathres ../SpecializedStockpiles/resources /mod Package.rsc:SpecializedStockpiles /pathdat ../SpecializedStockpiles/bin

Testing package:
..\bin\Application-x64-profile.exe /onlypkg
