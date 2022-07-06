using meinPaket
using Documenter

DocMeta.setdocmeta!(meinPaket, :DocTestSetup, :(using meinPaket); recursive=true)

makedocs(;
    modules=[meinPaket],
    authors="Nicklas Hafiz",
    repo="https://github.com/nickhaf/meinPaket.jl/blob/{commit}{path}#{line}",
    sitename="meinPaket.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://nickhaf.github.io/meinPaket.jl",
        edit_link="devel",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/nickhaf/meinPaket.jl",
    devbranch="devel",
)
