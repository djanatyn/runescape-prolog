use_module(library(clpfd)).

Water #= 6,
Mind #= 8,
Earth #= 5,
Air #= 3,
Fire #= 4,
Body #= 7,

T #< 3 * Water,
T #> 3 * Air,
T #< 3 * Fire, 
T #> 1 * Mind,
T #< 2 * Body,
T #> 2 * Earth.
