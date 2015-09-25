Author useAuthor: 'SpurBootstrap' during: [
	"WARNING: Order is important."
	
	#(
	"'System-Finalization'" 
	'Slot' 
	'Collections-Weak'
	'Kernel' 
	'Monticello' 
	'Fuel') 
	do: [ :each | 
		Gofer it 
			smalltalkhubUser: 'Pharo' project: 'SpurCompatibility';
			package: each;
			merge ] ].