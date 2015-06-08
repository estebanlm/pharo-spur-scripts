Author useAuthor: 'SpurBootstrap' during: [
	"Restore compiler"
	SmalltalkImage compilerClass: OpalCompiler.
	CompiledMethod initialize.
	
	"Rebuild packages"
	RPackageOrganizer initializeDefaultFromMC.
	
	"Fix layouts for immediates"
	{ SmallInteger. Character. SmallFloat64 } do: [ :each |
		| layout |
		layout := ImmediateLayout new.
		each layout: layout.
		layout host: each ] ]