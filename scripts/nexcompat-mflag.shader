mflagshader
	{
	cull none
	deformVertexes wave sin 0 3 0 0.1
	tessSize 32
	{
	map models/mflag/flag.tga
	alphaFunc GE128
	rgbGen vertex
	}
	}

