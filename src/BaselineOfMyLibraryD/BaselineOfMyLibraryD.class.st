Class {
	#name : #BaselineOfMyLibraryD,
	#superclass : #BaselineOf,
	#category : #BaselineOfMyLibraryD
}

{ #category : #baselines }
BaselineOfMyLibraryD >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			spec
				baseline: 'MyLibraryCore' with: [
					spec repository: MyRepository, '/MyLibrary/src' ];
				baseline: 'MyLibraryB' with: [
					spec repository: MyRepository, '/MyLibrary/src' ];
				baseline: 'MyLibraryC' with: [
					spec repository: MyRepository, '/MyLibrary/src' ].

			spec
				package: 'MyLibrary-D' with: [
					spec requires: #(#'MyLibraryCore' #'MyLibraryB' #'MyLibraryC') ] ]
]
