Class {
	#name : #BaselineOfMyLibraryB,
	#superclass : #BaselineOf,
	#category : #BaselineOfMyLibraryB
}

{ #category : #baselines }
BaselineOfMyLibraryB >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			spec baseline: 'MyLibraryCore' with: [
				spec repository: MyRepository, '/MyLibrary/src' ].

			spec
				package: 'MyLibrary-B' with: [
					spec requires: #(#'MyLibraryCore') ];
				package: 'MyLibrary-B-Extra' with: [
					spec requires: #(#'MyLibrary-B') ] ]
]
