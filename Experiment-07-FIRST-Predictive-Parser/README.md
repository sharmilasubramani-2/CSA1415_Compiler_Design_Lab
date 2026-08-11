# Experiment 07 - FIRST() Predictive Parser

## Aim
To find the FIRST sets for the given grammar.

## Grammar
S -> AaAb | BbBa
A -> epsilon
B -> epsilon

## Pseudocode
1. Identify the first symbol of each production.
2. If the symbol derives epsilon, check the next symbol.
3. Add the possible terminals to the FIRST set.
4. Display the FIRST sets.

## FIRST Sets
FIRST(A) = { epsilon }
FIRST(B) = { epsilon }
FIRST(S) = { a, b }

## Compilation
gcc first.c -o first.exe

## Execution
.\first.exe

## Result
The FIRST sets for the given grammar were successfully determined.