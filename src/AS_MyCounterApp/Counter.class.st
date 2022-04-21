"
`Counter` is a simple concrete class which supports incrementing and decrementing.

Its API is
- `decrement` and `increment`
- `count`

Its creation message is `startAt:`
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #'AS_MyCounterApp'
}

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #accessing }
Counter >> count: anInt [
	count := anInt. 
]
