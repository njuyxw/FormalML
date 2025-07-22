import Mathlib
import Mathlib.LinearAlgebra.AffineSpace.AffineEquiv

import Mathlib.Topology.Algebra.Module.Equiv

open Function

open ContinuousAffineEquiv

theorem extracted_formal_statement_0 {k : Type u_1} {P₁ : Type u_2} {P₂ : Type u_3}
  {V₁ : Type u_6} {V₂ : Type u_7} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AddTorsor V₁ P₁] [inst_4 : TopologicalSpace P₁] [inst_5 : AddCommGroup V₂] [inst_6 : Module k V₂]
  [inst_7 : AddTorsor V₂ P₂] [inst_8 : TopologicalSpace P₂] (e : P₁ ≃ᵃL[k] P₂) (s : Set P₂) :
  ⇑e.symm '' s = ⇑e ⁻¹' s := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {P₁ : Type u_2} {P₂ : Type u_3}
  {V₁ : Type u_6} {V₂ : Type u_7} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AddTorsor V₁ P₁] [inst_4 : TopologicalSpace P₁] [inst_5 : AddCommGroup V₂] [inst_6 : Module k V₂]
  [inst_7 : AddTorsor V₂ P₂] [inst_8 : TopologicalSpace P₂] ⦃e' : P₁ ≃ᵃL[k] P₂⦄ (toAffineEquiv : P₁ ≃ᵃ[k] P₂)
  (continuous_toFun : Continuous toAffineEquiv.toFun) (continuous_invFun : Continuous toAffineEquiv.invFun)
  (H :
    ↑{ toAffineEquiv := toAffineEquiv, continuous_toFun := continuous_toFun, continuous_invFun := continuous_invFun } =
      ↑e') :
  { toAffineEquiv := toAffineEquiv, continuous_toFun := continuous_toFun, continuous_invFun := continuous_invFun } =
    e' := sorry