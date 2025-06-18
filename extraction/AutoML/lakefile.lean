import Lake
open Lake DSL

package «AutoML» where
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩,
    ⟨`pp.proofs.withType, false⟩,
    ⟨`autoImplicit, false⟩,
    ⟨`relaxedAutoImplicit, false⟩
  ]
lean_exe «extractTheoremAndProof» where
  root := `scripts.extractTheoremAndProof
  supportInterpreter := true

@[default_target]
lean_lib «AutoML» {
  -- add any library configuration options here
  moreLinkArgs := #[
    "-L./.lake/packages/LeanCopilot/.lake/build/lib",
    "-lctranslate2"
  ]
}

lean_lib «TrainingData»

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.18.0"

require optlib from git
  "https://github.com/Lizn-zn/optlib" @ "main"

require FoML from git
  "https://github.com/njuyxw/lean-rademacher" @ "lizn_dev"

require PNT from git
  "https://github.com/AlexKontorovich/PrimeNumberTheoremAnd.git" @ "9561bbe027f28f10319fb5e31008cf66aeb3eb10"

require PFR from git
  "https://github.com/teorth/pfr.git" @ "v4.18.0"

require HEP from git
  "https://github.com/HEPLean/PhysLean.git" @ "v4.18.0"

require scilean from
  git "https://github.com/lecopivo/SciLean" @ "da00ea6212a9a4005f314bce09b2e675fb2a870f"
