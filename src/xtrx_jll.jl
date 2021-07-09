# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule xtrx_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("xtrx")
JLLWrappers.@generate_main_file("xtrx", UUID("f7ce82bc-bc1e-5125-bd1d-6a84dd39bfb4"))
end  # module xtrx_jll
