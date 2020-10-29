# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MozillaCACerts_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MozillaCACerts")
JLLWrappers.@generate_main_file("MozillaCACerts", UUID("14a3606d-f60d-562e-9121-12d972cd8159"))
end  # module MozillaCACerts_jll
