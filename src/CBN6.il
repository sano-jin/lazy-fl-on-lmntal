Compiled Ruleset @602 
Compiled Rule 
	--atommatch:
		spec           [2, 2]
	--memmatch:
		spec           [1, 1]
		jump           [L472, [0], [], []]
	--guard:L472:
		spec           [1, 1]
		jump           [L465, [0], [], []]
	--body:L465:
		spec           [1, 1]
		commit         ["_init", 0]
		loadruleset    [0, @601]
		proceed        []


Compiled Ruleset @601          
Compiled Rule 
	--atommatch:
		spec           [2, 8]
	--memmatch:
		spec           [1, 7]
		findatom     [1, 0, 'eval'_3]
		derefatom    [3, 1, 1]
		ishlink        [3]
		deref        [2, 1, 0, 1]
		func           [2, 'abs'_2]
		commit         ["abs", 0]
		removeatom     [1, 0, 'eval'_3]
		removeatom     [2, 0, 'abs'_2]
		removeatom     [3, 0]
		copyatom     [4, 0, 3]
		newatom      [5, 0, 'val'_2]
		newatom      [6, 0, 'cl'_3]
		newlink        [5, 0, 6, 2, 0]
		relink         [5, 1, 1, 2, 0]
		relink         [6, 0, 2, 0, 0]
		newlink        [6, 1, 4, 0, 0]
		freeatom       [1]
		freeatom       [2]
		freeatom       [3]
		proceed        []

Compiled Rule 
	--atommatch:
		spec           [2, 9]
	--memmatch:
		spec           [1, 13]
		findatom     [1, 0, 'eval'_3]
		derefatom    [3, 1, 1]
		ishlink        [3]
		deref        [2, 1, 0, 2]
		func           [2, ','_3]
		newhlink     [4]
		getfunc      [5, 4]
		allocatomindirect[6, 5]
		commit         ["app", 0]
		removeatom     [1, 0, 'eval'_3]
		removeatom     [2, 0, ','_3]
		removeatom     [3, 0]
		copyatom     [7, 0, 3]
		copyatom     [8, 0, 6]
		copyatom     [9, 0, 6]
		newatom      [10, 0, 'eval'_3]
		newatom      [11, 0, '.'_3]
		newatom      [12, 0, 'th'_2]
		relink         [10, 0, 2, 0, 0]
		newlink        [10, 1, 8, 0, 0]
		relink         [10, 2, 1, 2, 0]
		newlink        [11, 0, 12, 1, 0]
		newlink        [11, 1, 7, 0, 0]
		newlink        [11, 2, 9, 0, 0]
		relink         [12, 0, 2, 1, 0]
		freeatom       [1]
		freeatom       [2]
		freeatom       [3]
		freeatom       [6]
		proceed        []

Compiled Rule 
	--atommatch:
		spec           [2, 12]
	--memmatch:
		spec           [1, 10]
		findproccxt    [2, 3, 1, 3, 3, 2]
		findatom     [1, 0, 'val'_2]
		deref        [2, 1, 0, 2]
		func           [2, 'cl'_3]
		findatom     [3, 0, '.'_3]
		derefatom    [5, 3, 2]
		isunary        [5]
		derefatom    [4, 2, 1]
		ishlink        [4]
		isunary        [4]
		samefunc       [4, 5]
		commit         ["beta", 0]
		removeatom     [1, 0, 'val'_2]
		removeatom     [2, 0, 'cl'_3]
		removeatom     [3, 0, '.'_3]
		removeatom     [4, 0]
		removeatom     [5, 0]
		copyatom     [6, 0, 4]
		copyatom     [7, 0, 4]
		newatom      [8, 0, 'eval'_3]
		newatom      [9, 0, '.'_3]
		relink         [8, 0, 2, 0, 0]
		newlink        [8, 1, 6, 0, 0]
		relink         [8, 2, 1, 1, 0]
		relink         [9, 0, 3, 0, 0]
		relink         [9, 1, 3, 1, 0]
		newlink        [9, 2, 7, 0, 0]
		freeatom       [1]
		freeatom       [2]
		freeatom       [3]
		freeatom       [4]
		freeatom       [5]
		proceed        []

