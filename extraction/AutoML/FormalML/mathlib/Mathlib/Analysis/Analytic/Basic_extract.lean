import Mathlib
import Mathlib.Analysis.Calculus.FormalMultilinearSeries

import Mathlib.Analysis.SpecificLimits.Normed

import Mathlib.Logic.Equiv.Fin.Basic

import Mathlib.Tactic.Bound.Attribute

import Mathlib.Topology.Algebra.InfiniteSum.Module

open Topology NNReal Filter ENNReal Set Asymptotics

open FormalMultilinearSeries

open FormalMultilinearSeries

open FormalMultilinearSeries

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (h :
    (∀ᶠ (z : 𝕜) in 𝓝 0, HasSum (fun n => z ^ n • p.coeff n) (f (z₀ + z))) ↔
      ∀ᶠ (a : 𝕜) in 𝓝 0, HasSum (fun n => (z₀ + a - z₀) ^ n • p.coeff n) (f (z₀ + a))) :
  HasFPowerSeriesAt f p z₀ ↔ ∀ᶠ (z : 𝕜) in 𝓝 z₀, HasSum (fun n => (z - z₀) ^ n • p.coeff n) (f z) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜} :
  (∀ᶠ (z : 𝕜) in 𝓝 0, HasSum (fun n => z ^ n • p.coeff n) (f (z₀ + z))) ↔
    ∀ᶠ (a : 𝕜) in 𝓝 0, HasSum (fun n => (z₀ + a - z₀) ^ n • p.coeff n) (f (z₀ + a)) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (h : (∀ᶠ (z : 𝕜) in 𝓝 0, HasSum (fun n => z ^ n • p.coeff n) (f (z₀ + z))) → HasFPowerSeriesAt f p z₀) :
  HasFPowerSeriesAt f p z₀ ↔ ∀ᶠ (z : 𝕜) in 𝓝 0, HasSum (fun n => z ^ n • p.coeff n) (f (z₀ + z)) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (h :
    (∃ ε > 0, ∀ ⦃y : 𝕜⦄, dist y 0 < ε → HasSum (fun n => y ^ n • p.coeff n) (f (z₀ + y))) → HasFPowerSeriesAt f p z₀) :
  (∀ᶠ (z : 𝕜) in 𝓝 0, HasSum (fun n => z ^ n • p.coeff n) (f (z₀ + z))) → HasFPowerSeriesAt f p z₀ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (h : HasFPowerSeriesAt f p z₀) :
  (∃ ε > 0, ∀ ⦃y : 𝕜⦄, dist y 0 < ε → HasSum (fun n => y ^ n • p.coeff n) (f (z₀ + y))) →
    HasFPowerSeriesAt f p z₀ := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (r : ℝ) (r_pos : r > 0) (h_1 : ∀ ⦃y : 𝕜⦄, dist y 0 < r → HasSum (fun n => y ^ n • p.coeff n) (f (z₀ + y)))
  (h_2 : 0 < p.radius ⊓ ↑r.toNNReal)
  (h : ∀ {y : 𝕜}, y ∈ EMetric.ball 0 (p.radius ⊓ ↑r.toNNReal) → HasSum (fun n => (p n) fun x => y) (f (z₀ + y))) :
  HasFPowerSeriesAt f p z₀ := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (r : ℝ) (r_pos : r > 0) (h : ∀ ⦃y : 𝕜⦄, ‖y‖ < r → HasSum (fun n => y ^ n • p.coeff n) (f (z₀ + y))) {y : 𝕜}
  (x : edist y 0 < p.radius) (hyr : nndist y 0 < r.toNNReal) : ‖y‖ < r := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F}
  [inst_5 : CompleteSpace F] (h_1 h : ContinuousOn p.sum (EMetric.ball 0 p.radius)) :
  ContinuousOn p.sum (EMetric.ball 0 p.radius) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F}
  [inst_5 : CompleteSpace F] (h : 0 < p.radius) : ContinuousOn p.sum (EMetric.ball 0 p.radius) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} (fa : AnalyticOnNhd 𝕜 f univ)
  (h : ContinuousOn f univ) : Continuous f := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} (fa : AnalyticOnNhd 𝕜 f univ) :
  ContinuousOn f univ := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} (r : ℝ≥0∞) (hr : HasFPowerSeriesWithinOnBall f p s x r) : ContinuousWithinAt f (insert x s) x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r)
  (h : insert x s ∩ EMetric.ball x r ∈ 𝓝[insert x s] x) : ContinuousWithinAt f (insert x s) x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r) :
  insert x s ∩ EMetric.ball x r ∈ 𝓝[insert x s] x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFPowerSeriesOnBall f p x r) : HasFPowerSeriesWithinOnBall f p univ x r := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p univ x r) : ContinuousOn f (EMetric.ball x r) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFPowerSeriesOnBall f p x r) : HasFPowerSeriesWithinOnBall f p univ x r := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p univ x r) :
  TendstoLocallyUniformlyOn (fun n y => p.partialSum n (y - x)) f atTop (EMetric.ball x r) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r) :
  ContinuousOn (fun y => y - x) (insert x s ∩ EMetric.ball x r) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r)
  (A : ContinuousOn (fun y => y - x) (insert x s ∩ EMetric.ball x r)) (h_1 : f = (fun y => f (x + y)) ∘ fun y => y - x)
  (h :
    MapsTo (fun y => y - x) (insert x s ∩ EMetric.ball x r) ((fun x_1 => x + x_1) ⁻¹' insert x s ∩ EMetric.ball 0 r)) :
  TendstoLocallyUniformlyOn (fun n y => p.partialSum n (y - x)) f atTop (insert x s ∩ EMetric.ball x r) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r)
  (A : ContinuousOn (fun y => y - x) (insert x s ∩ EMetric.ball x r)) ⦃z : E⦄ :
  z ∈ insert x s ∩ EMetric.ball x r →
    (fun y => y - x) z ∈ (fun x_1 => x + x_1) ⁻¹' insert x s ∩ EMetric.ball 0 r := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesOnBall f p x r) (h : ↑r' < r) :
  HasFPowerSeriesWithinOnBall f p univ x r := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p univ x r) (h : ↑r' < r) :
  TendstoUniformlyOn (fun n y => p.partialSum n (y - x)) f atTop (Metric.ball x ↑r') := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p s x r) (h : ↑r' < r) (z : E) :
  z ∈ insert x s ∩ Metric.ball x ↑r' ↔
    z ∈ (fun y => y - x) ⁻¹' ((fun x_1 => x + x_1) ⁻¹' insert x s ∩ Metric.ball 0 ↑r') := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFPowerSeriesOnBall f p x r) : HasFPowerSeriesWithinOnBall f p univ x r := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p univ x r) :
  TendstoLocallyUniformlyOn (fun n y => p.partialSum n y) (fun y => f (x + y)) atTop (EMetric.ball 0 r) := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r) (u : Set (F × F)) (hu : u ∈ uniformity F) (y : E)
  (hy : y ∈ (fun x_1 => x + x_1) ⁻¹' insert x s ∩ EMetric.ball 0 r) (r' : ℝ≥0) (yr' : edist y 0 < ↑r') (hr' : ↑r' < r) :
  EMetric.ball 0 ↑r' ∈ 𝓝 y := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r) (u : Set (F × F)) (hu : u ∈ uniformity F) (y : E)
  (hy : y ∈ (fun x_1 => x + x_1) ⁻¹' insert x s ∩ EMetric.ball 0 r) (r' : ℝ≥0) (yr' : edist y 0 < ↑r') (hr' : ↑r' < r)
  (this : EMetric.ball 0 ↑r' ∈ 𝓝 y)
  (h_1 :
    (fun x_1 => x + x_1) ⁻¹' insert x s ∩ EMetric.ball 0 ↑r' ∈
      𝓝[(fun x_1 => x + x_1) ⁻¹' insert x s ∩ EMetric.ball 0 r] y)
  (h :
    ∀ᶠ (n : ℕ) in atTop,
      ∀ y ∈ (fun x_1 => x + x_1) ⁻¹' insert x s ∩ EMetric.ball 0 ↑r',
        ((fun y => f (x + y)) y, (fun n y => p.partialSum n y) n y) ∈ u) :
  ∃ t ∈ 𝓝[(fun x_1 => x + x_1) ⁻¹' insert x s ∩ EMetric.ball 0 r] y,
    ∀ᶠ (n : ℕ) in atTop, ∀ y ∈ t, ((fun y => f (x + y)) y, (fun n y => p.partialSum n y) n y) ∈ u := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r) (u : Set (F × F)) (hu : u ∈ uniformity F) (y : E)
  (hy : y ∈ (fun x_1 => x + x_1) ⁻¹' insert x s ∩ EMetric.ball 0 r) (r' : ℝ≥0) (yr' : edist y 0 < ↑r') (hr' : ↑r' < r)
  (this : EMetric.ball 0 ↑r' ∈ 𝓝 y) :
  ∀ᶠ (n : ℕ) in atTop,
    ∀ y ∈ (fun x_1 => x + x_1) ⁻¹' insert x s ∩ EMetric.ball 0 ↑r',
      ((fun y => f (x + y)) y, (fun n y => p.partialSum n y) n y) ∈ u := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesOnBall f p x r) (h : ↑r' < r) :
  HasFPowerSeriesWithinOnBall f p univ x r := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p univ x r) (h : ↑r' < r) :
  TendstoUniformlyOn (fun n y => p.partialSum n y) (fun y => f (x + y)) atTop (Metric.ball 0 ↑r') := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p s x r) (h : ↑r' < r) (a : ℝ) (ha : a ∈ Ioo 0 1)
  (C : ℝ) (hp : ∀ y ∈ Metric.ball 0 ↑r', ∀ (n : ℕ), x + y ∈ insert x s → ‖f (x + y) - p.partialSum n y‖ ≤ C * a ^ n) :
  Tendsto (fun n => C * a ^ n) atTop (𝓝 (C * 0)) := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p s x r) (h : ↑r' < r) (a : ℝ) (ha : a ∈ Ioo 0 1)
  (C : ℝ) (hp : ∀ y ∈ Metric.ball 0 ↑r', ∀ (n : ℕ), x + y ∈ insert x s → ‖f (x + y) - p.partialSum n y‖ ≤ C * a ^ n)
  (L : Tendsto (fun n => C * a ^ n) atTop (𝓝 (C * 0))) : Tendsto (fun n => C * a ^ n) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p s x r) (h_1 : ↑r' < r) (a : ℝ) (ha : a ∈ Ioo 0 1)
  (C : ℝ) (hp : ∀ y ∈ Metric.ball 0 ↑r', ∀ (n : ℕ), x + y ∈ insert x s → ‖f (x + y) - p.partialSum n y‖ ≤ C * a ^ n)
  (ε : ℝ) (εpos : ε > 0) (L : Tendsto (fun n => C * a ^ n) atTop (𝓝 0)) (n : ℕ) (hn : C * a ^ n < ε) (y : E)
  (hy : y ∈ (fun x_1 => x + x_1) ⁻¹' insert x s ∩ Metric.ball 0 ↑r') (h : ‖f (x + y) - p.partialSum n y‖ < ε) :
  dist (f (x + y)) (p.partialSum n y) < ε := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p s x r) (h : ↑r' < r) (a : ℝ) (ha : a ∈ Ioo 0 1)
  (C : ℝ) (hp : ∀ y ∈ Metric.ball 0 ↑r', ∀ (n : ℕ), x + y ∈ insert x s → ‖f (x + y) - p.partialSum n y‖ ≤ C * a ^ n)
  (ε : ℝ) (εpos : ε > 0) (L : Tendsto (fun n => C * a ^ n) atTop (𝓝 0)) (n : ℕ) (hn : C * a ^ n < ε) (y : E)
  (hy : y ∈ (fun x_1 => x + x_1) ⁻¹' insert x s ∩ Metric.ball 0 ↑r') : ‖f (x + y) - p.partialSum n y‖ < ε := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  (hf : HasFPowerSeriesAt f p x) : HasFPowerSeriesWithinAt f p univ x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  (hf : HasFPowerSeriesWithinAt f p univ x) :
  (fun y => f y.1 - f y.2 - (p 1) fun x => y.1 - y.2) =O[𝓝 (x, x)] fun y => ‖y - (x, x)‖ * ‖y.1 - y.2‖ := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} (r : ℝ≥0∞) (hf : HasFPowerSeriesWithinOnBall f p s x r) (r' : ℝ≥0) (r'0 : 0 < ↑r') (h_1 : ↑r' < r)
  (h : 𝓝[insert x s ×ˢ insert x s] (x, x) ≤ 𝓟 (insert x s ×ˢ insert x s ∩ EMetric.ball (x, x) ↑r')) :
  𝓝[insert x s ×ˢ insert x s] (x, x) ≤ 𝓟 (EMetric.ball (x, x) ↑r' ∩ insert x s ×ˢ insert x s) := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r r' : ℝ≥0∞} (hf : HasFPowerSeriesOnBall f p x r) (hr : r' < r) : HasFPowerSeriesWithinOnBall f p univ x r := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r r' : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p univ x r) (hr : r' < r) :
  ∃ C,
    ∀ y ∈ EMetric.ball x r',
      ∀ z ∈ EMetric.ball x r', ‖f y - f z - (p 1) fun x => y - z‖ ≤ C * (‖y - x‖ ⊔ ‖z - x‖) * ‖y - z‖ := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r r' : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r) (hr : r' < r) :
  (fun y => f y.1 - f y.2 - (p 1) fun x => y.1 - y.2) =O[𝓟 (EMetric.ball (x, x) r' ∩ insert x s ×ˢ insert x s)] fun y =>
    ‖y - (x, x)‖ * ‖y.1 - y.2‖ := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r r' : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r) (hr : r' < r)
  (this :
    (fun y => f y.1 - f y.2 - (p 1) fun x => y.1 - y.2) =O[𝓟 (EMetric.ball (x, x) r' ∩ insert x s ×ˢ insert x s)]
      fun y => ‖y - (x, x)‖ * ‖y.1 - y.2‖)
  (h :
    ∃ C,
      ∀ y ∈ insert x s,
        edist y x < r' →
          ∀ z ∈ insert x s, edist z x < r' → ‖f y - f z - (p 1) fun x => y - z‖ ≤ C * ((‖y - x‖ ⊔ ‖z - x‖) * ‖y - z‖)) :
  ∃ C,
    ∀ y ∈ insert x s ∩ EMetric.ball x r',
      ∀ z ∈ insert x s ∩ EMetric.ball x r',
        ‖f y - f z - (p 1) fun x => y - z‖ ≤ C * (‖y - x‖ ⊔ ‖z - x‖) * ‖y - z‖ := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r r' : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r) (hr : r' < r) (C : ℝ)
  (hC :
    ∀ (a b : E),
      edist a x < r' →
        edist b x < r' →
          a ∈ insert x s → b ∈ insert x s → ‖f a - f b - (p 1) fun x => a - b‖ ≤ C * (‖(a, b) - (x, x)‖ * ‖a - b‖)) :
  ∃ C,
    ∀ y ∈ insert x s,
      edist y x < r' →
        ∀ z ∈ insert x s,
          edist z x < r' → ‖f y - f z - (p 1) fun x => y - z‖ ≤ C * ((‖y - x‖ ⊔ ‖z - x‖) * ‖y - z‖) := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r r' : ℝ≥0∞} (hf : HasFPowerSeriesOnBall f p x r) (hr : r' < r) : HasFPowerSeriesWithinOnBall f p univ x r := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r r' : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p univ x r) (hr : r' < r) :
  (fun y => f y.1 - f y.2 - (p 1) fun x => y.1 - y.2) =O[𝓟 (EMetric.ball (x, x) r')] fun y =>
    ‖y - (x, x)‖ * ‖y.1 - y.2‖ := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r) (r' : ℝ≥0) (hr : ↑r' < r)
  (h_1 :
    (fun y => f y.1 - f y.2 - (p 1) fun x => y.1 - y.2) =O[𝓟 (EMetric.ball (x, x) ↑0 ∩ insert x s ×ˢ insert x s)]
      fun y => ‖y - (x, x)‖ * ‖y.1 - y.2‖)
  (h :
    (fun y => f y.1 - f y.2 - (p 1) fun x => y.1 - y.2) =O[𝓟 (EMetric.ball (x, x) ↑r' ∩ insert x s ×ˢ insert x s)]
      fun y => ‖y - (x, x)‖ * ‖y.1 - y.2‖) :
  (fun y => f y.1 - f y.2 - (p 1) fun x => y.1 - y.2) =O[𝓟 (EMetric.ball (x, x) ↑r' ∩ insert x s ×ˢ insert x s)]
    fun y => ‖y - (x, x)‖ * ‖y.1 - y.2‖ := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  (hf : HasFPowerSeriesAt f p x) : HasFPowerSeriesWithinAt f p univ x := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  (hf : HasFPowerSeriesWithinAt f p univ x) (n : ℕ) :
  (fun y => f (x + y) - p.partialSum n y) =O[𝓝 0] fun y => ‖y‖ ^ n := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} (n : ℕ) (r : ℝ≥0∞) (hf : HasFPowerSeriesWithinOnBall f p s x r) (r' : ℝ≥0) (r'0 : 0 < ↑r') (h_1 : ↑r' < r)
  (a C : ℝ)
  (hp :
    ∀ y ∈ Metric.ball 0 ↑r', ∀ (n : ℕ), x + y ∈ insert x s → ‖f (x + y) - p.partialSum n y‖ ≤ C * (a * (‖y‖ / ↑r')) ^ n)
  (h :
    ∀ᶠ (x_1 : E) in 𝓝[(fun x_1 => x + x_1) ⁻¹' insert x s] 0,
      ‖f (x + x_1) - p.partialSum n x_1‖ ≤ C * (a / ↑r') ^ n * ‖‖x_1‖ ^ n‖) :
  (fun y => f (x + y) - p.partialSum n y) =O[𝓝[(fun x_1 => x + x_1) ⁻¹' insert x s] 0] fun y => ‖y‖ ^ n := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} (r : ℝ≥0∞) (hf : HasFPowerSeriesWithinOnBall f p s x r) (r' : ℝ≥0) (r'0 : 0 < ↑r') (h : ↑r' < r) (a C : ℝ)
  (hp :
    ∀ y ∈ Metric.ball 0 ↑r',
      ∀ (n : ℕ), x + y ∈ insert x s → ‖f (x + y) - p.partialSum n y‖ ≤ C * (a * (‖y‖ / ↑r')) ^ n) :
  0 < ↑r' := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} (n : ℕ) (r : ℝ≥0∞) (hf : HasFPowerSeriesWithinOnBall f p s x r) (r' : ℝ≥0) (h : ↑r' < r) (a C : ℝ)
  (hp :
    ∀ y ∈ Metric.ball 0 ↑r', ∀ (n : ℕ), x + y ∈ insert x s → ‖f (x + y) - p.partialSum n y‖ ≤ C * (a * (‖y‖ / ↑r')) ^ n)
  (r'0 : 0 < ↑r') (y : E) (hy : y ∈ (fun x_1 => x + x_1) ⁻¹' insert x s ∩ Metric.ball 0 ↑r') :
  ‖f (x + y) - p.partialSum n y‖ ≤ C * (a / ↑r') ^ n * ‖‖y‖ ^ n‖ := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesOnBall f p x r) (h : ↑r' < r) :
  HasFPowerSeriesWithinOnBall f p univ x r := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p univ x r) (h : ↑r' < r) :
  ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ y ∈ Metric.ball 0 ↑r', ∀ (n : ℕ), ‖f (x + y) - p.partialSum n y‖ ≤ C * a ^ n := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p s x r) (h : ↑r' < r) (a : ℝ) (ha : a ∈ Ioo 0 1)
  (C : ℝ) (hC : C > 0)
  (hp :
    ∀ y ∈ Metric.ball 0 ↑r', ∀ (n : ℕ), x + y ∈ insert x s → ‖f (x + y) - p.partialSum n y‖ ≤ C * (a * (‖y‖ / ↑r')) ^ n)
  (y : E) (hy : y ∈ Metric.ball 0 ↑r') (ys : x + y ∈ insert x s) : ‖y‖ < ↑r' := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p s x r) (h : ↑r' < r) (a : ℝ) (ha : a ∈ Ioo 0 1)
  (C : ℝ) (hC : C > 0)
  (hp :
    ∀ y ∈ Metric.ball 0 ↑r', ∀ (n : ℕ), x + y ∈ insert x s → ‖f (x + y) - p.partialSum n y‖ ≤ C * (a * (‖y‖ / ↑r')) ^ n)
  (y : E) (hy : y ∈ Metric.ball 0 ↑r') (ys : x + y ∈ insert x s) (yr' : ‖y‖ < ↑r') : 0 ≤ a := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p s x r) (h_1 : ↑r' < r) (a : ℝ) (ha : a ∈ Ioo 0 1)
  (C : ℝ) (hC : C > 0)
  (hp :
    ∀ y ∈ Metric.ball 0 ↑r', ∀ (n : ℕ), x + y ∈ insert x s → ‖f (x + y) - p.partialSum n y‖ ≤ C * (a * (‖y‖ / ↑r')) ^ n)
  (y : E) (hy : y ∈ Metric.ball 0 ↑r') (n : ℕ) (ys : x + y ∈ insert x s) (yr' : ‖y‖ < ↑r') (this : 0 ≤ a)
  (h : a * (‖y‖ / ↑r') ≤ a) : C * (a * (‖y‖ / ↑r')) ^ n ≤ C * a ^ n := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p s x r) (h : ↑r' < r) (a : ℝ) (ha : a ∈ Ioo 0 1)
  (C : ℝ) (hC : C > 0)
  (hp :
    ∀ y ∈ Metric.ball 0 ↑r', ∀ (n : ℕ), x + y ∈ insert x s → ‖f (x + y) - p.partialSum n y‖ ≤ C * (a * (‖y‖ / ↑r')) ^ n)
  (y : E) (hy : y ∈ Metric.ball 0 ↑r') (ys : x + y ∈ insert x s) (yr' : ‖y‖ < ↑r') (this : 0 ≤ a) :
  a * (‖y‖ / ↑r') ≤ a := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesOnBall f p x r) (h : ↑r' < r) :
  HasFPowerSeriesWithinOnBall f p univ x r := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p univ x r) (h : ↑r' < r) :
  ∃ a ∈ Ioo 0 1,
    ∃ C > 0, ∀ y ∈ Metric.ball 0 ↑r', ∀ (n : ℕ), ‖f (x + y) - p.partialSum n y‖ ≤ C * (a * (‖y‖ / ↑r')) ^ n := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p s x r) (h : ↑r' < r) (a : ℝ) (ha : a ∈ Ioo 0 1)
  (C : ℝ) (hC : C > 0) (hp : ∀ (n : ℕ), ‖p n‖ * ↑r' ^ n ≤ C * a ^ n) (y : E) (hy : y ∈ Metric.ball 0 ↑r')
  (ys : x + y ∈ insert x s) (yr' : ‖y‖ < ↑r') : 0 < ↑r' := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p s x r) (h_1 : ↑r' < r) (a : ℝ) (ha : a ∈ Ioo 0 1)
  (C : ℝ) (hC : C > 0) (hp : ∀ (n : ℕ), ‖p n‖ * ↑r' ^ n ≤ C * a ^ n) (y : E) (hy : y ∈ Metric.ball 0 ↑r') (n : ℕ)
  (ys : x + y ∈ insert x s) (yr' : ‖y‖ < ↑r') (hr'0 : 0 < ↑r') (this : y ∈ EMetric.ball 0 r)
  (h : ‖p.partialSum n y - f (x + y)‖ ≤ C * (a * (‖y‖ / ↑r')) ^ n / (1 - a)) :
  ‖f (x + y) - p.partialSum n y‖ ≤ C / (1 - a) * (a * (‖y‖ / ↑r')) ^ n := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p s x r) (h : ↑r' < r) (a : ℝ) (ha : a ∈ Ioo 0 1)
  (C : ℝ) (hC : C > 0) (hp : ∀ (n : ℕ), ‖p n‖ * ↑r' ^ n ≤ C * a ^ n) (y : E) (hy : y ∈ Metric.ball 0 ↑r')
  (ys : x + y ∈ insert x s) (yr' : ‖y‖ < ↑r') (hr'0 : 0 < ↑r') (this : y ∈ EMetric.ball 0 r) :
  a * (‖y‖ / ↑r') ≤ a := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {r' : ℝ≥0} (hf : HasFPowerSeriesWithinOnBall f p s x r) (h_1 : ↑r' < r) (a : ℝ) (ha : a ∈ Ioo 0 1)
  (C : ℝ) (hC : C > 0) (hp : ∀ (n : ℕ), ‖p n‖ * ↑r' ^ n ≤ C * a ^ n) (y : E) (hy : y ∈ Metric.ball 0 ↑r') (n : ℕ)
  (ys : x + y ∈ insert x s) (yr' : ‖y‖ < ↑r') (hr'0 : 0 < ↑r') (this : y ∈ EMetric.ball 0 r) (ya : a * (‖y‖ / ↑r') ≤ a)
  (h : ∀ (n : ℕ), ‖(p n) fun x => y‖ ≤ C * (a * (‖y‖ / ↑r')) ^ n) :
  ‖p.partialSum n y - f (x + y)‖ ≤ C * (a * (‖y‖ / ↑r')) ^ n / (1 - a * (‖y‖ / ↑r')) := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {y : E} (hf : HasFPowerSeriesWithinOnBall f p s x r) (hy : y ∈ EMetric.ball 0 r)
  (h'y : x + y ∈ insert x s) (A : Tendsto (fun z => p.partialSum z.1 y) (atTop ×ˢ 𝓝 y) (𝓝 (f (x + y)))) (r' : ℝ≥0)
  (yr' : ‖y‖₊ < r') (r'r : ↑r' < r) : ‖y‖ < ↑r' := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {y : E} (hf : HasFPowerSeriesWithinOnBall f p s x r) (hy : y ∈ EMetric.ball 0 r)
  (h'y : x + y ∈ insert x s) (A : Tendsto (fun z => p.partialSum z.1 y) (atTop ×ˢ 𝓝 y) (𝓝 (f (x + y)))) (r' : ℝ≥0)
  (yr' : ‖y‖₊ < r') (r'r : ↑r' < r) : ‖y‖ < ↑r' := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {y : E} (hf : HasFPowerSeriesWithinOnBall f p s x r) (hy : y ∈ EMetric.ball 0 r)
  (h'y : x + y ∈ insert x s) (A : Tendsto (fun z => p.partialSum z.1 y) (atTop ×ˢ 𝓝 y) (𝓝 (f (x + y)))) (r' : ℝ≥0)
  (yr' : ‖y‖₊ < r') (r'r : ↑r' < r) (yr'_2 : ‖y‖ < ↑r') : Summable fun n => ‖p n‖ * ↑r' ^ n := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {y : E} (hf : HasFPowerSeriesWithinOnBall f p s x r) (hy : y ∈ EMetric.ball 0 r)
  (h'y : x + y ∈ insert x s) (A : Tendsto (fun z => p.partialSum z.1 y) (atTop ×ˢ 𝓝 y) (𝓝 (f (x + y)))) (r' : ℝ≥0)
  (yr' : ‖y‖₊ < r') (r'r : ↑r' < r) (yr'_2 : ‖y‖ < ↑r') : Summable fun n => ‖p n‖ * ↑r' ^ n := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {y : E} (hf : HasFPowerSeriesWithinOnBall f p s x r) (hy : y ∈ EMetric.ball 0 r)
  (h'y : x + y ∈ insert x s) (A_1 : Tendsto (fun z => p.partialSum z.1 y) (atTop ×ˢ 𝓝 y) (𝓝 (f (x + y)))) (ε : ℝ)
  (εpos : ε > 0) (r' : ℝ≥0) (yr' : ‖y‖₊ < r') (r'r : ↑r' < r) (yr'_2 : ‖y‖ < ↑r')
  (S : Summable fun n => ‖p n‖ * ↑r' ^ n) (k : ℕ) (hk : ∑' (n : ℕ), ‖p (n + k)‖ * ↑r' ^ (n + k) < ε / 4)
  (A : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, dist (p.partialSum k z.2) (p.partialSum k y) < ε / 4)
  (B : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, ‖z.2‖₊ < r') : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, k ≤ z.1 := sorry


theorem extracted_formal_statement_68 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {y : E} (hf : HasFPowerSeriesWithinOnBall f p s x r) (hy : y ∈ EMetric.ball 0 r)
  (h'y : x + y ∈ insert x s) (A_1 : Tendsto (fun z => p.partialSum z.1 y) (atTop ×ˢ 𝓝 y) (𝓝 (f (x + y)))) (ε : ℝ)
  (εpos : ε > 0) (r' : ℝ≥0) (yr' : ‖y‖₊ < r') (r'r : ↑r' < r) (yr'_2 : ‖y‖ < ↑r')
  (S : Summable fun n => ‖p n‖ * ↑r' ^ n) (k : ℕ) (hk : ∑' (n : ℕ), ‖p (n + k)‖ * ↑r' ^ (n + k) < ε / 4)
  (A : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, dist (p.partialSum k z.2) (p.partialSum k y) < ε / 4)
  (B : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, ‖z.2‖₊ < r') : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, k ≤ z.1 := sorry


theorem extracted_formal_statement_69 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {y : E} (hf : HasFPowerSeriesWithinOnBall f p s x r) (hy : y ∈ EMetric.ball 0 r)
  (h'y : x + y ∈ insert x s) (A_1 : Tendsto (fun z => p.partialSum z.1 y) (atTop ×ˢ 𝓝 y) (𝓝 (f (x + y)))) (ε : ℝ)
  (εpos : ε > 0) (r' : ℝ≥0) (yr' : ‖y‖₊ < r') (r'r : ↑r' < r) (yr'_2 : ‖y‖ < ↑r')
  (S : Summable fun n => ‖p n‖ * ↑r' ^ n) (k : ℕ) (hk : ∑' (n : ℕ), ‖p (n + k)‖ * ↑r' ^ (n + k) < ε / 4)
  (A : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, dist (p.partialSum k z.2) (p.partialSum k y) < ε / 4)
  (B : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, ‖z.2‖₊ < r') (C : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, k ≤ z.1)
  (h :
    ∀ (a : ℕ × E),
      dist (p.partialSum k a.2) (p.partialSum k y) < ε / 4 →
        ‖a.2‖₊ < r' → k ≤ a.1 → dist (p.partialSum a.1 a.2 - p.partialSum a.1 y) 0 < ε) :
  ∀ᶠ (x : ℕ × E) in atTop ×ˢ 𝓝 y, dist (p.partialSum x.1 x.2 - p.partialSum x.1 y) 0 < ε := sorry


theorem extracted_formal_statement_70 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {y : E} (hf : HasFPowerSeriesWithinOnBall f p s x r) (hy : y ∈ EMetric.ball 0 r)
  (h'y : x + y ∈ insert x s) (A_1 : Tendsto (fun z => p.partialSum z.1 y) (atTop ×ˢ 𝓝 y) (𝓝 (f (x + y)))) (ε : ℝ)
  (εpos : ε > 0) (r' : ℝ≥0) (yr' : ‖y‖₊ < r') (r'r : ↑r' < r) (yr'_2 : ‖y‖ < ↑r')
  (S : Summable fun n => ‖p n‖ * ↑r' ^ n) (k : ℕ) (hk : ∑' (n : ℕ), ‖p (n + k)‖ * ↑r' ^ (n + k) < ε / 4)
  (A : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, dist (p.partialSum k z.2) (p.partialSum k y) < ε / 4)
  (B : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, ‖z.2‖₊ < r') (C : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, k ≤ z.1)
  (h :
    ∀ (a : ℕ × E),
      dist (p.partialSum k a.2) (p.partialSum k y) < ε / 4 →
        ‖a.2‖₊ < r' → k ≤ a.1 → dist (p.partialSum a.1 a.2 - p.partialSum a.1 y) 0 < ε) :
  ∀ᶠ (x : ℕ × E) in atTop ×ˢ 𝓝 y, dist (p.partialSum x.1 x.2 - p.partialSum x.1 y) 0 < ε := sorry


theorem extracted_formal_statement_71 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {y : E} (hf : HasFPowerSeriesWithinOnBall f p s x r) (hy : y ∈ EMetric.ball 0 r)
  (h'y : x + y ∈ insert x s) (A_1 : Tendsto (fun z => p.partialSum z.1 y) (atTop ×ˢ 𝓝 y) (𝓝 (f (x + y)))) (ε : ℝ)
  (εpos : ε > 0) (r' : ℝ≥0) (yr' : ‖y‖₊ < r') (r'r : ↑r' < r) (yr'_2 : ‖y‖ < ↑r')
  (S : Summable fun n => ‖p n‖ * ↑r' ^ n) (k : ℕ) (hk : ∑' (n : ℕ), ‖p (n + k)‖ * ↑r' ^ (n + k) < ε / 4)
  (A : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, dist (p.partialSum k z.2) (p.partialSum k y) < ε / 4)
  (B : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, ‖z.2‖₊ < r') (C : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, k ≤ z.1) (n : ℕ) (z : E)
  (hz : dist (p.partialSum k (n, z).2) (p.partialSum k y) < ε / 4) (h'z : ‖(n, z).2‖₊ < r') (hkn : k ≤ (n, z).1)
  (h : ‖p.partialSum n z - p.partialSum n y‖ < ε) :
  dist (p.partialSum (n, z).1 (n, z).2 - p.partialSum (n, z).1 y) 0 < ε := sorry


theorem extracted_formal_statement_72 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} {y : E} (hf : HasFPowerSeriesWithinOnBall f p s x r) (hy : y ∈ EMetric.ball 0 r)
  (h'y : x + y ∈ insert x s) (A_1 : Tendsto (fun z => p.partialSum z.1 y) (atTop ×ˢ 𝓝 y) (𝓝 (f (x + y)))) (ε : ℝ)
  (εpos : ε > 0) (r' : ℝ≥0) (yr' : ‖y‖₊ < r') (r'r : ↑r' < r) (yr'_2 : ‖y‖ < ↑r')
  (S : Summable fun n => ‖p n‖ * ↑r' ^ n) (k : ℕ) (hk : ∑' (n : ℕ), ‖p (n + k)‖ * ↑r' ^ (n + k) < ε / 4)
  (A : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, dist (p.partialSum k z.2) (p.partialSum k y) < ε / 4)
  (B : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, ‖z.2‖₊ < r') (C : ∀ᶠ (z : ℕ × E) in atTop ×ˢ 𝓝 y, k ≤ z.1) (n : ℕ) (z : E)
  (hz : dist (p.partialSum k (n, z).2) (p.partialSum k y) < ε / 4) (h'z : ‖(n, z).2‖₊ < r') (hkn : k ≤ (n, z).1)
  (h : ‖p.partialSum n z - p.partialSum n y‖ < ε) :
  dist (p.partialSum (n, z).1 (n, z).2 - p.partialSum (n, z).1 y) 0 < ε := sorry


theorem extracted_formal_statement_73 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  (r : ℝ≥0∞) (hr : HasFPowerSeriesOnBall f p x r) (y : E) (hy : y ∈ EMetric.ball 0 r) :
  Tendsto (fun n => p.partialSum n y) atTop (𝓝 (f (x + y))) := sorry


theorem extracted_formal_statement_74 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {f : E → F} {s : Set E} (g : F →L[𝕜] G) (h : AnalyticOnNhd 𝕜 f s) (x : E) (hx : x ∈ s)
  (p : FormalMultilinearSeries 𝕜 E F) (r : ℝ≥0∞) (hp : HasFPowerSeriesOnBall f p x r) : AnalyticAt 𝕜 (⇑g ∘ f) x := sorry


theorem extracted_formal_statement_75 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {f : E → F} {s : Set E} (g : F →L[𝕜] G) (h : AnalyticOn 𝕜 f s) (x : E) (hx : x ∈ s)
  (p : FormalMultilinearSeries 𝕜 E F) (r : ℝ≥0∞) (hp : HasFPowerSeriesWithinOnBall f p s x r) :
  AnalyticWithinAt 𝕜 (⇑g ∘ f) s x := sorry


theorem extracted_formal_statement_76 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E} {r : ℝ≥0∞} (g : F →L[𝕜] G)
  (h : HasFPowerSeriesWithinOnBall f p univ x r) :
  HasFPowerSeriesWithinOnBall (⇑g ∘ f) (g.compFormalMultilinearSeries p) univ x r := sorry


theorem extracted_formal_statement_77 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x : E} {r : ℝ≥0∞} (g : F →L[𝕜] G)
  (h : HasFPowerSeriesWithinOnBall f p s x r) {y : E} (hy : x + y ∈ insert x s) (h'y : y ∈ EMetric.ball 0 r) :
  HasSum (fun n => (g.compFormalMultilinearSeries p n) fun x => y) ((⇑g ∘ f) (x + y)) := sorry


theorem extracted_formal_statement_78 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} {x y : E} :
  AnalyticWithinAt 𝕜 f (insert y s) x ↔ AnalyticWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_79 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s t : Set E} {x : E} (hst : s ∈ 𝓝[t] x)
  (p : FormalMultilinearSeries 𝕜 E F) (hp : HasFPowerSeriesWithinAt f p s x) : AnalyticWithinAt 𝕜 f t x := sorry


theorem extracted_formal_statement_80 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {s : Set E} {x : E}
  (hf : AnalyticWithinAt 𝕜 f s x) (hs : g =ᶠ[𝓝[insert x s] x] f) (h : g x = f x) : AnalyticWithinAt 𝕜 g s x := sorry


theorem extracted_formal_statement_81 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {s : Set E} {x : E}
  (hf : AnalyticWithinAt 𝕜 f s x) (hs : g =ᶠ[𝓝[insert x s] x] f) : g x = f x := sorry


theorem extracted_formal_statement_82 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {s : Set E} {x : E} (hs : g =ᶠ[𝓝[s] x] f)
  (hx : g x = f x) (p : FormalMultilinearSeries 𝕜 E F) (hp : HasFPowerSeriesWithinAt f p s x) :
  AnalyticWithinAt 𝕜 g s x := sorry


theorem extracted_formal_statement_83 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} {x : E} (hf : AnalyticAt 𝕜 f x) :
  AnalyticWithinAt 𝕜 f univ x := sorry


theorem extracted_formal_statement_84 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} {x : E}
  (hf : AnalyticWithinAt 𝕜 f univ x) : AnalyticWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_85 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s t : Set E} {x : E} (h : t ⊆ s)
  (p : FormalMultilinearSeries 𝕜 E F) (hp : HasFPowerSeriesWithinAt f p s x) : AnalyticWithinAt 𝕜 f t x := sorry


theorem extracted_formal_statement_86 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} :
  AnalyticOn 𝕜 f univ ↔ AnalyticOnNhd 𝕜 f univ := sorry


theorem extracted_formal_statement_87 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} :
  AnalyticOn 𝕜 f univ ↔ AnalyticOnNhd 𝕜 f univ := sorry


theorem extracted_formal_statement_88 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} :
  AnalyticOn 𝕜 f univ ↔ AnalyticOnNhd 𝕜 f univ := sorry


theorem extracted_formal_statement_89 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} :
  AnalyticWithinAt 𝕜 f univ x ↔ AnalyticAt 𝕜 f x := sorry


theorem extracted_formal_statement_90 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} :
  AnalyticWithinAt 𝕜 f univ x ↔ AnalyticAt 𝕜 f x := sorry


theorem extracted_formal_statement_91 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} :
  AnalyticWithinAt 𝕜 f univ x ↔ AnalyticAt 𝕜 f x := sorry


theorem extracted_formal_statement_92 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {pf : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFPowerSeriesOnBall f pf x r) : HasFPowerSeriesWithinOnBall f pf univ x r := sorry


theorem extracted_formal_statement_93 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {pf : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f pf univ x r) (v : Fin 0 → E) : (pf 0) v = f x := sorry


theorem extracted_formal_statement_94 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {pf : FormalMultilinearSeries 𝕜 E F}
  {s : Set E} {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f pf s x r) (v : Fin 0 → E) : v = fun i => 0 := sorry


theorem extracted_formal_statement_95 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {pf : FormalMultilinearSeries 𝕜 E F}
  {s : Set E} {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f pf s x r) (v : Fin 0 → E) (v_eq : v = fun i => 0)
  (zero_mem : 0 ∈ EMetric.ball 0 r) (this : ∀ (i : ℕ), i ≠ 0 → ((pf i) fun x => 0) = 0)
  (A : f (x + 0) = (pf 0) fun x => 0) : (pf 0) v = f x := sorry


theorem extracted_formal_statement_96 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x y : E} (h_1 : HasFPowerSeriesWithinAt f p (insert x s) x ↔ HasFPowerSeriesWithinAt f p s x)
  (h : HasFPowerSeriesWithinAt f p (insert y s) x ↔ HasFPowerSeriesWithinAt f p s x) :
  HasFPowerSeriesWithinAt f p (insert y s) x ↔ HasFPowerSeriesWithinAt f p s x := sorry


theorem extracted_formal_statement_97 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x y : E} (hy : x ≠ y) (h : HasFPowerSeriesWithinAt f p (insert y s) x) :
  HasFPowerSeriesWithinAt f p (insert y s) x ↔ HasFPowerSeriesWithinAt f p s x := sorry


theorem extracted_formal_statement_98 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x y : E} (hy : x ≠ y) (h_1 : HasFPowerSeriesWithinAt f p s x) (h : s ∈ 𝓝[s] x) : s ∈ 𝓝[insert y s] x := sorry


theorem extracted_formal_statement_99 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x y : E} (hy : x ≠ y) (h : HasFPowerSeriesWithinAt f p s x) : s ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_100 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (h_1 : HasFPowerSeriesWithinOnBall f p s x r)
  (h : HasFPowerSeriesWithinOnBall f p (insert x s) x r) :
  HasFPowerSeriesWithinOnBall f p (insert x s) x r ↔ HasFPowerSeriesWithinOnBall f p s x r := sorry


theorem extracted_formal_statement_101 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (h : HasFPowerSeriesWithinOnBall f p s x r) :
  HasFPowerSeriesWithinOnBall f p (insert x s) x r := sorry


theorem extracted_formal_statement_102 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s t : Set E} {x : E} (hst : s ∈ 𝓝[t] x) (r : ℝ≥0∞) (hr : HasFPowerSeriesWithinOnBall f p s x r) (r' : ℝ≥0∞)
  (r'_pos : r' > 0) (hr' : EMetric.ball x r' ∩ t ⊆ s) (h : HasFPowerSeriesWithinOnBall f p t x (r ⊓ r')) :
  HasFPowerSeriesWithinAt f p t x := sorry


theorem extracted_formal_statement_103 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s t : Set E} {x : E} (hst : s ∈ 𝓝[t] x) (r : ℝ≥0∞) (hr : HasFPowerSeriesWithinOnBall f p s x r) (r' : ℝ≥0∞)
  (r'_pos : r' > 0) (hr' : EMetric.ball x r' ∩ t ⊆ s) : HasFPowerSeriesWithinOnBall f p s x (r ⊓ r') := sorry


theorem extracted_formal_statement_104 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s t : Set E} {x : E} (hst : s ∈ 𝓝[t] x) (r : ℝ≥0∞) (hr : HasFPowerSeriesWithinOnBall f p s x r) (r' : ℝ≥0∞)
  (r'_pos : r' > 0) (hr' : EMetric.ball x r' ∩ t ⊆ s) (Z : HasFPowerSeriesWithinOnBall f p s x (r ⊓ r')) {y : E}
  (hy : x + y ∈ insert x t) (h'y : y ∈ EMetric.ball 0 (r ⊓ r')) (h : x + y ∈ insert x s) :
  HasSum (fun n => (p n) fun x => y) (f (x + y)) := sorry


theorem extracted_formal_statement_105 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s t : Set E} {x : E} (hst : s ∈ 𝓝[t] x) (r : ℝ≥0∞) (hr : HasFPowerSeriesWithinOnBall f p s x r) (r' : ℝ≥0∞)
  (r'_pos : r' > 0) (hr' : EMetric.ball x r' ∩ t ⊆ s) (Z : HasFPowerSeriesWithinOnBall f p s x (r ⊓ r')) {y : E}
  (hy : x + y ∈ insert x t) (h'y : y ∈ EMetric.ball 0 (r ⊓ r')) : y = 0 ∨ x + y ∈ t := sorry


theorem extracted_formal_statement_106 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s t : Set E} {x : E} (hst : s ∈ 𝓝[t] x) (r : ℝ≥0∞) (hr : HasFPowerSeriesWithinOnBall f p s x r) (r' : ℝ≥0∞)
  (r'_pos : r' > 0) (hr' : EMetric.ball x r' ∩ t ⊆ s) (Z : HasFPowerSeriesWithinOnBall f p s x (r ⊓ r')) {y : E}
  (h'y : y ∈ EMetric.ball 0 (r ⊓ r')) (hy : y = 0 ∨ x + y ∈ t) (h_1 : x + 0 ∈ insert x s) (h : x + y ∈ insert x s) :
  x + y ∈ insert x s := sorry


theorem extracted_formal_statement_107 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s t : Set E} {x : E} (hst : s ∈ 𝓝[t] x) (r : ℝ≥0∞) (hr : HasFPowerSeriesWithinOnBall f p s x r) (r' : ℝ≥0∞)
  (r'_pos : r' > 0) (hr' : EMetric.ball x r' ∩ t ⊆ s) (Z : HasFPowerSeriesWithinOnBall f p s x (r ⊓ r')) {y : E}
  (h'y : y ∈ EMetric.ball 0 (r ⊓ r')) (hy : x + y ∈ t) (h : x + y ∈ EMetric.ball x r' ∩ t) : x + y ∈ insert x s := sorry


theorem extracted_formal_statement_108 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s t : Set E} {x : E} (hst : s ∈ 𝓝[t] x) (r : ℝ≥0∞) (hr : HasFPowerSeriesWithinOnBall f p s x r) (r' : ℝ≥0∞)
  (r'_pos : r' > 0) (hr' : EMetric.ball x r' ∩ t ⊆ s) (Z : HasFPowerSeriesWithinOnBall f p s x (r ⊓ r')) {y : E}
  (h'y : y ∈ EMetric.ball 0 (r ⊓ r')) (hy : x + y ∈ t) (h : ‖y‖ₑ < r') : x + y ∈ EMetric.ball x r' ∩ t := sorry


theorem extracted_formal_statement_109 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s t : Set E} {x : E} (hst : s ∈ 𝓝[t] x) (r : ℝ≥0∞) (hr : HasFPowerSeriesWithinOnBall f p s x r) (r' : ℝ≥0∞)
  (r'_pos : r' > 0) (hr' : EMetric.ball x r' ∩ t ⊆ s) (Z : HasFPowerSeriesWithinOnBall f p s x (r ⊓ r')) {y : E}
  (hy : x + y ∈ t) (h'y : ‖y‖ₑ < r ∧ ‖y‖ₑ < r') : ‖y‖ₑ < r' := sorry


theorem extracted_formal_statement_110 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} (hf : HasFPowerSeriesAt f p x) : HasFPowerSeriesWithinAt f p univ x := sorry


theorem extracted_formal_statement_111 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} (hf : HasFPowerSeriesWithinAt f p univ x) : HasFPowerSeriesWithinAt f p s x := sorry


theorem extracted_formal_statement_112 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s t : Set E} {x : E} (h : t ⊆ s) (r : ℝ≥0∞) (hp : HasFPowerSeriesWithinOnBall f p s x r) :
  HasFPowerSeriesWithinAt f p t x := sorry


theorem extracted_formal_statement_113 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesOnBall f p x r) : HasFPowerSeriesWithinOnBall f p univ x r := sorry


theorem extracted_formal_statement_114 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p univ x r) : HasFPowerSeriesWithinOnBall f p s x r := sorry


theorem extracted_formal_statement_115 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E} :
  HasFPowerSeriesWithinAt f p univ x ↔ HasFPowerSeriesAt f p x := sorry


theorem extracted_formal_statement_116 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E} :
  HasFPowerSeriesWithinAt f p univ x ↔ HasFPowerSeriesAt f p x := sorry


theorem extracted_formal_statement_117 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E} :
  HasFPowerSeriesWithinAt f p univ x ↔ HasFPowerSeriesAt f p x := sorry


theorem extracted_formal_statement_118 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (h_1 : HasFPowerSeriesWithinOnBall f p univ x r → HasFPowerSeriesOnBall f p x r)
  (h : HasFPowerSeriesOnBall f p x r → HasFPowerSeriesWithinOnBall f p univ x r) :
  HasFPowerSeriesWithinOnBall f p univ x r ↔ HasFPowerSeriesOnBall f p x r := sorry


theorem extracted_formal_statement_119 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (h : HasFPowerSeriesWithinOnBall f p univ x r) :
  HasFPowerSeriesOnBall f p x r → HasFPowerSeriesWithinOnBall f p univ x r := sorry


theorem extracted_formal_statement_120 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (h : HasFPowerSeriesOnBall f p x r) : HasFPowerSeriesWithinOnBall f p univ x r := sorry


theorem extracted_formal_statement_121 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFPowerSeriesOnBall f p x r) :
  ∀ᶠ (y : E) in 𝓝 x, HasSum (fun n => (p n) fun x_1 => y - x) (f y) := sorry


theorem extracted_formal_statement_122 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFPowerSeriesOnBall f p x r) :
  ∀ᶠ (y : E) in 𝓝 0, HasSum (fun n => (p n) fun x => y) (f (x + y)) := sorry


theorem extracted_formal_statement_123 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  (hg : f =ᶠ[𝓝 x] g) (r₁ : ℝ≥0∞) (h₁ : HasFPowerSeriesOnBall f p x r₁) (r₂ : ℝ≥0∞) (h₂pos : r₂ > 0)
  (h₂ : EMetric.ball x r₂ ⊆ {x | (fun x => f x = g x) x}) : HasFPowerSeriesAt g p x := sorry


theorem extracted_formal_statement_124 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s : Set E} {x : E} {r : ℝ≥0∞} (h : HasFPowerSeriesWithinOnBall f p s x r)
  (h' : EqOn g f (insert x s ∩ EMetric.ball x r)) {y : E} (hy : x + y ∈ insert x s) (h'y : y ∈ EMetric.ball 0 r) :
  g (x + y) = f (x + y) := sorry


theorem extracted_formal_statement_125 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s : Set E} {x : E} {r : ℝ≥0∞} (h : HasFPowerSeriesWithinOnBall f p s x r) (h' : EqOn g f (s ∩ EMetric.ball x r))
  (h'' : g x = f x) {y : E} (hy : x + y ∈ insert x s) (h'y : y ∈ EMetric.ball 0 r) : y = 0 ∨ x + y ∈ s := sorry


theorem extracted_formal_statement_126 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s : Set E} {x : E} {r : ℝ≥0∞} (h_1 : HasFPowerSeriesWithinOnBall f p s x r) (h' : EqOn g f (s ∩ EMetric.ball x r))
  (h'' : g x = f x) {y : E} (h'y : y ∈ EMetric.ball 0 r) (hy : y = 0 ∨ x + y ∈ s) (h_2 : g (x + 0) = f (x + 0))
  (h : g (x + y) = f (x + y)) : g (x + y) = f (x + y) := sorry


theorem extracted_formal_statement_127 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s : Set E} {x : E} {r : ℝ≥0∞} (h_1 : HasFPowerSeriesWithinOnBall f p s x r) (h' : EqOn g f (s ∩ EMetric.ball x r))
  (h'' : g x = f x) {y : E} (h'y : y ∈ EMetric.ball 0 r) (hy : x + y ∈ s) (h : x + y ∈ s ∩ EMetric.ball x r) :
  g (x + y) = f (x + y) := sorry


theorem extracted_formal_statement_128 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s : Set E} {x : E} {r : ℝ≥0∞} (h_1 : HasFPowerSeriesWithinOnBall f p s x r) (h' : EqOn g f (s ∩ EMetric.ball x r))
  (h'' : g x = f x) {y : E} (h'y : y ∈ EMetric.ball 0 r) (hy : x + y ∈ s) (h : x + y ∈ EMetric.ball x r) :
  x + y ∈ s ∩ EMetric.ball x r := sorry


theorem extracted_formal_statement_129 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {p : FormalMultilinearSeries 𝕜 E F}
  {s : Set E} {x : E} {r : ℝ≥0∞} (h : HasFPowerSeriesWithinOnBall f p s x r) (h' : EqOn g f (s ∩ EMetric.ball x r))
  (h'' : g x = f x) {y : E} (h'y : y ∈ EMetric.ball 0 r) (hy : x + y ∈ s) : x + y ∈ EMetric.ball x r := sorry


theorem extracted_formal_statement_130 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFPowerSeriesOnBall f p x r) {y : E} (hy : y ∈ EMetric.ball x r) :
  y - x ∈ EMetric.ball 0 r := sorry


theorem extracted_formal_statement_131 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFPowerSeriesOnBall f p x r) {y : E} (hy : y ∈ EMetric.ball x r)
  (this : y - x ∈ EMetric.ball 0 r) : HasSum (fun n => (p n) fun x_1 => y - x) (f y) := sorry


theorem extracted_formal_statement_132 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r) {y : E} (hy : y ∈ insert x s ∩ EMetric.ball x r) :
  y - x ∈ EMetric.ball 0 r := sorry


theorem extracted_formal_statement_133 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r) {y : E} (hy : y ∈ insert x s ∩ EMetric.ball x r)
  (this : y - x ∈ EMetric.ball 0 r) : y - x ∈ EMetric.ball 0 r := sorry


theorem extracted_formal_statement_134 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r) {y : E} (hy : y ∈ insert x s ∩ EMetric.ball x r)
  (this : y - x ∈ EMetric.ball 0 r) : HasSum (fun n => (p n) fun x_1 => y - x) (f (x + (y - x))) := sorry


theorem extracted_formal_statement_135 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r) {y : E} (hy : y ∈ insert x s ∩ EMetric.ball x r)
  (this_1 : y - x ∈ EMetric.ball 0 r) (this : HasSum (fun n => (p n) fun x_1 => y - x) (f (x + (y - x)))) :
  HasSum (fun n => (p n) fun x_1 => y - x) (f y) := sorry


theorem extracted_formal_statement_136 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  (p : FormalMultilinearSeries 𝕜 E F) (f : F →L[𝕜] G) (r : ℝ≥0) (hr : ↑r < p.radius)
  (h : IsBigOWith ‖f‖ atTop (fun n => ‖f.compFormalMultilinearSeries p n‖) fun n => ‖p n‖) :
  (fun n => ‖f.compFormalMultilinearSeries p n‖ * ↑r ^ n) =O[atTop] fun n => ‖p n‖ * ↑r ^ n := sorry


theorem extracted_formal_statement_137 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  (p : FormalMultilinearSeries 𝕜 E F) (f : F →L[𝕜] G) (r : ℝ≥0) (hr : ↑r < p.radius) (n : ℕ) :
  ‖‖f.compFormalMultilinearSeries p n‖‖ ≤ ‖f‖ * ‖‖p n‖‖ := sorry


theorem extracted_formal_statement_138 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E (E →L[𝕜] F)) (z : F) :
  (p.unshift z).radius = p.radius := sorry


theorem extracted_formal_statement_139 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F)
  (h :
    (fun r => ⨆ C, ⨆ (_ : ∀ (n : ℕ), ‖p (n + 1)‖ * ↑r ^ n ≤ C), ↑r) = fun r =>
      ⨆ C, ⨆ (_ : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C), ↑r) :
  ⨆ r, ⨆ C, ⨆ (_ : ∀ (n : ℕ), ‖p (n + 1)‖ * ↑r ^ n ≤ C), ↑r =
    ⨆ r, ⨆ C, ⨆ (_ : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C), ↑r := sorry


theorem extracted_formal_statement_140 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (r : ℝ≥0)
  (h_1 : ⨆ C, ⨆ (_ : ∀ (n : ℕ), ‖p (n + 1)‖ * ↑r ^ n ≤ C), ↑r ≤ ⨆ C, ⨆ (_ : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C), ↑r)
  (h : ⨆ C, ⨆ (_ : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C), ↑r ≤ ⨆ C, ⨆ (_ : ∀ (n : ℕ), ‖p (n + 1)‖ * ↑r ^ n ≤ C), ↑r) :
  ⨆ C, ⨆ (_ : ∀ (n : ℕ), ‖p (n + 1)‖ * ↑r ^ n ≤ C), ↑r = ⨆ C, ⨆ (_ : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C), ↑r := sorry


theorem extracted_formal_statement_141 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (r : ℝ≥0) (C : ℝ)
  (h : ⨆ (_ : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C), ↑r ≤ ⨆ (_ : ∀ (n : ℕ), ‖p (n + 1)‖ * ↑r ^ n ≤ ‖p 1‖ ⊔ C / ↑r), ↑r) :
  ∃ i', ⨆ (_ : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C), ↑r ≤ ⨆ (_ : ∀ (n : ℕ), ‖p (n + 1)‖ * ↑r ^ n ≤ i'), ↑r := sorry


theorem extracted_formal_statement_142 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (r : ℝ≥0) (C : ℝ)
  (h_1 : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C) (h : ∀ (n : ℕ), ‖p (n + 1)‖ * ↑r ^ n ≤ ‖p 1‖ ∨ ‖p (n + 1)‖ * ↑r ^ n ≤ C / ↑r) :
  ∃ (_ : ∀ (n : ℕ), ‖p (n + 1)‖ * ↑r ^ n ≤ ‖p 1‖ ⊔ C / ↑r), ↑r ≤ ↑r := sorry


theorem extracted_formal_statement_143 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (r : ℝ≥0) (C : ℝ)
  (h : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C) (n : ℕ) : ‖p (n + 1)‖ * ↑r ^ n ≤ ‖p 1‖ ∨ ‖p (n + 1)‖ * ↑r ^ n ≤ C / ↑r := sorry


theorem extracted_formal_statement_144 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {c : 𝕜} (hc : c ≠ 0)
  (h : (c • p).radius ≤ p.radius) : (c • p).radius = p.radius := sorry


theorem extracted_formal_statement_145 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {c : 𝕜} (hc : c ≠ 0) :
  (c • p).radius ≤ p.radius := sorry


theorem extracted_formal_statement_146 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {c : 𝕜} (r : ℝ≥0)
  (C : ℝ) (h_1 : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C) (h : ∀ (n : ℕ), ‖c • p n‖ * ↑r ^ n ≤ ‖c‖ * C) :
  ∃ (_ : ∀ (n : ℕ), ‖c • p n‖ * ↑r ^ n ≤ ‖c‖ * C), ↑r ≤ ↑r := sorry


theorem extracted_formal_statement_147 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {c : 𝕜} (r : ℝ≥0)
  (C : ℝ) (h_1 : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C) (n : ℕ) (h : ‖c‖ * (‖p n‖ * ↑r ^ n) ≤ ‖c‖ * C) :
  ‖c • p n‖ * ↑r ^ n ≤ ‖c‖ * C := sorry


theorem extracted_formal_statement_148 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {c : 𝕜} (r : ℝ≥0)
  (C : ℝ) (h_1 : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C) (n : ℕ) (h : ‖p n‖ * ↑r ^ n ≤ C) :
  ‖c‖ * (‖p n‖ * ↑r ^ n) ≤ ‖c‖ * C := sorry


theorem extracted_formal_statement_149 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} (r : ℝ≥0) (C : ℝ)
  (h : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C) (n : ℕ) : ‖p n‖ * ↑r ^ n ≤ C := sorry


theorem extracted_formal_statement_150 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) :
  (-p).radius = p.radius := sorry


theorem extracted_formal_statement_151 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p q : FormalMultilinearSeries 𝕜 E F) (r : ℝ≥0)
  (hr : ↑r < p.radius ⊓ q.radius) : ↑r < p.radius ∧ ↑r < q.radius := sorry


theorem extracted_formal_statement_152 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {𝕜' : Type u_5} {E' : Type u_6} {F' : Type u_7}
  [inst_5 : NontriviallyNormedField 𝕜'] [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜' E']
  [inst_8 : NormedAddCommGroup F'] [inst_9 : NormedSpace 𝕜' F'] {p : FormalMultilinearSeries 𝕜 E F}
  {q : FormalMultilinearSeries 𝕜' E' F'} (h_1 : ∀ (n : ℕ), ‖p n‖ ≤ ‖q n‖) (r : ℝ≥0) (hr : ↑r < q.radius) (C : ℝ)
  (hC : ∀ (n : ℕ), ‖q n‖ * ↑r ^ n ≤ C) (n : ℕ) (h : ‖p n‖ * ↑r ^ n ≤ ‖q n‖ * ↑r ^ n) : ‖p n‖ * ↑r ^ n ≤ C := sorry


theorem extracted_formal_statement_153 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {𝕜' : Type u_5} {E' : Type u_6} {F' : Type u_7}
  [inst_5 : NontriviallyNormedField 𝕜'] [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜' E']
  [inst_8 : NormedAddCommGroup F'] [inst_9 : NormedSpace 𝕜' F'] {p : FormalMultilinearSeries 𝕜 E F}
  {q : FormalMultilinearSeries 𝕜' E' F'} (h_1 : ∀ (n : ℕ), ‖p n‖ ≤ ‖q n‖) (r : ℝ≥0) (hr : ↑r < q.radius) (C : ℝ)
  (hC : ∀ (n : ℕ), ‖q n‖ * ↑r ^ n ≤ C) (n : ℕ) (h : ‖p n‖ ≤ ‖q n‖) : ‖p n‖ * ↑r ^ n ≤ ‖q n‖ * ↑r ^ n := sorry


theorem extracted_formal_statement_154 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {𝕜' : Type u_5} {E' : Type u_6} {F' : Type u_7}
  [inst_5 : NontriviallyNormedField 𝕜'] [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜' E']
  [inst_8 : NormedAddCommGroup F'] [inst_9 : NormedSpace 𝕜' F'] {p : FormalMultilinearSeries 𝕜 E F}
  {q : FormalMultilinearSeries 𝕜' E' F'} (h : ∀ (n : ℕ), ‖p n‖ ≤ ‖q n‖) (r : ℝ≥0) (hr : ↑r < q.radius) (C : ℝ)
  (hC : ∀ (n : ℕ), ‖q n‖ * ↑r ^ n ≤ C) (n : ℕ) : ‖p n‖ ≤ ‖q n‖ := sorry


theorem extracted_formal_statement_155 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (h_1 : 0 < p.radius)
  (r : ℝ≥0) (r0 : 0 < ↑r) (rlt : ↑r < p.radius) (rpos : 0 < ↑r) (C : ℝ) (Cpos : C > 0)
  (hCp : ∀ (n : ℕ), ‖p n‖ ≤ C / ↑r ^ n) (n : ℕ) (h : ‖p n‖ ≤ C / ↑r ^ n) : ‖p n‖ ≤ C * (↑r)⁻¹ ^ n := sorry


theorem extracted_formal_statement_156 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (h : 0 < p.radius)
  (r : ℝ≥0) (r0 : 0 < ↑r) (rlt : ↑r < p.radius) (rpos : 0 < ↑r) (C : ℝ) (Cpos : C > 0)
  (hCp : ∀ (n : ℕ), ‖p n‖ ≤ C / ↑r ^ n) (n : ℕ) : ‖p n‖ ≤ C / ↑r ^ n := sorry


theorem extracted_formal_statement_157 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F)
  (h_1 : p.radius = ⊤ → ∀ (r : ℝ≥0), Summable fun n => ‖p n‖ * ↑r ^ n)
  (h : (∀ (r : ℝ≥0), Summable fun n => ‖p n‖ * ↑r ^ n) → p.radius = ⊤) :
  p.radius = ⊤ ↔ ∀ (r : ℝ≥0), Summable fun n => ‖p n‖ * ↑r ^ n := sorry


theorem extracted_formal_statement_158 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) :
  (∀ (r : ℝ≥0), Summable fun n => ‖p n‖ * ↑r ^ n) → p.radius = ⊤ := sorry


theorem extracted_formal_statement_159 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0}
  (h : ↑r < p.radius) : Summable fun a => ‖p a‖ * ↑r ^ a := sorry


theorem extracted_formal_statement_160 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {x : E}
  (hx : x ∈ EMetric.ball 0 p.radius) : ‖x‖ₑ < p.radius := sorry


theorem extracted_formal_statement_161 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0}
  (h : ↑r < p.radius) (a : ℝ) (ha : a ∈ Ioo 0 1) (C : ℝ) (hp : ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C * a ^ n) :
  Summable fun n => ‖p n‖ * ↑r ^ n := sorry


theorem extracted_formal_statement_162 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0} (h₀ : r ≠ 0)
  {a_1 : ℝ} (ha_1 : a_1 ∈ Ioo (-1) 1) (hp_1 : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x)
  (this :
    (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
      ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n)
  (a : ℝ) (ha : a ∈ Ioo 0 1) (C : ℝ) (hC : C > 0) (hp : ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n) : 0 < ↑r := sorry


theorem extracted_formal_statement_163 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0} (h₀ : r ≠ 0)
  {a_1 : ℝ} (ha_1 : a_1 ∈ Ioo (-1) 1) (hp_1 : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x)
  (this :
    (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
      ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n)
  (a : ℝ) (ha : a ∈ Ioo 0 1) (C : ℝ) (hC : C > 0) (hp : ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n) :
  (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
    ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n := sorry


theorem extracted_formal_statement_164 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0} (h₀ : 0 < ↑r)
  {a_1 : ℝ} (ha_1 : a_1 ∈ Ioo (-1) 1) (hp_1 : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x)
  (this :
    (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
      ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n)
  (a : ℝ) (ha : a ∈ Ioo 0 1) (C : ℝ) (hC : C > 0) (hp : ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n) :
  a_1 ∈ Ioo (-1) 1 := sorry


theorem extracted_formal_statement_165 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0} (h₀ : 0 < ↑r)
  {a_1 : ℝ} (ha_1 : a_1 ∈ Ioo (-1) 1) (hp_1 : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x)
  (this :
    (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
      ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n)
  (a : ℝ) (ha : a ∈ Ioo 0 1) (C : ℝ) (hC : C > 0) (hp : ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n) :
  (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x := sorry


theorem extracted_formal_statement_166 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0} (h₀ : 0 < ↑r)
  {a_1 : ℝ} (ha_1 : a_1 ∈ Ioo (-1) 1) (hp_1 : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x)
  (this_1 :
    (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
      ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n)
  (C : ℝ) (hC : C > 0) (a : ℝ≥0) (ha : ↑a ∈ Ioo 0 1) (hp : ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * ↑a ^ n)
  (this : ↑r < ↑r / ↑a) : a_1 ∈ Ioo (-1) 1 := sorry


theorem extracted_formal_statement_167 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0} (h₀ : 0 < ↑r)
  {a_1 : ℝ} (ha_1 : a_1 ∈ Ioo (-1) 1) (hp_1 : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x)
  (this_1 :
    (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
      ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n)
  (C : ℝ) (hC : C > 0) (a : ℝ≥0) (ha : ↑a ∈ Ioo 0 1) (hp : ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * ↑a ^ n)
  (this : ↑r < ↑r / ↑a) : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x := sorry


theorem extracted_formal_statement_168 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0} (h₀ : 0 < ↑r)
  {a_1 : ℝ} (ha_1 : a_1 ∈ Ioo (-1) 1) (hp_1 : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x)
  (this_1 :
    (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
      ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n)
  (C : ℝ) (hC : C > 0) (a : ℝ≥0) (ha : ↑a ∈ Ioo 0 1) (hp : ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * ↑a ^ n)
  (this : ↑r < ↑r / ↑a) :
  (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
    ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n := sorry


theorem extracted_formal_statement_169 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0} (h₀ : 0 < ↑r)
  {a_1 : ℝ} (ha_1 : a_1 ∈ Ioo (-1) 1) (hp_1 : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x)
  (this_1 :
    (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
      ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n)
  (C : ℝ) (hC : C > 0) (a : ℝ≥0) (ha : ↑a ∈ Ioo 0 1) (hp : ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * ↑a ^ n)
  (this : ↑r < ↑r / ↑a) : r < r / a := sorry


theorem extracted_formal_statement_170 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0} (h₀ : 0 < ↑r)
  {a_1 : ℝ} (ha_1 : a_1 ∈ Ioo (-1) 1) (hp_1 : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x)
  (this_1 :
    (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
      ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n)
  (C : ℝ) (hC : C > 0) (a : ℝ≥0) (ha : ↑a ∈ Ioo 0 1) (hp : ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * ↑a ^ n)
  (this : r < r / a) : a_1 ∈ Ioo (-1) 1 := sorry


theorem extracted_formal_statement_171 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0} (h₀ : 0 < ↑r)
  {a_1 : ℝ} (ha_1 : a_1 ∈ Ioo (-1) 1) (hp_1 : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x)
  (this_1 :
    (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
      ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n)
  (C : ℝ) (hC : C > 0) (a : ℝ≥0) (ha : ↑a ∈ Ioo 0 1) (hp : ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * ↑a ^ n)
  (this : r < r / a) : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x := sorry


theorem extracted_formal_statement_172 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0} (h₀ : 0 < ↑r)
  {a_1 : ℝ} (ha_1 : a_1 ∈ Ioo (-1) 1) (hp_1 : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x)
  (this_1 :
    (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
      ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n)
  (C : ℝ) (hC : C > 0) (a : ℝ≥0) (ha : ↑a ∈ Ioo 0 1) (hp : ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * ↑a ^ n)
  (this : r < r / a) :
  (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
    ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n := sorry


theorem extracted_formal_statement_173 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0} (h₀ : 0 < ↑r)
  {a_1 : ℝ} (ha_1 : a_1 ∈ Ioo (-1) 1) (hp_1 : (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a_1 ^ x)
  (this_1 :
    (∃ a ∈ Ioo (-1) 1, (fun n => ‖p n‖ * ↑r ^ n) =O[atTop] fun x => a ^ x) ↔
      ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n)
  (C : ℝ) (hC : C > 0) (a : ℝ≥0) (ha : ↑a ∈ Ioo 0 1) (hp : ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * ↑a ^ n)
  (this : ↑r < ↑(r / a)) (n : ℕ) : ‖p n‖ * ↑r ^ n ≤ C * ↑a ^ n := sorry


theorem extracted_formal_statement_174 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0}
  (h : ↑r < p.radius) : ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n := sorry


theorem extracted_formal_statement_175 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {r : ℝ≥0}
  (h : ↑r < p.radius) (a : ℝ) (ha : a ∈ Ioo 0 1) (C : ℝ) (hC : C > 0) (H : ∀ (n : ℕ), |‖p n‖ * ↑r ^ n| ≤ C * a ^ n) :
  ∃ a ∈ Ioo 0 1, ∃ C > 0, ∀ (n : ℕ), ‖p n‖ * ↑r ^ n ≤ C * a ^ n := sorry


theorem extracted_formal_statement_176 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : Semiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : ContinuousConstSMul 𝕜 E] [inst_10 : ContinuousConstSMul 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (n : ℕ)
  (h : Continuous fun x => ∑ k ∈ Finset.range n, (p k) fun x_1 => x) : Continuous (p.partialSum n) := sorry


theorem extracted_formal_statement_177 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : Semiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : ContinuousConstSMul 𝕜 E] [inst_10 : ContinuousConstSMul 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (n : ℕ) :
  Continuous fun x => ∑ k ∈ Finset.range n, (p k) fun x_1 => x := sorry