import Mathlib
import Mathlib.Probability.ProbabilityMassFunction.Basic

import Mathlib.Probability.ProbabilityMassFunction.Constructions

import Mathlib.MeasureTheory.Integral.Bochner

open MeasureTheory ENNReal TopologicalSpace

open PMF

theorem extracted_formal_statement_0 {p : ℝ≥0∞} (h : p ≤ 1) :
  ∫ (b : Bool), bif b then 1 else 0 ∂(bernoulli p h).toMeasure = p.toReal := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSingletonClass α] {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  [inst_4 : CompleteSpace E] [inst_5 : Fintype α] (p : PMF α) (f : α → E)
  (h : ∑ x, (p.toMeasure {x}).toReal • f x = ∑ a, (p a).toReal • f a) :
  ∫ (a : α), f a ∂p.toMeasure = ∑ a, (p a).toReal • f a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSingletonClass α] {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  [inst_4 : CompleteSpace E] (p : PMF α) (f : α → E) (x : α) (h : p.toMeasure {x} = p x) :
  (p.toMeasure {x}).toReal • f x = (p x).toReal • f x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSingletonClass α] {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  [inst_4 : CompleteSpace E] (p : PMF α) (x : α) : p.toMeasure {x} = p x := sorry