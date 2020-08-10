
using Makie
import Makie.AbstractPlotting.current_scene

function stem(t,x::Array)
    t=collect(t)
    s=scatter(t,x)
    tt=vcat([t t]'...)
    xx=vcat([zeros(length(x)) x]'...)
    return linesegments!(s,tt,xx)
end