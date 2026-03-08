//#import "@preview/mazed:0.1.0": maze
#import "mazed.typ": maze

= Examples

== Basic Maze
#maze(
  12,
  8,
  width: 10cm
)

== Red maze with given seed, as well as start and finish markers
#maze(
  10,
  10,
  width: 10cm,
  seed: 123,
  start: [🚩],
  finish: [🏁],
  stroke: red
)
