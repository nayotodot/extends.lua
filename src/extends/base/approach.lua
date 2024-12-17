local abs = math.abs;

local function approach(val, other_val, to_move)
	if val ~= other_val then
		local delta = other_val - val;
		local sign = delta / abs(delta);
		local tomove = sign * to_move;
		if abs(tomove) > abs(delta) then
			tomove = delta;
		end
		val = val + tomove;
	end
	return val;
end

return approach;
