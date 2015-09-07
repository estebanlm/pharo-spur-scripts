Author useAuthor: 'SpurBootstrap' during: [
	"WARNING: Order is important."
	
	#(
	"'System-Finalization' 
	'Collections-Weak'"
	'Kernel' 
	'Slot' 
	'Monticello' 
	'Fuel') 
	do: [ :each | 
		Gofer it 
			smalltalkhubUser: 'Pharo' project: 'SpurCompatibility';
			package: each;
			merge ] ].