Compiled Rule 
	--atommatch:
		spec           [2, 12]
	--memmatch:
		spec           [1, 12]
		findproccxt    [1, 3, 1, 3, 3, 2]
		findatom     [1, 0, 'eval'_3]
		deref        [2, 1, 0, 1]
		func           [2, 's'_2]
		findatom     [3, 0, '.'_3]
		derefatom    [6, 3, 2]
		isunary        [6]
		derefatom    [5, 3, 1]
		ishlink        [5]
		derefatom    [4, 1, 1]
		ishlink        [4]
		isunary        [4]
		samefunc       [4, 6]
		commit         ["lookup", 0]
		removeatom     [1, 0, 'eval'_3]
		removeatom     [2, 0, 's'_2]
		removeatom     [3, 0, '.'_3]
		removeatom     [5, 0]
		removeatom     [4, 0]
		removeatom     [6, 0]
		copyatom     [7, 0, 5]
		copyatom     [8, 0, 5]
		copyatom     [9, 0, 4]
		newatom      [10, 0, 'eval'_3]
		newatom      [11, 0, '.'_3]
		relink         [10, 0, 2, 0, 0]
		newlink        [10, 1, 7, 0, 0]
		relink         [10, 2, 1, 2, 0]
		relink         [11, 0, 3, 0, 0]
		newlink        [11, 1, 8, 0, 0]
		newlink        [11, 2, 9, 0, 0]
		freeatom       [1]
		freeatom       [2]
		freeatom       [3]
		freeatom       [5]
		freeatom       [4]
		freeatom       [6]
		proceed        []

Compiled Rule 
	--atommatch:
		spec           [2, 14]
	--memmatch:
		spec           [1, 16]
		findproccxt    [1, 3, 1, 4, 3, 2]
		findatom     [1, 0, 'eval'_3]
		deref        [2, 1, 0, 0]
		func           [2, 'z'_1]
		findatom     [3, 0, 'th'_2]
		deref        [4, 3, 1, 0]
		func           [4, '.'_3]
		derefatom    [7, 4, 2]
		isunary        [7]
		derefatom    [6, 4, 1]
		ishlink        [6]
		derefatom    [5, 1, 1]
		ishlink        [5]
		isunary        [5]
		samefunc       [5, 7]
		commit         ["force", 0]
		removeatom     [1, 0, 'eval'_3]
		removeatom     [2, 0, 'z'_1]
		removeatom     [3, 0, 'th'_2]
		removeatom     [4, 0, '.'_3]
		removeatom     [6, 0]
		removeatom     [5, 0]
		removeatom     [7, 0]
		copyatom     [8, 0, 6]
		copyatom     [9, 0, 6]
		copyatom     [10, 0, 5]
		copyatom     [11, 0, 5]
		newatom      [12, 0, 'eval'_3]
		newatom      [13, 0, 'z'_1]
		newatom      [14, 0, '.'_3]
		newatom      [15, 0, 'eval'_3]
		newlink        [12, 0, 13, 0, 0]
		newlink        [12, 1, 10, 0, 0]
		relink         [12, 2, 1, 2, 0]
		newlink        [14, 0, 15, 2, 0]
		newlink        [14, 1, 8, 0, 0]
		newlink        [14, 2, 11, 0, 0]
		relink         [15, 0, 3, 0, 0]
		newlink        [15, 1, 9, 0, 0]
		freeatom       [1]
		freeatom       [2]
		freeatom       [3]
		freeatom       [4]
		freeatom       [6]
		freeatom       [5]
		freeatom       [7]
		proceed        []

