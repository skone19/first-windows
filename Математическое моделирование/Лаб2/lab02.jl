# Решаем ОДУ

# Кривая преследования

# скорость катера и скорости браконьерской лодки относятся как катера/б.лодки = k
using Plots

include("mrk.jl")


function f(r)
  k = 3.4
  return r / sqrt(k^2-1)
end

const r₀ = 2.27
const h = 0.01
const θ₀ = 0.0
const θ₁ = 4π

Θ, R = RK.RKp6n1(f, r₀, h, θ₀, θ₁)


plt = plot( proj = :polar,aspect_ratio=:equal,dpi=300,title="Катер с бандитами",legend=true)



plot!(plt,Θ, R,label="Траектория катера",color=:blue)


savefig(plt, "imgf.png")