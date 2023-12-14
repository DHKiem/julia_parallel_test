module MyModule

  using Distributed


  include("submodule2.jl")
  using .submodule2
  export submodule2

  #export g

end # module
