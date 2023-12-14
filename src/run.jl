
using Distributed

@everywhere using MyModule

MyModule.usemap(10)
MyModule.usepmap(10)
