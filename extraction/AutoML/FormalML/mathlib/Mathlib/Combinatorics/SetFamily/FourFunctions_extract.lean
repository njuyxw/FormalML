import Mathlib
import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Algebra.Order.Pi

import Mathlib.Data.Finset.Sups

import Mathlib.Order.Birkhoff

import Mathlib.Order.Booleanisation

import Mathlib.Order.Sublattice

import Mathlib.Tactic.Positivity.Basic

import Mathlib.Tactic.Ring

open Finset Fintype Function

open scoped FinsetFamily

open Booleanisation

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] [inst_1 : GeneralizedBooleanAlgebra α]
  (s t : Finset α)
  (this :
    ∀ (s t : Finset α),
      map { toFun := ⇑liftLatticeHom, inj' := liftLatticeHom_injective } (s \\ t) =
        map { toFun := ⇑liftLatticeHom, inj' := liftLatticeHom_injective } s \\
          map { toFun := ⇑liftLatticeHom, inj' := liftLatticeHom_injective } t) :
  #s * #t ≤ #(s \\ t) * #(t \\ s) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : DistribLattice α]
  [inst_1 : LinearOrderedCommSemiring β] [inst_2 : ExistsAddOfLE β] (f g μ : α → β) [inst_3 : Fintype α] (hμ₀ : 0 ≤ μ)
  (hf₀ : 0 ≤ f) (hg₀ : 0 ≤ g) (hf : Monotone f) (hg : Monotone g) (hμ : ∀ (a b : α), μ a * μ b ≤ μ (a ⊓ b) * μ (a ⊔ b))
  (a b : α) (h : μ a * f a * (μ b * g b) ≤ μ (a ⊓ b) * (μ (a ⊔ b) * (f (a ⊔ b) * g (a ⊔ b)))) :
  (μ * f) a * (μ * g) b ≤ μ (a ⊓ b) * (μ (a ⊔ b) * (f (a ⊔ b) * g (a ⊔ b))) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : DistribLattice α]
  [inst_1 : LinearOrderedCommSemiring β] [inst_2 : ExistsAddOfLE β] (f g μ : α → β) [inst_3 : Fintype α] (hμ₀ : 0 ≤ μ)
  (hf₀ : 0 ≤ f) (hg₀ : 0 ≤ g) (hf : Monotone f) (hg : Monotone g) (hμ : ∀ (a b : α), μ a * μ b ≤ μ (a ⊓ b) * μ (a ⊔ b))
  (a b : α) (h : μ a * μ b * (f a * g b) ≤ μ (a ⊓ b) * μ (a ⊔ b) * (f (a ⊔ b) * g (a ⊔ b))) :
  μ a * f a * (μ b * g b) ≤ μ (a ⊓ b) * (μ (a ⊔ b) * (f (a ⊔ b) * g (a ⊔ b))) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : DistribLattice α]
  [inst_1 : LinearOrderedCommSemiring β] [inst_2 : ExistsAddOfLE β] (f g μ : α → β) [inst_3 : Fintype α] (hμ₀ : 0 ≤ μ)
  (hf₀ : 0 ≤ f) (hg₀ : 0 ≤ g) (hf : Monotone f) (hg : Monotone g) (hμ : ∀ (a b : α), μ a * μ b ≤ μ (a ⊓ b) * μ (a ⊔ b))
  (a b : α) : μ a * μ b * (f a * g b) ≤ μ (a ⊓ b) * μ (a ⊔ b) * (f (a ⊔ b) * g (a ⊔ b)) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : DistribLattice α]
  [inst_1 : LinearOrderedCommSemiring β] [inst_2 : ExistsAddOfLE β] (f g μ : α → β) [inst_3 : Fintype α] (hμ₀ : 0 ≤ μ)
  (hf : 0 ≤ f) (hg : 0 ≤ g) (hμ : Monotone μ) (hfg : ∑ a, f a = ∑ a, g a)
  (h : ∀ (a b : α), f a * g b ≤ f (a ⊓ b) * g (a ⊔ b)) : ∑ a, μ a * f a ≤ ∑ a, μ a * g a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : DistribLattice α]
  [inst_1 : LinearOrderedCommSemiring β] [inst_2 : ExistsAddOfLE β] (f₁ f₂ f₃ f₄ : α → β) [inst_3 : Fintype α]
  (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄) (h : ∀ (a b : α), f₁ a * f₂ b ≤ f₃ (a ⊓ b) * f₄ (a ⊔ b)) :
  (∑ a, f₁ a) * ∑ a, f₂ a ≤ (∑ a, f₃ a) * ∑ a, f₄ a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DistribLattice α] [inst_1 : DecidableEq α]
  (s t : Finset α) : #s * #t ≤ #(s ⊼ t) * #(s ⊻ t) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {f₁ f₂ f₃ f₄ : Finset α → β} [inst_2 : ExistsAddOfLE β] (u : Finset α)
  (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ u → ∀ ⦃t : Finset α⦄, t ⊆ u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  {𝒜 ℬ : Finset (Finset α)} (h𝒜 : 𝒜 ⊆ u.powerset) (hℬ : ℬ ⊆ u.powerset) :
  (∑ s ∈ 𝒜, f₁ s) * ∑ s ∈ ℬ, f₂ s ≤ (∑ s ∈ 𝒜 ⊼ ℬ, f₃ s) * ∑ s ∈ 𝒜 ⊻ ℬ, f₄ s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {𝒜 : Finset (Finset α)} {a : α} {f : Finset α → β} {u : Finset α}
  (h𝒜 : 𝒜 ⊆ (insert a u).powerset) (hu : a ∉ u) :
  ∑ s ∈ u.powerset ∩ 𝒜, f s + ∑ s ∈ (insert a u).powerset \ u.powerset ∩ 𝒜, f s = ∑ s ∈ 𝒜, f s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) : s ⊆ insert a u := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this : s ⊆ insert a u) : s ⊆ insert a u := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this : s ⊆ insert a u) : t ⊆ insert a u := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this : t ⊆ insert a u) :
  t ⊆ insert a u := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this : t ⊆ insert a u) :
  insert a s ⊆ insert a u := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this : insert a s ⊆ insert a u) : s ⊆ insert a u := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this : insert a s ⊆ insert a u) : t ⊆ insert a u := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this : insert a s ⊆ insert a u) : insert a s ⊆ insert a u := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this : insert a s ⊆ insert a u) : insert a t ⊆ insert a u := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this : insert a t ⊆ insert a u) : s ⊆ insert a u := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this : insert a t ⊆ insert a u) : t ⊆ insert a u := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this : insert a t ⊆ insert a u) : insert a s ⊆ insert a u := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this : insert a t ⊆ insert a u) : a ∉ s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this : insert a t ⊆ insert a u) (has : a ∉ s) : s ⊆ insert a u := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this : insert a t ⊆ insert a u) (has : a ∉ s) : t ⊆ insert a u := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this : insert a t ⊆ insert a u) (has : a ∉ s) : insert a s ⊆ insert a u := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this : insert a t ⊆ insert a u) (has : a ∉ s) : a ∉ t := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this : insert a t ⊆ insert a u) (has : a ∉ s) (hat : a ∉ t) :
  s ⊆ insert a u := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this : insert a t ⊆ insert a u) (has : a ∉ s) (hat : a ∉ t) :
  t ⊆ insert a u := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this : insert a t ⊆ insert a u) (has : a ∉ s) (hat : a ∉ t) :
  insert a s ⊆ insert a u := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this : insert a t ⊆ insert a u) (has : a ∉ s) (hat : a ∉ t) :
  insert a t ⊆ insert a u := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this : insert a t ⊆ insert a u) (has : a ∉ s) (hat : a ∉ t) : a ∉ s ∩ t := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this_4 : insert a t ⊆ insert a u) (has : a ∉ s) (hat : a ∉ t) (this : a ∉ s ∩ t) :
  s ⊆ insert a u := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this_4 : insert a t ⊆ insert a u) (has : a ∉ s) (hat : a ∉ t) (this : a ∉ s ∩ t) :
  t ⊆ insert a u := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this_4 : insert a t ⊆ insert a u) (has : a ∉ s) (hat : a ∉ t) (this : a ∉ s ∩ t) :
  insert a s ⊆ insert a u := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this_4 : insert a t ⊆ insert a u) (has : a ∉ s) (hat : a ∉ t) (this : a ∉ s ∩ t) :
  insert a t ⊆ insert a u := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this_4 : insert a t ⊆ insert a u) (has : a ∉ s) (hat : a ∉ t) (this : a ∉ s ∩ t) :
  a ∉ s ∩ t := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {f₁ f₂ f₃ f₄ : Finset α → β} {u : Finset α} [inst_2 : ExistsAddOfLE β]
  (hu : a ∉ u) (h₁ : 0 ≤ f₁) (h₂ : 0 ≤ f₂) (h₃ : 0 ≤ f₃) (h₄ : 0 ≤ f₄)
  (h : ∀ ⦃s : Finset α⦄, s ⊆ insert a u → ∀ ⦃t : Finset α⦄, t ⊆ insert a u → f₁ s * f₂ t ≤ f₃ (s ∩ t) * f₄ (s ∪ t))
  ⦃s : Finset α⦄ (hsu : s ⊆ u) ⦃t : Finset α⦄ (htu : t ⊆ u) (this_1 : s ⊆ insert a u) (this_2 : t ⊆ insert a u)
  (this_3 : insert a s ⊆ insert a u) (this_4 : insert a t ⊆ insert a u) (has : a ∉ s) (hat : a ∉ t) (this : a ∉ s ∩ t) :
  a ∉ s ∪ t := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {𝒜 : Finset (Finset α)} {a : α} {f : Finset α → β} {s t : Finset α}
  (ha : a ∉ s) (hf : 0 ≤ f) (hts : t = insert a s) (ht : t ∈ 𝒜) (h_1 : f t ≤ f s + f t) (h : f t ≤ 0 + f t) :
  f t ≤ (if s ∈ 𝒜 then f s else 0) + f t := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {𝒜 : Finset (Finset α)} {a : α} {f : Finset α → β} {s t : Finset α}
  (ha : a ∉ s) (hf : 0 ≤ f) (hts : t = insert a s) (ht : t ∈ 𝒜) (h : s ∉ 𝒜) : f t ≤ 0 + f t := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {𝒜 : Finset (Finset α)} {a : α} {f : Finset α → β} {t : Finset α} (hf : 0 ≤ f)
  (ht : t ∈ 𝒜) (ha : a ∉ t) (h_1 : f t ≤ f t + f (insert a t)) (h : f t ≤ f t + 0) :
  f t ≤ f t + if insert a t ∈ 𝒜 then f (insert a t) else 0 := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {𝒜 : Finset (Finset α)} {a : α} {f : Finset α → β} {t : Finset α} (hf : 0 ≤ f)
  (ht : t ∈ 𝒜) (ha : a ∉ t) (h : insert a t ∉ 𝒜) : f t ≤ f t + 0 := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {s : Finset α} (ha : a ∉ s) (𝒜 : Finset (Finset α)) (f : Finset α → β)
  (h_1 : ∑ x ∈ {s, insert a s}, f x = f s + f (insert a s)) (h_2 : ∑ x ∈ {s}, f x = f s + 0)
  (h_3 : ∑ x ∈ {insert a s}, f x = 0 + f (insert a s)) (h : ∑ x ∈ ∅, f x = 0 + 0) :
  ∑ t ∈ if s ∈ 𝒜 then if insert a s ∈ 𝒜 then {s, insert a s} else {s} else if insert a s ∈ 𝒜 then {insert a s} else ∅,
      f t =
    (if s ∈ 𝒜 then f s else 0) + if insert a s ∈ 𝒜 then f (insert a s) else 0 := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : LinearOrderedCommSemiring β] {a : α} {s : Finset α} (ha : a ∉ s) (𝒜 : Finset (Finset α)) (f : Finset α → β)
  (h : s ∉ 𝒜) (h_1 : insert a s ∉ 𝒜) : ∑ x ∈ ∅, f x = 0 + 0 := sorry