import Lake
open Lake DSL

package «AutoML» where
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩,
    ⟨`pp.proofs.withType, false⟩,
    ⟨`autoImplicit, false⟩,
    ⟨`relaxedAutoImplicit, false⟩
  ]

@[default_target]
lean_lib «AutoML» {
  -- add any library configuration options here
  moreLinkArgs := #[
    "-L./.lake/packages/LeanCopilot/.lake/build/lib",
    "-lctranslate2"
  ]
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.18.0"

require optlib from git
  "https://github.com/Lizn-zn/optlib" @ "main"

require FoML from git
  "https://github.com/njuyxw/lean-rademacher" @ "lizn_dev"

require Regex from git
  "https://github.com/pandaman64/lean-regex" @ "v4.18.0" /"regex"
