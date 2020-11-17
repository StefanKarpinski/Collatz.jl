using Collatz
using Test

@testset "Collatz.jl" begin
    @test collatz(0) == 0
    @test collatz(1) == 0
    @test collatz(9) == 19
    @test collatz(97) == 118
    @test collatz(871) == 178
    @test collatz(6171) == 261
    @test collatz(77031) == 350
    @test collatz(837799) == 524
    @test collatz(8400511) == 685
    @test collatz(63728127) == 949
    @test collatz(670617279) == 986
    @test collatz(9780657630) == 1132
    @test collatz(75128138247) == 1228
    @test collatz(989345275647) == 1348
    @test collatz(Int128(7887663552367)) == 1563
    @test collatz(80867137596217) == 1662
    @test collatz(942488749153153) == 1862
    @test collatz(Int128(7579309213675935)) == 1958
    @test collatz(Int128(93571393692802302)) == 2091
end
