#Pkg.add("TensorFlow")
using Pkg
Pkg.add(PackageSpec(url="https://github.com/malmaud/TensorFlow.jl.git", rev = "master"))
Pkg.build("TensorFlow")
Pkg.add("IJulia")
using TensorFlow
using IJulia
