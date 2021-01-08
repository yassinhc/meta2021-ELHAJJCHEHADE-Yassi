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