Compiled Rule 
	--atommatch:
		spec           [2, 14]
	--memmatch:
		spec           [1, 45]
		findproccxt    [1, 3, 1, 4, 3, 2]
		findatom     [1, 0, 'eval'_3]
		deref        [2, 1, 0, 0]
		func           [2, 'z'_1]
		findatom     [3, 0, 'val'_2]
		getlink      [7, 3, 0]
		deref        [4, 3, 1, 0]
		func           [4, '.'_3]
		derefatom    [12, 4, 2]
		isunary        [12]
		derefatom    [11, 4, 1]
		ishlink        [11]
		derefatom    [10, 1, 1]
		ishlink        [10]
		isunary        [10]
		samefunc       [10, 12]
		getlink      [9, 4, 2]
		getlink      [8, 4, 1]
		getlink      [6, 1, 2]
		getlink      [5, 1, 1]
		newlist      [13]
		addtolist      [13, 7]
		newlist      [14]
		addtolist      [14, 5]
		addtolist      [14, 6]
		addtolist      [14, 8]
		addtolist      [14, 9]
		isground     [15, 13, 14]
		commit         ["instantiate", 0]
		newlist      [16]
		getlink      [17, 3, 0]
		addtolist      [16, 17]
		removeatom     [1, 0, 'eval'_3]
		removeatom     [2, 0, 'z'_1]
		removeatom     [3, 0, 'val'_2]
		removeatom     [4, 0, '.'_3]
		removeatom     [11, 0]
		removeground   [16, 0]
		removeatom     [10, 0]
		removeatom     [12, 0]
		getlink      [18, 3, 0]
		insertconnectorsinnull[19, [18]]
		newlist      [20]
		getlink      [21, 3, 0]
		addtolist      [20, 21]
		copyatom     [22, 0, 11]
		copyground   [23, 20, 0]
		getfromlist  [24, 23, 0]
		getfromlist  [25, 23, 1]
		copyground   [26, 20, 0]
		getfromlist  [27, 26, 0]
		getfromlist  [28, 26, 1]
		copyatom     [29, 0, 10]
		newatom      [30, 0, 'val'_2]
		newatom      [31, 0, '.'_3]
		newatom      [32, 0, 'val'_2]
		alloclink    [33, 32, 0]
		alloclink    [34, 29, 0]
		alloclink    [35, 31, 2]
		alloclink    [36, 22, 0]
		alloclink    [37, 31, 1]
		alloclink    [38, 32, 1]
		alloclink    [39, 31, 0]
		alloclink    [40, 30, 1]
		alloclink    [41, 30, 0]
		getfromlist  [42, 24, 0]
		getfromlist  [43, 27, 0]
		unifylinks     [41, 42, 0]
		getlink      [44, 1, 2]
		unifylinks     [40, 44, 0]
		unifylinks     [39, 38, 0]
		unifylinks     [37, 36, 0]
		unifylinks     [35, 34, 0]
		unifylinks     [33, 43, 0]
		deleteconnectors[19, 25]
		deleteconnectors[19, 28]
		freeatom       [1]
		freeatom       [2]
		freeatom       [3]
		freeatom       [4]
		freeatom       [11]
		freeground     [20]
		freeatom       [10]
		freeatom       [12]
		proceed        []

Compiled Rule 
	--atommatch:
		spec           [2, 9]
	--memmatch:
		spec           [1, 9]
		findatom     [1, 0, 'eval'_3]
		derefatom    [3, 1, 1]
		ishlink        [3]
		deref        [2, 1, 0, 2]
		func           [2, '+'_3]
		commit         ["plus", 0]
		removeatom     [1, 0, 'eval'_3]
		removeatom     [2, 0, '+'_3]
		removeatom     [3, 0]
		copyatom     [4, 0, 3]
		copyatom     [5, 0, 3]
		newatom      [6, 0, 'plus'_3]
		newatom      [7, 0, 'eval'_3]
		newatom      [8, 0, 'eval'_3]
		newlink        [6, 0, 7, 2, 0]
		newlink        [6, 1, 8, 2, 0]
		relink         [6, 2, 1, 2, 0]
		relink         [7, 0, 2, 0, 0]
		newlink        [7, 1, 4, 0, 0]
		relink         [8, 0, 2, 1, 0]
		newlink        [8, 1, 5, 0, 0]
		freeatom       [1]
		freeatom       [2]
		freeatom       [3]
		proceed        []

