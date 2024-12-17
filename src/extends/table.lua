local _M = {
	__index  = require "table",
	each     = require "extends.table.each",
	eachi    = require "extends.table.eachi",
	empty    = require "extends.table.empty",
	filter   = require "extends.table.filter",
	haskey   = require "extends.table.haskey",
	hasvalue = require "extends.table.hasvalue",
	keys     = require "extends.table.keys",
	map      = require "extends.table.map",
	max      = require "extends.table.max",
	merge    = require "extends.table.merge",
	min      = require "extends.table.min",
	pluck    = require "extends.table.pluck",
	push     = require "extends.table.push",
	reduce   = require "extends.table.reduce",
	reject   = require "extends.table.reject",
	reverse  = require "extends.table.reverse",
	shuffle  = require "extends.table.shuffle",
	values   = require "extends.table.values",
};

return setmetatable(_M, _M);
