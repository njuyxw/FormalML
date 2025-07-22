import Mathlib
import Mathlib.Algebra.Order.Group.Indicator

import Mathlib.MeasureTheory.OuterMeasure.Basic

open Set Function Filter

open scoped NNReal Topology ENNReal

open MeasureTheory

open OuterMeasure

theorem extracted_formal_statement_0 {α : Type u_1} (a : ℝ≥0∞) (b : α) (s : Set α) :
  (a • dirac b) s = s.indicator (fun x => a) b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (m₁ m₂ : OuterMeasure α) (s : Set α) :
  (⨆ i, bif i then m₁ else m₂) s = ⨆ i, (bif i then m₁ else m₂) s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (m₁ m₂ : OuterMeasure α) (s : Set α)
  (this : (⨆ i, bif i then m₁ else m₂) s = ⨆ i, (bif i then m₁ else m₂) s) : (m₁ ⊔ m₂) s = m₁ s ⊔ m₂ s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {ι : Sort u_3} (f : ι → OuterMeasure α) (s : Set α) :
  (⨆ i, f i) s = ⨆ i, (f i) s := sorry