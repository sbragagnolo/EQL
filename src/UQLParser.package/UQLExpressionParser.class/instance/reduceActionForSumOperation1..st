generated-reduction actions
reduceActionForSumOperation1: nodes
	| result |
	result := UQLSumOperationNode new.
	result left_exp: (nodes at: 1).
	result operator: (nodes at: 2).
	result right_exp: (nodes at: 3).
	^ result