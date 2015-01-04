local pics = 2


for i = 1, pics do
	minetest.register_node("s_and_g:pic_"..i, {
		description = "Pic of Selah and Ginger",
		drawtype = "nodebox",
		tiles = {
			"default_copper_block.png",
			"default_copper_block.png",
			"default_copper_block.png",
			"default_copper_block.png",
			"default_coal_block.png",
			"s_and_g_pic_"..i..".png"
		},
		paramtype = "light",
		paramtype2 = "facedir",
		node_box = {
			type = "fixed",
			fixed = { {-0.5, -0.5, 0.4375, 0.5, 0.5, 0.5}, }
		},
		groups = {snappy=3},
	})
end