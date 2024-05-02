# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule QSOptExact_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("QSOptExact")
JLLWrappers.@generate_main_file("QSOptExact", UUID("fac33297-2cd5-5041-9d11-75453b7c1054"))
end  # module QSOptExact_jll
