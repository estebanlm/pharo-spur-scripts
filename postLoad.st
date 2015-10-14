Author useAuthor: 'SpurBootstrap' during: [
	"WARNING: Order is important."
	
	#(
	'Slot' 
	'Kernel'
	'Monticello' 
	'Fuel') 
	do: [ :each | 
		Gofer it 
			smalltalkhubUser: 'Pharo' project: 'SpurCompatibility';
			package: each;
			merge ] ].