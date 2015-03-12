Author useAuthor: 'SpurBootstrap' during: [
	SmalltalkImage compilerClass: Compiler.
	
	EncoderForV3PlusClosures class 
		compile: 'callPrimitiveCode
		^ 139'.

	CompiledMethodTrailer compile: 'decodeTempsNamesQCompress
		self qDecompress'.

	CompiledMethodTrailer compile: 'decodeTempsNamesZip
		self decodeZip'.

	CompiledMethodTrailer compile: 'encodeTempsNamesQCompress
		self encodeUsingQCompress'.

	CompiledMethodTrailer compile: 'encodeTempsNamesZip
		self encodeUsingZip' ]