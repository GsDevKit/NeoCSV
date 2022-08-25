Extension { #name : 'CharacterCollection' }

{ #category : '*Neo-CSV-GemStone36-' }
CharacterCollection >> includesSubstring: aCharacterCollection [
	"Not quite identical to Pharo's implementation. This one ignores case."

	^ self includesString: aCharacterCollection
]
