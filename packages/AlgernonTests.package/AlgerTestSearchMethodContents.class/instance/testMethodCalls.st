running
testMethodCalls
	"Make sure temporary names are searched"
		
	self ensureMorphic.

	algerstance show.
	algerstance textField contents:'MethodAlgertype:'.
	algerstance updateItemList.
	algerstance showChildList.
	
	self assert:((algerstance itemProvider relevantItemsFor: 'sourceCodeAt:') size >= 1)