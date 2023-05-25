# TAP with Lua & LuaUnit

This is a minimal example to show how to report TAP with Lua
and [LuaUnit](https://luaunit.readthedocs.io/).

This example setup uses [direnv](https://direnv.net) and [LuaRocks](https://luarocks.org).

## Setup

For an in-depth guide on how to set up both for macOS, Windows, or Linux, I wrote an article
about [setting up a project with LuaRocks](https://martin-fieber.de/blog/lua-project-setup-with-luarocks/).

Here what to run after having direnv and LuaRocks in place.

```shell
direnv allow && luarocks init
```

## Run tests

```shell
luarocks test -- -o tap
```
