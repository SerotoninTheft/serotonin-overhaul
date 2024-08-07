data:extend({
  {
    type = "recipe",
    name = "forage-wood",
    category = "crafting", -- Change this if you want a different crafting category
    energy_required = 20,
    ingredients = {
      {"coal", 3},
      {"iron-ore", 1},
      {"copper-cable", 2},
      {"iron-stick", 4},
      {"stone", 2},
      {"iron-plate", 1},
      {"burner-inserter", 4}
    },
    result = "wood",
    result_count = 40
  }
})


data:extend({
  {
    type = "recipe",
    name = "iron-stick",
    ingredients = {{"iron-plate", 3}, {"stone", 1}},
    result = "iron-stick",
    result_count = 7,
    energy_required = 0.5 * 7, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "copper-cable",
    ingredients = {{"copper-plate", 3}, {"coal", 1}},
    result = "copper-cable",
    result_count = 7,
    energy_required = 0.5 * 9, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "electronic-circuit",
    ingredients = {
      {"stone-brick", 2},
      {"copper-plate", 3},
      {"copper-cable", 20},
      {"iron-stick", 4},
      {"iron-plate", 2}
    },
    result = "electronic-circuit",
    result_count = 13,
    energy_required = 0.5 * 10, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "advanced-circuit",
    category = "crafting-with-fluid",
    ingredients = {
      {"concrete", 3},
      {"copper-cable", 60},
      {"electronic-circuit", 5},
      {"plastic-bar", 15},
      {"decider-combinator", 1},
      {"transport-belt", 3},
      {"sulfur", 2},
      {type = "fluid", name = "petroleum-gas", amount = 20}
    },
    result = "advanced-circuit",
    result_count = 24,
    energy_required = 6 * 20, -- default energy required is 6
    enabled = false
  },
  {
    type = "recipe",
    name = "processing-unit",
    category = "crafting-with-fluid",
    ingredients = {
      {"arithmetic-combinator", 2},
      {"small-lamp", 2},
      {"power-switch", 1},
      {"green-wire", 2},
      {"refined-concrete", 4},
      {"heat-pipe", 1},
      {"productivity-module", 1},
      {type = "fluid", name = "sulfuric-acid", amount = 50},
      {"solar-panel-equipment", 1},
      {"electronic-circuit", 20},
      {"advanced-circuit", 10}
    },
    result = "processing-unit",
    result_count = 30,
    energy_required = 10 * 30, -- default energy required is 10
    enabled = false
  },
  {
    type = "recipe",
    name = "engine-unit",
    ingredients = {
      {"steel-plate", 2},
      {"iron-gear-wheel", 5},
      {"pipe", 8},
      {"iron-stick", 6},
      {"copper-cable", 3},
      {"underground-belt", 2}
    },
    result = "engine-unit",
    result_count = 7,
    energy_required = 10 * 7, -- default energy required is 10
    enabled = false
  },
  {
    type = "recipe",
    name = "electric-engine-unit",
    category = "crafting-with-fluid",
    ingredients = {
      {"fast-transport-belt", 1},
      {"copper-cable", 10},
      {"electronic-circuit", 2},
      {"iron-gear-wheel", 4},
      {type = "fluid", name = "lubricant", amount = 70},
      {"advanced-circuit", 1},
      {"steel-plate", 2}
    },
    result = "electric-engine-unit",
    result_count = 10,
    energy_required = 10 * 10, -- default energy required is 10
    enabled = false
  },
  {
    type = "recipe",
    name = "pipe",
    ingredients = {
      {"iron-stick", 2},
      {"iron-plate", 1},
      {"stone-brick", 1}
    },
    result = "pipe",
    result_count = 4,
    energy_required = 0.5 * 4, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "pipe-to-ground",
    ingredients = {
      {"iron-plate", 2},
      {"pipe", 5},
      {"stone-brick", 5},
      {"stone", 3}
    },
    result = "pipe-to-ground",
    result_count = 4,
    energy_required = 0.5 * 4, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "iron-gear-wheel",
    ingredients = {
      {"iron-plate", 3},
      {"iron-stick", 9},
      {"iron-ore", 2}
    },
    result = "iron-gear-wheel",
    result_count = 6,
    energy_required = 0.5 * 6, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "empty-barrel",
    ingredients = {
      {"steel-plate", 1},
      {"iron-plate", 2},
      {"iron-stick", 4}
    },
    result = "empty-barrel",
    result_count = 3,
    energy_required = 1 * 3, -- default energy required is 1
    enabled = false
  },
  {
    type = "recipe",
    name = "rocket-fuel",
    category = "crafting-with-fluid",
    ingredients = {
      {"solid-fuel", 20},
      {type = "fluid", name = "light-oil", amount = 25},
      {"coal", 8},
      {"sulfur", 2},
      {"steel-plate", 1}
    },
    result = "rocket-fuel",
    result_count = 5,
    energy_required = 30 * 5, -- default energy required is 30
    enabled = false
  },
  {
    type = "recipe",
    name = "low-density-structure",
    category = "crafting-with-fluid",
    ingredients = {
      {"copper-plate", 8},
      {"plastic-bar", 4},
      {"steel-plate", 2},
      {"refined-concrete", 4},
      {"stone", 2},
      {type = "fluid", name = "heavy-oil", amount = 10},
      {"uranium-238", 1},
      {"sulfur", 3},
      {"iron-stick", 15}
    },
    result = "low-density-structure",
    result_count = 2,
    energy_required = 30 * 2, -- default energy required is 30
    enabled = false
  },
  {
    type = "recipe",
    name = "rocket-control-unit",
    category = "crafting-with-fluid",
    ingredients = {
      {"speed-module-2", 1},
      {"processing-unit", 5},
      {"advanced-circuit", 4},
      {"steel-plate", 1},
      {type = "fluid", name = "sulfuric-acid", amount = 25},
      {"copper-cable", 6},
      {"battery", 5},
      {"battery-mk2-equipment", 1},
      {"radar", 1},
      {"substation", 2},
      {"red-wire", 3}
    },
    result = "rocket-control-unit",
    result_count = 15,
    energy_required = 30 * 15, -- default energy required is 30
    enabled = false
  },
  {
    type = "recipe",
    name = "firearm-magazine",
    ingredients = {
      {"iron-plate", 1},
      {"iron-stick", 2},
      {"stone", 1}
    },
    result = "firearm-magazine",
    result_count = 5,
    energy_required = 1 * 5, -- default energy required is 1
  },
  {
    type = "recipe",
    name = "piercing-rounds-magazine",
    ingredients = {
      {"steel-plate", 3},
      {"stone-brick", 1},
      {"firearm-magazine", 2},
      {"copper-plate", 4},
      {"coal", 3}
    },
    result = "piercing-rounds-magazine",
    result_count = 4,
    energy_required = 3 * 4, -- default energy required is 3
    enabled = false
  },
  {
    type = "recipe",
    name = "effectivity-module",
    ingredients = {
      {"electronic-circuit", 2},
      {"advanced-circuit", 2},
      {"constant-combinator", 1},
      {"steel-plate", 1},
      {"battery", 1}
    },
    result = "effectivity-module",
    result_count = 1,
    energy_required = 15 * 1, -- default energy required is 15
    enabled = false
  },
  {
    type = "recipe",
    name = "effectivity-module-2",
    ingredients = {
      {"effectivity-module", 3},
      {"processing-unit", 3},
      {"advanced-circuit", 2},
      {"solar-panel", 1},
      {"explosives", 1},
      {"battery-equipment", 1}
    },
    result = "effectivity-module-2",
    result_count = 1,
    energy_required = 30 * 1, -- default energy required is 30
    enabled = false
  },
  {
    type = "recipe",
    name = "effectivity-module-3",
    ingredients = {
      {"effectivity-module-2", 3},
      {"empty-barrel", 2},
      {"refined-concrete", 1},
      {"rocket-control-unit", 1},
      {"battery-equipment", 2}
    },
    result = "effectivity-module-3",
    result_count = 1,
    energy_required = 60 * 1, -- default energy required is 60
    enabled = false
  },
  {
    type = "recipe",
    name = "productivity-module",
    ingredients = {
      {"electronic-circuit", 2},
      {"advanced-circuit", 2},
      {"constant-combinator", 1},
      {"steel-plate", 1},
      {"small-lamp", 1}
    },
    result = "productivity-module",
    result_count = 1,
    energy_required = 15 * 1, -- default energy required is 15
    enabled = false
  },
  {
    type = "recipe",
    name = "productivity-module-2",
    ingredients = {
      {"productivity-module", 2},
      {"processing-unit", 3},
      {"advanced-circuit", 2},
      {"solar-panel", 1},
      {"explosives", 1},
      {"offshore-pump", 1}
    },
    result = "productivity-module-2",
    result_count = 1,
    energy_required = 30 * 1, -- default energy required is 30
    enabled = false
  },
  {
    type = "recipe",
    name = "productivity-module-3",
    ingredients = {
      {"productivity-module-2", 3},
      {"empty-barrel", 2},
      {"refined-concrete", 1},
      {"rocket-control-unit", 1},
      {"lab", 1}
    },
    result = "productivity-module-3",
    result_count = 1,
    energy_required = 60 * 1, -- default energy required is 60
    enabled = false
  },
  {
    type = "recipe",
    name = "speed-module",
    ingredients = {
      {"electronic-circuit", 2},
      {"advanced-circuit", 2},
      {"constant-combinator", 1},
      {"steel-plate", 1},
      {"engine-unit", 1}
    },
    result = "speed-module",
    result_count = 1,
    energy_required = 15 * 1, -- default energy required is 15
    enabled = false
  },
  {
    type = "recipe",
    name = "speed-module-2",
    ingredients = {
      {"speed-module", 3},
      {"processing-unit", 3},
      {"advanced-circuit", 2},
      {"solar-panel", 1},
      {"explosives", 1},
      {"electric-engine-unit", 1}
    },
    result = "speed-module-2",
    result_count = 1,
    energy_required = 30 * 1, -- default energy required is 30
    enabled = false
  },
  {
    type = "recipe",
    name = "speed-module-3",
    ingredients = {
      {"speed-module-2", 3},
      {"empty-barrel", 2},
      {"refined-concrete", 1},
      {"rocket-control-unit", 1},
      {"assembling-machine-3", 1}
    },
    result = "speed-module-3",
    result_count = 1,
    energy_required = 60 * 1, -- default energy required is 60
    enabled = false
  },
  {
    type = "recipe",
    name = "iron-chest",
    ingredients = {
      {"stone-brick", 1},
      {"iron-plate", 3},
      {"iron-stick", 4}
    },
    result = "iron-chest",
    result_count = 1,
    energy_required = 1 * 1, -- default energy required is 1
  },
  {
    type = "recipe",
    name = "steel-chest",
    ingredients = {
      {"iron-chest", 1},
      {"iron-plate", 2},
      {"concrete", 3},
      {"steel-plate", 4}
    },
    result = "steel-chest",
    result_count = 1,
    energy_required = 2 * 1, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "storage-tank",
    ingredients = {
      {"stone-brick", 4},
      {"iron-plate", 8},
      {"iron-stick", 10},
      {"pipe", 5}
    },
    result = "storage-tank",
    result_count = 1,
    energy_required = 3 * 1, -- default energy required is 3
    enabled = false
  },
  {
    type = "recipe",
    name = "transport-belt",
    ingredients = {
      {"copper-cable", 2},
      {"stone", 1},
      {"iron-plate", 2},
      {"iron-gear-wheel", 4},
      {"iron-stick", 3}
    },
    result = "transport-belt",
    result_count = 8,
    energy_required = 0.5 * 8, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "fast-transport-belt",
    category = "crafting-with-fluid",
    ingredients = {
      {"engine-unit", 1},
      {"transport-belt", 4},
      {"steel-plate", 2},
      {type = "fluid", name = "steam", amount = 15}
    },
    result = "fast-transport-belt",
    result_count = 5,
    energy_required = 2 * 5, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "express-transport-belt",
    category = "crafting-with-fluid",
    ingredients = {
      {"electric-engine-unit", 2},
      {type = "fluid", name = "lubricant", amount = 8},
      {"iron-gear-wheel", 4},
      {"fast-transport-belt", 2}
    },
    result = "express-transport-belt",
    result_count = 3,
    energy_required = 2 * 3, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "underground-belt",
    ingredients = {
      {"copper-cable", 1},
      {"stone", 10},
      {"iron-plate", 2},
      {"iron-gear-wheel", 5},
      {"iron-stick", 2}
    },
    result = "underground-belt",
    result_count = 4,
    energy_required = 1 * 4, -- default energy required is 1
    enabled = false
  },
  {
    type = "recipe",
    name = "fast-underground-belt",
    category = "crafting-with-fluid",
    ingredients = {
      {"engine-unit", 10},
      {"transport-belt", 24},
      {"steel-plate", 3},
      {type = "fluid", name = "steam", amount = 30}
    },
    result = "fast-underground-belt",
    result_count = 4,
    energy_required = 2 * 4, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "express-underground-belt",
    category = "crafting-with-fluid",
    ingredients = {
      {"electric-engine-unit", 4},
      {type = "fluid", name = "lubricant", amount = 50},
      {"iron-gear-wheel", 5},
      {"fast-transport-belt", 10}
    },
    result = "express-underground-belt",
    result_count = 4,
    energy_required = 2 * 4, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "splitter",
    ingredients = {
      {"copper-cable", 10},
      {"stone", 1},
      {"iron-plate", 4},
      {"iron-gear-wheel", 2},
      {"iron-stick", 3},
      {"electronic-circuit", 3}
    },
    result = "splitter",
    result_count = 4,
    energy_required = 1 * 4, -- default energy required is 1
    enabled = false
  },
  {
    type = "recipe",
    name = "fast-splitter",
    category = "crafting-with-fluid",
    ingredients = {
      {"engine-unit", 2},
      {"fast-transport-belt", 4},
      {"steel-plate", 2},
      {"advanced-circuit", 2},
      {type = "fluid", name = "steam", amount = 50}
    },
    result = "fast-splitter",
    result_count = 3,
    energy_required = 2 * 3, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "express-splitter",
    category = "crafting-with-fluid",
    ingredients = {
      {"electric-engine-unit", 2},
      {type = "fluid", name = "lubricant", amount = 30},
      {"iron-gear-wheel", 4},
      {"express-transport-belt", 2},
      {"fast-splitter", 3}
    },
    result = "express-splitter",
    result_count = 3,
    energy_required = 2 * 3, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "burner-inserter",
    ingredients = {
      {"stone", 2},
      {"iron-plate", 2},
      {"iron-gear-wheel", 3},
      {"iron-stick", 6}
    },
    result = "burner-inserter",
    result_count = 3,
    energy_required = 0.5 * 3, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "inserter",
    ingredients = {
      {"iron-plate", 1},
      {"iron-gear-wheel", 2},
      {"iron-stick", 4},
      {"electronic-circuit", 1},
      {"copper-cable", 3},
      {"stone-brick", 1}
    },
    result = "inserter",
    result_count = 2,
    energy_required = 0.5 * 2, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "long-handed-inserter",
    ingredients = {
      {"inserter", 1},
      {"iron-gear-wheel", 1},
      {"iron-plate", 4},
      {"copper-cable", 2},
      {"stone-brick", 1},
      {"small-electric-pole", 1},
      {"iron-stick", 8}
    },
    result = "long-handed-inserter",
    result_count = 3,
    energy_required = 0.5 * 3, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "fast-inserter",
    ingredients = {
      {"electronic-circuit", 2},
      {"iron-plate", 1},
      {"inserter", 1},
      {"copper-cable", 2},
      {"stone-brick", 1},
      {"steel-plate", 2},
      {"iron-stick", 1}
    },
    result = "fast-inserter",
    result_count = 2,
    energy_required = 0.5 * 2, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "filter-inserter",
    ingredients = {
      {"electronic-circuit", 4},
      {"fast-inserter", 1},
      {"copper-cable", 2},
      {"stone-brick", 1},
      {"steel-plate", 2},
      {"iron-stick", 1}
    },
    result = "filter-inserter",
    result_count = 2,
    energy_required = 0.5 * 2, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "stack-inserter",
    ingredients = {
      {"electronic-circuit", 5},
      {"advanced-circuit", 3},
      {"iron-gear-wheel", 1},
      {"fast-inserter", 1},
      {"copper-cable", 2},
      {"stone-brick", 1},
      {"medium-electric-pole", 1},
      {"steel-plate", 2},
      {"iron-stick", 1}
    },
    result = "stack-inserter",
    result_count = 1,
    energy_required = 0.5 * 1, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "stack-filter-inserter",
    ingredients = {
      {"electronic-circuit", 2},
      {"advanced-circuit", 4},
      {"iron-gear-wheel", 4},
      {"stack-inserter", 1},
      {"copper-cable", 2},
      {"stone-brick", 1},
      {"steel-plate", 2},
      {"iron-stick", 5}
    },
    result = "stack-filter-inserter",
    result_count = 1,
    energy_required = 0.5 * 1, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "small-electric-pole",
    ingredients = {
      {"iron-stick", 2},
      {"stone", 1},
      {"stone-brick", 1},
      {"copper-cable", 4}
    },
    result = "small-electric-pole",
    result_count = 4,
    energy_required = 0.5 * 4, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "medium-electric-pole",
    ingredients = {
      {"steel-plate", 2},
      {"copper-cable", 4},
      {"iron-stick", 2},
      {"iron-plate", 2},
      {"stone", 3},
      {"small-electric-pole", 2}
    },
    result = "medium-electric-pole",
    result_count = 4,
    energy_required = 1 * 4, -- default energy required is 1
    enabled = false
  },
  {
    type = "recipe",
    name = "big-electric-pole",
    ingredients = {
      {"steel-plate", 5},
      {"copper-plate", 5},
      {"iron-stick", 4},
      {"electronic-circuit", 2},
      {"iron-plate", 3},
      {"copper-cable", 2},
      {"iron-gear-wheel", 2}
    },
    result = "big-electric-pole",
    result_count = 3,
    energy_required = 2 * 3, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "substation",
    ingredients = {
      {"steel-plate", 10},
      {"advanced-circuit", 5},
      {"copper-cable", 5},
      {"iron-gear-wheel", 2},
      {"iron-plate", 2},
      {"electronic-circuit", 3},
      {"battery", 2},
      {"copper-plate", 10},
      {"medium-electric-pole", 4}
    },
    result = "substation",
    result_count = 5,
    energy_required = 2 * 5, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "pump",
    ingredients = {
      {"engine-unit", 1},
      {"steel-plate", 1},
      {"pipe", 1},
      {"iron-gear-wheel", 1},
      {"electronic-circuit", 2},
      {"iron-plate", 1}
    },
    result = "pump",
    result_count = 2,
    energy_required = 2 * 2, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "rail",
    ingredients = {
      {"stone", 1},
      {"steel-plate", 1},
      {"iron-stick", 1},
      {"copper-plate", 1},
      {"stone-brick", 1},
      {"iron-ore", 1}
    },
    result = "rail",
    result_count = 4,
    energy_required = 0.5 * 4, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "train-stop",
    ingredients = {
      {"iron-plate", 6},
      {"steel-plate", 3},
      {"electronic-circuit", 3},
      {"iron-gear-wheel", 2},
      {"copper-cable", 1},
      {"iron-stick", 1},
      {"small-electric-pole", 1}
    },
    result = "train-stop",
    result_count = 2,
    energy_required = 0.5 * 2, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "rail-signal",
    ingredients = {
      {"iron-plate", 1},
      {"electronic-circuit", 1},
      {"iron-stick", 1},
      {"copper-cable", 1},
      {"steel-plate", 1}
    },
    result = "rail-signal",
    result_count = 2,
    energy_required = 0.5 * 2, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "rail-chain-signal",
    ingredients = {
      {"iron-plate", 1},
      {"electronic-circuit", 1},
      {"iron-stick", 1},
      {"copper-cable", 1},
      {"steel-plate", 1}
    },
    result = "rail-chain-signal",
    result_count = 2,
    energy_required = 0.5 * 2, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "roboport",
    category = "crafting-with-fluid",
    ingredients = {
      {"steel-plate", 5},
      {"steel-chest", 2},
      {"stone-brick", 3},
      {"big-electric-pole", 3},
      {"substation", 1},
      {"logistic-chest-storage", 1},
      {type = "fluid", name = "lubricant", amount = 10}
    },
    result = "roboport",
    result_count = 1,
    energy_required = 5 * 1, -- default energy required is 5
    enabled = false
  },
  {
    type = "recipe",
    name = "logistic-chest-requester",
    category = "crafting-with-fluid",
    ingredients = {
      {"low-density-structure", 200},
      {"processing-unit", 150},
      {"rocket-control-unit", 240},
      {"refined-hazard-concrete", 300},
      {"substation", 100},
      {"steel-chest", 50},
      {type = "fluid", name = "sulfuric-acid", amount = 3000}
    },
    result = "logistic-chest-requester",
    result_count = 1,
    energy_required = 100 * 1, -- default energy required is 5
    enabled = false
  }, 
  {
    type = "recipe",
    name = "logistic-chest-buffer",
    category = "crafting-with-fluid",
    ingredients = {
      {"low-density-structure", 200},
      {"processing-unit", 150},
      {"rocket-control-unit", 240},
      {"refined-hazard-concrete", 300},
      {"substation", 100},
      {"steel-chest", 50},
      {type = "fluid", name = "sulfuric-acid", amount = 3000}
    },
    result = "logistic-chest-buffer",
    result_count = 1,
    energy_required = 100 * 1, -- default energy required is 5
    enabled = false
  }, 
  {
    type = "recipe",
    name = "repair-pack",
    ingredients = {
      {"electronic-circuit", 1},
      {"iron-gear-wheel", 1},
      {"stone-brick", 1},
      {"copper-plate", 1}
    },
    result = "repair-pack",
    result_count = 1,
    energy_required = 0.5 * 1, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "boiler",
    ingredients = {
      {"pipe-to-ground", 2},
      {"stone-furnace", 1},
      {"coal", 3},
      {"pipe", 5}
    },
    result = "boiler",
    result_count = 4,
    energy_required = 0.5 * 4, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "steam-engine",
    ingredients = {
      {"iron-plate", 3},
      {"pipe", 8},
      {"iron-gear-wheel", 10},
      {"stone-brick", 4},
      {"small-electric-pole", 3}
    },
    result = "steam-engine",
    result_count = 2,
    energy_required = 0.5 * 2, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "solar-panel",
    category = "crafting-with-fluid",
    ingredients = {
      {"copper-plate", 6},
      {"electronic-circuit", 3},
      {"steel-plate", 4},
      {"small-lamp", 2},
      {"medium-electric-pole", 1},
      {type = "fluid", name = "water", amount = 100},
    },
    result = "solar-panel",
    result_count = 1,
    energy_required = 0.5 * 1, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "accumulator",
    category = "crafting-with-fluid",
    ingredients = {
      {"steel-plate", 1},
      {"battery", 4},
      {"small-electric-pole", 1},
      {type = "fluid", name = "sulfuric-acid", amount = 20}
    },
    result = "accumulator",
    result_count = 1,
    energy_required = 10 * 1, -- default energy required is 10
    enabled = false
  },
  {
    type = "recipe",
    name = "heat-pipe",
    category = "crafting-with-fluid",
    ingredients = {
      {"copper-plate", 50},
      {"steel-plate", 15},
      {"concrete", 4},
      {type = "fluid", name = "light-oil", amount = 10},
      {"uranium-238", 1},
      {"sulfur", 3},
      {"iron-stick", 15}
    },
    result = "heat-pipe",
    result_count = 10,
    energy_required = 20 * 10, -- default energy required is 20
    enabled = false
  },
  {
    type = "recipe",
    name = "burner-mining-drill",
    ingredients = {
      {"iron-plate", 3},
      {"iron-gear-wheel", 4},
      {"stone-furnace", 2},
      {"burner-inserter", 1},
      {"copper-plate", 1}
    },
    result = "burner-mining-drill",
    result_count = 1,
    energy_required = 2 * 1, -- default energy required is 2
  },
  {
    type = "recipe",
    name = "electric-mining-drill",
    ingredients = {
      {"iron-plate", 5},
      {"iron-gear-wheel", 2},
      {"inserter", 3},
      {"electronic-circuit", 2},
      {"copper-cable", 5}
    },
    result = "electric-mining-drill",
    result_count = 1,
    energy_required = 2 * 1, -- default energy required is 2
  },
  {
    type = "recipe",
    name = "stone-furnace",
    ingredients = {
      {"stone", 3},
      {"iron-ore", 1},
      {"copper-ore", 1},
      {"coal", 1}
    },
    result = "stone-furnace",
    result_count = 1,
    energy_required = 0.5 * 1, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "steel-furnace",
    ingredients = {
      {"stone-furnace", 2},
      {"steel-plate", 3},
      {"stone-brick", 4},
      {"solid-fuel", 2}
    },
    result = "steel-furnace",
    result_count = 1,
    energy_required = 1 * 1, -- default energy required is 1
    enabled = false
  },
  {
    type = "recipe",
    name = "electric-furnace",
    ingredients = {
      {"steel-plate", 3},
      {"advanced-circuit", 2},
      {"steel-furnace", 1},
      {"stone-brick", 3},
      {"copper-plate", 4}
    },
    result = "electric-furnace",
    result_count = 1,
    energy_required = 2 * 1, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "assembling-machine-1",
    ingredients = {
      {"iron-plate", 5},
      {"iron-gear-wheel", 2},
      {"inserter", 4},
      {"electronic-circuit", 2},
      {"copper-cable", 2}
    },
    result = "assembling-machine-1",
    result_count = 2,
    energy_required = 0.5 * 2, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "assembling-machine-2",
    ingredients = {
      {"steel-plate", 4},
      {"iron-gear-wheel", 2},
      {"fast-inserter", 3},
      {"electronic-circuit", 2},
      {"assembling-machine-1", 2}
    },
    result = "assembling-machine-2",
    result_count = 2,
    energy_required = 0.5 * 2, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "assembling-machine-3",
    category = "crafting-with-fluid",
    ingredients = {
      {"assembling-machine-2", 3},
      {"speed-module", 3},
      {"productivity-module", 1},
      {"steel-plate", 4},
      {"stack-inserter", 2},
      {type = "fluid", name = "light-oil", amount = 5},
      {"big-electric-pole", 1}
    },
    result = "assembling-machine-3",
    result_count = 2,
    energy_required = 2 * 2, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "lab",
    ingredients = {
      {"inserter", 1},
      {"electronic-circuit", 15},
      {"iron-stick", 20},
      {"transport-belt", 2},
      {"small-electric-pole", 1}
    },
    result = "lab",
    result_count = 1,
    energy_required = 0.5 * 1, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "beacon",
    ingredients = {
      {"speed-module", 1},
      {"productivity-module", 1},
      {"effectivity-module", 1},
      {"steel-plate", 10},
      {"advanced-circuit", 10},
      {"copper-cable", 30}
    },
    result = "beacon",
    result_count = 1,
    energy_required = 15 * 1, -- default energy required is 15
    enabled = false
  },
  {
    type = "recipe",
    name = "automation-science-pack",
    ingredients = {
      {"transport-belt", 5},
      {"pipe", 3},
      {"stone-brick", 1},
      {"small-electric-pole", 2},
      {"steam-engine", 1},
      {"iron-chest", 1},
      {"burner-inserter", 1}
    },
    result = "automation-science-pack",
    result_count = 5,
    energy_required = 0.5 * 5, -- default energy required is 0.5
  },
  {
    type = "recipe",
    name = "logistic-science-pack",
    ingredients = {
      {"splitter", 2},
      {"pipe-to-ground", 2},
      {"assembling-machine-1", 1},
      {"inserter", 1},
      {"electric-mining-drill", 1},
      {"steel-plate", 2},
      {"stone-furnace", 1},
      {"repair-pack", 1}
    },
    result = "logistic-science-pack",
    result_count = 5,
    energy_required = 1 * 5, -- default energy required is 1
    enabled = false
  },
  {
    type = "recipe",
    name = "military-science-pack",
    ingredients = {
      {"stone-wall", 2},
      {"piercing-rounds-magazine", 3},
      {"grenade", 2},
      {"explosives", 3},
      {"shotgun", 1},
      {"gun-turret", 1},
      {"shotgun-shell", 2},
      {"radar", 1}
    },
    result = "military-science-pack",
    result_count = 5,
    energy_required = 2 * 5, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "chemical-science-pack",
    ingredients = {
      {"sulfur", 2},
      {"engine-unit", 3},
      {"advanced-circuit", 2},
      {"assembling-machine-2", 1},
      {"accumulator", 2},
      {"belt-immunity-equipment", 1},
      {"speed-module", 1},
      {"solar-panel", 1}
    },
    result = "chemical-science-pack",
    result_count = 5,
    energy_required = 2 * 5, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "production-science-pack",
    ingredients = {
      {"electric-furnace", 2},
      {"productivity-module", 2},
      {"rail", 10},
      {"fast-underground-belt", 2},
      {"medium-electric-pole", 1},
      {"steel-chest", 1},
      {"electric-engine-unit", 3},
      {"roboport", 1}
    },
    result = "production-science-pack",
    result_count = 5,
    energy_required = 3 * 5, -- default energy required is 3
    enabled = false
  },
  {
    type = "recipe",
    name = "utility-science-pack",
    ingredients = {
      {"flying-robot-frame", 3},
      {"processing-unit", 2},
      {"low-density-structure", 2},
      {"productivity-module-2", 1},
      {"assembling-machine-3", 1},
      {"beacon", 1},
      {"lab", 3},
      {"solar-panel-equipment", 1}
    },
    result = "utility-science-pack",
    result_count = 5,
    energy_required = 2 * 5, -- default energy required is 2
    enabled = false
  },
  {
    type = "recipe",
    name = "small-lamp",
    ingredients = {
      {"copper-cable", 2},
      {"electronic-circuit", 2},
      {"iron-plate", 1},
      {"stone", 1},
      {"small-electric-pole", 1}
    },
    result = "small-lamp",
    result_count = 4,
    energy_required = 0.5 * 4, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "red-wire",
    category = "crafting-with-fluid",
    ingredients = {
      {"electronic-circuit", 1},
      {"copper-cable", 2},
      {"iron-stick", 1},
      {type = "fluid", name = "petroleum-gas", amount = 5}
    },
    result = "red-wire",
    result_count = 3,
    energy_required = 0.5 * 3, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "green-wire",
    category = "crafting-with-fluid",
    ingredients = {
      {"electronic-circuit", 1},
      {"copper-cable", 5},
      {"iron-stick", 1},
      {type = "fluid", name = "petroleum-gas", amount = 5}
    },
    result = "green-wire",
    result_count = 3,
    energy_required = 0.5 * 3, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "arithmetic-combinator",
    ingredients = {
      {"copper-cable", 3},
      {"electronic-circuit", 2},
      {"small-electric-pole", 1},
      {"stone-brick", 2}
    },
    result = "arithmetic-combinator",
    result_count = 2,
    energy_required = 0.5 * 2, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "decider-combinator",
    ingredients = {
      {"copper-cable", 3},
      {"electronic-circuit", 2},
      {"green-wire", 3}
    },
    result = "decider-combinator",
    result_count = 2,
    energy_required = 0.5 * 2, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "constant-combinator",
    ingredients = {
      {"copper-cable", 3},
      {"electronic-circuit", 2},
      {"red-wire", 4}
    },
    result = "constant-combinator",
    result_count = 2,
    energy_required = 0.5 * 2, -- default energy required is 0.5
    enabled = false
  },
  {
    type = "recipe",
    name = "power-switch",
    ingredients = {
      {"medium-electric-pole", 1},
      {"copper-cable", 3},
      {"iron-plate", 4},
      {"steel-plate", 2}
    },
    result = "power-switch",
    result_count = 2,
    energy_required = 0.5 * 2, -- default energy required is 0.5
    enabled = false
  }
})





