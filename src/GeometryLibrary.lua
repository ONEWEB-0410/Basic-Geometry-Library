local module = {
	
	-- triangle area

	triArea = function(base, height)
		return (base*height)/2
	end,

	-- triangle perimeter

	triPerimeter = function(a, b, c)
		return a+b+c
	end,

	--right triangle perimeter

	rightTriPerimeter = function(height, base)
		return height + base + math.sqrt(height^2+base^2)
	end,

	-- find right triangle hyputenuse
	rightTriHypo = function(a, b)
		return math.sqrt(a^2 + b^2)
	end,


	-- circle area

	circArea = function(r)
		return math.pi * r^2
	end,

	-- circumference

	circumference = function(r)
		return 2* math.pi * r
	end,


	Diameter = function(radious)
		return 2* radious
	end,



	-- rectangle perimeter

	rectPerimeter = function(length, width)
		return 2 * (length + width)
	end,

	-- rectangle area

	rectArea = function(length, width)
		return length * width
	end,

	-- find the rectangle diagonal
	rectDiagonal = function(length, width)
		return math.sqrt(length^2 + width^2)
	end,


	--Perimeter of a parallelogram 

	paralPerimeter = function(a, b)
		return 2*(a+b)
	end,

	--Find the height of a parallelogram

	paralHeight = function(area,base)
		return area/ base
	end,

	-- Find the parallelogram area
	paralArea = function(base, height)
		return base * height
	end,

	-- Find the parallelogram base

	paralBase = function(area, height)
		return area / height
	end,

	-- Trapezium area
	trapArea = function(a, b, h) -- where a, b are the parallel sides and h the distance between two parallel sides
		return 1/2 * (a+b) * h
	end,

	-- Trapezium height

	traHeight = function(area, a, b)
		return (2 * area) / (a+b)
	end,

	-- Trapezium base

	traBase = function(area, h, a)
		return 2 * (area - h) - a
	end,


	

	sqrPerimeter = function(a)
		return 4*a
	end,

	sqrArea = function(a)
		return a^2
	end,

	sqrDiagonal = function(a)
		return a * math.sqrt(2)
	end,

	sqrSide = function(diagonal)
		return (diagonal / 2) * math.sqrt(2)
	end,

	-- Arc length
	arcLength = function(radious, thita)   -- thita is the central angle (in radiants)
		return radious * thita
	end,

	-- Arc area
	arcArea = function(radious, thita) -- thita is the central angle (in radiants)
		return 1/2 * radious^2 * thita
	end,

	-- Cube 

	cubeArea = function(a)
		return 6 * a^2
	end,

	cubeVolume = function(a)
		return a^3
	end,

	cubeEdge = function(v)
		return v ^ 1/3
	end,

	cubeDiagonal = function(a)
		return a * math.sqrt(3)
	end,


	-- Cylinder

	cylTotalSurfaceArea = function(radious, height) 
		return 2 * math.pi * radious * height + 2 * math.pi * radious^2
	end,

	cylCurvedSurfaceArea = function(radious, height) 
		return 2 * math.pi * radious * height
	end,

	cylVolumne = function(radious, height)
		return math.pi * radious^2 * height
	end,

	cylBaseArea = function(radious)
		return math.pi * radious^2
	end,

	cylRadious = function(volumne, height)
		return math.sqrt(volumne / math.pi * height)
	end,

	-- Cone

	coneTotalSurfaceArea = function(radious, height)
		return math.pi * radious *(radious + math.sqrt(height ^ 2 + radious ^ 2))
	end,

	coneCurvedSurfaceArea = function(radious, I) -- where I is slant height
		return math.pi * radious * I
	end,

	coneVolumne = function(radious, height)
		return 1/3 * math.pi * radious ^ 2 * height
	end,

	coneSlantHeight = function(height, radious)
		return math.sqrt(height^2 + radious^2)
	end,

	coneBaseArea = function(radious)
		return math.pi * radious
	end,

	-- Sphere


	sphereSurfaceArea = function(radious)
		return 4*math.pi*radious^2
	end,

	sphereVolumne = function(radious)
		return 4/3 * math.pi * radious^3
	end,



	-- Additional



	-- Trigonometric functions


	sec = function(theta)
		return 1 / math.cos(thita)
	end,

	csk = function(theta)
		return 1 / math.sin(thita)
	end,

	cot = function(theta)
		return 1 / math.tan(thita)
	end,


	versin = function(theta)
		return 1 - math.cos(thita)
	end,

	coversin = function(theta)
		return 1 - math.sin(thita)
	end,

	haversin = function(theta)
		return 1/2 * (1 - math.cos(thita))
	end,

	exsec = function(theta)
		return (1 / math.cos(thita)) - 1
	end
	
}



return module
