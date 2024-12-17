local atan2 = math.atan2 or math.atan;

local function angle(x1, y1, x2, y2)
	return atan2(y2 - y1, x2 - x1);
end

return angle;
