# Experiment 09 - Left Recursion Elimination

## Aim
To eliminate left recursion from a given context-free grammar.

## Grammar
S -> (L) | a
L -> L,S | S

## Pseudocode
1. Identify the left-recursive production.
2. Separate recursive and non-recursive alternatives.
3. Introduce a new non-terminal.
4. Rewrite the grammar without left recursion.
5. Display the transformed grammar.

## Result
The left recursion in the given grammar was successfully eliminated.

## Compilation
gcc left_recursion.c -o left_recursion.exe

## Execution
.\left_recursion.exe