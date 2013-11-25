package = "Luau"
version = "0.1"
source = {
   url = "https://github.com/corcorans/Luau"
}
description = {
   summary = "The missing parts of Lua",
   detailed = [[
      More functionality added to core classes
      such as string and table.
   ]],
   homepage = "https://github.com/corcorans/Luau"
   license = "MIT/X11" 
}
dependencies = {
   "lua ~> 5.1"
}
build = {
   type = "builtin",
   modules = {
      tableutils = "src/tableutils.lua",
      stringutils = "src/stringutils.lua"
   }
}