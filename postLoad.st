Author useAuthor: 'SpurBootstrap' during: [
	"Separated scripts because its some kind critical and can cause open primitives to fail (because 
	 weak finalization does not work until all this is installed)"
	 
	Gofer it 
		smalltalkhubUser: 'Pharo' project: 'SpurCompatibility';
		package: 'System-Finalization';
		merge.

	Gofer it 
		smalltalkhubUser: 'Pharo' project: 'SpurCompatibility';
		package: 'Collections-Weak';
		merge.
		
	Gofer it 
		smalltalkhubUser: 'Pharo' project: 'SpurCompatibility';
		package: 'Kernel';
		package: 'Slot';
		package: 'Monticello';
		package: 'Fuel';
		merge ].