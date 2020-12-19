Class {
	#name : #BaselineOfMyLibraryA,
	#superclass : #BaselineOf,
	#category : #BaselineOfMyLibraryA
}

{ #category : #baselines }
BaselineOfMyLibraryA >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			spec baseline: 'MyLibraryCore' with: [
				spec repository: MyRepository, '/MyLibrary/src' ].

			spec
				package: 'MyLibrary-A' with: [
					spec requires: #(#'MyLibraryCore') ] ]
]
