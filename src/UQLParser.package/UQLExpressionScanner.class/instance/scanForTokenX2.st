generated
scanForTokenX2
	self step.
	(('$/' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ [ self recordMatch: #(83).
			self step.
			currentCharacter == $$
				or: [ (currentCharacter between: $. and: $:)
						or: [ (currentCharacter between: $@ and: $Z)
								or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ] ]
				whileTrue ].
	^ self reportLastMatch