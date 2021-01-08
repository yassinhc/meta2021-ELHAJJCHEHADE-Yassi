Class {
	#name : #Compteur,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #Compteur
}

{ #category : #accessing }
Compteur >> count [ 
   "return the current value of the value instance variable"
	^ count
]

{ #category : #accessing }
Compteur >> count: anInteger [ 
	count := anInteger 
]
