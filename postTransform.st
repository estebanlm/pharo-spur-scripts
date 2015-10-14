Author useAuthor: 'SpurBootstrap' during: [
	WeakRegistry allInstancesDo: #installFinalizer.	
	HashedCollection rehashAll.
	SmalltalkImage compilerClass: OpalCompiler.
	CompiledMethod initialize.
	RPackageOrganizer initializeDefaultFromMC.
]