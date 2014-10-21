--Candy by Ratmonkey--



--recipe for sugar blocks--

minetest.register_craft({
output = "mtcandy:sugar_block",
recipe = {
{"mtfoods:sugar" ,"mtfoods:sugar" ,"mtfoods:sugar"}, 
{"mtfoods:sugar" ,"mtfoods:sugar" ,"mtfoods:sugar"}, 
{"mtfoods:sugar" ,"mtfoods:sugar" ,"mtfoods:sugar"}
}
})

--recipe for caramel--

minetest.register_craft({
type = "cooking",
output = "mtcandy:caramel",
recipe = "mtcandy:sugar_block",
})

--register sugar block--

minetest.register_node("mtcandy:sugar_block", {
	description = "Sugarblock",
	tiles = {"mtcandy_sugar_block.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

--register caramel--

minetest.register_node("mtcandy:caramel", {
	description = "Caramel",
	tiles = {"mtcandy_caramel.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

--register crosscandy--

minetest.register_node("mtcandy:crosscandy", {
	description = "Crosscandy",
	tiles = {"mtcandy_crosscandy.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

--recipe crosscandy--

minetest.register_craft({
	output = "mtcandy:crosscandy 2",
	recipe = {
		{"dye:magenta", "mtcandy:caramel", "dye:magenta"},
		{"", "mtcandy:caramel", ""},
		{"", "", ""},
	}
})


--register rectangular candies--

minetest.register_node("mtcandy:candyrec_bluecyan", {
	description = "Candyrec Blue",
	tiles = {"mtcandy_candyrec_bluecyan.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:candyrec_magenta", {
	description = "Candyrec Magenta",
	tiles = {"mtcandy_candyrec_magenta.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:candyrec_orange", {
	description = "Candyrec Orange",
	tiles = {"mtcandy_candyrec_orange.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:candyrec_yellow", {
	description = "Candyrec Yellow",
	tiles = {"mtcandy_candyrec_yellow.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

--recipe rectangular candies--

minetest.register_craft({
	output = "mtcandy:candyrec_bluecyan 2",
	recipe = {
		{"mtcandy:caramel", "dye:cyan", ""},
		{"dye:blue", "mtcandy:caramel", ""},
		{"", "", ""},
	}
})

minetest.register_craft({
	output = "mtcandy:candyrec_magenta 2",
	recipe = {
		{"mtcandy:caramel", "dye:magenta", ""},
		{"dye:red", "mtcandy:caramel", ""},
		{"", "", ""},
	}
})

minetest.register_craft({
	output = "mtcandy:candyrec_orange 2",
	recipe = {
		{"mtcandy:caramel", "dye:orange", ""},
		{"dye:red", "mtcandy:caramel", ""},
		{"", "", ""},
	}
})

minetest.register_craft({
	output = "mtcandy:candyrec_yellow 2",
	recipe = {
		{"mtcandy:caramel", "dye:yellow", ""},
		{"dye:white", "mtcandy:caramel", ""},
		{"", "", ""},
	}
})



--register dotted candies--

minetest.register_node("mtcandy:dotted_green", {
	description = "Dotted Green",
	tiles = {"mtcandy_dotted_green.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:dotted_green", {
	description = "Dotted Green",
	tiles = {"mtcandy_dotted_green.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:dotted_red", {
	description = "Dotted Red",
	tiles = {"mtcandy_dotted_red.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:dotted_pink", {
	description = "Dotted Pink",
	tiles = {"mtcandy_dotted_pink.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:dotted_orange", {
	description = "Dotted Orange",
	tiles = {"mtcandy_dotted_orange.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:dotted_yellow", {
	description = "Dotted Yellow",
	tiles = {"mtcandy_dotted_yellow.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})


--register peppermints--

minetest.register_node("mtcandy:peppermint", {
	description = "Peppermint",
	tiles = {"mtcandy_peppermint_top.png", "mtcandy_peppermint_top.png", "mtcandy_peppermint_side.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})


minetest.register_node("mtcandy:peppermint_red", {
	description = "Peppermint Red",
	tiles = {"mtcandy_peppermint_red.png", "mtcandy_peppermint_red_bott.png", "mtcandy_peppermint_red_side.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:peppermint_cyan_top", {
	description = "Peppermint Cyan",
	tiles = {"mtcandy_peppermint_cyan_top.png", "mtcandy_peppermint_cyan_bott.png", "mtcandy_peppermint_cyan_side.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:peppermint_green_top", {
	description = "Peppermint Green",
	tiles = {"mtcandy_peppermint_green_top.png", "mtcandy_peppermint_green_bott.png", "mtcandy_peppermint_green_side.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:peppermint_magenta_top", {
	description = "Peppermint Magenta",
	tiles = {"mtcandy_peppermint_magenta_top.png", "mtcandy_peppermint_magenta_bott.png", "mtcandy_peppermint_magenta_side.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:peppermint_yellow_top", {
	description = "Peppermint Yellow",
	tiles = {"mtcandy_peppermint_yellow_top.png", "mtcandy_peppermint_yellow_bott.png", "mtcandy_peppermint_yellow_side.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})


--register spiral candies--

minetest.register_node("mtcandy:spiral_blue", {
	description = "Spiral Blue",
	tiles = {"mtcandy_spiral_blue.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:spiral_purpple", {
	description = "Spiral Purpple",
	tiles = {"mtcandy_spiral_purpple.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:spiral_yellow", {
	description = "Spiral Yellow",
	tiles = {"mtcandy_spiral_yellow.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})


--register stiped candies--

minetest.register_node("mtcandy:striped_pink_brown", {
	description = "Striped Pink Brown",
	tiles = {"mtcandy_striped_pink_brown.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:striped_pink_white", {
	description = "Striped Pink White",
	tiles = {"mtcandy_striped_pink_white.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:striped_pink_yellow", {
	description = "Striped Pink Yellow",
	tiles = {"mtcandy_striped_pink_yellow.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:striped_purpple_green", {
	description = "Striped Purpple Green",
	tiles = {"mtcandy_striped_purpple_green.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:striped_lime_green", {
	description = "Striped Lime Green",
	tiles = {"mtcandy_striped_lime_green.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

--register chocolate candies--

minetest.register_node("mtcandy:white_choco", {
	description = "White Chocolate",
	tiles = {"mtcandy_white_choco.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:milk_choco", {
	description = "Milk Chocolate",
	tiles = {"mtcandy_milk_choco.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})


--register special candies--

minetest.register_node("mtcandy:orange", {
	description = "orange",
        tiles = {"mtcandy_orange.png"},
        light_source = 10,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:pcorn_side", {
	description = "Popcorn Bucket",
        tiles = {"mtcandy_pcorn_top.png", "mtcandy_pcorn_bott.png", "mtcandy_pcorn_side.png"},
        light_source = 10,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:daisy", {
	description = "daisy",
        tiles = {"mtcandy_daisy.png"},
        light_source = 10,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:heart_candy", {
	description = "Heart Candy",
	tiles = {"mtcandy_heart_candy.png"},
	light_source = 10,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("mtcandy:emenems", {
	description = "m & m",
	tiles = {"mtcandy_emenems.png"},
	light_source = 10,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:kawaiibun", {
	description = "kawaii Bunny",
	tiles = {"mtcandy_kawaiibun.png"},
	light_source = 10,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})



