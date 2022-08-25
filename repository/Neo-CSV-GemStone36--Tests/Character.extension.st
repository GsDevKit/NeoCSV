Extension { #name : 'Character' }

{ #category : '*Neo-CSV-GemStone36--Tests' }
Character class >> euro [
	"The Euro currency sign, that E with two dashes. The code point is a official unicode ISO/IEC-10646-1"

	^ Character codePoint: 16r20AC
]

{ #category : '*Neo-CSV-GemStone36--Tests' }
Character >> join: aSequenceableCollection [
	"Append the elements of the argument, aSequenceableCollection, separating them by the receiver."
	"(Character space join: #('Pharo' 'is' 'cool')) >>> 'Pharo is cool'"

	^ self asString join: aSequenceableCollection
]
