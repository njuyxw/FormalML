import Mathlib
import Mathlib.Tactic.Peel

import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Unital

import Mathlib.Analysis.Complex.Basic

theorem extracted_formal_statement_0 {A : Type u_1} [inst : TopologicalSpace A] [inst_1 : Ring A]
  [inst_2 : StarRing A] [inst_3 : Algebra ℂ A] [inst_4 : ContinuousFunctionalCalculus ℂ A IsStarNormal] {u : A}
  (h : IsStarNormal u ∧ u ∈ unitary A ↔ IsStarNormal u ∧ spectrum ℂ u ⊆ ↑(unitary ℂ)) :
  u ∈ unitary A ↔ IsStarNormal u ∧ spectrum ℂ u ⊆ ↑(unitary ℂ) := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : TopologicalSpace A] [inst_1 : Ring A]
  [inst_2 : StarRing A] [inst_3 : Algebra ℂ A] [inst_4 : ContinuousFunctionalCalculus ℂ A IsStarNormal] {u : A}
  (h : u ∈ unitary A ↔ spectrum ℂ u ⊆ ↑(unitary ℂ)) :
  IsStarNormal u ∧ u ∈ unitary A ↔ IsStarNormal u ∧ spectrum ℂ u ⊆ ↑(unitary ℂ) := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : TopologicalSpace A] [inst_1 : Ring A]
  [inst_2 : StarRing A] [inst_3 : Algebra ℂ A] [inst_4 : ContinuousFunctionalCalculus ℂ A IsStarNormal] {u : A}
  (hu : IsStarNormal u) : (∀ x ∈ spectrum ℂ u, star (id x) * id x = 1) ↔ ∀ x ∈ spectrum ℂ u, x ∈ ↑(unitary ℂ) := sorry