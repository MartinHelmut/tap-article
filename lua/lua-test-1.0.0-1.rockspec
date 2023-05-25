rockspec_format = "3.0"
package = "lua-test"
version = "1.0.0-1"
source = {
   url = "git+https://github.com/MartinHelmut/tap-article"
}
build = {
   type = "builtin",
   modules = {
      ["lua-test"] = "test.lua"
   }
}
test_dependencies = {
   "luaunit >= 3.4"
}
