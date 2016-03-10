package = "luaci"
local v = "0.0.1"
version = v .. "-1"

source = {
  url = "*"
}

description = {
  summary = "TODO",
  detailed = [[
    TODO
  ]],
  homepage = "TODO",
  license = "MIT/X11",
  maintainer = "TODO <TODO>"
}

dependencies = {
  "lua >= 5.1"
}

build = {
   type = "builtin",
   copy_directories = { "doc", "spec" },
   modules = {
     ["mylib"] = "src/mylib.lua"
   }
}
