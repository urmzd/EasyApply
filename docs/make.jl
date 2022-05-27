using EasyApply
using Documenter

DocMeta.setdocmeta!(EasyApply, :DocTestSetup, :(using EasyApply); recursive=true)

makedocs(;
    modules=[EasyApply],
    authors="Urmzd <urmzds@gmail.com> and contributors",
    repo="https://github.com/urmzd/EasyApply.jl/blob/{commit}{path}#{line}",
    sitename="EasyApply.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://urmzd.github.io/EasyApply.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/urmzd/EasyApply.jl",
    devbranch="main",
)
