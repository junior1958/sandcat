package.path = package.path .. ";"..getappdir().."/Lib/lua/?.lua"
package.cpath = package.cpath .. ";"..getappdir().."/Lib/clibs/?.dll"
ctk = require "Catalunya"