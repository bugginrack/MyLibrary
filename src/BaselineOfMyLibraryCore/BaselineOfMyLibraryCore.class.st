Class {
	#name : #BaselineOfMyLibraryCore,
	#superclass : #BaselineOf,
	#category : #BaselineOfMyLibraryCore
}

{ #category : #baselines }
BaselineOfMyLibraryCore >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			spec
				package: 'MyLibrary-Core';
				package: 'MyLibrary-Core-Extra' with: [
					spec requires: #(#'MyLibrary-Core') ] ]
]
