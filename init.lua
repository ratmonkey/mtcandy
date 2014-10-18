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
	tiles = {"sugar_block.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

--register caramel--

minetest.register_node("mtcandy:caramel", {
	description = "Caramel",
	tiles = {"caramel.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

--register crosscandy--

minetest.register_node("mtcandy:crosscandy", {
	description = "Crosscandy",
	tiles = {"crosscandy.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

--register rectangular candies--

minetest.register_node("mtcandy:candyrec_bluecyan", {
	description = "Candyrec Blue",
	tiles = {"candyrec_bluecyan.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:candyrec_magenta", {
	description = "Candyrec Magenta",
	tiles = {"candyrec_magenta.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:candyrec_orange", {
	description = "Candyrec Orange",
	tiles = {"candyrec_orange.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:candyrec_yellow", {
	description = "Candyrec Yellow",
	tiles = {"candyrec_yellow.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})


--register dotted candies--

minetest.register_node("mtcandy:dotted_green", {
	description = "Dotted Green",
	tiles = {"dotted_green.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:dotted_green", {
	description = "Dotted Green",
	tiles = {"dotted_green.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:dotted_red", {
	description = "Dotted Red",
	tiles = {"dotted_red.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:dotted_pink", {
	description = "Dotted Pink",
	tiles = {"dotted_pink.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:dotted_orange", {
	description = "Dotted Orange",
	tiles = {"dotted_orange.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:dotted_yellow", {
	description = "Dotted Yellow",
	tiles = {"dotted_yellow.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})


--register peppermints--

minetest.register_node("mtcandy:peppermint", {
	description = "Peppermint",
	tiles = {"peppermint_top.png", "peppermint_top.png", "peppermint_side.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})


minetest.register_node("mtcandy:peppermint_red", {
	description = "Peppermint Red",
	tiles = {"peppermint_red.png", "peppermint_red_bott.png", "peppermint_red_side.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:peppermint_cyan_top", {
	description = "Peppermint Cyan",
	tiles = {"peppermint_cyan_top.png", "peppermint_cyan_bott.png", "peppermint_cyan_side.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:peppermint_green_top", {
	description = "Peppermint Green",
	tiles = {"peppermint_green_top.png", "peppermint_green_bott.png", "peppermint_green_side.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:peppermint_magenta_top", {
	description = "Peppermint Magenta",
	tiles = {"peppermint_magenta_top.png", "peppermint_magenta_bott.png", "peppermint_magenta_side.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:peppermint_yellow_top", {
	description = "Peppermint Yellow",
	tiles = {"peppermint_yellow_top.png", "peppermint_yellow_bott.png", "peppermint_yellow_side.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})


--register spiral candies--

minetest.register_node("mtcandy:spiral_blue", {
	description = "Spiral Blue",
	tiles = {"spiral_blue.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:spiral_purpple", {
	description = "Spiral Purpple",
	tiles = {"spiral_purpple.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:spiral_yellow", {
	description = "Spiral Yellow",
	tiles = {"spiral_yellow.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})


--register stiped candies--

minetest.register_node("mtcandy:striped_pink_brown", {
	description = "Striped Pink Brown",
	tiles = {"striped_pink_brown.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:striped_pink_white", {
	description = "Striped Pink White",
	tiles = {"striped_pink_white.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:striped_pink_yellow", {
	description = "Striped Pink Yellow",
	tiles = {"striped_pink_yellow.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:striped_purpple_green", {
	description = "Striped Purpple Green",
	tiles = {"striped_purpple_green.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:striped_lime_green", {
	description = "Striped Lime Green",
	tiles = {"striped_lime_green.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

--register chocolate candies--

minetest.register_node("mtcandy:white_choco", {
	description = "White Chocolate",
	tiles = {"white_choco.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:milk_choco", {
	description = "Milk Chocolate",
	tiles = {"milk_choco.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})


--register special candies--

minetest.register_node("mtcandy:orange", {
	description = "orange",
        tiles = {"orange.png"},
        light_source = 10,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:pcorn_side", {
	description = "Popcorn Bucket",
        tiles = {"pcorn_top.png", "pcorn_bott.png", "pcorn_side.png"},
        light_source = 10,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:daisy", {
	description = "daisy",
        tiles = {"daisy.png"},
        light_source = 10,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:heart_candy", {
	description = "Heart Candy",
	tiles = {"heart_candy.png"},
	light_source = 10,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("mtcandy:emenems", {
	description = "m & m",
	tiles = {"emenems.png"},
	light_source = 10,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mtcandy:kawaiibun", {
	description = "kawaii Bunny",
	tiles = {"kawaiibun.png"},
	light_source = 10,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
})



