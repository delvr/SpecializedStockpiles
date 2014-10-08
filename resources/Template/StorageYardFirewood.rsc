ComponentDescription resource {
	Description _descriptions ["absorbresource", "cleararea", "createdrag", "decal", "destroy", "highlight", "map", "statemachine", "statusicon", "storage", "storagedisplay", "storagelocation", "toolbar", "ui", "work", "zone"]
	UpdatePriority _updatePriority = Fourth;
}

StorageDescription storage: "Template/StorageYard.rsc:storage" {
	RawMaterialFlags _storageFlags = WoodFuel;
}

ToolbarDescription toolbar: "Template/StorageYard.rsc:toolbar" {
	SpriteSheet _spriteSheet = "UI/SpecializedStockpilesSpriteSheet.rsc";
	String _spriteName = "BuildStorageYardFirewood";
	
	StringTable _stringTable = "UI/SpecializedStockpilesStringTable.rsc:objects";
	String _stringName    = "StorageYardFirewood";
	String _stringNameLwr = "StorageYardFirewoodLwr";
	String _toolTip       = "StorageYardFirewoodTip";
}

AbsorbResourceDescription absorbresource: "Template/StorageYard.rsc:absorbresource" {}
ClearAreaDescription cleararea: "Template/StorageYard.rsc:cleararea" {}
CreateDragDescription createdrag: "Template/StorageYard.rsc:createdrag" {}
DecalDescription decal: "Template/StorageYard.rsc:decal" {}
DestroyDescription destroy: "Template/StorageYard.rsc:destroy" {}
HighlightDescription highlight: "Template/StorageYard.rsc:highlight" {}
MapDescription map: "Template/StorageYard.rsc:map" {}
StateMachineDescription statemachine: "Template/StorageYard.rsc:statemachine" {}
StatusIconDescription statusicon: "Template/StorageYard.rsc:statusicon" {}
StorageDisplayDescription storagedisplay: "Template/StorageYard.rsc:storagedisplay" {}
StorageLocationDescription storagelocation: "Template/StorageYard.rsc:storagelocation" {}
UIDescription ui: "Template/StorageYard.rsc:ui" {}
WorkDescription work: "Template/StorageYard.rsc:work" {}
ZoneDescription zone: "Template/StorageYard.rsc:zone" {}