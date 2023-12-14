module submodule2
  using Distributed 
  include("submodule.jl")
  using .submodule
  export usemap
  function usemap(n)
    @time output = map(f, [i for i in 1:10])
    println(output)
  end #g

  export usepmap
  function usepmap(n)
    @time output = pmap(f, [i for i in 1:10])
    println(output)
  end #g

end
