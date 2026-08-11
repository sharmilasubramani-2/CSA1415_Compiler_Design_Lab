# Experiment 08 - FOLLOW() Predictive Parser

## Aim
To find the FOLLOW sets for the given grammar.

## Grammar
S -> AaAb | BbBa
A -> epsilon
B -> epsilon

## Pseudocode
1. Place $ in FOLLOW of the start symbol.
2. Examine each non-terminal in the productions.
3. Add the symbols that can immediately follow the non-terminal.
4. Display the FOLLOW sets.

## FOLLOW Sets
FOLLOW(S) = { $ }
FOLLOW(A) = { a, b }
FOLLOW(B) = { a, b }

## Compilation
gcc follow.c -o follow.exe

## Execution
.\follow.exe

## Result
The FOLLOW sets for the given grammar were successfully determined.
