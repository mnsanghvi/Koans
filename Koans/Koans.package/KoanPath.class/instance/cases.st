accessing
cases
	^ KoanCase allSubclasses
		sorted: [ :first :second | first priority <= second priority or: 
					[ first priority = second priority and: 
						[ first name <= second name ] ] ]