-- Get translator:
local S = sunset_biomes.get_translator

minetest.register_entity("sunset_biomes:old_inhabitant", {
	initial_properties = {
		visual = "mesh",
		mesh = "old_inhabitant.b3d",
		textures = {"old_inhabitant.png"},
		backface_culling = false,
		physical = true,
	},

	on_step = function(self, dtime)
		-- entity behavior code goes here
	end,
})