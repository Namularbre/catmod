print("Cat rrrrr initialized!")

minetest.register_craftitem(":catmod:cat", {
    description = "cat",
    inventory_image = "catmod_cat.png"
})

minetest.register_alias("cat", ":catmod:cat")

minetest.register_craft({
    type = "shapeless",
    output = ":catmod:cat 3",
    recipe = {
        "default:dirt",
        "default:dirt",
        "default:dirt",
    },
})
