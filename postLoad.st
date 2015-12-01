Author useAuthor: 'SpurBootstrap' during: [
	"WARNING: Order is important."
	
	"I need slot firts (for the immediates)"
	#('Slot') do: [ :each | 
		Gofer it 
			smalltalkhubUser: 'Pharo' project: 'SpurCompatibility';
			package: each;
			merge ]. 
			
	"Fix layouts"
	{ SmallInteger. Character. SmallFloat64 } do: [ :each | | layout |
		layout := (Smalltalk at: #ImmediateLayout) new.
		each layout: layout.
		layout host: each ].
			
	"Now I can load the rest"
	#('Monticello' 'Kernel' 'Fuel')  do: [ :each | 
		Gofer it 
			smalltalkhubUser: 'Pharo' project: 'SpurCompatibility';
			package: each;
			merge ] ].