Compiled Rule 
	--atommatch:
		spec           [2, 11]
	--memmatch:
		spec           [1, 11]
		findatom     [1, 0, 'plus'_3]
		deref        [3, 1, 1, 1]
		func           [3, 'val'_2]
		derefatom    [5, 3, 0]
		isint          [5]
		deref        [2, 1, 0, 1]
		func           [2, 'val'_2]
		derefatom    [4, 2, 0]
		isint          [4]
		iadd         [6, 4, 5]
		getfunc      [7, 6]
		allocatomindirect[8, 7]
		commit         ["add", 0]
		removeatom     [1, 0, 'plus'_3]
		removeatom     [2, 0, 'val'_2]
		removeatom     [3, 0, 'val'_2]
		removeatom     [4, 0]
		removeatom     [5, 0]
		copyatom     [9, 0, 8]
		newatom      [10, 0, 'val'_2]
		newlink        [10, 0, 9, 0, 0]
		relink         [10, 1, 1, 2, 0]
		freeatom       [1]
		freeatom       [2]
		freeatom       [3]
		freeatom       [6]
		freeatom       [4]
		freeatom       [5]
		freeatom       [8]
		proceed        []

Compiled Rule 
	--atommatch:
		spec           [2, 5]
	--memmatch:
		spec           [1, 6]
		findatom     [1, 0, 'eval'_3]
		derefatom    [3, 1, 1]
		ishlink        [3]
		derefatom    [2, 1, 0]
		isint          [2]
		commit         ["number", 0]
		removeatom     [1, 0, 'eval'_3]
		removeatom     [3, 0]
		removeatom     [2, 0]
		copyatom     [4, 0, 2]
		newatom      [5, 0, 'val'_2]
		newlink        [5, 0, 4, 0, 0]
		relink         [5, 1, 1, 2, 0]
		freeatom       [1]
		freeatom       [3]
		freeatom       [2]
		proceed        []

Compiled Uniq Rule 
	--atommatch:
		spec           [2, 2]
	--memmatch:
		spec           [1, 20]
		uniq           [[]]
		newhlink     [1]
		getfunc      [2, 1]
		allocatomindirect[3, 2]
		commit         ["init", 0]
		copyatom     [4, 0, 3]
		newatom      [5, 0, 'test'_1]
		newatom      [6, 0, 'eval'_3]
		newatom      [7, 0, ','_3]
		newatom      [8, 0, 'abs'_2]
		newatom      [9, 0, ','_3]
		newatom      [10, 0, ','_3]
		newatom      [11, 0, 'z'_1]
		newatom      [12, 0, 1_1]
		newatom      [13, 0, '+'_3]
		newatom      [14, 0, 2_1]
		newatom      [15, 0, 3_1]
		newatom      [16, 0, 'abs'_2]
		newatom      [17, 0, 'abs'_2]
		newatom      [18, 0, 's'_2]
		newatom      [19, 0, 'z'_1]
		newlink        [5, 0, 6, 2, 0]
		newlink        [6, 0, 7, 2, 0]
		newlink        [6, 1, 4, 0, 0]
		newlink        [7, 0, 8, 1, 0]
		newlink        [7, 1, 16, 1, 0]
		newlink        [8, 0, 9, 2, 0]
		newlink        [9, 0, 10, 2, 0]
		newlink        [9, 1, 13, 2, 0]
		newlink        [10, 0, 11, 0, 0]
		newlink        [10, 1, 12, 0, 0]
		newlink        [13, 0, 14, 0, 0]
		newlink        [13, 1, 15, 0, 0]
		newlink        [16, 0, 17, 1, 0]
		newlink        [17, 0, 18, 1, 0]
		newlink        [18, 0, 19, 0, 0]
		freeatom       [3]
		proceed        []


Inline
