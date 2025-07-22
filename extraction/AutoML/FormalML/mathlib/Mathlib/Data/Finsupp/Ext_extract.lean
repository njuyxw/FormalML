import Mathlib
import Mathlib.Algebra.Group.Submonoid.Basic

import Mathlib.Algebra.Group.TypeTags.Hom

import Mathlib.Data.Finsupp.Single

open Finsupp

theorem extracted_formal_statement_0 {α : Type u_1} {M : Type u_2} {N : Type u_3} [inst : AddZeroClass M]
  [inst_1 : AddZeroClass N] ⦃f g : (α →₀ M) →+ N⦄ (H : ∀ (x : α) (y : M), f (single x y) = g (single x y))
  (h : Set.EqOn ⇑f ⇑g {f | ∃ a b, f = single a b}) : f = g := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Type u_2} {N : Type u_3} [inst : AddZeroClass M]
  [inst_1 : AddZeroClass N] ⦃f g : (α →₀ M) →+ N⦄ (H : ∀ (x : α) (y : M), f (single x y) = g (single x y)) (x : α)
  (y : M) : f (single x y) = g (single x y) := sorry