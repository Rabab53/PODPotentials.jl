using PODPotentials
using Documenter

DocMeta.setdocmeta!(PODPotentials, :DocTestSetup, :(using PODPotentials); recursive=true)

makedocs(;
    modules=[PODPotentials],
    authors="Rabab Alomairy, Felipe Tomen",
    sitename="PODPotentials.jl",
    format=Documenter.HTML(;
        canonical="https://rabab53.github.io/PODPotentials.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/rabab53/PODPotentials.jl",
    devbranch="main",
)
