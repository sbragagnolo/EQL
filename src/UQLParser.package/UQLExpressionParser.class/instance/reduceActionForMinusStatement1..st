generated-reduction actions
reduceActionForMinusStatement1: nodes
	| result |
	result := UQLMinusStatementNode new.
	result addToken: (nodes at: 1) to: result leftParenTokens.
	result left_collection: (nodes at: 2).
	result addToken: (nodes at: 3) to: result rightParenTokens.
	result minusToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result leftParenTokens.
	result right_collection: (nodes at: 6).
	result addToken: (nodes at: 7) to: result rightParenTokens.
	^ result