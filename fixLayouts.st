Author useAuthor: 'SpurBootstrap' during: [
	{ SmallInteger. Character. SmallFloat64 } do: [ :each |
		| layout |
		layout := ImmediateLayout new.
		each layout: layout.
		layout host: each ] ]