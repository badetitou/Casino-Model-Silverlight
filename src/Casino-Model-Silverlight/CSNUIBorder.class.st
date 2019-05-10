Class {
	#name : #CSNUIBorder,
	#superclass : #CSNUIContainer,
	#category : #'Casino-Model-Silverlight-Widgets'
}

{ #category : #visiting }
CSNUIBorder >> accept: anExporter [
	^ anExporter visitUIBorder: self
]
