Class {
	#name : #BaselineOfMyLibraryC,
	#superclass : #BaselineOf,
	#category : #BaselineOfMyLibraryC
}

{ #category : #baselines }
BaselineOfMyLibraryC >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			spec
				baseline: 'MyLibraryCore' with: [
					spec repository: MyRepository, '/MyLibrary/src' ];
				baseline: 'MyLibraryA' with: [
					spec repository: MyRepository, '/MyLibrary/src' ].

			spec
				package: 'MyLibrary-C' with: [
					spec requires: #(#'MyLibraryCore' #'MyLibraryA') ] ]
]