-- oil recipes
data:extend({
  {
    type = "recipe",
    name = "basic-oil-processing",
    category = "oil-processing",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=103},
      {type="item", name="coal", amount=3},
      {type="item", name="copper-plate", amount=1},
      {type="fluid", name="steam", amount=35}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=88}
    },
    icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-a[basic-oil-processing]"
  },
  {
    type = "recipe",
    name = "advanced-oil-processing",
    category = "oil-processing",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=96},
      {type="item", name="solid-fuel", amount=5},
      {type="item", name="copper-cable", amount=4},
      {type="fluid", name="sulfuric-acid", amount=27}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=69},
      {type="fluid", name="light-oil", amount=72},
      {type="fluid", name="petroleum-gas", amount=86}
    },
    icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-b[advanced-oil-processing]"
  },
  {
    type = "recipe",
    name = "sulfuric-acid",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="sulfur", amount=6},
      {type="fluid", name="steam", amount=62},
      {type="fluid", name="petroleum-gas", amount=44},
      {type="item", name="coal", amount=2},
      {type="item", name="copper-plate", amount=3},
    },
    results=
    {
      {type="fluid", name="sulfuric-acid", amount=109}
    },
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "a[fluid-chemistry]-b[sulfuric-acid]"
  },
  {
    type = "recipe",
    name = "heavy-oil-cracking",
    category = "chemistry",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=54},
      {type="fluid", name="steam", amount=41},
      {type="item", name="coal", amount=1},
      {type="item", name="copper-ore", amount=2},
    },
    results=
    {
      {type="fluid", name="light-oil", amount=57}
    },
    icon = "__base__/graphics/icons/fluid/heavy-oil-cracking.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]"
  },
  {
    type = "recipe",
    name = "light-oil-cracking",
    category = "chemistry",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="light-oil", amount=51},
      {type="fluid", name="steam", amount=36},
      {type="item", name="stone", amount=1},
      {type="item", name="copper-ore", amount=2},
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=46}
    },
    icon = "__base__/graphics/icons/fluid/light-oil-cracking.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-b[light-oil-cracking]"
  },
  {
    type = "recipe",
    name = "lubricant",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=34},
      {type="item", name="coal", amount=1},
      {type="item", name="plastic-bar", amount=3},
      {type="fluid", name="steam", amount=20}
    },
    results=
    {
      {type="fluid", name="lubricant", amount=67}
    },
    icon = "__base__/graphics/icons/fluid/lubricant.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-c[lubricant]"
  },
  {
    type = "recipe",
    name = "plastic-bar",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=27},
      {type="item", name="coal", amount=2},
      {type="fluid", name="crude-oil", amount=5}
    },
    results=
    {
      {type="item", name="plastic-bar", amount=4}
    },
    icon = "__base__/graphics/icons/plastic-bar.png",
    icon_size = 64,
    subgroup = "raw-material",
    order = "c[plastic-bar]"
  },
  {
    type = "recipe",
    name = "sulfur",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=32},
      {type="item", name="wood", amount=1},
      {type="fluid", name="steam", amount=16}
    },
    results=
    {
      {type="item", name="sulfur", amount=3}
    },
    icon = "__base__/graphics/icons/sulfur.png",
    icon_size = 64,
    subgroup = "raw-material",
    order = "b[sulfur]"
  },
  {
    type = "recipe",
    name = "battery",
    category = "crafting-with-fluid",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=43},
      {type="item", name="iron-plate", amount=1},
      {type="item", name="copper-plate", amount=1},
      {type="item", name="sulfur", amount=1},
      {type="item", name="green-wire", amount=1},
      {type="item", name="red-wire", amount=1},

    },
    results=
    {
      {type="item", name="battery", amount=3}
    },
    icon = "__base__/graphics/icons/battery.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "e[battery]"
  },
  {
    type = "recipe",
    name = "explosives",
    category = "chemistry",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {type="item", name="sulfur", amount=1},
      {type="item", name="coal", amount=1},
      {type="fluid", name="crude-oil", amount=10},
      {type="item", name="iron-plate", amount=2},
      {type="fluid", name="steam", amount=20}
    },
    results=
    {
      {type="item", name="explosives", amount=5}
    },
    icon = "__base__/graphics/icons/explosives.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "d[explosives]"
  }
})






