Extension { #name : 'NeoNumberParser' }

{ #category : '*Neo-CSV-GemStone36-' }
NeoNumberParser class >> new [

	^ super new
		initialize;
		yourself.
]

{ #category : '*Neo-CSV-GemStone36-' }
NeoNumberParser >> digitValueOf: aCharacter [
	"Answer the digit value of aCharacter in the current base.
	 Answer nil if aCharacter not a valid character for the base's encoding."
"TO DO: split this out into two extension packages. Pharo versus GemStone."

"GemStone:
"	^ aCharacter digitValueInRadix: base.

"Pharo:
	digitValue := character digitValue
	^ (digitValue >= 0 and: [ digitValue < base ])
		ifTrue: [digitValue]
		ifFalse: [nil]
"
]
