pharo - updates
update60337
	"self new update60337"
	self withUpdateLog: '19491 ClassRemoved announced when it is not removed from superclass subclasses list
	https://pharo.fogbugz.com/f/cases/19491

19490 ClassAdded should be announcer after notifying superclass about new subclass
	https://pharo.fogbugz.com/f/cases/19490

19494 ClassModificationApplied is not announced when traitComposition of class or trait is changed
	https://pharo.fogbugz.com/f/cases/19494'.
	self loadTogether: self script60337 merge: false.
	self flushCaches.