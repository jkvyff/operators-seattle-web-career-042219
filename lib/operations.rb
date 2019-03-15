def unsafe?(speed)
	if speed < 40 || speed > 60
		TRUE
	else
		FALSE
	end
end



def not_safe?(speed)
	(speed > 60 || speed < 40) ? TRUE : FALSE
end