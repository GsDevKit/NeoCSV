Extension { #name : 'NeoNumberParser' }

{ #category : '*Neo-CSV-GemStone36-' }
NeoNumberParser >> digitValueOf: aCharacter [
	"Answer the digit value of aCharacter in the current base.
	 Answer nil if aCharacter not a valid character for the base's encoding."


	digitValue := character digitValue
	^ (digitValue >= 0 and: [ digitValue < base ])
		ifTrue: [digitValue]
		ifFalse: [nil]
]
