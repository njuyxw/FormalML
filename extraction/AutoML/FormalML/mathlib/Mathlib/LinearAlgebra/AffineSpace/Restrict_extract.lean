import Mathlib
import Mathlib.LinearAlgebra.AffineSpace.AffineSubspace.Basic

theorem extracted_formal_statement_0 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : AddCommGroup V₂]
  [inst_3 : Module k V₁] [inst_4 : Module k V₂] [inst_5 : AddTorsor V₁ P₁] [inst_6 : AddTorsor V₂ P₂] (φ : P₁ →ᵃ[k] P₂)
  {E : AffineSubspace k P₁} {F : AffineSubspace k P₂} [inst_7 : Nonempty ↥E] [inst_8 : Nonempty ↥F]
  (h : AffineSubspace.map φ E = F) (y : P₁) (hy : y ∈ E) (hx : φ y ∈ F) :
  ∃ a, (φ.restrict (le_of_eq h)) a = ⟨φ y, hx⟩ := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : AddCommGroup V₂]
  [inst_3 : Module k V₁] [inst_4 : Module k V₂] [inst_5 : AddTorsor V₁ P₁] [inst_6 : AddTorsor V₂ P₂] {φ : P₁ →ᵃ[k] P₂}
  (hφ : Function.Injective ⇑φ) {E : AffineSubspace k P₁} {F : AffineSubspace k P₂} [inst_7 : Nonempty ↥E]
  [inst_8 : Nonempty ↥F] (hEF : AffineSubspace.map φ E ≤ F) ⦃x y : ↥E⦄ (h_1 : (φ.restrict hEF) x = (φ.restrict hEF) y)
  (h : ↑x = ↑y) : x = y := sorry


theorem extracted_formal_statement_2 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : AddCommGroup V₂]
  [inst_3 : Module k V₁] [inst_4 : Module k V₂] [inst_5 : AddTorsor V₁ P₁] [inst_6 : AddTorsor V₂ P₂] {φ : P₁ →ᵃ[k] P₂}
  {E : AffineSubspace k P₁} {F : AffineSubspace k P₂} (hEF : AffineSubspace.map φ E ≤ F)
  (h : (AffineSubspace.map φ E).direction ≤ F.direction) : E.direction ≤ Submodule.comap φ.linear F.direction := sorry


theorem extracted_formal_statement_3 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : AddCommGroup V₂]
  [inst_3 : Module k V₁] [inst_4 : Module k V₂] [inst_5 : AddTorsor V₁ P₁] [inst_6 : AddTorsor V₂ P₂] {φ : P₁ →ᵃ[k] P₂}
  {E : AffineSubspace k P₁} {F : AffineSubspace k P₂} (hEF : AffineSubspace.map φ E ≤ F) :
  (AffineSubspace.map φ E).direction ≤ F.direction := sorry