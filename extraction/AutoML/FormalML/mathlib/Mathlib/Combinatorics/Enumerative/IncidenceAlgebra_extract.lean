import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.BigOperators.Intervals

import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Module.BigOperators

import Mathlib.Algebra.Module.Pi

open Finset OrderDual

open IncidenceAlgebra

theorem extracted_formal_statement_0 (𝕜 : Type u_2) {α : Type u_5} {β : Type u_6} [inst : Ring 𝕜]
  [inst_1 : PartialOrder α] [inst_2 : PartialOrder β] [inst_3 : LocallyFiniteOrder α] [inst_4 : LocallyFiniteOrder β]
  [inst_5 : DecidableEq α] [inst_6 : DecidableEq β] [inst_7 : DecidableLE α] [inst_8 : DecidableLE β]
  [inst_9 : BoundedOrder α] [inst_10 : BoundedOrder β] : eulerChar 𝕜 (α × β) = eulerChar 𝕜 α * eulerChar 𝕜 β := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_2} {α : Type u_5} {β : Type u_6} [inst : Ring 𝕜]
  [inst_1 : Preorder α] [inst_2 : Preorder β] [inst_3 : DecidableLE α] [inst_4 : DecidableLE β] (x y : α × β)
  (hxy : x ≤ y) : ((zeta 𝕜).prod (zeta 𝕜)) x y = (zeta 𝕜) x y := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_2} {α : Type u_5} {β : Type u_6} [inst : Ring 𝕜]
  [inst_1 : Preorder α] [inst_2 : Preorder β] (f₁ f₂ : IncidenceAlgebra 𝕜 α) (g₁ g₂ : IncidenceAlgebra 𝕜 β)
  [inst_3 : LocallyFiniteOrder α] [inst_4 : LocallyFiniteOrder β] [inst_5 : DecidableLE (α × β)]
  (h :
    ∀ (a₁ a₂ a₃ : α) (b₁ b₂ b₃ : β),
      f₁ a₁ a₂ * g₁ b₁ b₂ * (f₂ a₂ a₃ * g₂ b₂ b₃) = f₁ a₁ a₂ * f₂ a₂ a₃ * (g₁ b₁ b₂ * g₂ b₂ b₃))
  (x y : α × β) (a : x ≤ y) : (f₁.prod g₁ * f₂.prod g₂) x y = ((f₁ * f₂).prod (g₁ * g₂)) x y := sorry


theorem extracted_formal_statement_3 (𝕜 : Type u_2) {α : Type u_5} {β : Type u_6} [inst : Ring 𝕜]
  [inst_1 : Preorder α] [inst_2 : Preorder β] [inst_3 : DecidableLE α] [inst_4 : DecidableLE β] (a b : α × β) :
  (zeta 𝕜) a b = (zeta 𝕜) a.1 b.1 * (zeta 𝕜) a.2 b.2 := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_2} {α : Type u_5} [inst : Ring 𝕜] [inst_1 : PartialOrder α]
  [inst_2 : OrderTop α] [inst_3 : LocallyFiniteOrder α] [inst_4 : DecidableEq α] (f g : α → 𝕜)
  (h_1 : ∀ (x : α), g x = ∑ y ∈ Ici x, f y) (x : α) (h : ∑ y ∈ Ici x, (mu 𝕜) x y * g y = f x) :
  f x = ∑ y ∈ Ici x, (mu 𝕜) x y * g y := sorry


theorem extracted_formal_statement_5 (𝕜 : Type u_2) {α : Type u_5} [inst : Ring 𝕜] [inst_1 : PartialOrder α]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : DecidableEq α] [inst_4 : BoundedOrder α] :
  eulerChar 𝕜 αᵒᵈ = eulerChar 𝕜 α := sorry


