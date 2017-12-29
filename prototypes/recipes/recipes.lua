local Recipe = require("stdlib/data/recipe")

Recipe {
    type = "recipe",
    name = "clay",
    category = "clay",
    enabled = true,
    energy_required = 2,
    ingredients = {
        {type = "fluid", name = "water", amount = 100}
    },
    results = {
        {type = "item", name = "clay", amount = 1}
    },
    main_product = "clay",
    icon = "__pyhightech__/graphics/icons/clay.png",
    subgroup = "py-hightech-items",
    order = "a"
}
Recipe {
    type = "recipe",
    name = "melamine-resin",
    category = "fbreactor",
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "methanal", amount = 50},
		{type = "item", name = "melamine", amount = 20}
    },
    results = {
        {type = "item", name = "melamine-resin", amount = 10}
    },
    main_product = "melamine-resin",
    icon = "__pyhightech__/graphics/icons/melamine-resin.png",
    subgroup = "py-hightech-items",
    order = "b"
}