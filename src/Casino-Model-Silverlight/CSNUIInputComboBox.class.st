Class {
	#name : #CSNUIInputComboBox,
	#superclass : #CSNUIInput,
	#category : #'Casino-Model-Silverlight-Widgets'
}

{ #category : #'as yet unclassified' }
CSNUIInputComboBox >> accept: anExporter [
	^ anExporter visitUIInputComboBox: self
]