theorem extracted_formal_statement_6 (𝕜 : Type u_2) {α : Type u_5} [inst : Ring 𝕜] [inst_1 : PartialOrder α]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : DecidableEq α] [inst_4 : BoundedOrder α] :
  eulerChar 𝕜 αᵒᵈ = eulerChar 𝕜 α := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_2} {α : Type u_5} [inst : AddCommGroup 𝕜] [inst_1 : One 𝕜]
  [inst_2 : PartialOrder α] [inst_3 : LocallyFiniteOrder α] [inst_4 : DecidableEq α] (a b : α)
  (h_1 : ∑ x ∈ Icc a b, (mu 𝕜) a x = 1) (h : ∑ x ∈ Icc a b, (mu 𝕜) a x = 0) :
  ∑ x ∈ Icc a b, (mu 𝕜) a x = if a = b then 1 else 0 := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_2} {α : Type u_5} [inst : AddCommGroup 𝕜] [inst_1 : One 𝕜]
  [inst_2 : PartialOrder α] [inst_3 : LocallyFiniteOrder α] [inst_4 : DecidableEq α] (a b : α) (hab : ¬a = b)
  (h_1 h : ∑ x ∈ Icc a b, (mu 𝕜) a x = 0) : ∑ x ∈ Icc a b, (mu 𝕜) a x = 0 := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_2} {α : Type u_5} [inst : AddCommGroup 𝕜] [inst_1 : One 𝕜]
  [inst_2 : PartialOrder α] [inst_3 : LocallyFiniteOrder α] [inst_4 : DecidableEq α] (a b : α) (hab_1 : ¬a = b)
  (hab : ¬a ≤ b) : ∑ x ∈ Icc a b, (mu 𝕜) a x = 0 := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_2} {α : Type u_5} [inst : AddCommGroup 𝕜] [inst_1 : One 𝕜]
  [inst_2 : Preorder α] [inst_3 : LocallyFiniteOrder α] [inst_4 : DecidableEq α] {a b : α} (hab : a ≠ b) :
  (mu 𝕜) a b = -∑ x ∈ Ico a b, (mu 𝕜) a x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_2} {α : Type u_5} [inst : AddCommGroup 𝕜] [inst_1 : One 𝕜]
  [inst_2 : Preorder α] [inst_3 : LocallyFiniteOrder α] [inst_4 : DecidableEq α] (a : α) : (mu 𝕜) a a = 1 := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_2} {α : Type u_5} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (a b x : α) (hx : x ∈ Icc a b) : a ≤ x ∧ x ≤ b := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_2} {α : Type u_5} [inst : NonAssocSemiring 𝕜]
  [inst_1 : Preorder α] [inst_2 : DecidableLE α] (a b x : α) (hx : a ≤ x ∧ x ≤ b) :
  (zeta 𝕜) a x * (zeta 𝕜) x b = 1 := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_2} {α : Type u_5} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (a b x : α) (hx : x ∈ Icc a b) : a ≤ x ∧ x ≤ b := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_2} {α : Type u_5} [inst : NonAssocSemiring 𝕜]
  [inst_1 : Preorder α] [inst_2 : DecidableLE α] (a b x : α) (hx : a ≤ x ∧ x ≤ b) :
  (zeta 𝕜) a x * (zeta 𝕜) x b = 1 := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_2} {𝕝 : Type u_3} {𝕞 : Type u_4} {α : Type u_5}
  [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] [inst_2 : AddCommMonoid 𝕜] [inst_3 : Monoid 𝕜]
  [inst_4 : Semiring 𝕝] [inst_5 : AddCommMonoid 𝕞] [inst_6 : SMul 𝕜 𝕝] [inst_7 : Module 𝕝 𝕞]
  [inst_8 : DistribMulAction 𝕜 𝕞] [inst_9 : IsScalarTower 𝕜 𝕝 𝕞] (f : IncidenceAlgebra 𝕜 α) (g : IncidenceAlgebra 𝕝 α)
  (h_1 : IncidenceAlgebra 𝕞 α) (a b : α) (a_1 : a ≤ b)
  (h :
    ∑ x ∈ (Icc a b).sigma (Icc a), (f a x.snd • g x.snd x.fst) • h_1 x.fst b =
      ∑ x ∈ (Icc a b).sigma fun a => Icc a b, f a x.fst • g x.fst x.snd • h_1 x.snd b) :
  ((f • g) • h_1) a b = (f • g • h_1) a b := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_2} {α : Type u_5} [inst : Zero 𝕜] [inst_1 : LE α]
  ⦃f g : IncidenceAlgebra 𝕜 α⦄ (h_1 : ∀ (a b : α), a ≤ b → f a b = g a b) (a b : α) (h_2 h : f a b = g a b) :
  f a b = g a b := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_2} {α : Type u_5} [inst : Zero 𝕜] [inst_1 : LE α]
  ⦃f g : IncidenceAlgebra 𝕜 α⦄ (h_1 : ∀ (a b : α), a ≤ b → f a b = g a b) (a b : α) (h_2 h : f a b = g a b) :
  f a b = g a b := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_2} {α : Type u_5} [inst : Zero 𝕜] [inst_1 : LE α]
  ⦃f g : IncidenceAlgebra 𝕜 α⦄ (h : ∀ (a b : α), a ≤ b → f a b = g a b) (a b : α) (hab : ¬a ≤ b) :
  f a b = g a b := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_2} {α : Type u_5} [inst : Zero 𝕜] [inst_1 : LE α]
  ⦃f g : IncidenceAlgebra 𝕜 α⦄ (h : ∀ (a b : α), a ≤ b → f a b = g a b) (a b : α) (hab : ¬a ≤ b) :
  f a b = g a b := sorry