-- combat recipes
data:extend({
  {
    type = "recipe",
    name = "shotgun",
    enabled = false,
    ingredients =
    {
      {"copper-plate", 3},
      {"iron-gear-wheel", 3},
      {"iron-plate", 2},
      {"wood", 10},
      {"steel-plate", 1},
      {"pistol", 1},
      {"shotgun-shell", 1}
    },
    result = "shotgun"
  },
  {
    type = "recipe",
    name = "pistol",
    enabled = false,
    ingredients =
    {
      {"iron-plate", 2},
      {"copper-plate", 2},
      {"firearm-magazine", 3},
      {"iron-stick", 1},
      {"iron-gear-wheel", 1}
    },
    result = "pistol"
  },
  {
    type = "recipe",
    name = "shotgun-shell",
    enabled = false,
    ingredients =
    {
      {"iron-plate", 1},
      {"copper-plate", 3},
      {"firearm-magazine", 3},
      {"iron-stick", 1},
      {"iron-gear-wheel", 4}
    },
    result_count = 5,
    result = "shotgun-shell"
  },
  {
    type = "recipe",
    name = "grenade",
    enabled = false,
    ingredients =
    {
      {"coal", 8},
      {"iron-plate", 2},
      {"copper-cable", 5},
      {"stone-brick", 1}
    },
    result = "grenade"
  },
  {
    type = "recipe",
    name = "stone-wall",
    enabled = false,
    ingredients =
    {
      {"stone-brick", 2},
      {"stone", 2},
      {"stone-furnace", 1}
    },
    result = "stone-wall"
  },
  {
    type = "recipe",
    name = "gun-turret",
    enabled = false,
    ingredients =
    {
      {"iron-plate", 3},
      {"copper-plate", 4},
      {"firearm-magazine", 3},
      {"iron-stick", 4},
      {"iron-gear-wheel", 3},
      {"burner-inserter", 2}
    },
    result = "gun-turret"
  },
  {
    type = "recipe",
    name = "radar",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 3},
      {"iron-plate", 2},
      {"copper-plate", 2},
      {"iron-stick", 2},
      {"iron-gear-wheel", 2},
      {"stone-brick", 3}
    },
    result = "radar"
  },
  {
    type = "recipe",
    name = "battery-equipment",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 5},
      {"accumulator", 1},
      {type = "fluid", name = "petroleum-gas", amount = 10}
    },
    result = "battery-equipment"
  },
  {
    type = "recipe",
    name = "battery-mk2-equipment",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"processing-unit", 3},
      {"low-density-structure", 5},
      {"battery-equipment", 6},
      {type = "fluid", name = "sulfuric-acid", amount = 20},
      {"accumulator", 1}
    },
    result = "battery-mk2-equipment"
  },
  {
    type = "recipe",
    name = "solar-panel-equipment",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"advanced-circuit", 1},
      {"steel-plate", 2},
      {"solar-panel", 1},
      {"medium-electric-pole", 1},
      {type = "fluid", name = "water", amount = 100}
    },
    result = "solar-panel-equipment"
  }
})
