/*******************************************************
 *   Executable example for the maze1 instance using   * 
 *    the rule approach instead of a list of facts     *
 *******************************************************/

initial_state(  maze, p(1,1)  ).

final_state(  maze, p(27,51)  ).

c(X, Y, wall) :-
	X = 0, Y = 0
	;
	X = 0, Y = 1
	;
	X = 0, Y = 2
	;
	X = 0, Y = 3
	;
	X = 0, Y = 4
	;
	X = 0, Y = 5
	;
	X = 0, Y = 6
	;
	X = 0, Y = 7
	;
	X = 0, Y = 8
	;
	X = 0, Y = 9
	;
	X = 0, Y = 10
	;
	X = 0, Y = 11
	;
	X = 0, Y = 12
	;
	X = 0, Y = 13
	;
	X = 0, Y = 14
	;
	X = 0, Y = 15
	;
	X = 0, Y = 16
	;
	X = 0, Y = 17
	;
	X = 0, Y = 18
	;
	X = 0, Y = 19
	;
	X = 0, Y = 20
	;
	X = 0, Y = 21
	;
	X = 0, Y = 22
	;
	X = 0, Y = 23
	;
	X = 0, Y = 24
	;
	X = 0, Y = 25
	;
	X = 0, Y = 26
	;
	X = 0, Y = 27
	;
	X = 0, Y = 28
	;
	X = 0, Y = 29
	;
	X = 0, Y = 30
	;
	X = 0, Y = 31
	;
	X = 0, Y = 32
	;
	X = 0, Y = 33
	;
	X = 0, Y = 34
	;
	X = 0, Y = 35
	;
	X = 0, Y = 36
	;
	X = 0, Y = 37
	;
	X = 0, Y = 38
	;
	X = 0, Y = 39
	;
	X = 0, Y = 40
	;
	X = 0, Y = 41
	;
	X = 0, Y = 42
	;
	X = 0, Y = 43
	;
	X = 0, Y = 44
	;
	X = 0, Y = 45
	;
	X = 0, Y = 46
	;
	X = 0, Y = 47
	;
	X = 0, Y = 48
	;
	X = 0, Y = 49
	;
	X = 0, Y = 50
	;
	X = 0, Y = 51
	;
	X = 0, Y = 52
	;
	X = 1, Y = 0
	;
	X = 1, Y = 2
	;
	X = 1, Y = 6
	;
	X = 1, Y = 10
	;
	X = 1, Y = 14
	;
	X = 1, Y = 52
	;
	X = 2, Y = 0
	;
	X = 2, Y = 2
	;
	X = 2, Y = 4
	;
	X = 2, Y = 6
	;
	X = 2, Y = 8
	;
	X = 2, Y = 10
	;
	X = 2, Y = 12
	;
	X = 2, Y = 14
	;
	X = 2, Y = 16
	;
	X = 2, Y = 17
	;
	X = 2, Y = 18
	;
	X = 2, Y = 19
	;
	X = 2, Y = 20
	;
	X = 2, Y = 21
	;
	X = 2, Y = 22
	;
	X = 2, Y = 23
	;
	X = 2, Y = 24
	;
	X = 2, Y = 25
	;
	X = 2, Y = 26
	;
	X = 2, Y = 27
	;
	X = 2, Y = 28
	;
	X = 2, Y = 29
	;
	X = 2, Y = 30
	;
	X = 2, Y = 31
	;
	X = 2, Y = 32
	;
	X = 2, Y = 33
	;
	X = 2, Y = 34
	;
	X = 2, Y = 35
	;
	X = 2, Y = 36
	;
	X = 2, Y = 37
	;
	X = 2, Y = 38
	;
	X = 2, Y = 39
	;
	X = 2, Y = 40
	;
	X = 2, Y = 41
	;
	X = 2, Y = 42
	;
	X = 2, Y = 43
	;
	X = 2, Y = 44
	;
	X = 2, Y = 45
	;
	X = 2, Y = 46
	;
	X = 2, Y = 47
	;
	X = 2, Y = 48
	;
	X = 2, Y = 49
	;
	X = 2, Y = 50
	;
	X = 2, Y = 52
	;
	X = 3, Y = 0
	;
	X = 3, Y = 2
	;
	X = 3, Y = 4
	;
	X = 3, Y = 6
	;
	X = 3, Y = 8
	;
	X = 3, Y = 10
	;
	X = 3, Y = 11
	;
	X = 3, Y = 12
	;
	X = 3, Y = 14
	;
	X = 3, Y = 16
	;
	X = 3, Y = 50
	;
	X = 3, Y = 52
	;
	X = 4, Y = 0
	;
	X = 4, Y = 2
	;
	X = 4, Y = 4
	;
	X = 4, Y = 8
	;
	X = 4, Y = 10
	;
	X = 4, Y = 14
	;
	X = 4, Y = 16
	;
	X = 4, Y = 18
	;
	X = 4, Y = 19
	;
	X = 4, Y = 20
	;
	X = 4, Y = 21
	;
	X = 4, Y = 22
	;
	X = 4, Y = 23
	;
	X = 4, Y = 24
	;
	X = 4, Y = 25
	;
	X = 4, Y = 26
	;
	X = 4, Y = 27
	;
	X = 4, Y = 28
	;
	X = 4, Y = 29
	;
	X = 4, Y = 30
	;
	X = 4, Y = 31
	;
	X = 4, Y = 32
	;
	X = 4, Y = 33
	;
	X = 4, Y = 34
	;
	X = 4, Y = 35
	;
	X = 4, Y = 36
	;
	X = 4, Y = 37
	;
	X = 4, Y = 38
	;
	X = 4, Y = 39
	;
	X = 4, Y = 40
	;
	X = 4, Y = 41
	;
	X = 4, Y = 42
	;
	X = 4, Y = 43
	;
	X = 4, Y = 44
	;
	X = 4, Y = 45
	;
	X = 4, Y = 46
	;
	X = 4, Y = 47
	;
	X = 4, Y = 48
	;
	X = 4, Y = 50
	;
	X = 4, Y = 52
	;
	X = 5, Y = 0
	;
	X = 5, Y = 2
	;
	X = 5, Y = 4
	;
	X = 5, Y = 5
	;
	X = 5, Y = 6
	;
	X = 5, Y = 7
	;
	X = 5, Y = 8
	;
	X = 5, Y = 10
	;
	X = 5, Y = 11
	;
	X = 5, Y = 12
	;
	X = 5, Y = 14
	;
	X = 5, Y = 16
	;
	X = 5, Y = 18
	;
	X = 5, Y = 32
	;
	X = 5, Y = 34
	;
	X = 5, Y = 48
	;
	X = 5, Y = 50
	;
	X = 5, Y = 52
	;
	X = 6, Y = 0
	;
	X = 6, Y = 2
	;
	X = 6, Y = 6
	;
	X = 6, Y = 8
	;
	X = 6, Y = 10
	;
	X = 6, Y = 12
	;
	X = 6, Y = 14
	;
	X = 6, Y = 16
	;
	X = 6, Y = 18
	;
	X = 6, Y = 20
	;
	X = 6, Y = 21
	;
	X = 6, Y = 22
	;
	X = 6, Y = 23
	;
	X = 6, Y = 24
	;
	X = 6, Y = 25
	;
	X = 6, Y = 26
	;
	X = 6, Y = 27
	;
	X = 6, Y = 28
	;
	X = 6, Y = 29
	;
	X = 6, Y = 30
	;
	X = 6, Y = 32
	;
	X = 6, Y = 34
	;
	X = 6, Y = 36
	;
	X = 6, Y = 37
	;
	X = 6, Y = 38
	;
	X = 6, Y = 40
	;
	X = 6, Y = 41
	;
	X = 6, Y = 42
	;
	X = 6, Y = 44
	;
	X = 6, Y = 46
	;
	X = 6, Y = 48
	;
	X = 6, Y = 52
	;
	X = 7, Y = 0
	;
	X = 7, Y = 2
	;
	X = 7, Y = 4
	;
	X = 7, Y = 6
	;
	X = 7, Y = 8
	;
	X = 7, Y = 10
	;
	X = 7, Y = 12
	;
	X = 7, Y = 14
	;
	X = 7, Y = 16
	;
	X = 7, Y = 18
	;
	X = 7, Y = 20
	;
	X = 7, Y = 30
	;
	X = 7, Y = 32
	;
	X = 7, Y = 34
	;
	X = 7, Y = 36
	;
	X = 7, Y = 38
	;
	X = 7, Y = 40
	;
	X = 7, Y = 42
	;
	X = 7, Y = 44
	;
	X = 7, Y = 46
	;
	X = 7, Y = 48
	;
	X = 7, Y = 50
	;
	X = 7, Y = 51
	;
	X = 7, Y = 52
	;
	X = 8, Y = 0
	;
	X = 8, Y = 2
	;
	X = 8, Y = 4
	;
	X = 8, Y = 6
	;
	X = 8, Y = 8
	;
	X = 8, Y = 10
	;
	X = 8, Y = 12
	;
	X = 8, Y = 14
	;
	X = 8, Y = 16
	;
	X = 8, Y = 18
	;
	X = 8, Y = 20
	;
	X = 8, Y = 22
	;
	X = 8, Y = 23
	;
	X = 8, Y = 24
	;
	X = 8, Y = 25
	;
	X = 8, Y = 26
	;
	X = 8, Y = 27
	;
	X = 8, Y = 28
	;
	X = 8, Y = 30
	;
	X = 8, Y = 32
	;
	X = 8, Y = 34
	;
	X = 8, Y = 36
	;
	X = 8, Y = 38
	;
	X = 8, Y = 40
	;
	X = 8, Y = 42
	;
	X = 8, Y = 44
	;
	X = 8, Y = 46
	;
	X = 8, Y = 48
	;
	X = 8, Y = 50
	;
	X = 8, Y = 52
	;
	X = 9, Y = 0
	;
	X = 9, Y = 2
	;
	X = 9, Y = 4
	;
	X = 9, Y = 6
	;
	X = 9, Y = 8
	;
	X = 9, Y = 14
	;
	X = 9, Y = 16
	;
	X = 9, Y = 18
	;
	X = 9, Y = 20
	;
	X = 9, Y = 22
	;
	X = 9, Y = 28
	;
	X = 9, Y = 30
	;
	X = 9, Y = 32
	;
	X = 9, Y = 34
	;
	X = 9, Y = 36
	;
	X = 9, Y = 38
	;
	X = 9, Y = 40
	;
	X = 9, Y = 42
	;
	X = 9, Y = 44
	;
	X = 9, Y = 46
	;
	X = 9, Y = 48
	;
	X = 9, Y = 50
	;
	X = 9, Y = 52
	;
	X = 10, Y = 0
	;
	X = 10, Y = 2
	;
	X = 10, Y = 4
	;
	X = 10, Y = 6
	;
	X = 10, Y = 8
	;
	X = 10, Y = 9
	;
	X = 10, Y = 10
	;
	X = 10, Y = 11
	;
	X = 10, Y = 12
	;
	X = 10, Y = 14
	;
	X = 10, Y = 16
	;
	X = 10, Y = 18
	;
	X = 10, Y = 20
	;
	X = 10, Y = 22
	;
	X = 10, Y = 24
	;
	X = 10, Y = 25
	;
	X = 10, Y = 26
	;
	X = 10, Y = 28
	;
	X = 10, Y = 30
	;
	X = 10, Y = 32
	;
	X = 10, Y = 34
	;
	X = 10, Y = 36
	;
	X = 10, Y = 38
	;
	X = 10, Y = 40
	;
	X = 10, Y = 42
	;
	X = 10, Y = 44
	;
	X = 10, Y = 46
	;
	X = 10, Y = 48
	;
	X = 10, Y = 50
	;
	X = 10, Y = 52
	;
	X = 11, Y = 0
	;
	X = 11, Y = 2
	;
	X = 11, Y = 4
	;
	X = 11, Y = 6
	;
	X = 11, Y = 14
	;
	X = 11, Y = 16
	;
	X = 11, Y = 18
	;
	X = 11, Y = 20
	;
	X = 11, Y = 22
	;
	X = 11, Y = 24
	;
	X = 11, Y = 26
	;
	X = 11, Y = 28
	;
	X = 11, Y = 30
	;
	X = 11, Y = 32
	;
	X = 11, Y = 34
	;
	X = 11, Y = 36
	;
	X = 11, Y = 40
	;
	X = 11, Y = 42
	;
	X = 11, Y = 44
	;
	X = 11, Y = 46
	;
	X = 11, Y = 50
	;
	X = 11, Y = 52
	;
	X = 12, Y = 0
	;
	X = 12, Y = 2
	;
	X = 12, Y = 3
	;
	X = 12, Y = 4
	;
	X = 12, Y = 6
	;
	X = 12, Y = 7
	;
	X = 12, Y = 8
	;
	X = 12, Y = 9
	;
	X = 12, Y = 10
	;
	X = 12, Y = 11
	;
	X = 12, Y = 12
	;
	X = 12, Y = 14
	;
	X = 12, Y = 15
	;
	X = 12, Y = 16
	;
	X = 12, Y = 18
	;
	X = 12, Y = 20
	;
	X = 12, Y = 21
	;
	X = 12, Y = 22
	;
	X = 12, Y = 23
	;
	X = 12, Y = 24
	;
	X = 12, Y = 26
	;
	X = 12, Y = 28
	;
	X = 12, Y = 30
	;
	X = 12, Y = 32
	;
	X = 12, Y = 34
	;
	X = 12, Y = 36
	;
	X = 12, Y = 38
	;
	X = 12, Y = 40
	;
	X = 12, Y = 42
	;
	X = 12, Y = 44
	;
	X = 12, Y = 46
	;
	X = 12, Y = 48
	;
	X = 12, Y = 49
	;
	X = 12, Y = 50
	;
	X = 12, Y = 52
	;
	X = 13, Y = 0
	;
	X = 13, Y = 12
	;
	X = 13, Y = 15
	;
	X = 13, Y = 18
	;
	X = 13, Y = 26
	;
	X = 13, Y = 28
	;
	X = 13, Y = 30
	;
	X = 13, Y = 32
	;
	X = 13, Y = 34
	;
	X = 13, Y = 36
	;
	X = 13, Y = 38
	;
	X = 13, Y = 40
	;
	X = 13, Y = 42
	;
	X = 13, Y = 44
	;
	X = 13, Y = 45
	;
	X = 13, Y = 46
	;
	X = 13, Y = 48
	;
	X = 13, Y = 52
	;
	X = 14, Y = 0
	;
	X = 14, Y = 1
	;
	X = 14, Y = 2
	;
	X = 14, Y = 3
	;
	X = 14, Y = 4
	;
	X = 14, Y = 5
	;
	X = 14, Y = 6
	;
	X = 14, Y = 7
	;
	X = 14, Y = 8
	;
	X = 14, Y = 9
	;
	X = 14, Y = 10
	;
	X = 14, Y = 11
	;
	X = 14, Y = 12
	;
	X = 14, Y = 13
	;
	X = 14, Y = 15
	;
	X = 14, Y = 17
	;
	X = 14, Y = 18
	;
	X = 14, Y = 19
	;
	X = 14, Y = 21
	;
	X = 14, Y = 23
	;
	X = 14, Y = 25
	;
	X = 14, Y = 26
	;
	X = 14, Y = 28
	;
	X = 14, Y = 30
	;
	X = 14, Y = 32
	;
	X = 14, Y = 34
	;
	X = 14, Y = 36
	;
	X = 14, Y = 38
	;
	X = 14, Y = 40
	;
	X = 14, Y = 42
	;
	X = 14, Y = 48
	;
	X = 14, Y = 50
	;
	X = 14, Y = 52
	;
	X = 15, Y = 0
	;
	X = 15, Y = 15
	;
	X = 15, Y = 17
	;
	X = 15, Y = 19
	;
	X = 15, Y = 21
	;
	X = 15, Y = 23
	;
	X = 15, Y = 25
	;
	X = 15, Y = 28
	;
	X = 15, Y = 30
	;
	X = 15, Y = 32
	;
	X = 15, Y = 34
	;
	X = 15, Y = 36
	;
	X = 15, Y = 38
	;
	X = 15, Y = 40
	;
	X = 15, Y = 42
	;
	X = 15, Y = 43
	;
	X = 15, Y = 44
	;
	X = 15, Y = 45
	;
	X = 15, Y = 46
	;
	X = 15, Y = 48
	;
	X = 15, Y = 50
	;
	X = 15, Y = 52
	;
	X = 16, Y = 0
	;
	X = 16, Y = 1
	;
	X = 16, Y = 2
	;
	X = 16, Y = 3
	;
	X = 16, Y = 4
	;
	X = 16, Y = 5
	;
	X = 16, Y = 6
	;
	X = 16, Y = 7
	;
	X = 16, Y = 8
	;
	X = 16, Y = 9
	;
	X = 16, Y = 10
	;
	X = 16, Y = 11
	;
	X = 16, Y = 12
	;
	X = 16, Y = 13
	;
	X = 16, Y = 15
	;
	X = 16, Y = 17
	;
	X = 16, Y = 19
	;
	X = 16, Y = 21
	;
	X = 16, Y = 23
	;
	X = 16, Y = 25
	;
	X = 16, Y = 27
	;
	X = 16, Y = 28
	;
	X = 16, Y = 30
	;
	X = 16, Y = 31
	;
	X = 16, Y = 32
	;
	X = 16, Y = 34
	;
	X = 16, Y = 35
	;
	X = 16, Y = 36
	;
	X = 16, Y = 38
	;
	X = 16, Y = 40
	;
	X = 16, Y = 46
	;
	X = 16, Y = 48
	;
	X = 16, Y = 50
	;
	X = 16, Y = 52
	;
	X = 17, Y = 0
	;
	X = 17, Y = 2
	;
	X = 17, Y = 4
	;
	X = 17, Y = 15
	;
	X = 17, Y = 17
	;
	X = 17, Y = 19
	;
	X = 17, Y = 21
	;
	X = 17, Y = 23
	;
	X = 17, Y = 25
	;
	X = 17, Y = 38
	;
	X = 17, Y = 40
	;
	X = 17, Y = 42
	;
	X = 17, Y = 44
	;
	X = 17, Y = 45
	;
	X = 17, Y = 46
	;
	X = 17, Y = 48
	;
	X = 17, Y = 50
	;
	X = 17, Y = 52
	;
	X = 18, Y = 0
	;
	X = 18, Y = 2
	;
	X = 18, Y = 4
	;
	X = 18, Y = 6
	;
	X = 18, Y = 7
	;
	X = 18, Y = 8
	;
	X = 18, Y = 9
	;
	X = 18, Y = 10
	;
	X = 18, Y = 11
	;
	X = 18, Y = 12
	;
	X = 18, Y = 13
	;
	X = 18, Y = 15
	;
	X = 18, Y = 17
	;
	X = 18, Y = 19
	;
	X = 18, Y = 21
	;
	X = 18, Y = 23
	;
	X = 18, Y = 25
	;
	X = 18, Y = 27
	;
	X = 18, Y = 28
	;
	X = 18, Y = 30
	;
	X = 18, Y = 31
	;
	X = 18, Y = 32
	;
	X = 18, Y = 34
	;
	X = 18, Y = 35
	;
	X = 18, Y = 36
	;
	X = 18, Y = 38
	;
	X = 18, Y = 40
	;
	X = 18, Y = 42
	;
	X = 18, Y = 44
	;
	X = 18, Y = 46
	;
	X = 18, Y = 48
	;
	X = 18, Y = 50
	;
	X = 18, Y = 52
	;
	X = 19, Y = 0
	;
	X = 19, Y = 2
	;
	X = 19, Y = 4
	;
	X = 19, Y = 6
	;
	X = 19, Y = 15
	;
	X = 19, Y = 17
	;
	X = 19, Y = 19
	;
	X = 19, Y = 21
	;
	X = 19, Y = 23
	;
	X = 19, Y = 28
	;
	X = 19, Y = 30
	;
	X = 19, Y = 32
	;
	X = 19, Y = 34
	;
	X = 19, Y = 36
	;
	X = 19, Y = 38
	;
	X = 19, Y = 40
	;
	X = 19, Y = 42
	;
	X = 19, Y = 44
	;
	X = 19, Y = 46
	;
	X = 19, Y = 48
	;
	X = 19, Y = 50
	;
	X = 19, Y = 52
	;
	X = 20, Y = 0
	;
	X = 20, Y = 2
	;
	X = 20, Y = 4
	;
	X = 20, Y = 5
	;
	X = 20, Y = 6
	;
	X = 20, Y = 7
	;
	X = 20, Y = 8
	;
	X = 20, Y = 9
	;
	X = 20, Y = 10
	;
	X = 20, Y = 11
	;
	X = 20, Y = 12
	;
	X = 20, Y = 13
	;
	X = 20, Y = 15
	;
	X = 20, Y = 17
	;
	X = 20, Y = 19
	;
	X = 20, Y = 21
	;
	X = 20, Y = 23
	;
	X = 20, Y = 24
	;
	X = 20, Y = 25
	;
	X = 20, Y = 26
	;
	X = 20, Y = 27
	;
	X = 20, Y = 28
	;
	X = 20, Y = 30
	;
	X = 20, Y = 32
	;
	X = 20, Y = 34
	;
	X = 20, Y = 36
	;
	X = 20, Y = 38
	;
	X = 20, Y = 42
	;
	X = 20, Y = 44
	;
	X = 20, Y = 46
	;
	X = 20, Y = 48
	;
	X = 20, Y = 50
	;
	X = 20, Y = 51
	;
	X = 20, Y = 52
	;
	X = 21, Y = 0
	;
	X = 21, Y = 2
	;
	X = 21, Y = 17
	;
	X = 21, Y = 19
	;
	X = 21, Y = 21
	;
	X = 21, Y = 30
	;
	X = 21, Y = 32
	;
	X = 21, Y = 34
	;
	X = 21, Y = 36
	;
	X = 21, Y = 38
	;
	X = 21, Y = 40
	;
	X = 21, Y = 42
	;
	X = 21, Y = 44
	;
	X = 21, Y = 52
	;
	X = 22, Y = 0
	;
	X = 22, Y = 2
	;
	X = 22, Y = 4
	;
	X = 22, Y = 6
	;
	X = 22, Y = 7
	;
	X = 22, Y = 8
	;
	X = 22, Y = 9
	;
	X = 22, Y = 10
	;
	X = 22, Y = 11
	;
	X = 22, Y = 12
	;
	X = 22, Y = 13
	;
	X = 22, Y = 15
	;
	X = 22, Y = 17
	;
	X = 22, Y = 19
	;
	X = 22, Y = 21
	;
	X = 22, Y = 22
	;
	X = 22, Y = 23
	;
	X = 22, Y = 24
	;
	X = 22, Y = 25
	;
	X = 22, Y = 26
	;
	X = 22, Y = 27
	;
	X = 22, Y = 28
	;
	X = 22, Y = 29
	;
	X = 22, Y = 30
	;
	X = 22, Y = 32
	;
	X = 22, Y = 33
	;
	X = 22, Y = 34
	;
	X = 22, Y = 36
	;
	X = 22, Y = 37
	;
	X = 22, Y = 38
	;
	X = 22, Y = 40
	;
	X = 22, Y = 42
	;
	X = 22, Y = 44
	;
	X = 22, Y = 45
	;
	X = 22, Y = 46
	;
	X = 22, Y = 47
	;
	X = 22, Y = 48
	;
	X = 22, Y = 50
	;
	X = 22, Y = 52
	;
	X = 23, Y = 0
	;
	X = 23, Y = 2
	;
	X = 23, Y = 4
	;
	X = 23, Y = 6
	;
	X = 23, Y = 13
	;
	X = 23, Y = 15
	;
	X = 23, Y = 17
	;
	X = 23, Y = 19
	;
	X = 23, Y = 40
	;
	X = 23, Y = 42
	;
	X = 23, Y = 48
	;
	X = 23, Y = 50
	;
	X = 23, Y = 52
	;
	X = 24, Y = 0
	;
	X = 24, Y = 2
	;
	X = 24, Y = 4
	;
	X = 24, Y = 6
	;
	X = 24, Y = 8
	;
	X = 24, Y = 9
	;
	X = 24, Y = 10
	;
	X = 24, Y = 11
	;
	X = 24, Y = 13
	;
	X = 24, Y = 15
	;
	X = 24, Y = 17
	;
	X = 24, Y = 19
	;
	X = 24, Y = 20
	;
	X = 24, Y = 21
	;
	X = 24, Y = 22
	;
	X = 24, Y = 23
	;
	X = 24, Y = 24
	;
	X = 24, Y = 25
	;
	X = 24, Y = 26
	;
	X = 24, Y = 27
	;
	X = 24, Y = 28
	;
	X = 24, Y = 29
	;
	X = 24, Y = 30
	;
	X = 24, Y = 31
	;
	X = 24, Y = 32
	;
	X = 24, Y = 33
	;
	X = 24, Y = 34
	;
	X = 24, Y = 35
	;
	X = 24, Y = 36
	;
	X = 24, Y = 37
	;
	X = 24, Y = 38
	;
	X = 24, Y = 39
	;
	X = 24, Y = 40
	;
	X = 24, Y = 41
	;
	X = 24, Y = 42
	;
	X = 24, Y = 43
	;
	X = 24, Y = 44
	;
	X = 24, Y = 45
	;
	X = 24, Y = 46
	;
	X = 24, Y = 47
	;
	X = 24, Y = 48
	;
	X = 24, Y = 50
	;
	X = 24, Y = 52
	;
	X = 25, Y = 0
	;
	X = 25, Y = 2
	;
	X = 25, Y = 4
	;
	X = 25, Y = 6
	;
	X = 25, Y = 11
	;
	X = 25, Y = 13
	;
	X = 25, Y = 15
	;
	X = 25, Y = 17
	;
	X = 25, Y = 50
	;
	X = 25, Y = 52
	;
	X = 26, Y = 0
	;
	X = 26, Y = 2
	;
	X = 26, Y = 3
	;
	X = 26, Y = 4
	;
	X = 26, Y = 6
	;
	X = 26, Y = 7
	;
	X = 26, Y = 8
	;
	X = 26, Y = 9
	;
	X = 26, Y = 10
	;
	X = 26, Y = 11
	;
	X = 26, Y = 13
	;
	X = 26, Y = 15
	;
	X = 26, Y = 17
	;
	X = 26, Y = 18
	;
	X = 26, Y = 19
	;
	X = 26, Y = 20
	;
	X = 26, Y = 21
	;
	X = 26, Y = 22
	;
	X = 26, Y = 23
	;
	X = 26, Y = 24
	;
	X = 26, Y = 25
	;
	X = 26, Y = 26
	;
	X = 26, Y = 27
	;
	X = 26, Y = 28
	;
	X = 26, Y = 29
	;
	X = 26, Y = 30
	;
	X = 26, Y = 31
	;
	X = 26, Y = 32
	;
	X = 26, Y = 33
	;
	X = 26, Y = 34
	;
	X = 26, Y = 35
	;
	X = 26, Y = 36
	;
	X = 26, Y = 37
	;
	X = 26, Y = 38
	;
	X = 26, Y = 39
	;
	X = 26, Y = 40
	;
	X = 26, Y = 41
	;
	X = 26, Y = 42
	;
	X = 26, Y = 43
	;
	X = 26, Y = 44
	;
	X = 26, Y = 45
	;
	X = 26, Y = 46
	;
	X = 26, Y = 47
	;
	X = 26, Y = 48
	;
	X = 26, Y = 49
	;
	X = 26, Y = 50
	;
	X = 26, Y = 52
	;
	X = 27, Y = 0
	;
	X = 27, Y = 13
	;
	X = 27, Y = 15
	;
	X = 27, Y = 50
	;
	X = 27, Y = 52
	;
	X = 28, Y = 0
	;
	X = 28, Y = 1
	;
	X = 28, Y = 2
	;
	X = 28, Y = 3
	;
	X = 28, Y = 4
	;
	X = 28, Y = 5
	;
	X = 28, Y = 6
	;
	X = 28, Y = 7
	;
	X = 28, Y = 8
	;
	X = 28, Y = 9
	;
	X = 28, Y = 10
	;
	X = 28, Y = 11
	;
	X = 28, Y = 12
	;
	X = 28, Y = 13
	;
	X = 28, Y = 14
	;
	X = 28, Y = 15
	;
	X = 28, Y = 16
	;
	X = 28, Y = 17
	;
	X = 28, Y = 18
	;
	X = 28, Y = 19
	;
	X = 28, Y = 20
	;
	X = 28, Y = 21
	;
	X = 28, Y = 22
	;
	X = 28, Y = 23
	;
	X = 28, Y = 24
	;
	X = 28, Y = 25
	;
	X = 28, Y = 26
	;
	X = 28, Y = 27
	;
	X = 28, Y = 28
	;
	X = 28, Y = 29
	;
	X = 28, Y = 30
	;
	X = 28, Y = 31
	;
	X = 28, Y = 32
	;
	X = 28, Y = 33
	;
	X = 28, Y = 34
	;
	X = 28, Y = 35
	;
	X = 28, Y = 36
	;
	X = 28, Y = 37
	;
	X = 28, Y = 38
	;
	X = 28, Y = 39
	;
	X = 28, Y = 40
	;
	X = 28, Y = 41
	;
	X = 28, Y = 42
	;
	X = 28, Y = 43
	;
	X = 28, Y = 44
	;
	X = 28, Y = 45
	;
	X = 28, Y = 46
	;
	X = 28, Y = 47
	;
	X = 28, Y = 48
	;
	X = 28, Y = 49
	;
	X = 28, Y = 50
	;
	X = 28, Y = 51
	;
	X = 28, Y = 52
	;
	X > 70; Y > 70.

