Class {
	#name : #MyLibraryClassC,
	#superclass : #Object,
	#category : #'MyLibrary-C'
}

{ #category : #accessing }
MyLibraryClassC >> useA [
	^ MyLibraryClassA new
]

{ #category : #accessing }
MyLibraryClassC >> useCore [
	^ MyLibraryCoreClass new
]
