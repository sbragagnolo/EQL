generated
base_source: anUQLSourceBindNode
	self base_source notNil
		ifTrue: [ self base_source parent: nil ].
	base_source := anUQLSourceBindNode.
	self base_source notNil
		ifTrue: [ self base_source parent: self ]