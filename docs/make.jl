using Documenter, Proj1

DocMeta.setdocmeta!(Proj1, :DocTestSetup, :(using Proj1); recursive = true)

makedocs(;
    modules = [Proj1],
    authors = "Cher Li",
    repo = "https://github.com/YCherL/proj1.jl",
    sitename = "Proj1.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://YCherL.github.io/proj1.jl",
        assets = String[],
        ),
    pages = [
        "Home" => "index.md",
        "Reference" => "reference.md"
    ],
)

deploydocs(;
    repo = "github.com/YCherL/proj1.jl",
    devbranch = "main",
)