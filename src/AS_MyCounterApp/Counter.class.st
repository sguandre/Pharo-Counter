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
Counter class >> startingAt: anInteger [
	^ self new count: anInteger
]

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #accessing }
Counter >> count: anInt [
	count := anInt. 
]

{ #category : #operations }
Counter >> decrement [
	count := count - 1
]

{ #category : #operations }
Counter >> increment [
	count := count + 1
]

{ #category : #initialization }
Counter >> initialize [
	"initialize count instance variable to 0"
	count := 0
]

{ #category : #printing }
Counter >> printOn: aStream [
	super printOn: aStream.
	aStream nextPutAll: ' with value ', count printString.
]
