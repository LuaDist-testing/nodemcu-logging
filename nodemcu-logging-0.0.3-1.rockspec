-- This file was automatically generated for the LuaDist project.

package = "nodemcu-logging"
version = "0.0.3-1"
-- LuaDist source
source = {
  tag = "0.0.3-1",
  url = "git://github.com/LuaDist-testing/nodemcu-logging.git"
}
-- Original source
-- source = {
--    url = "git://github.com/leprechaun/nodemcu-logging",
--    tag = "v0.0.3"
-- }
description = {
   summary = "this is a summary",
   detailed = "details",
   homepage = "https://github.com/leprechaun/nodemcu-logging",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      logging = "logging.lua"
   }
}