/***************************************************************************/
/* Now we implement our table of moves.                                    */
/***************************************************************************/

move(  p( _, _ ), up    ).
move(  p( _, _ ), down  ).
move(  p( _, _ ), left  ).
move(  p( _, _ ), right ).
	
	

/***************************************************************************/
/* We now implement the state update functionality.                        */
/***************************************************************************/

% UP
update(  p(X, Y), up, p(X_new, Y)  ) :-
	X_new is X - 1.

% DOWN
update(  p(X,Y), down, p(X_new, Y) ) :-
	X_new is X + 1.

% LEFT
update(  p(X,Y), left, p(X, Y_new)  ) :-
	Y_new is Y - 1.

% RIGHT
update(  p(X,Y), right, p(X, Y_new)  ) :-
	Y_new is Y + 1.



/***************************************************************************/
/* Implementation of the predicate that checks whether a state is legal    */
/* according to the constraints imposed by the problem's statement.        */
/***************************************************************************/

legal(  p(X,Y) ) :-
	X >= 0,
    Y >= 0,
    \+ c(X,Y,wall).

/************************************************************************************/
/* A reusable depth-first problem solving framework.                                */
/************************************************************************************/

/* The problem is solved is the current state is the final state.                   */
solve_dfs(Problem, State, _, []) :-
	final_state(Problem, State).
/* To perform a state transition we follow the steps below:                         */
/* - We choose a move that can be applied from our current state.                   */
/* - We create the new state which results from performing the chosen move.         */
/* - We check whether the new state is legal (i.e. meets the imposed constraints.   */
/* - Next we check whether the newly produced state was previously visited. If so   */
/*   then we discard such a move, since we're most probably in a loop!              */
/* - If all the above conditions are fulfilled, then we consolidate the chosen move */
/*   and then we continue searching for the solution. Note that we have stored the  */
/*   newly created state for loop checking!                                         */
solve_dfs(Problem, State, History, [Move|Moves]) :-
	move(State, Move),
	update(State, Move, NewState),
	legal(NewState),
	\+ member(NewState, History),
    print(NewState),
	solve_dfs(Problem, NewState, [NewState|History], Moves).

/*************************************************************************************/
/* Solving the problem.                                                              */
/*************************************************************************************/
solve_problem(Problem, Solution) :-    
	initial_state(Problem, Initial),
	solve_dfs(Problem, Initial, [Initial], Solution).
	