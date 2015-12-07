Author useAuthor: 'SpurBootstrap' during: [
	Metacello new 
		repository: 'filetree://ffi-nb/mc';
		baseline: 'FFINB';
		load.

	Gofer it
		url: 'filetree://ffi-nb/mc';
		package: 'System-OSEnvironments';
		package: 'Athens-Cairo';
		package: 'Athens-Morphic';
		merge.
		
	Callback initialize.
	FFITestStructure compileFields. "I need this first"
	FFIExternalStructure allSubclassesDo: #compileFields.
	"AthensCairoSurface initializeForNewSession." "Not needed"
].
