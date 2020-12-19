Class {
	#name : #MyLibraryClassB,
	#superclass : #Object,
	#category : #'MyLibrary-B'
}

{ #category : #accessing }
MyLibraryClassB >> useCore [
	^ MyLibraryCoreClass new
]
