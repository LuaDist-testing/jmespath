-- This file was automatically generated for the LuaDist project.

package = 'jmespath'
version = '0.1-0'

-- LuaDist source
source = {
  tag = "0.1-0",
  url = "git://github.com/LuaDist-testing/jmespath.git"
}
-- Original source
-- source = {
--    url = 'git://github.com/jmespath/jmespath.lua',
--    tag = '0.1.0',
-- }

description = {
   summary  = 'Declaratively specify how to extract elements from a JSON document, in Lua',
   homepage = 'https://github.com/mtdowling/jmespath.lua',
   license  = 'MIT'
}

dependencies = {
   'lua >= 5.1',
   'luajson >= 1.3.3'
}

build = {
   type = 'builtin',
   modules = {jmespath = 'jmespath.lua'}
}