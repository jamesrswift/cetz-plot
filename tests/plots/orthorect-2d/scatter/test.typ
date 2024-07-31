// #set page(width: auto, height: auto)
#import "/tests/helper.typ": *

#test-case({
  // cetz.draw.set-style(axes:( fill: luma(85%)))
  cetz-plot.plot(
    axis-style: cetz-plot.axis-style.orthorect-2d,
    size: (12,7),
    // x-min: 1, x-max: 100, x-tick-step: 1, x-minor-tick-step: 1,
    // x-mode: "log",
    x-grid: "both",
    y-min: 0, y-max: 10,
    y-grid: "both",
    {
      cetz-plot.add.xy((x)=>{- 0.5*x*x + 3*x + 0.025*x*x*x }, domain: (0,10), label: $y=x$, line: "raw")

    }
  )
})