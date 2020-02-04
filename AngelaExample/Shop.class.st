Class {
	#name : #Shop,
	#superclass : #Object,
	#instVars : [
		'allArticles'
	],
	#classInstVars : [
		'uniqueInstance'
	],
	#category : #AngelaExample
}

{ #category : #accessing }
Shop class >> createShop [

	uniqueInstance := Shop new
]

{ #category : #accessing }
Shop class >> uniqueInstance [ 
	
	^ uniqueInstance 
]

{ #category : #initialization }
Shop >> addArticle: aProduct [

  allArticles add: aProduct 
]

{ #category : #accessing }
Shop >> articles [
	
	^ allArticles
]

{ #category : #initialization }
Shop >> initialize [ 

	super initialize.
	allArticles  := OrderedCollection new
]