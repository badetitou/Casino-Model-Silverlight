Class {
	#name : #CSNUITableCell,
	#superclass : #CSNUIContainer,
	#category : #'Casino-Model-Silverlight-Widgets'
}

{ #category : #visiting }
CSNUITableCell >> accept: anExporter [
	^ anExporter visitUITableCell: self
]
