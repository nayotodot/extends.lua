local _M = {
	__index = require "_G",
	_G      = require "extends.base",
	math    = require "extends.math",
	string  = require "extends.string",
	table   = require "extends.table",
};

return setmetatable(_M, _M);
