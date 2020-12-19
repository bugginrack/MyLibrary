Class {
	#name : #MyLibraryCoreExtraClass,
	#superclass : #Object,
	#category : #'MyLibrary-Core-Extra'
}

{ #category : #accessing }
MyLibraryCoreExtraClass >> useCore [
	^ MyLibraryCoreClass new
]
