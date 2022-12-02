module Validator

include("isempty.jl")
include("isafter.jl")
include("isascii.jl")
include("isiso31661alpha2.jl")
include("isiso31661alpha3.jl")
include("isbic.jl")
include("isbase32.jl")
include("isbase58.jl")
include("isbase64.jl")
include("isbefore.jl")
include("isboolean.jl")
include("isbtcaddress.jl")
include("iscreditcard.jl")
include("isemail.jl")
include("isethereumaddress.jl")
include("isean.jl")
include("isfqdn.jl")
include("ishash.jl")
include("isjwt.jl")
include("ishexcolor.jl")
include("ishexadecimal.jl")
include("isiban.jl")
include("isip.jl")
include("ismacaddress.jl")
include("ismd5.jl")
include("ismagneturi.jl")

end # module