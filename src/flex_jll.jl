# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule flex_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("flex")
JLLWrappers.@generate_main_file("flex", UUID("48a596b8-cc7a-5e48-b182-65f75e8595d0"))
end  # module flex_jll
