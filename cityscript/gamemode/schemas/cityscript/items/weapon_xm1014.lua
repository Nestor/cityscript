ITEM.Name = "XM1014";
ITEM.Class = "weapon_xm1014";
ITEM.GiveClass = "weapon_real_cs_xm1014";
ITEM.Description = "Automatic Sniper Rifle";
ITEM.Model = "models/weapons/w_shot_xm1014.mdl";
ITEM.Purchaseable = false;
ITEM.Price = 0;
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