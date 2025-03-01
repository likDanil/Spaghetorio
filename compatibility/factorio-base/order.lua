
-- MARK: fuel
data.raw.recipe["advanced-oil-processing"].order = "m[fuel]-1-[advanced-oil-processing]"
data.raw.recipe["basic-oil-processing"].order = "m[fuel]-2-[basic-oil-processing]"
data.raw.recipe["heavy-oil-cracking"].order = "m[fuel]-2-[heavy-oil-cracking]"
data.raw.recipe["light-oil-cracking"].order = "m[fuel]-2-[light-oil-cracking]"
data.raw.recipe["solid-fuel-from-light-oil"].order = "m[fuel]-2-[solid-fuel-from-light-oil]"
data.raw.recipe["solid-fuel-from-heavy-oil"].order = "m[fuel]-2-[solid-fuel-from-heavy-oil]"
data.raw.recipe["solid-fuel-from-petroleum-gas"].order = "m[fuel]-2-[solid-fuel-from-petroleum-gas]"
data.raw.recipe["coal-liquefaction"].order = "m[fuel]-3-[coal-liquefaction]"

-- MARK: liquid
data.raw.recipe["lubricant"].order = "[liquid]-[lubricant]"

-- MARK: molecule
data.raw.recipe["sulfuric-acid"].order = "molecule-[sulfuric-acid]"

-- MARK: plate
data.raw.recipe["copper-plate"].order = "a-plate-[copper-plate]"
data.raw.recipe["iron-plate"].order = "a-plate-[iron-plate]"
data.raw.recipe["steel-plate"].order = "a-plate-[steel-plate]"

-- MARK: other recipes
data.raw.recipe["uranium-processing"].order = "z[nuclear]-1-[uranium-processing]"
data.raw.recipe["kovarex-enrichment-process"].order = "z[nuclear]-1-[uranium-processing]"
data.raw.recipe["steel-plate"].order = "a-plate-[steel-plate]"
data.raw.recipe["iron-stick"].order = "frame-1-[iron-stick]"

-- MARK: items
data.raw.item["copper-plate"].order = "a-plate-[copper]"
data.raw.item["iron-plate"].order = "a-plate-[iron]"

data.raw.item["copper-cable"].order = "cable-[copper-cable]"

data.raw.item["iron-gear-wheel"].order = "gear-[iron-gear-wheel]"
data.raw.item["iron-stick"].order = "frame-[iron-stick]"

data.raw.item["low-density-structure"].order = "ceramic-[low-density-structure]"  -- I know its not supposed to be ceramics, but its my mod so i do whatever i want.

data.raw.item["explosives"].order = "a-a"

data.raw.item["electronic-circuit"].order = "e-[electronic-circuit]"
data.raw.item["advanced-circuit"].order = "f-ab[advanced-circuit]"
data.raw.item["processing-unit"].order = "h-ac[rocessing-unit]"

data.raw.item["battery"].order = "battery-[battery]"

-- data.raw.item["satellite"].order = "m-1-[satellite]"
data.raw.item["uranium-235"].order = "z-nuclear-2-[uranium-235]"
data.raw.item["uranium-238"].order = "z-nuclear-1-[uranium-238]"

-- Change order of science items
data.raw.tool["production-science-pack"].order = "l[production-science-pack]"
data.raw.tool["space-science-pack"].order = "o[space-science-pack]"
data.raw.tool["utility-science-pack"].order = "p[utility-science-pack]"

-- Change order of autoplace control
data.raw["autoplace-control"]["iron-ore"].order = "b[iron-ore]"
data.raw["autoplace-control"]["copper-ore"].order = "b[copper-ore]"
data.raw["autoplace-control"]["stone"].order = "b[stone]"
data.raw["autoplace-control"]["coal"].order = "b[coal]"
data.raw["autoplace-control"]["uranium-ore"].order = "b[uranium-ore]"
data.raw["autoplace-control"]["crude-oil"].order = "c[crude-oil]"

-- Change order of item group
data.raw["item-group"]["signals"].order = "z-1"
data.raw["item-group"]["enemies"].order = "z-2"
data.raw["item-group"]["tiles"].order = "z-3"
data.raw["item-group"]["environment"].order = "z-4"
data.raw["item-group"]["effects"].order = "z-5"
data.raw["item-group"]["other"].order = "z-6"  -- in game its called unsorted
