Class {
	#name : #CSNUIInputListBox,
	#superclass : #CSNUIInput,
	#category : #'Casino-Model-Silverlight-Widgets'
}

{ #category : #'as yet unclassified' }
CSNUIInputListBox >> accept: anExporter [
	^ anExporter visitUIInputListBox: self
]
