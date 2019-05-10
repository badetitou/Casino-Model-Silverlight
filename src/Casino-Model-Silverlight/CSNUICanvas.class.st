Class {
	#name : #CSNUICanvas,
	#superclass : #CSNUIContainer,
	#category : #'Casino-Model-Silverlight-Widgets'
}

{ #category : #visiting }
CSNUICanvas >> accept: anExporter [
	^ anExporter visitUICanvas: self
]
