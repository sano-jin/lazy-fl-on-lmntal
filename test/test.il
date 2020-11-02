Compiled Ruleset @602 
Compiled Rule 
	--atommatch:
		spec           [2, 2]
	--memmatch:
		spec           [1, 1]
		jump           [L135, [0], [], []]
	--guard:L135:
		spec           [1, 1]
		jump           [L128, [0], [], []]
	--body:L128:
		spec           [1, 24]
		commit         ["_init", 0]
		newmem       [1, 0, 0]
		newmem       [2, 1, 0]
		loadruleset    [0, @601]
		newatom      [3, 2, '+'_1]
		newatom      [4, 2, '+'_1]
		newatom      [5, 2, $in_2]
		newatom      [6, 2, $in_2]
		newatom      [7, 1, 'a'_1]
		newatom      [8, 1, 'b'_1]
		newatom      [9, 1, $out_2]
		newatom      [10, 1, $out_2]
		newatom      [11, 0, 't'_0]
		alloclink    [12, 3, 0]
		alloclink    [13, 4, 0]
		alloclink    [14, 5, 0]
		alloclink    [15, 5, 1]
		alloclink    [16, 6, 0]
		alloclink    [17, 6, 1]
		alloclink    [18, 7, 0]
		alloclink    [19, 8, 0]
		alloclink    [20, 9, 0]
		alloclink    [21, 9, 1]
		alloclink    [22, 10, 0]
		alloclink    [23, 10, 1]
		unifylinks     [12, 15, 2]
		unifylinks     [13, 17, 2]
		unifylinks     [18, 21, 1]
		unifylinks     [19, 23, 1]
		unifylinks     [20, 14, 1]
		unifylinks     [22, 16, 1]
		proceed        []


Compiled Ruleset @601 
Compiled Rule 
	--atommatch:
		spec           [2, 3]
	--memmatch:
		spec           [1, 8]
		findatom     [1, 0, 't'_0]
		anymem       [2, 0, 0, null]
		nfreelinks     [2, 0]
		norules        [2]
		commit         ["_ptpp", 0]
		removeatom     [1, 0, 't'_0]
		removemem      [2, 0]
		removeproxies  [2]
		recursivelock  [2]
		insertconnectors[3, [], 2]
		newmem       [4, 0, 0]
		copycells    [5, 4, 2]
		insertproxies  [0, 4]
		newmem       [6, 0, 0]
		copycells    [7, 6, 2]
		insertproxies  [0, 6]
		deleteconnectors[3, 5]
		deleteconnectors[3, 7]
		dropmem        [2]
		freemem        [2]
		freeatom       [1]
		proceed        []


Inline
