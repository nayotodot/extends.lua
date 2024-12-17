local _M = {
	__index     = require "_G",
	approach    = require "extends.base.approach",
	deepcopy    = require "extends.base.deepcopy",
	iif         = require "extends.base.iif",
	isboolean   = require "extends.base.isboolean",
	isfunction  = require "extends.base.isfunction",
	isnil       = require "extends.base.isnil",
	isnumber    = require "extends.base.isnumber",
	isstring    = require "extends.base.isstring",
	istable     = require "extends.base.istable",
	isthread    = require "extends.base.isthread",
	isuserdata  = require "extends.base.isuserdata",
	ivalues     = require "extends.base.ivalues",
	lerp        = require "extends.base.lerp",
	scale       = require "extends.base.scale",
	shallowcopy = require "extends.base.shallowcopy",
	values      = require "extends.base.values",
};

return setmetatable(_M, _M);
