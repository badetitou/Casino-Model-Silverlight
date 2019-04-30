Class {
	#name : #BaselineOfCasinoModelSilverlight,
	#superclass : #BaselineOf,
	#category : #BaselineOfCasinoModelSilverlight
}

{ #category : #baselines }
BaselineOfCasinoModelSilverlight >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			self defineDependencies: spec.
			self definePackages: spec.
			self defineGroups: spec ]
]

{ #category : #baselines }
BaselineOfCasinoModelSilverlight >> defineDependencies: spec [
	spec
		baseline: 'Casino'
		with: [ spec
				loads: 'core-extented';
				repository: 'github://badetitou/Casino:master/src' ]
]

{ #category : #baselines }
BaselineOfCasinoModelSilverlight >> defineGroups: spec [
]

{ #category : #baselines }
BaselineOfCasinoModelSilverlight >> definePackages: spec [
	spec
		repository: 'https://github.com/badetitou/Casino-Model-Silverlight';
		package: 'BaselineOfCasinoModelSilverlight';
		package: 'Casino-Model-Silverlight' with: [ spec requires: #('Casino') ]
]
