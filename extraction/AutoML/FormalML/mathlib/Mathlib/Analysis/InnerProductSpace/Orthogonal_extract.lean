import Mathlib
import Mathlib.Analysis.InnerProductSpace.Subspace

import Mathlib.LinearAlgebra.SesquilinearForm

open scoped Function in -- required for scoped `on` notation

open Submodule

open Submodule

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E) (h : Kᗮ = ⊤ → K = ⊥) :
  Kᗮ = ⊤ ↔ K = ⊥ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E) (h : K = ⊥) :
  Kᗮ = ⊤ → K = ⊥ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E) (h : Kᗮ = ⊤) :
  K ⊓ Kᗮ = ⊥ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E) (h : Kᗮ = ⊤)
  (this : K ⊓ Kᗮ = ⊥) : K = ⊥ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  (h_1 : Kᗮ ≤ ⨅ v, LinearMap.ker ((innerSL 𝕜) ↑v)) (h : ⨅ v, LinearMap.ker ((innerSL 𝕜) ↑v) ≤ Kᗮ) :
  Kᗮ = ⨅ v, LinearMap.ker ((innerSL 𝕜) ↑v) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E) : Disjoint K Kᗮ := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E) (h : K ⊓ Kᗮ ≤ ⊥) :
  K ⊓ Kᗮ = ⊥ := sorry