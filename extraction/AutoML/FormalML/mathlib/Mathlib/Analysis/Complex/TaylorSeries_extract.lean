import Mathlib
import Mathlib.Analysis.Complex.CauchyIntegral

open Nat

open Complex

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {c : ℂ} {r : ENNReal} (hf : DifferentiableOn ℂ f (EMetric.ball c r)) {z : ℂ}
  (hz : z ∈ EMetric.ball c r) (r' : NNReal) (hzr' : edist c z < ↑r') (hr' : ↑r' < r) : z ∈ Metric.ball c ↑r' := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {c : ℂ} {r : ENNReal} (hf : DifferentiableOn ℂ f (EMetric.ball c r)) {z : ℂ}
  (hz : z ∈ EMetric.ball c r) (r' : NNReal) (hzr' : z ∈ Metric.ball c ↑r') (hr' : ↑r' < r)
  (h : DifferentiableOn ℂ f (EMetric.ball c ↑r')) : DifferentiableOn ℂ f (Metric.ball c ↑r') := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {c : ℂ} {r : ENNReal} (hf : DifferentiableOn ℂ f (EMetric.ball c r)) {z : ℂ}
  (hz : z ∈ EMetric.ball c r) (r' : NNReal) (hzr' : z ∈ Metric.ball c ↑r') (hr' : ↑r' < r) :
  DifferentiableOn ℂ f (EMetric.ball c ↑r') := sorry