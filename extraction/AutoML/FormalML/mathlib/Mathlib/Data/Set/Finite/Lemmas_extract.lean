import Mathlib
import Mathlib.Data.Finset.Max

import Mathlib.Data.Set.Finite.Basic

import Mathlib.Data.Set.Lattice

import Mathlib.Data.Fintype.Powerset

import Mathlib.Logic.Embedding.Set

open Set Function

open Set

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} [inst : Nonempty α] [inst_1 : LinearOrder β]
  (s : Set α) (f : α → β) (h : s.Finite) (hs : s.Nonempty) (x₀ : α) (left : x₀ ∈ s) (hx₀ : ∀ b ∈ s, f x₀ ≤ f b) :
  ∃ a, ∀ b ∈ s, f a ≤ f b := sorry


theorem extracted_formal_statement_1 {α : Type u} {C : Set α → Prop} {S : Set α} (h : S.Finite) (S0 : Set α)
  (hS0 : S0 ⊆ S) (H0 : C S0) (H1 : ∀ s ⊂ S, C s → ∃ a ∈ S \ s, C (insert a s)) : Finite ↑S := sorry


theorem extracted_formal_statement_2 {α : Type u} {C : Set α → Prop} {S : Set α} (h : S.Finite) (S0 : Set α)
  (hS0 : S0 ⊆ S) (H0 : C S0) (H1 : ∀ s ⊂ S, C s → ∃ a ∈ S \ s, C (insert a s)) (this : Finite ↑S) : Finite ↑S := sorry


theorem extracted_formal_statement_3 {α : Type u} {C : Set α → Prop} {S : Set α} (h : S.Finite) (S0 : Set α)
  (hS0 : S0 ⊆ S) (H0 : C S0) (H1 : ∀ s ⊂ S, C s → ∃ a ∈ S \ s, C (insert a s)) (this : Finite ↑S) :
  Finite { T // T ⊆ S } := sorry


theorem extracted_formal_statement_4 {α : Type u} {C : Set α → Prop} {S : Set α} (h : S.Finite) (S0 : Set α)
  (hS0 : S0 ⊆ S) (H0 : C S0) (H1 : ∀ s ⊂ S, C s → ∃ a ∈ S \ s, C (insert a s)) (this_1 : Finite ↑S)
  (this : Finite { T // T ⊆ S }) : Finite { T // T ⊆ S } := sorry