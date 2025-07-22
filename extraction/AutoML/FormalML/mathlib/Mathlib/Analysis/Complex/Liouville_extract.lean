import Mathlib
import Mathlib.Analysis.Complex.CauchyIntegral

import Mathlib.Analysis.Calculus.FDeriv.Analytic

import Mathlib.Analysis.Normed.Module.Completion

open TopologicalSpace Metric Set Filter Asymptotics Function MeasureTheory Bornology

open scoped Topology Filter NNReal Real

open Complex

open Complex

open Differentiable

theorem extracted_formal_statement_0 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E] {f : E → F}
  (hf : Differentiable ℂ f) {c : F} (hb : Tendsto f (cocompact E) (𝓝 c)) (h_bdd : Bornology.IsBounded (range f))
  (c' : F) (hc' : f = const E c') (h : c = c') : f = const E c := sorry


theorem extracted_formal_statement_1 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E] {f : E → F}
  (hf : Differentiable ℂ f) {c : F} (hb : Tendsto f (cocompact E) (𝓝 c)) (h_bdd : Bornology.IsBounded (range f))
  (c' : F) (hc' : f = const E c') : c = c' := sorry


theorem extracted_formal_statement_2 {F : Type v} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℂ F] {f : ℂ → F}
  (hf : Differentiable ℂ f) (hb : Bornology.IsBounded (range f)) (z w : ℂ) (h : ∀ (c : ℂ), deriv f c = 0) :
  f z = f w := sorry