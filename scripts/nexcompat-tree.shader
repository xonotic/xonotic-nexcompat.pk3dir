
leaves2
{
	qer_editorimage leaves2.tga
	qer_trans 0.6
	deformVertexes autosprite
	surfaceparm trans
//	surfaceparm nolightmap
	surfaceparm alphashadow
	q3map_vertexScale 1
	deformVertexes wave 128 sin 0 1 0 0.4 
	{
		map leaves2.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

grass01
{
cull none
	qer_editorimage grass.tga
	qer_trans 0.2
	deformVertexes autosprite
	surfaceparm nolightmap
	q3map_vertexScale 1
	surfaceparm trans
	deformVertexes wave 128 sin 0 1 0 0.2
	{
		map grass.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

grass03
{
cull none
	qer_editorimage grass03.tga
	qer_trans 0.8
	surfaceparm trans
	surfaceparm nolightmap
	q3map_vertexScale 1
	deformVertexes wave 128 sin 0 1 0 0.1 
	{
		map grass03.tga
		rgbGen vertex
	}
}

morphed/skyhigh
{
	qer_editorimage env/med-troubadour-gray/med-troubadour-gray_up.tga
	q3map_noTJunc
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm nomarks
	q3map_lightmapFilterRadius 0 8
	q3map_sunExt 0.5 0.5 0.7 500 55 70 3 8
	q3map_skylight 170 3
	skyparms env/med-troubadour-gray/med-troubadour-gray - -
}

morphed/flagred
	{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	{
	map morphed/flagred.tga
	rgbGen vertex
	}
	}
morphed/flagblue
	{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	{
	map morphed/flagblue.tga
	rgbGen vertex
	}
	}
	
thrust
{
	{
		surfaceparam nolightmap
		surfaceparam pointlight
		map thrust.tga
		tcMod scroll 0 5
	}
}

