import Mathlib
import Mathlib.Probability.ProbabilityMassFunction.Monad

import Mathlib.Control.ULiftable

open NNReal ENNReal Finset MeasureTheory

open PMF

theorem extracted_formal_statement_0 {p : ℝ≥0∞} (h : p ≤ 1) (b : Bool) :
  b ∈ (bernoulli p h).support ↔ bif b then p ≠ 0 else p ≠ 1 := sorry


theorem extracted_formal_statement_1 {p : ℝ≥0∞} (h_1 : p ≤ 1) (b : Bool)
  (h_2 : false ∈ (bernoulli p h_1).support ↔ false ∈ {b | bif b then p ≠ 0 else p ≠ 1})
  (h : true ∈ (bernoulli p h_1).support ↔ true ∈ {b | bif b then p ≠ 0 else p ≠ 1}) :
  b ∈ (bernoulli p h_1).support ↔ b ∈ {b | bif b then p ≠ 0 else p ≠ 1} := sorry


theorem extracted_formal_statement_2 {p : ℝ≥0∞} (h : p ≤ 1) :
  true ∈ (bernoulli p h).support ↔ true ∈ {b | bif b then p ≠ 0 else p ≠ 1} := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {p : PMF α} {s : Set α} (h : ∃ a ∈ s, a ∈ p.support) (a : α) :
  (p.filter s h) a ≠ 0 ↔ a ∈ s ∧ a ∈ p.support := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {p : PMF α} {s : Set α} (h : ∃ a ∈ s, a ∈ p.support) (a : α) :
  (p.filter s h) a = 0 ↔ a ∉ s ∨ a ∉ p.support := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {p : PMF α} {s : Set α} (h : ∃ a ∈ s, a ∈ p.support) {a : α}
  (ha : a ∉ s) : (p.filter s h) a = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {f : α → ℝ≥0∞} (hf0 : tsum f ≠ 0) (hf : tsum f ≠ ⊤) (a : α) :
  a ∈ (normalize f hf0 hf).support ↔ f a ≠ 0 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {f : α → ℝ≥0∞} {s : Finset α} (h : ∑ a ∈ s, f a = 1)
  (h' : ∀ a ∉ s, f a = 0) (a : α) : a ∈ (ofFinset f s h h').support ↔ a ∈ s ∧ f a ≠ 0 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} (q : PMF (α → β)) (p : PMF α) (b : β) :
  b ∈ (q.seq p).support ↔ ∃ f ∈ q.support, b ∈ f '' p.support := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} (f : α → β) {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (p : PMF α) (hf : Measurable f) (s : Set β) (hs : MeasurableSet s) :
  (Measure.map f p.toMeasure) s = (map f p).toMeasure s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} (f : α → β) (p : PMF α) (s : Set β)
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} (hf : Measurable f) (hs : MeasurableSet s)
  (h : (map f p).toOuterMeasure s = p.toOuterMeasure (f ⁻¹' s)) : (map f p).toMeasure s = p.toMeasure (f ⁻¹' s) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} (f : α → β) (p : PMF α) (s : Set β)
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} (hf : Measurable f) (hs : MeasurableSet s) :
  (map f p).toOuterMeasure s = p.toOuterMeasure (f ⁻¹' s) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} (f : α → β) (p : PMF α) (b : β) :
  b ∈ (map f p).support ↔ ∃ a ∈ p.support, f a = b := sorry