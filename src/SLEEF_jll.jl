# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SLEEF_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SLEEF")
JLLWrappers.@generate_main_file("SLEEF", UUID("63e82ce6-3d80-5af4-a84c-484b71ab98bb"))
end  # module SLEEF_jll
