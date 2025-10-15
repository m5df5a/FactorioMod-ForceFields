local emitterSettings = require("prototypes/settings")["emitter"]


data:extend{
  {
    type = "recipe",
    name = emitterSettings.emitterName,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 50},
      {type = "item", name = "battery", amount = 200},
      {type = "item", name = "advanced-circuit", amount = 20},
      {type = "item", name = "small-lamp", amount = 4},
    },
    results = {{type = "item", name = emitterSettings.emitterName, amount = 1}},
    enabled = false,
    always_show_made_in = true,
    allow_decomposition = false,
  }
}
