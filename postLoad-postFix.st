Author useAuthor: 'SpurBootstrap' during: [
	"WARNING: Order is important."

	#('Monticello' 'Kernel' 'Fuel')  do: [ :each | 
		Gofer it 
			smalltalkhubUser: 'Pharo' project: 'SpurCompatibility';
			package: each;
			merge ] ].