import Mathlib
import Mathlib.Data.Finset.Preimage

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Fin Function

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {κ : Type u_2} {β : Type u_3} [inst : CommMonoid β]
  (f : ι → κ) (s : Finset κ) (hf : Set.InjOn f (f ⁻¹' ↑s)) (g : κ → β) (hg : ∀ x ∈ s, x ∉ Set.range f → g x = 1) :
  ∏ x ∈ s.preimage f hf, g (f x) = ∏ x ∈ s, g x := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {κ : Type u_2} {β : Type u_3} [inst : CommMonoid β]
  (f : ι → κ) (s : Finset κ) (hf : Set.InjOn f (f ⁻¹' ↑s)) (g : κ → β) (hg : ∀ x ∈ s, x ∉ Set.range f → g x = 1) :
  ∏ x ∈ s.preimage f hf, g (f x) = ∏ x ∈ s, g x := sorry