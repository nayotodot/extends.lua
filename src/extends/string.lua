local _M = {
	__index = require "string",
	rfind   = require "extends.string.rfind",
	split   = require "extends.string.split",
};

return setmetatable(_M, _M);
