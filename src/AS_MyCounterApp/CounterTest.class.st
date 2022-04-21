Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #'AS_MyCounterApp'
}

{ #category : #tests }
CounterTest >> testCountIsSetAndRead [
	| c |
	
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7
]
