# Just for macOS homebrew, holds recipes for casks

##
Homebrew private casks work on conventions
* Specific repo name for the organization
* Repo must be public
* Specific folder names: `Casks` and `Formulae`
* Recipe format like: [action-server.rb](action-server.rb)
  
To update you just need to update the [action-server.rb](action-server.rb) in this repository there is no public side to the deployment.

In the .rb uo need to update the version and the hash:
```
  version "0.6.0"
  sha256 "a3e183b84580f4178eacbc21712953eaa59120df139d7476e8b9b2bcc2434ca9"
```

## How do I install these formulae?
`brew install sema4ai/tools/action-server`
Or `brew tap sema4ai/tools` and then `brew install action-server`.


Manual GHA available [here](https://github.com/Sema4AI/homebrew-tools/actions/workflows/publish.yml) for reverting/updating to a specific version.

## Documentation
`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
