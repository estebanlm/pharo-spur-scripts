Author useAuthor: 'SpurBootstrap' during: [
	#(
	'Slot-Tests' 
	'KernelTests' 
	'FuelTests') 
	do: [ :each |
		Gofer it 
			smalltalkhubUser: 'Pharo' project: 'SpurCompatibility';
			package: each;
			merge ] ].