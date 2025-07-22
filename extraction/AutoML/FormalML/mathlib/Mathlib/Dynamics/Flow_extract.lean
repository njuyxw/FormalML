import Mathlib
import Mathlib.Logic.Function.Iterate

import Mathlib.Topology.Algebra.Monoid

import Mathlib.Topology.Algebra.Group.Defs

open Set Function Filter

open Flow

open Flow

theorem extracted_formal_statement_0 {τ : Type u_1} [inst : AddCommGroup τ] [inst_1 : TopologicalSpace τ]
  [inst_2 : IsTopologicalAddGroup τ] {α : Type u_2} [inst_3 : TopologicalSpace α] (ϕ : Flow τ α) (t : τ) :
  Continuous (ϕ.toFun t) := sorry


theorem extracted_formal_statement_1 {τ : Type u_1} {α : Type u_2} (ϕ : τ → α → α) (s : Set α) :
  IsInvariant ϕ s ↔ ∀ (t : τ), ϕ t '' s ⊆ s := sorry


theorem extracted_formal_statement_2 {τ : Type u_1} {α : Type u_2} (ϕ : τ → α → α) (s : Set α) :
  IsInvariant ϕ s ↔ ∀ (t : τ), ϕ t '' s ⊆ s := sorry