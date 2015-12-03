Author useAuthor: 'SpurBootstrap' during: [
	"WARNING: Order is important."
	
	"I need slot firts (for the immediates)"
	#('Slot') do: [ :each | 
		Gofer it 
			smalltalkhubUser: 'Pharo' project: 'SpurCompatibility';
			package: each;
			merge ] ].