Toolbar storageyardBase {
	Toolbar _parent = "Game/Toolbar.rsc:storage";
	Action _action = Tool;
}

Toolbar storageyardWood: "storageyardBase" {
	ComponentDescription _tool = "Template/StorageYardWood.rsc";
	int _sortPriority = 500;
}

Toolbar storageyardFirewood: "storageyardBase" {
	ComponentDescription _tool = "Template/StorageYardFirewood.rsc";
	int _sortPriority = 600;
}

Toolbar storageyardStone: "storageyardBase" {
	ComponentDescription _tool = "Template/StorageYardStone.rsc";
	int _sortPriority = 700;
}

Toolbar storageyardIron: "storageyardBase" {
	ComponentDescription _tool = "Template/StorageYardIron.rsc";
	int _sortPriority = 800;
}

Toolbar storageyardCoal: "storageyardBase" {
	ComponentDescription _tool = "Template/StorageYardCoal.rsc";
	int _sortPriority = 900;
}