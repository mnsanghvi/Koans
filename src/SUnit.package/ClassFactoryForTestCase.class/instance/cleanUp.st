cleaning
cleanUp
	| createdClassNames |
	createdClassNames := self createdClassNames.
	self deleteClasses.
	self deletePackage.
	self cleanUpChangeSetForClassNames: createdClassNames.
	self createdClasses: IdentitySet new