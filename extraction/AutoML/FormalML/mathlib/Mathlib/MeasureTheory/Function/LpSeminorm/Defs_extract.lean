import Mathlib
import Mathlib.MeasureTheory.Function.EssSup

import Mathlib.MeasureTheory.Integral.Lebesgue

import Mathlib.Analysis.SpecialFunctions.Pow.NNReal

import Mathlib.MeasureTheory.Function.StronglyMeasurable.AEStronglyMeasurable

open scoped NNReal ENNReal

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  [inst : ENorm ε] {μ : Measure α} {f : α → ε} (hq0_lt : 0 < q) (h : q ≠ 0) :
  ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ = eLpNorm' f q μ ^ q := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  [inst : ENorm ε] {μ : Measure α} (hq0_lt : 0 < q) : q ≠ 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} [inst : ENorm ε]
  {μ : Measure α} {f : α → ε} : eLpNorm f ⊤ μ = eLpNormEssSup f μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} [inst : ENorm ε]
  {μ : Measure α} {f : α → ε} : eLpNorm f 1 μ = ∫⁻ (x : α), ‖f x‖ₑ ∂μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  [inst : ENorm ε] {μ : Measure α} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) {f : α → ε} :
  eLpNorm f p μ = (∫⁻ (x : α), ‖f x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  [inst : ENorm ε] {μ : Measure α} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) {f : α → ε} :
  eLpNorm f p μ = eLpNorm' f p.toReal μ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  [inst : ENorm ε] {μ : Measure α} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) {f : α → ε} :
  eLpNorm f p μ = eLpNorm' f p.toReal μ := sorry