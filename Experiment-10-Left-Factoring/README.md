# Experiment 10 - Left Factoring

## Aim
To eliminate left factoring from a given context-free grammar.

## Grammar
S -> iEtS | iEtSeS | a
E -> b

## Pseudocode
1. Identify common prefixes in productions.
2. Extract the common prefix.
3. Introduce a new non-terminal.
4. Rewrite the grammar using the new non-terminal.
5. Display the transformed grammar.

## Result
The given grammar was successfully left factored.

## Compilation
gcc left_factoring.c -o left_factoring.exe

## Execution
.\left_factoring.exe