Compiled Ruleset @602 
Compiled Rule 
	--atommatch:
		spec           [2, 2]
	--memmatch:
		spec           [1, 1]
		jump           [L177, [0], [], []]
	--guard:L177:
		spec           [1, 1]
		jump           [L170, [0], [], []]
	--body:L170:
		spec           [1, 1]
		commit         ["_init", 0]
		loadruleset    [0, @601]
		proceed        []


Compiled Ruleset @601   
Compiled Uniq Rule 
	--atommatch:
		spec           [2, 2]
	--memmatch:
		spec           [1, 7]
		uniq           [[]]
		newhlink     [1]
		getfunc      [2, 1]
		allocatomindirect[3, 2]
		commit         ["_uniq", 0]
		newmem       [4, 0, 0]
		copyatom     [5, 4, 3]
		newatom      [6, 4, 'a'_1]
		newlink        [6, 0, 5, 0, 4]
		freeatom       [3]
		proceed        []

Compiled Rule 
	--atommatch:
		spec           [2, 4]
	--memmatch:
		spec           [1, 7]
		anymem       [1, 0, 0, null]
		nfreelinks     [1, 0]
		norules        [1]
		findatom     [2, 1, 'a'_1]
		commit         ["_aApA", 0]
		removeatom     [2, 1, 'a'_1]
		removeproxies  [1]
		enqueuemem     [1]
		insertproxies  [0, 1]
		newatom      [4, 1, $in_2]
		newatom      [5, 0, 'a'_1]
		newatom      [6, 0, $out_2]
		relink         [4, 1, 2, 0, 1]
		newlink        [5, 0, 6, 1, 0]
		newlink        [6, 0, 4, 0, 0]
		freeatom       [2]
		unlockmem      [1]
		proceed        []

Compiled Rule 
	--atommatch:
		spec           [2, 3]
	--memmatch:
		spec           [1, 5]
		findatom     [1, 0, 'a'_1]
		derefatom    [2, 1, 0]
		ishlink        [2]
		commit         ["_aHhl", 0]
		removeatom     [1, 0, 'a'_1]
		removeatom     [2, 0]
		copyatom     [3, 0, 2]
		newatom      [4, 0, 'b'_1]
		newlink        [4, 0, 3, 0, 0]
		freeatom       [1]
		freeatom       [2]
		proceed        []


Inline
