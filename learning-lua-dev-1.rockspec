package = "Learning-Lua"
version = "dev-1"
source = {
   url = "git+https://github.com/Leonardofreua/Learning-Lua"
}
description = {
   summary = "Basic concepts of the [Lua programming language](https://www.lua.org/) ",
   detailed = [[
Basic concepts of the [Lua programming language](https://www.lua.org/) 
]],
   homepage = "https://github.com/Leonardofreua/Learning-Lua",
   license = "*** please specify a license ***"
}
build = {
   type = "builtin",
   modules = {
      ["Basic.OO"] = "Basic/OO.lua",
      ["Basic.comments"] = "Basic/comments.lua",
      ["Basic.conditionals"] = "Basic/conditionals.lua",
      ["Basic.coroutines"] = "Basic/coroutines.lua",
      ["Basic.file_io"] = "Basic/file_io.lua",
      ["Basic.for"] = "Basic/for.lua",
      ["Basic.function"] = "Basic/function.lua",
      ["Basic.math"] = "Basic/math.lua",
      ["Basic.metatables"] = "Basic/metatables.lua",
      ["Basic.module.convert"] = "Basic/module/convert.lua",
      ["Basic.modules"] = "Basic/modules.lua",
      ["Basic.multiple_table"] = "Basic/multiple_table.lua",
      ["Basic.numbers"] = "Basic/numbers.lua",
      ["Basic.pairs"] = "Basic/pairs.lua",
      ["Basic.random_nums"] = "Basic/random_nums.lua",
      ["Basic.repeat"] = "Basic/repeat.lua",
      ["Basic.strings"] = "Basic/strings.lua",
      ["Basic.tables"] = "Basic/tables.lua",
      ["Basic.variable"] = "Basic/variable.lua",
      ["Basic.while_do"] = "Basic/while_do.lua",
      ["hello-world.hello-world"] = "hello-world/hello-world.lua",
      ["hello-world.hello-world_spec"] = "hello-world/hello-world_spec.lua"
   }
}
