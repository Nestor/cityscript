ITEM.Name = "FAL (M9K)";
ITEM.Class = "m9k_fal";
ITEM.Description = "Assault Rifle";
ITEM.Model = "models/weapons/w_fn_fal.mdl";
ITEM.Purchaseable = true;
ITEM.Price = 392;
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
