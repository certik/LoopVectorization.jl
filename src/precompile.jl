function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing

    Base.precompile(Tuple{Type{ArrayRefStruct},LoopSet,ArrayReferenceMeta,Vector{Symbol},Vector{Int64}})
    Base.precompile(Tuple{typeof(_avx_loopset),Any,Any,Any,Any,Core.SimpleVector,Core.SimpleVector,Tuple{Bool, Int8, Int8, Int64, Int64, Int64, Int64, Int64, Int64, Int64, UInt64}})
    Base.precompile(Tuple{typeof(add_broadcast!),LoopSet,Symbol,Symbol,Vector{Symbol},Type{SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}},Int64})
    Base.precompile(Tuple{typeof(add_broadcast!),LoopSet,Symbol,Symbol,Vector{Symbol},Type{SubArray{Float64, 2, Array{Float64, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}},Int64})
    Base.precompile(Tuple{typeof(add_broadcast!),LoopSet,Symbol,Symbol,Vector{Symbol},Type{SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}},Int64})
    Base.precompile(Tuple{typeof(add_broadcast!),LoopSet,Symbol,Symbol,Vector{Symbol},Type{SubArray{Int64, 2, Array{Int64, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}},Int64})
    Base.precompile(Tuple{typeof(add_broadcast!),LoopSet,Symbol,Symbol,Vector{Symbol},Type{Vector{Float64}},Int64})
    Base.precompile(Tuple{typeof(add_compute!),LoopSet,Symbol,Expr,Int64,Int64,ArrayReferenceMetaPosition})
    Base.precompile(Tuple{typeof(add_compute!),LoopSet,Symbol,Expr,Int64,Int64,Nothing})
    Base.precompile(Tuple{typeof(add_constant!),LoopSet,ArrayReferenceMetaPosition,Int64})
    Base.precompile(Tuple{typeof(add_constant!),LoopSet,Float64,Vector{Symbol},Symbol,Int64})
    Base.precompile(Tuple{typeof(add_grouped_strided_pointer!),Expr,LoopSet})
    Base.precompile(Tuple{typeof(avx_macro),Module,LineNumberNode,Expr})
    Base.precompile(Tuple{typeof(check_args),SubArray{Float64, 1, Vector{Float64}, Tuple{Vector{Int64}}, false}})
    Base.precompile(Tuple{typeof(check_args),Vector{Char}})
    Base.precompile(Tuple{typeof(checkforoffset!),LoopSet,Symbol,Int64,Vector{Operation},Vector{Symbol},Vector{Int8},Vector{Int8},Vector{Bool},Vector{Symbol},Vector{Symbol},Expr})
    Base.precompile(Tuple{typeof(gesp_const_offsets!),LoopSet,Symbol,Int64,Vector{Symbol},Vector{Bool},Vector{Tuple{Int64, Symbol}}})
    Base.precompile(Tuple{typeof(mulexpr),SubArray{Any, 1, Vector{Any}, Tuple{UnitRange{Int64}}, true}})
    Base.precompile(Tuple{typeof(push!),LoopSet,Expr,Int64,Int64})
    Base.precompile(Tuple{typeof(pushop!),LoopSet,Operation,Symbol})
    Base.precompile(Tuple{typeof(recursive_muladd_search!),Expr,Vector{Any},Nothing,Bool,Bool})
    Base.precompile(Tuple{typeof(substitute_broadcast),Expr,Symbol,Bool,Int8,Int8,Int64})
end
