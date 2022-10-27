local path = minetest.get_modpath("cassette_mod")

minetest.register_craftitem("cassette_mod:blank_cassette", {
	description = ("Blank Cassette"),
	inventory_image = "blank_cassette.png",
})

minetest.register_craft({
	output = "cassette_mod:blank_cassette",
	recipe = {
		{"default:tin_ingot", "default:tin_ingot", "default:tin_ingot"},
		{"default:tin_ingot", "default:steel_ingot", "default:tin_ingot"}
	}
})


jukebox.register_disc("cassette_mod:goodbye_323", {
	description = "EMLYN - Goodbye 323",
	inventory_image = "goodbye_323.png",
	music_name = "goodbye_323",

	 

})

minetest.register_craft({
	output = "cassette_mod:goodbye_323",
	recipe = {
		{"", "default:diamond", ""},
		{"", "cassette_mod:blank_cassette", ""}
	}
})

jukebox.register_disc("cassette_mod:moon", {
	description = "EMLYN - Men on the Moon",
	inventory_image = "menmoon.png",
	music_name = "moon",

	 

})

minetest.register_craft({
	output = "cassette_mod:moon",
	recipe = {
		{"butterflies:butterfly_violet", "butterflies:butterfly_violet", "butterflies:butterfly_violet"},
		{"butterflies:butterfly_violet", "cassette_mod:blank_cassette", "butterflies:butterfly_violet"},
		{"butterflies:butterfly_violet", "butterflies:butterfly_violet", "butterflies:butterfly_violet"}
	}
})

jukebox.register_disc("cassette_mod:reflection", {
	description = "EMLYN - Self-Reflection",
	inventory_image = "reflection.png",
	music_name = "reflection",

	 

})

minetest.register_craft({
	output = "cassette_mod:reflection",
	recipe = {
		{"default:obsidian_shard", "default:obsidian_shard", "default:obsidian_shard"},
		{"default:obsidian_shard", "cassette_mod:blank_cassette", "default:obsidian_shard"}
	}
})

jukebox.register_disc("cassette_mod:cont", {
	description = "EMLYN - Contemplation",
	inventory_image = "cont.png",
	music_name = "cont",

	 

})

minetest.register_craft({
	output = "cassette_mod:cont",
	recipe = {
		{"", "default:mese_crystal", ""},
		{"", "cassette_mod:blank_cassette", ""}
	}
})

jukebox.register_disc("cassette_mod:insomnolent", {
	description = "EMLYN - Insomnolent",
	inventory_image = "insomnolent.png",
	music_name = "insomnolent",

	 

})

minetest.register_craft({
	output = "cassette_mod:insomnolent",
	recipe = {
		{"default:tin_ingot", "default:obsidian_shard", "default:tin_ingot"},
		{"default:obsidian_shard", "cassette_mod:blank_cassette", "default:obsidian_shard"}
	}
})

jukebox.register_disc("cassette_mod:hair", {
	description = "heliogram - Hair",
	inventory_image = "hair.png",
	music_name = "hair",

	 

})

minetest.register_craft({
	output = "cassette_mod:hair",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "cassette_mod:blank_cassette", "default:steel_ingot"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"}
	}
})

jukebox.register_disc("cassette_mod:m2m", {
	description = "heliogram - We Are The Ones Who Convert Mind To Matter",
	inventory_image = "m2m.png",
	music_name = "m2m",

	 

})

minetest.register_craft({
	output = "cassette_mod:m2m",
	recipe = {
		{"", "default:diamond", ""},
		{"", "cassette_mod:blank_cassette", ""},
		{"", "default:mese_crystal", ""}
	}
})

jukebox.register_disc("cassette_mod:fangs", {
	description = "Silencerized - Fangs",
	inventory_image = "fangs.png",
	music_name = "fangs",

	 

})

minetest.register_craft({
	output = "cassette_mod:fangs",
	recipe = {
		{"default:bronze_ingot", "cassette_mod:blank_cassette", "default:bronze_ingot"},
		{"default:bronze_ingot", "default:bronze_ingot", "default:bronze_ingot"}
	}
})

jukebox.register_disc("cassette_mod:greem", {
	description = "heliogram - Greem",
	inventory_image = "greem.png",
	music_name = "greem",

	 

})

minetest.register_craft({
	output = "cassette_mod:greem",
	recipe = {
		{"", "default:gold_ingot", ""},
		{"", "cassette_mod:blank_cassette", ""},
		{"", "default:diamond", ""}
	}
})