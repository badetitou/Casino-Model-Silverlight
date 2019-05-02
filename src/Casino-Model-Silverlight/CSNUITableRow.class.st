Class {
	#name : #CSNUITableRow,
	#superclass : #CSNUIContainer,
	#category : #'Casino-Model-Silverlight-Widgets'
}

{ #category : #visiting }
CSNUITableRow >> accept: anExporter [
	^ anExporter visitUITableRow: self
]
