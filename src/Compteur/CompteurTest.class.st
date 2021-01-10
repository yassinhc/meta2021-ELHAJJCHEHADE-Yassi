Class {
	#name : #CompteurTest,
	#superclass : #TestCase,
	#instVars : [
		'count'
	],
	#category : #Compteur
}

{ #category : #tests }
CompteurTest >> testCountIsSetAndRead [
	| c |
	c := Compteur new.
	c count: 7.
	self assert: c count equals: 7
]

{ #category : #tests }
CompteurTest >> testDecrement [
	| c |
	c := Compteur new.
	c count: 7.
	self assert: c count equals: 7.
	c decrement.
	self assert: c count equals: 6.
]

{ #category : #tests }
CompteurTest >> testIncrement [
	| c |
	c := Compteur new.
	c count: 7.
	self assert: c count equals: 7.
	c increment.
	self assert: c count equals: 8.
]
