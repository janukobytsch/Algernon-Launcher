comparison
isLessThan: anItem given: aLowercaseString

	| compare |
	compare := self comparisonsFor: anItem given: aLowercaseString.
	compare do: [ :result | result ifNotNil: [ ^ result ] ]
	
