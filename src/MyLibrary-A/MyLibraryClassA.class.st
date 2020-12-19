Class {
	#name : #MyLibraryClassA,
	#superclass : #Object,
	#category : #'MyLibrary-A'
}

{ #category : #accessing }
MyLibraryClassA >> useCore [
	^ MyLibraryCoreClass new
]
