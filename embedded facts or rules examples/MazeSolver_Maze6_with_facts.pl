/*******************************************************
 *   Executable example for the maze6 instance using   * 
 *     a list of facts approach instead of rules       *
 *******************************************************/

initial_state(  maze, p(33,20)  ).
final_state(  maze, p(40,1)  ).
c(0,0,wall).
c(0,1,wall).
c(0,2,wall).
c(0,3,wall).
c(0,4,wall).
c(0,5,wall).
c(0,6,wall).
c(0,7,wall).
c(0,8,wall).
c(0,9,wall).
c(0,10,wall).
c(0,11,wall).
c(0,12,wall).
c(0,13,wall).
c(0,14,wall).
c(0,15,wall).
c(0,16,wall).
c(0,17,wall).
c(0,18,wall).
c(0,19,wall).
c(0,20,wall).
c(1,0,wall).
c(1,6,wall).
c(1,12,wall).
c(1,16,wall).
c(1,20,wall).
c(2,0,wall).
c(2,2,wall).
c(2,3,wall).
c(2,4,wall).
c(2,6,wall).
c(2,8,wall).
c(2,9,wall).
c(2,10,wall).
c(2,12,wall).
c(2,14,wall).
c(2,16,wall).
c(2,17,wall).
c(2,18,wall).
c(2,20,wall).
c(3,0,wall).
c(3,4,wall).
c(3,6,wall).
c(3,10,wall).
c(3,12,wall).
c(3,14,wall).
c(3,20,wall).
c(4,0,wall).
c(4,1,wall).
c(4,2,wall).
c(4,4,wall).
c(4,6,wall).
c(4,7,wall).
c(4,8,wall).
c(4,10,wall).
c(4,12,wall).
c(4,14,wall).
c(4,15,wall).
c(4,16,wall).
c(4,17,wall).
c(4,18,wall).
c(4,20,wall).
c(5,0,wall).
c(5,4,wall).
c(5,6,wall).
c(5,10,wall).
c(5,12,wall).
c(5,18,wall).
c(5,20,wall).
c(6,0,wall).
c(6,2,wall).
c(6,3,wall).
c(6,4,wall).
c(6,6,wall).
c(6,8,wall).
c(6,9,wall).
c(6,10,wall).
c(6,12,wall).
c(6,13,wall).
c(6,14,wall).
c(6,15,wall).
c(6,16,wall).
c(6,18,wall).
c(6,20,wall).
c(7,0,wall).
c(7,2,wall).
c(7,4,wall).
c(7,6,wall).
c(7,8,wall).
c(7,12,wall).
c(7,18,wall).
c(7,20,wall).
c(8,0,wall).
c(8,2,wall).
c(8,4,wall).
c(8,6,wall).
c(8,8,wall).
c(8,10,wall).
c(8,11,wall).
c(8,12,wall).
c(8,14,wall).
c(8,15,wall).
c(8,16,wall).
c(8,17,wall).
c(8,18,wall).
c(8,20,wall).
c(9,0,wall).
c(9,2,wall).
c(9,4,wall).
c(9,8,wall).
c(9,10,wall).
c(9,14,wall).
c(9,18,wall).
c(9,20,wall).
c(10,0,wall).
c(10,2,wall).
c(10,4,wall).
c(10,5,wall).
c(10,6,wall).
c(10,7,wall).
c(10,8,wall).
c(10,10,wall).
c(10,12,wall).
c(10,14,wall).
c(10,15,wall).
c(10,16,wall).
c(10,18,wall).
c(10,20,wall).
c(11,0,wall).
c(11,2,wall).
c(11,8,wall).
c(11,10,wall).
c(11,12,wall).
c(11,14,wall).
c(11,18,wall).
c(11,20,wall).
c(12,0,wall).
c(12,2,wall).
c(12,4,wall).
c(12,5,wall).
c(12,6,wall).
c(12,7,wall).
c(12,8,wall).
c(12,10,wall).
c(12,12,wall).
c(12,14,wall).
c(12,16,wall).
c(12,17,wall).
c(12,18,wall).
c(12,20,wall).
c(13,0,wall).
c(13,2,wall).
c(13,8,wall).
c(13,10,wall).
c(13,12,wall).
c(13,14,wall).
c(13,16,wall).
c(13,20,wall).
c(14,0,wall).
c(14,2,wall).
c(14,3,wall).
c(14,4,wall).
c(14,5,wall).
c(14,6,wall).
c(14,8,wall).
c(14,10,wall).
c(14,11,wall).
c(14,12,wall).
c(14,14,wall).
c(14,16,wall).
c(14,18,wall).
c(14,19,wall).
c(14,20,wall).
c(15,0,wall).
c(15,2,wall).
c(15,8,wall).
c(15,10,wall).
c(15,14,wall).
c(15,16,wall).
c(15,18,wall).
c(15,20,wall).
c(16,0,wall).
c(16,2,wall).
c(16,4,wall).
c(16,5,wall).
c(16,6,wall).
c(16,7,wall).
c(16,8,wall).
c(16,10,wall).
c(16,12,wall).
c(16,13,wall).
c(16,14,wall).
c(16,16,wall).
c(16,18,wall).
c(16,20,wall).
c(17,0,wall).
c(17,2,wall).
c(17,6,wall).
c(17,10,wall).
c(17,12,wall).
c(17,16,wall).
c(17,18,wall).
c(17,20,wall).
c(18,0,wall).
c(18,2,wall).
c(18,3,wall).
c(18,4,wall).
c(18,6,wall).
c(18,8,wall).
c(18,9,wall).
c(18,10,wall).
c(18,12,wall).
c(18,14,wall).
c(18,16,wall).
c(18,18,wall).
c(18,20,wall).
c(19,0,wall).
c(19,4,wall).
c(19,6,wall).
c(19,8,wall).
c(19,12,wall).
c(19,14,wall).
c(19,16,wall).
c(19,18,wall).
c(19,20,wall).
c(20,0,wall).
c(20,2,wall).
c(20,4,wall).
c(20,6,wall).
c(20,8,wall).
c(20,10,wall).
c(20,12,wall).
c(20,14,wall).
c(20,15,wall).
c(20,16,wall).
c(20,18,wall).
c(20,20,wall).
c(21,0,wall).
c(21,2,wall).
c(21,4,wall).
c(21,6,wall).
c(21,8,wall).
c(21,10,wall).
c(21,12,wall).
c(21,16,wall).
c(21,20,wall).
c(22,0,wall).
c(22,1,wall).
c(22,2,wall).
c(22,4,wall).
c(22,6,wall).
c(22,8,wall).
c(22,9,wall).
c(22,10,wall).
c(22,12,wall).
c(22,13,wall).
c(22,14,wall).
c(22,16,wall).
c(22,17,wall).
c(22,18,wall).
c(22,20,wall).
c(23,0,wall).
c(23,4,wall).
c(23,6,wall).
c(23,8,wall).
c(23,12,wall).
c(23,18,wall).
c(23,20,wall).
c(24,0,wall).
c(24,2,wall).
c(24,3,wall).
c(24,4,wall).
c(24,6,wall).
c(24,8,wall).
c(24,10,wall).
c(24,11,wall).
c(24,12,wall).
c(24,14,wall).
c(24,15,wall).
c(24,16,wall).
c(24,18,wall).
c(24,20,wall).
c(25,0,wall).
c(25,2,wall).
c(25,8,wall).
c(25,10,wall).
c(25,14,wall).
c(25,16,wall).
c(25,18,wall).
c(25,20,wall).
c(26,0,wall).
c(26,2,wall).
c(26,4,wall).
c(26,5,wall).
c(26,6,wall).
c(26,7,wall).
c(26,8,wall).
c(26,10,wall).
c(26,12,wall).
c(26,13,wall).
c(26,14,wall).
c(26,16,wall).
c(26,18,wall).
c(26,20,wall).
c(27,0,wall).
c(27,2,wall).
c(27,4,wall).
c(27,8,wall).
c(27,10,wall).
c(27,14,wall).
c(27,16,wall).
c(27,18,wall).
c(27,20,wall).
c(28,0,wall).
c(28,2,wall).
c(28,4,wall).
c(28,6,wall).
c(28,8,wall).
c(28,10,wall).
c(28,11,wall).
c(28,12,wall).
c(28,14,wall).
c(28,16,wall).
c(28,18,wall).
c(28,20,wall).
c(29,0,wall).
c(29,2,wall).
c(29,4,wall).
c(29,6,wall).
c(29,8,wall).
c(29,12,wall).
c(29,14,wall).
c(29,18,wall).
c(29,20,wall).
c(30,0,wall).
c(30,2,wall).
c(30,4,wall).
c(30,6,wall).
c(30,8,wall).
c(30,9,wall).
c(30,10,wall).
c(30,12,wall).
c(30,14,wall).
c(30,15,wall).
c(30,16,wall).
c(30,17,wall).
c(30,18,wall).
c(30,20,wall).
c(31,0,wall).
c(31,2,wall).
c(31,4,wall).
c(31,6,wall).
c(31,12,wall).
c(31,20,wall).
c(32,0,wall).
c(32,2,wall).
c(32,4,wall).
c(32,6,wall).
c(32,7,wall).
c(32,8,wall).
c(32,9,wall).
c(32,10,wall).
c(32,11,wall).
c(32,12,wall).
c(32,14,wall).
c(32,15,wall).
c(32,16,wall).
c(32,17,wall).
c(32,18,wall).
c(32,19,wall).
c(32,20,wall).
c(33,0,wall).
c(33,2,wall).
c(33,6,wall).
c(33,12,wall).
c(33,14,wall).
c(33,18,wall).
c(34,0,wall).
c(34,2,wall).
c(34,3,wall).
c(34,4,wall).
c(34,5,wall).
c(34,6,wall).
c(34,8,wall).
c(34,9,wall).
c(34,10,wall).
c(34,11,wall).
c(34,12,wall).
c(34,14,wall).
c(34,16,wall).
c(34,18,wall).
c(34,20,wall).
c(35,0,wall).
c(35,2,wall).
c(35,6,wall).
c(35,12,wall).
c(35,14,wall).
c(35,16,wall).
c(35,18,wall).
c(35,20,wall).
c(36,0,wall).
c(36,2,wall).
c(36,3,wall).
c(36,4,wall).
c(36,6,wall).
c(36,8,wall).
c(36,9,wall).
c(36,10,wall).
c(36,12,wall).
c(36,14,wall).
c(36,16,wall).
c(36,18,wall).
c(36,20,wall).
c(37,0,wall).
c(37,2,wall).
c(37,6,wall).
c(37,10,wall).
c(37,12,wall).
c(37,14,wall).
c(37,16,wall).
c(37,18,wall).
c(37,20,wall).
c(38,0,wall).
c(38,2,wall).
c(38,4,wall).
c(38,5,wall).
c(38,6,wall).
c(38,7,wall).
c(38,8,wall).
c(38,10,wall).
c(38,12,wall).
c(38,14,wall).
c(38,16,wall).
c(38,18,wall).
c(38,20,wall).
c(39,0,wall).
c(39,2,wall).
c(39,10,wall).
c(39,16,wall).
c(39,20,wall).
c(40,0,wall).
c(40,2,wall).
c(40,3,wall).
c(40,4,wall).
c(40,5,wall).
c(40,6,wall).
c(40,7,wall).
c(40,8,wall).
c(40,9,wall).
c(40,10,wall).
c(40,11,wall).
c(40,12,wall).
c(40,13,wall).
c(40,14,wall).
c(40,15,wall).
c(40,16,wall).
c(40,17,wall).
c(40,18,wall).
c(40,19,wall).
c(40,20,wall).

	
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

solve_dfs(Problem, State, _, []) :-
	final_state(Problem, State).
solve_dfs(Problem, State, History, [Move|Moves]) :-
	move(State, Move),
	update(State, Move, NewState),
	legal(NewState),
	\+ member(NewState, History),
    %print(NewState),
	solve_dfs(Problem, NewState, [NewState|History], Moves).

solve_problem(Problem, Solution) :-    
	initial_state(Problem, Initial),
	solve_dfs(Problem, Initial, [Initial], Solution).