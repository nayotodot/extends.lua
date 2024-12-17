local _M = {
	__index    = require "math",
	angle      = require "extends.math.angle",
	clamp      = require "extends.math.clamp",
	distance   = require "extends.math.distance",
	frac       = require "extends.math.frac",
	hypot      = require "extends.math.hypot",
	mod        = require "extends.math.mod",
	normalize  = require "extends.math.normalize",
	prandom    = require "extends.math.prandom",
	round      = require "extends.math.round",
	rsign      = require "extends.math.rsign",
	sign       = require "extends.math.sign",
	smoothstep = require "extends.math.smoothstep",
	trunc      = require "extends.math.trunc",
};

return setmetatable(_M, _M);
