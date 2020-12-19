Class {
	#name : #MyLibraryClassD,
	#superclass : #Object,
	#category : #'MyLibrary-D'
}

{ #category : #accessing }
MyLibraryClassD >> useB [
	^ MyLibraryClassB new
]

{ #category : #accessing }
MyLibraryClassD >> useC [
	^ MyLibraryClassC new
]

{ #category : #accessing }
MyLibraryClassD >> useCore [
	^ MyLibraryCoreClass new
]
