# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Ipopt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Ipopt")
JLLWrappers.@generate_main_file("Ipopt", UUID("9cc047cb-c261-5740-88fc-0cf96f7bdcc7"))
end  # module Ipopt_jll
