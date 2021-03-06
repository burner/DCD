dmd -wi client.d\
	messages.d\
	stupidlog.d\
	msgpack-d/src/msgpack.d\
	-Imsgpack-d/src\
	-release -inline -noboundscheck -O\
	-ofdcd-client

dmd \
	actypes.d\
	conversion/astconverter.d\
	conversion/first.d\
	conversion/second.d\
	conversion/third.d\
	autocomplete.d\
	constants.d\
	messages.d\
	modulecache.d\
	semantic.d\
	server.d\
	stupidlog.d\
	dscanner/stdx/d/ast.d\
	dscanner/stdx/d/entities.d\
	dscanner/stdx/d/lexer.d\
	dscanner/stdx/d/parser.d\
	dscanner/stdx/lexer.d\
	dscanner/stdx/allocator.d\
	dscanner/formatter.d\
	msgpack-d/src/msgpack.d\
	-Imsgpack-d/src\
	-Idscanner\
	-wi -g\
	-O -release -noboundscheck -inline\
	-ofdcd-server

#gdc client.d\
#	messages.d\
#	msgpack-d/src/msgpack.d\
#	-Imsgpack-d/src\
#	-O3 -frelease -fno-bounds-check\
#	-odcd-client
#
#gdc \
#	actypes.d\
#	astconverter.d\
#	autocomplete.d\
#	constants.d\
#	messages.d\
#	modulecache.d\
#	semantic.d\
#	server.d\
#	stupidlog.d\
#	dscanner/stdx/d/ast.d\
#	dscanner/stdx/d/parser.d\
#	dscanner/stdx/lexer.d\
#	dscanner/stdx/d/lexer.d\
#	dscanner/stdx/d/entities.d\
#	dscanner/formatter.d\
#	msgpack-d/src/msgpack.d\
#	-Imsgpack-d/src\
#	-Idscanner\
#	-O3 -frelease -fno-bounds-check\
#	-odcd-server

