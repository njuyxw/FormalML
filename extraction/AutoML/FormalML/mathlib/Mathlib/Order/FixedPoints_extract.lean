import Mathlib
import Mathlib.Dynamics.FixedPoints.Basic

import Mathlib.Order.Hom.Order

import Mathlib.Order.OmegaCompletePartialOrder

open Function (fixedPoints IsFixedPt)

open OrderHom

open OmegaCompletePartialOrder fixedPoints

open OrderHom

open fixedPoints

theorem extracted_formal_statement_0 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (h_1 : ωScottContinuous ⇑f)
  (h_2 : lfp f ≤ ⨆ n, (⇑f)^[n] ⊥) (h : ⨆ n, (⇑f)^[n] ⊥ ≤ lfp f) : lfp f = ⨆ n, (⇑f)^[n] ⊥ := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (h_1 : ωScottContinuous ⇑f)
  (h : ∀ (b : α), f b ≤ b → ⨆ n, (⇑f)^[n] ⊥ ≤ b) : ⨆ n, (⇑f)^[n] ⊥ ≤ lfp f := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : CompleteLattice α] (f : α →o α) (h : ωScottContinuous ⇑f)
  (a : α) (h_a : f a ≤ a) : ⨆ n, (⇑f)^[n] ⊥ ≤ a := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : CompleteLattice α] (h_1 : α →o α →o α)
  (h_2 : (lfp.comp h_1) (lfp h_1.onDiag) ≤ lfp h_1.onDiag) (h : h_1.onDiag (lfp (lfp.comp h_1)) = lfp (lfp.comp h_1)) :
  lfp (lfp.comp h_1) = lfp h_1.onDiag := sorry