minetest.register_node("roadv7:road_black", {
	description = "Road Black",
	tiles = {"roadv7_road_black.png"},
	is_ground_content = false,
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("roadv7:road_black_slab", {
	description = "Road Black Slab",
	tiles = {"roadv7_road_black.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	node_box = {
		type = "fixed",
		fixed = {{-0.5, -0.5, -0.5, 0.5, 0, 0.5}},
	},
	selection_box = {
		type = "fixed",
		fixed = {{-0.5, -0.5, -0.5, 0.5, 0, 0.5}},
	},
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("roadv7:road_white", {
	description = "Road White",
	tiles = {"roadv7_road_white.png"},
	paramtype = "light",
	light_source = 12,
	is_ground_content = false,
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("roadv7:concrete", {
	description = "Sandy Concrete",
	tiles = {"roadv7_concrete.png"},
	is_ground_content = false,
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})
