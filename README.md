# Graphs
A program for plotting graphs of functions given by arbitrary expressions has been developed in the C programming language. The values of expressions were calculated using Dijkstra's algorithm to translate the expression into Polish notation. The program was assembled with the help of Makefile. 

## Compilation
Enter in the terminal:
```
$ make
```
Compiled by Graph . Run Graph in the terminal:
```
$ ./Graph 
```

### Assumptions 

- The size of the field for displaying graphs is a rectangle of 25 by 80 points.<br/>
- Definition area - [0; 4 Pi].<br/>
- Range of values - [-1; 1].<br/>
- Orientation of the coordinate plane - the ordinate axis is directed downward, the abscissa axis is directed to the right.<br/>
- The center of coordinates is middle of the left border (point {0, 13}).<br/>
- You don't need to draw axes. <br/>
- Nothing but the graph should be displayed.<br/>
- Values are rounded according to the rules of mathematics.<br/>

### Example

Input data: sin(cos(2*x))

Output data:

```
................................................................................
................................................................................
.........***.................**..................**.................***.........
........*...................*..*................*..*...................*........
............*...................*..............*...................*............
.......*...................*........................*...................*.......
.............*...................*............*...................*.............
..........................*..........................*..........................
......*..................................................................*......
..............*..................................................*..............
..................................*..........*..................................
.........................*............................*.........................
.....*....................................................................*.....
...............*................................................*...............
...................................*........*...................................
....*...................*..............................*...................*....
................*..............................................*................
....................................*......*....................................
.......................*................................*.......................
...*.............*............................................*.............*...
......................*..............*....*..............*......................
..*...............*...................*..*...................*...............*..
**.................***.................**.................***.................**
................................................................................
................................................................................
```
