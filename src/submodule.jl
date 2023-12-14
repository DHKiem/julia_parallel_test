module submodule
  using Distributed

  export f
  function f(n) 
    @info myid(), workers()
    a = 0 
    for i in 1:n 
      a+= i 
    end 
    return a 
  end #f



end
