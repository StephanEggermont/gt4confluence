Extension { #name : #Class }

{ #category : #'*GToolkit4Confluence-API' }
Class >> gtExportToConfluenceFor: anAction [
	<gtAction>
	^ anAction dropdown 
		icon: BrGlamorousIcons tocloud asElement;
		label: nil;
		content: [ :b | ConfluenceCredentialsForm new buildForClass: self ];
		forViewDefinedIn: #gtDocumentFor:
]
