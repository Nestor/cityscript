ITEM.Name = "USP (M9K)";
ITEM.Class = "bb_usp_alt";
ITEM.Description = "Pistol";
ITEM.Model = "models/weapons/3_pist_usp.mdl";
ITEM.Purchaseable = true;
ITEM.Price = 200;
ITEM.ItemGroup = 3;

function ITEM:Drop(ply)
	
end

function ITEM:Pickup(ply)
	CAKE.Response(ply, self.Name .. " placed in backpack!")
	self:Remove()
end

function ITEM:UseItem(ply)
	ply:Give(self.Class)
	self:Remove()
end
