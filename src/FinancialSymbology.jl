module FinancialSymbology

include("Identifiers.jl")
include("IdChecks.jl")
include("APIs.jl")
include("OpenFigi.jl")

using .Identifiers, .IdChecks, .APIs, .OpenFigi

export Identifier, Sedol, Cusip, Isin, Figi, Ticker, Index
export makesymbol
export OpenFigiAPI
export fetchsecuritydata

end # module
