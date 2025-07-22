import Mathlib
import Mathlib.Analysis.InnerProductSpace.Spectrum

import Mathlib.LinearAlgebra.Eigenspace.Pi

import Mathlib.LinearAlgebra.Eigenspace.Semisimple

import Mathlib.Analysis.InnerProductSpace.Semisimple

open Module.End

open Submodule

open IsFinitelySemisimple

open scoped Function -- required for scoped `on` notation

open LinearMap

open IsSymmetric

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {A B : E →ₗ[𝕜] E} [inst_3 : FiniteDimensional 𝕜 E]
  (hA : A.IsSymmetric) (hB : B.IsSymmetric) (hAB : Commute A B) :
  ⨆ j, ⨆ i, eigenspace A (i, j).2 ⊓ eigenspace B (i, j).1 = ⊤ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {A B : E →ₗ[𝕜] E} [inst_3 : FiniteDimensional 𝕜 E]
  (hA : A.IsSymmetric) (hB : B.IsSymmetric) (hAB : Commute A B) : ⨆ α, ⨆ γ, eigenspace A α ⊓ eigenspace B γ = ⊤ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {α : 𝕜} {A B : E →ₗ[𝕜] E}
  [inst_3 : FiniteDimensional 𝕜 E] (hB : B.IsSymmetric) (hAB : Commute A B)
  (h : ⨆ γ, eigenspace A α ⊓ eigenspace B γ = map (eigenspace A α).subtype ⊤) :
  ⨆ γ, eigenspace A α ⊓ eigenspace B γ = eigenspace A α := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {α : 𝕜} {A B : E →ₗ[𝕜] E}
  [inst_3 : FiniteDimensional 𝕜 E] (hB : B.IsSymmetric) (hAB : Commute A B)
  (h :
    map (eigenspace A α).subtype (⨆ i, (genEigenspace (B.restrict (mapsTo_genEigenspace_of_comm hAB α 1)) i) 1) =
      map (eigenspace A α).subtype ⊤) :
  ⨆ γ, eigenspace A α ⊓ eigenspace B γ = map (eigenspace A α).subtype ⊤ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {α : 𝕜} {A B : E →ₗ[𝕜] E}
  [inst_3 : FiniteDimensional 𝕜 E] (hB : B.IsSymmetric) (hAB : Commute A B)
  (h : ⨆ i, (genEigenspace (B.restrict (mapsTo_genEigenspace_of_comm hAB α 1)) i) 1 = ⊤) :
  map (eigenspace A α).subtype (⨆ i, (genEigenspace (B.restrict (mapsTo_genEigenspace_of_comm hAB α 1)) i) 1) =
    map (eigenspace A α).subtype ⊤ := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {α : 𝕜} {A B : E →ₗ[𝕜] E}
  [inst_3 : FiniteDimensional 𝕜 E] (hB : B.IsSymmetric) (hAB : Commute A B) :
  ⨆ i, (genEigenspace (B.restrict (mapsTo_genEigenspace_of_comm hAB α 1)) i) 1 = ⊤ := sorry