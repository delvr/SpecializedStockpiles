Toolbar storageyardToolbar {
	Toolbar _parent = "Game/Toolbar.rsc:storage";
	int _sortPriority = 250;
	SpriteSheet _spriteSheet = "UI/SpecializedStockpilesSpriteSheet.rsc";
	String _image = "ToolbarStorageYard";
	StringTable _stringTable = "UI/SpecializedStockpilesStringTable.rsc:objects";
	String _toolTip = "StorageYardTip";
	Action _action = ShowGroup;
}

Toolbar storageyardBase {
	Toolbar _parent = "storageyardToolbar";
	Action _action = Tool;
}

Toolbar storageyardWood: "storageyardBase" {
	ComponentDescription _tool = "Template/StorageYardWood.rsc";
	int _sortPriority = 100;
}

Toolbar storageyardFirewood: "storageyardBase" {
	ComponentDescription _tool = "Template/StorageYardFirewood.rsc";
	int _sortPriority = 200;
}

Toolbar storageyardStone: "storageyardBase" {
	ComponentDescription _tool = "Template/StorageYardStone.rsc";
	int _sortPriority = 300;
}

Toolbar storageyardIron: "storageyardBase" {
	ComponentDescription _tool = "Template/StorageYardIron.rsc";
	int _sortPriority = 400;
}

Toolbar storageyardCoal: "storageyardBase" {
	ComponentDescription _tool = "Template/StorageYardCoal.rsc";
	int _sortPriority = 500;
}