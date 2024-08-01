#set page(width: auto, height: auto, margin: 1cm)
#import "/tests/helper.typ": *

#let data = (
  ([One], 1, 1, 2, 3),
  ([Two], 3, 1, 0 ,2),
  ([Three], 3, 1, 0 ,2),
)

#cetz-plot.chart.bar(
  size: (10,9),
  label-key: 0,
  y-keys: (1,2,3,4),
  labels: ($0 -> 24$, $25 -> 49$,$50 -> 74$, $75 -> 100$),
  y-min: 0,
  data
)