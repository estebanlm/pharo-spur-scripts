Author useAuthor: 'SpurBootstrap' during: [

	{ SmallInteger. Character. SmallFloat64 } do: [ :each | | layout |
		layout := (Smalltalk at: #ImmediateLayout) new.
		each layout: layout.
		layout host: each ] ].