import Mathlib
import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas

import Mathlib.MeasureTheory.Constructions.BorelSpace.Metric

import Mathlib.MeasureTheory.Group.Pointwise

import Mathlib.MeasureTheory.Measure.Doubling

import Mathlib.MeasureTheory.Measure.Haar.Basic

import Mathlib.MeasureTheory.Measure.Lebesgue.Basic

open TopologicalSpace Set Filter Metric Bornology

open scoped ENNReal Pointwise Topology NNReal

open MeasureTheory MeasureTheory.Measure

open Measure TopologicalSpace.PositiveCompacts Module

open scoped Function -- required for scoped `on` notation

open MeasureTheory

open Measure

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (x : E)
  (h : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E) (ht : MeasurableSet t)
  (h't : μ t ≠ 0) (t' : Set E) (t'_meas : MeasurableSet t') (t't : t' ⊆ t) (t'pos : 0 < μ t') (t'top : μ t' < ⊤) (r : ℝ)
  (hr : 0 < μ (s ∩ ({x} + r • t')) / μ ({x} + r • t')) (this : μ (s ∩ ({x} + r • t')) ≠ 0) :
  μ (s ∩ ({x} + r • t')) ≠ 0 := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (x : E)
  (h : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E) (ht : MeasurableSet t)
  (h't : μ t ≠ 0) (t' : Set E) (t'_meas : MeasurableSet t') (t't : t' ⊆ t) (t'pos : 0 < μ t') (t'top : μ t' < ⊤) (r : ℝ)
  (hr : 0 < μ (s ∩ ({x} + r • t')) / μ ({x} + r • t')) (this : μ (s ∩ ({x} + r • t')) ≠ 0) :
  (s ∩ ({x} + r • t')).Nonempty := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (x : E)
  (h_1 : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E)
  (ht : MeasurableSet t) (h't : μ t ≠ 0) (t' : Set E) (t'_meas : MeasurableSet t') (t't : t' ⊆ t) (t'pos : 0 < μ t')
  (t'top : μ t' < ⊤) (r : ℝ) (hr : 0 < μ (s ∩ ({x} + r • t')) / μ ({x} + r • t')) (this_1 : μ (s ∩ ({x} + r • t')) ≠ 0)
  (this : (s ∩ ({x} + r • t')).Nonempty) (h : {x} + r • t' ⊆ {x} + r • t) : (s ∩ ({x} + r • t)).Nonempty := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (x : E)
  (h : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E) (ht : MeasurableSet t)
  (h't : μ t ≠ 0) (t' : Set E) (t'_meas : MeasurableSet t') (t't : t' ⊆ t) (t'pos : 0 < μ t') (t'top : μ t' < ⊤) (r : ℝ)
  (hr : 0 < μ (s ∩ ({x} + r • t')) / μ ({x} + r • t')) (this_1 : μ (s ∩ ({x} + r • t')) ≠ 0)
  (this : (s ∩ ({x} + r • t')).Nonempty) : {x} + r • t' ⊆ {x} + r • t := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (x : E)
  (h_1 : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E)
  (ht : MeasurableSet t) (h't : μ t ≠ 0) (h''t : μ t ≠ ⊤)
  (this : Tendsto (fun r => μ (toMeasurable μ s ∩ ({x} + r • t)) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 1)) (r : ℝ)
  (h : μ (toMeasurable μ s ∩ ({x} + r • t)) = μ (s ∩ ({x} + r • t))) :
  μ (toMeasurable μ s ∩ ({x} + r • t)) / μ ({x} + r • t) = μ (s ∩ ({x} + r • t)) / μ ({x} + r • t) := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (x : E)
  (h_1 : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E)
  (ht : MeasurableSet t) (h't : μ t ≠ 0) (h''t : μ t ≠ ⊤)
  (this : Tendsto (fun r => μ (toMeasurable μ s ∩ ({x} + r • t)) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 1)) (r : ℝ)
  (h : MeasurableSet ({x} + r • t)) : μ (toMeasurable μ s ∩ ({x} + r • t)) = μ (s ∩ ({x} + r • t)) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (x : E)
  (h_1 : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E)
  (ht : MeasurableSet t) (h't : μ t ≠ 0) (h''t : μ t ≠ ⊤)
  (this : Tendsto (fun r => μ (toMeasurable μ s ∩ ({x} + r • t)) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 1)) (r : ℝ)
  (h : MeasurableSet ((fun x_1 => -x + x_1) ⁻¹' (r • t))) : MeasurableSet ({x} + r • t) := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (x : E)
  (h : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E) (ht : MeasurableSet t)
  (h't : μ t ≠ 0) (h''t : μ t ≠ ⊤)
  (this : Tendsto (fun r => μ (toMeasurable μ s ∩ ({x} + r • t)) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 1)) (r : ℝ) :
  MeasurableSet ((fun x_1 => -x + x_1) ⁻¹' (r • t)) := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (hs : MeasurableSet s) (x : E)
  (h : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E) (ht : MeasurableSet t)
  (h't : μ t ≠ 0) (h''t : μ t ≠ ⊤)
  (I : ∀ (u v : Set E), μ u ≠ 0 → μ u ≠ ⊤ → MeasurableSet v → μ u / μ u - μ (vᶜ ∩ u) / μ u = μ (v ∩ u) / μ u)
  (L : Tendsto (fun r => μ (sᶜ ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 0))
  (L' : Tendsto (fun r => μ (sᶜ ∩ ({x} + r • t)) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 0))
  (L'' : Tendsto (fun r => μ ({x} + r • t) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 1)) :
  Tendsto (fun a => μ ({x} + a • t) / μ ({x} + a • t) - μ (sᶜ ∩ ({x} + a • t)) / μ ({x} + a • t)) (𝓝[>] 0)
    (𝓝 (1 - 0)) := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (hs : MeasurableSet s) (x : E)
  (h : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E) (ht : MeasurableSet t)
  (h't : μ t ≠ 0) (h''t : μ t ≠ ⊤)
  (I : ∀ (u v : Set E), μ u ≠ 0 → μ u ≠ ⊤ → MeasurableSet v → μ u / μ u - μ (vᶜ ∩ u) / μ u = μ (v ∩ u) / μ u)
  (L : Tendsto (fun r => μ (sᶜ ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 0))
  (L' : Tendsto (fun r => μ (sᶜ ∩ ({x} + r • t)) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 0))
  (L'' : Tendsto (fun r => μ ({x} + r • t) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 1))
  (this :
    Tendsto (fun a => μ ({x} + a • t) / μ ({x} + a • t) - μ (sᶜ ∩ ({x} + a • t)) / μ ({x} + a • t)) (𝓝[>] 0)
      (𝓝 (1 - 0))) :
  Tendsto (fun a => μ ({x} + a • t) / μ ({x} + a • t) - μ (sᶜ ∩ ({x} + a • t)) / μ ({x} + a • t)) (𝓝[>] 0)
    (𝓝 1) := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (hs : MeasurableSet s) (x : E)
  (h_1 : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E)
  (ht : MeasurableSet t) (h't : μ t ≠ 0) (h''t : μ t ≠ ⊤)
  (I : ∀ (u v : Set E), μ u ≠ 0 → μ u ≠ ⊤ → MeasurableSet v → μ u / μ u - μ (vᶜ ∩ u) / μ u = μ (v ∩ u) / μ u)
  (L : Tendsto (fun r => μ (sᶜ ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 0))
  (L' : Tendsto (fun r => μ (sᶜ ∩ ({x} + r • t)) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 0))
  (L'' : Tendsto (fun r => μ ({x} + r • t) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 1))
  (this :
    Tendsto (fun a => μ ({x} + a • t) / μ ({x} + a • t) - μ (sᶜ ∩ ({x} + a • t)) / μ ({x} + a • t)) (𝓝[>] 0) (𝓝 1))
  (h :
    (fun a => μ ({x} + a • t) / μ ({x} + a • t) - μ (sᶜ ∩ ({x} + a • t)) / μ ({x} + a • t)) =ᶠ[𝓝[>] 0] fun r =>
      μ (s ∩ ({x} + r • t)) / μ ({x} + r • t)) :
  Tendsto (fun r => μ (s ∩ ({x} + r • t)) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 1) := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (hs : MeasurableSet s) (x : E)
  (h_1 : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E)
  (ht : MeasurableSet t) (h't : μ t ≠ 0) (h''t : μ t ≠ ⊤)
  (I : ∀ (u v : Set E), μ u ≠ 0 → μ u ≠ ⊤ → MeasurableSet v → μ u / μ u - μ (vᶜ ∩ u) / μ u = μ (v ∩ u) / μ u)
  (L : Tendsto (fun r => μ (sᶜ ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 0))
  (L' : Tendsto (fun r => μ (sᶜ ∩ ({x} + r • t)) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 0))
  (L'' : Tendsto (fun r => μ ({x} + r • t) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 1))
  (this :
    Tendsto (fun a => μ ({x} + a • t) / μ ({x} + a • t) - μ (sᶜ ∩ ({x} + a • t)) / μ ({x} + a • t)) (𝓝[>] 0) (𝓝 1))
  (h :
    ∀ a ∈ Ioi 0,
      μ ({x} + a • t) / μ ({x} + a • t) - μ (sᶜ ∩ ({x} + a • t)) / μ ({x} + a • t) =
        μ (s ∩ ({x} + a • t)) / μ ({x} + a • t)) :
  (fun a => μ ({x} + a • t) / μ ({x} + a • t) - μ (sᶜ ∩ ({x} + a • t)) / μ ({x} + a • t)) =ᶠ[𝓝[>] 0] fun r =>
    μ (s ∩ ({x} + r • t)) / μ ({x} + r • t) := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (hs : MeasurableSet s) (x : E)
  (h_1 : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E)
  (ht : MeasurableSet t) (h't : μ t ≠ 0) (h''t : μ t ≠ ⊤)
  (I : ∀ (u v : Set E), μ u ≠ 0 → μ u ≠ ⊤ → MeasurableSet v → μ u / μ u - μ (vᶜ ∩ u) / μ u = μ (v ∩ u) / μ u)
  (L : Tendsto (fun r => μ (sᶜ ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 0))
  (L' : Tendsto (fun r => μ (sᶜ ∩ ({x} + r • t)) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 0))
  (L'' : Tendsto (fun r => μ ({x} + r • t) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 1))
  (this :
    Tendsto (fun a => μ ({x} + a • t) / μ ({x} + a • t) - μ (sᶜ ∩ ({x} + a • t)) / μ ({x} + a • t)) (𝓝[>] 0) (𝓝 1))
  (r : ℝ) (rpos : 0 < r) (h_2 : μ ({x} + r • t) ≠ 0) (h : μ ({x} + r • t) ≠ ⊤) :
  μ ({x} + r • t) / μ ({x} + r • t) - μ (sᶜ ∩ ({x} + r • t)) / μ ({x} + r • t) =
    μ (s ∩ ({x} + r • t)) / μ ({x} + r • t) := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (hs : MeasurableSet s) (x : E)
  (h : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (t : Set E) (ht : MeasurableSet t)
  (h't : μ t ≠ 0) (h''t : μ t ≠ ⊤)
  (I : ∀ (u v : Set E), μ u ≠ 0 → μ u ≠ ⊤ → MeasurableSet v → μ u / μ u - μ (vᶜ ∩ u) / μ u = μ (v ∩ u) / μ u)
  (L : Tendsto (fun r => μ (sᶜ ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 0))
  (L' : Tendsto (fun r => μ (sᶜ ∩ ({x} + r • t)) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 0))
  (L'' : Tendsto (fun r => μ ({x} + r • t) / μ ({x} + r • t)) (𝓝[>] 0) (𝓝 1))
  (this :
    Tendsto (fun a => μ ({x} + a • t) / μ ({x} + a • t) - μ (sᶜ ∩ ({x} + a • t)) / μ ({x} + a • t)) (𝓝[>] 0) (𝓝 1))
  (r : ℝ) (rpos : 0 < r) : μ ({x} + r • t) ≠ ⊤ := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (x : E)
  (h_1 : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 0)) (t : Set E)
  (ht : MeasurableSet t) (h''t : μ t ≠ ⊤) (ε : ℝ≥0∞) (εpos : 0 < ε)
  (h_2 h : ∀ᶠ (b : ℝ) in 𝓝[>] 0, μ (s ∩ ({x} + b • t)) / μ ({x} + b • t) < ε) :
  ∀ᶠ (b : ℝ) in 𝓝[>] 0, μ (s ∩ ({x} + b • t)) / μ ({x} + b • t) < ε := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (x : E)
  (h : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 0)) (t u : Set E) (h'u : μ u ≠ 0)
  (t_bound : t ⊆ closedBall 0 1) (A : Tendsto (fun r => μ (s ∩ ({x} + r • t)) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 0))
  (B : Tendsto (fun r => μ (closedBall x r) / μ ({x} + r • u)) (𝓝[>] 0) (𝓝 (μ (closedBall x 1) / μ ({x} + u))))
  (C :
    Tendsto (fun r => μ (s ∩ ({x} + r • t)) / μ (closedBall x r) * (μ (closedBall x r) / μ ({x} + r • u))) (𝓝[>] 0)
      (𝓝 (0 * (μ (closedBall x 1) / μ ({x} + u))))) :
  Tendsto (fun r => μ (s ∩ ({x} + r • t)) / μ (closedBall x r) * (μ (closedBall x r) / μ ({x} + r • u))) (𝓝[>] 0)
    (𝓝 0) := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (x : E)
  (h_1 : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 0)) (t u : Set E) (h'u : μ u ≠ 0)
  (t_bound : t ⊆ closedBall 0 1) (A : Tendsto (fun r => μ (s ∩ ({x} + r • t)) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 0))
  (B : Tendsto (fun r => μ (closedBall x r) / μ ({x} + r • u)) (𝓝[>] 0) (𝓝 (μ (closedBall x 1) / μ ({x} + u))))
  (C :
    Tendsto (fun r => μ (s ∩ ({x} + r • t)) / μ (closedBall x r) * (μ (closedBall x r) / μ ({x} + r • u))) (𝓝[>] 0)
      (𝓝 0))
  (h :
    ∀ a ∈ Ioi 0,
      μ (s ∩ ({x} + a • t)) / μ (closedBall x a) * (μ (closedBall x a) / μ ({x} + a • u)) =
        μ (s ∩ ({x} + a • t)) / μ ({x} + a • u)) :
  (fun r => μ (s ∩ ({x} + r • t)) / μ (closedBall x r) * (μ (closedBall x r) / μ ({x} + r • u))) =ᶠ[𝓝[>] 0] fun r =>
    μ (s ∩ ({x} + r • t)) / μ ({x} + r • u) := sorry


theorem extracted_formal_statement_17 {G : Type u_3} [inst : NormedAddCommGroup G] [inst_1 : NormedSpace ℝ G]
  [inst_2 : MeasurableSpace G] [inst_3 : BorelSpace G] [inst_4 : FiniteDimensional ℝ G] {n : ℕ}
  [_i : Fact (finrank ℝ G = n)] (ω : G [⋀^Fin n]→ₗ[ℝ] ℝ) (v : Fin n → G)
  (h :
    ω.measure (parallelepiped v) =
      ENNReal.ofReal |(ω ⇑(finBasisOfFinrankEq ℝ G Fact.out) • (finBasisOfFinrankEq ℝ G Fact.out).det) v|) :
  ω.measure (parallelepiped v) = ENNReal.ofReal |ω v| := sorry


theorem extracted_formal_statement_18 {G : Type u_3} [inst : NormedAddCommGroup G] [inst_1 : NormedSpace ℝ G]
  [inst_2 : MeasurableSpace G] [inst_3 : BorelSpace G] [inst_4 : FiniteDimensional ℝ G] {n : ℕ}
  [_i : Fact (finrank ℝ G = n)] (ω : G [⋀^Fin n]→ₗ[ℝ] ℝ) (v : Fin n → G) :
  ω.measure (parallelepiped v) =
    ENNReal.ofReal |(ω ⇑(finBasisOfFinrankEq ℝ G Fact.out) • (finBasisOfFinrankEq ℝ G Fact.out).det) v| := sorry


theorem extracted_formal_statement_19 {ι : Type u_2} {G : Type u_3} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  [inst_2 : NormedAddCommGroup G] [inst_3 : NormedSpace ℝ G] [inst_4 : MeasurableSpace G] [inst_5 : BorelSpace G]
  (b : Basis ι ℝ G) (v : ι → G) (this : FiniteDimensional ℝ G)
  (A : parallelepiped v = ⇑((b.constr ℕ) v) '' parallelepiped ⇑b) :
  b.addHaar (parallelepiped v) = ENNReal.ofReal |b.det v| := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure]
  (h : ∀ᶠ (ε : ℝ) in 𝓝[>] 0, ∀ (x : E), μ (closedBall x (2 * ε)) ≤ ↑(2 ^ finrank ℝ E) * μ (closedBall x ε)) :
  IsUnifLocDoublingMeasure μ := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (r : ℝ) (hr : r ∈ Ioi 0) (x : E)
  (h : ↑(Real.toNNReal 2 ^ finrank ℝ E) * μ (closedBall 0 r) ≤ ↑(2 ^ finrank ℝ E) * μ (closedBall 0 r)) :
  μ (closedBall x (2 * r)) ≤ ↑(2 ^ finrank ℝ E) * μ (closedBall x r) := sorry


theorem extracted_formal_statement_22 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] [inst_6 : Nontrivial E] (x : E) (r : ℝ) (h_1 : μ (sphere x 0) = 0)
  (h : μ (sphere x r) = 0) : μ (sphere x r) = 0 := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] [inst_6 : Nontrivial E] (x : E) (r : ℝ) (h : r ≠ 0) : μ (sphere x r) = 0 := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (x : E) {r : ℝ} (hr : r ≠ 0) (h_1 h : μ (sphere x r) = 0) : μ (sphere x r) = 0 := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (x : E) {r : ℝ} (hr : r ≠ 0) (h : 0 < r) : μ (sphere x r) = 0 := sorry


theorem extracted_formal_statement_26 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] [inst_6 : Nontrivial E] (x : E) (r : ℝ) (h_1 h : μ (closedBall x r) = μ (ball x r)) :
  μ (closedBall x r) = μ (ball x r) := sorry


theorem extracted_formal_statement_27 (r : ℝ) (h : ¬r < 0) : 0 ≤ r := sorry


theorem extracted_formal_statement_28 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] [inst_6 : Nontrivial E] (x : E) (r : ℝ) (h : 0 ≤ r) :
  μ (closedBall x r) = μ (ball x r) := sorry


theorem extracted_formal_statement_29 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (x : E) {r : ℝ} (hr : 0 ≤ r) :
  μ (closedBall x r) = ENNReal.ofReal (r ^ finrank ℝ E) * μ (ball 0 1) := sorry


theorem extracted_formal_statement_30 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (h : μ (closedBall 0 1) ≤ μ (ball 0 1)) : μ (closedBall 0 1) = μ (ball 0 1) := sorry


theorem extracted_formal_statement_31 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure]
  (A :
    Tendsto (fun r => ENNReal.ofReal (r ^ finrank ℝ E) * μ (closedBall 0 1)) (𝓝[<] 1)
      (𝓝 (ENNReal.ofReal (1 ^ finrank ℝ E) * μ (closedBall 0 1)))) :
  Tendsto (fun r => ENNReal.ofReal (r ^ finrank ℝ E) * μ (closedBall 0 1)) (𝓝[<] 1) (𝓝 (μ (closedBall 0 1))) := sorry


theorem extracted_formal_statement_32 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure]
  (A : Tendsto (fun r => ENNReal.ofReal (r ^ finrank ℝ E) * μ (closedBall 0 1)) (𝓝[<] 1) (𝓝 (μ (closedBall 0 1))))
  (h : ∀ᶠ (c : ℝ) in 𝓝[<] 1, ENNReal.ofReal (c ^ finrank ℝ E) * μ (closedBall 0 1) ≤ μ (ball 0 1)) :
  μ (closedBall 0 1) ≤ μ (ball 0 1) := sorry


theorem extracted_formal_statement_33 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure]
  (A : Tendsto (fun r => ENNReal.ofReal (r ^ finrank ℝ E) * μ (closedBall 0 1)) (𝓝[<] 1) (𝓝 (μ (closedBall 0 1))))
  (r : ℝ) (hr : r ∈ Ioo 0 1) (h : μ (closedBall 0 r) ≤ μ (ball 0 1)) :
  ENNReal.ofReal (r ^ finrank ℝ E) * μ (closedBall 0 1) ≤ μ (ball 0 1) := sorry


theorem extracted_formal_statement_34 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure]
  (A : Tendsto (fun r => ENNReal.ofReal (r ^ finrank ℝ E) * μ (closedBall 0 1)) (𝓝[<] 1) (𝓝 (μ (closedBall 0 1))))
  (r : ℝ) (hr : r ∈ Ioo 0 1) : μ (closedBall 0 r) ≤ μ (ball 0 1) := sorry


theorem extracted_formal_statement_35 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (x : E) {r : ℝ} (hr : 0 ≤ r) :
  μ (closedBall x r) = ENNReal.ofReal (r ^ finrank ℝ E) * μ (closedBall 0 1) := sorry


theorem extracted_formal_statement_36 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] [inst_6 : Nontrivial E] (x : E) {r : ℝ} (hr : 0 ≤ r) :
  μ (ball x r) = ENNReal.ofReal (r ^ finrank ℝ E) * μ (ball 0 1) := sorry


theorem extracted_formal_statement_37 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] [inst_6 : Nontrivial E] (x : E) {r : ℝ} (hr : 0 ≤ r) (s : ℝ)
  (h_1 : μ (ball x (0 * s)) = ENNReal.ofReal (0 ^ finrank ℝ E) * μ (ball 0 s))
  (h : μ (ball x (r * s)) = ENNReal.ofReal (r ^ finrank ℝ E) * μ (ball 0 s)) :
  μ (ball x (r * s)) = ENNReal.ofReal (r ^ finrank ℝ E) * μ (ball 0 s) := sorry


theorem extracted_formal_statement_38 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] [inst_6 : Nontrivial E] (x : E) {r : ℝ} (hr : 0 ≤ r) (s : ℝ) (h : 0 < r) :
  μ (ball x (r * s)) = ENNReal.ofReal (r ^ finrank ℝ E) * μ (ball 0 s) := sorry


theorem extracted_formal_statement_39 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (x : E) {r : ℝ} (hr : 0 < r) :
  μ (ball x r) = ENNReal.ofReal (r ^ finrank ℝ E) * μ (ball 0 1) := sorry


theorem extracted_formal_statement_40 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E]
  [inst_2 : BorelSpace E] (μ : Measure E) [inst_3 : μ.IsAddHaarMeasure] (x : E) (r : ℝ) :
  closedBall 0 r = (fun x_1 => x + x_1) ⁻¹' closedBall x r := sorry


theorem extracted_formal_statement_41 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E]
  [inst_2 : BorelSpace E] (μ : Measure E) [inst_3 : μ.IsAddHaarMeasure] (x : E) (r : ℝ)
  (this : closedBall 0 r = (fun x_1 => x + x_1) ⁻¹' closedBall x r) : μ (closedBall x r) = μ (closedBall 0 r) := sorry


theorem extracted_formal_statement_42 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E]
  [inst_2 : BorelSpace E] (μ : Measure E) [inst_3 : μ.IsAddHaarMeasure] (x : E) (r : ℝ) :
  ball 0 r = (fun x_1 => x + x_1) ⁻¹' ball x r := sorry


theorem extracted_formal_statement_43 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E]
  [inst_2 : BorelSpace E] (μ : Measure E) [inst_3 : μ.IsAddHaarMeasure] (x : E) (r : ℝ)
  (this : ball 0 r = (fun x_1 => x + x_1) ⁻¹' ball x r) : μ (ball x r) = μ (ball 0 r) := sorry


theorem extracted_formal_statement_44 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] {μ : Measure E}
  [inst_5 : μ.IsAddHaarMeasure] {s : Set E} (hs : NullMeasurableSet s μ) (r : ℝ) (h_1 : NullMeasurableSet (r • ∅) μ)
  (h : NullMeasurableSet (r • s) μ) : NullMeasurableSet (r • s) μ := sorry


theorem extracted_formal_statement_45 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] {μ : Measure E}
  [inst_5 : μ.IsAddHaarMeasure] {s : Set E} (hs : NullMeasurableSet s μ) (r : ℝ) (hs' : s.Nonempty)
  (h_1 : NullMeasurableSet (0 • s) μ) (h : NullMeasurableSet (r • s) μ) : NullMeasurableSet (r • s) μ := sorry


theorem extracted_formal_statement_46 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] {μ : Measure E}
  [inst_5 : μ.IsAddHaarMeasure] {s : Set E} (r : ℝ) (hs' : s.Nonempty) (hr : r ≠ 0) (t : Set E) (ht : MeasurableSet t)
  (hst : s =ᶠ[ae μ] t) (h : r • s =ᶠ[ae μ] r • t) : NullMeasurableSet (r • s) μ := sorry


theorem extracted_formal_statement_47 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] {μ : Measure E}
  [inst_5 : μ.IsAddHaarMeasure] {s : Set E} (r : ℝ) (hs' : s.Nonempty) (hr : r ≠ 0) (t : Set E) (ht : MeasurableSet t)
  (hst : s =ᶠ[ae μ] t) (h : μ (symmDiff (r • s) (r • t)) = 0) : r • s =ᶠ[ae μ] r • t := sorry


theorem extracted_formal_statement_48 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] {μ : Measure E}
  [inst_5 : μ.IsAddHaarMeasure] {s : Set E} (r : ℝ) (hs' : s.Nonempty) (hr : r ≠ 0) (t : Set E) (ht : MeasurableSet t)
  (hst : μ (symmDiff s t) = 0) : μ (symmDiff (r • s) (r • t)) = 0 := sorry


theorem extracted_formal_statement_49 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {r : ℝ} (hr : 0 ≤ r) (s : Set E) :
  μ (r • s) = ENNReal.ofReal (r ^ finrank ℝ E) * μ s := sorry


theorem extracted_formal_statement_50 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (r : ℝ) (s : Set E) (h_1 : μ (r • s) = ENNReal.ofReal |r ^ finrank ℝ E| * μ s)
  (h : μ (0 • s) = ENNReal.ofReal |0 ^ finrank ℝ E| * μ s) : μ (r • s) = ENNReal.ofReal |r ^ finrank ℝ E| * μ s := sorry


theorem extracted_formal_statement_51 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (h_1 : μ (0 • ∅) = ENNReal.ofReal |0 ^ finrank ℝ E| * μ ∅)
  (h : μ (0 • s) = ENNReal.ofReal |0 ^ finrank ℝ E| * μ s) : μ (0 • s) = ENNReal.ofReal |0 ^ finrank ℝ E| * μ s := sorry


theorem extracted_formal_statement_52 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (hs : s.Nonempty) (h_1 h : μ {0} = ENNReal.ofReal |0 ^ finrank ℝ E| * μ s) :
  μ {0} = ENNReal.ofReal |0 ^ finrank ℝ E| * μ s := sorry


theorem extracted_formal_statement_53 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (hs : s.Nonempty) (h : ¬finrank ℝ E = 0) : Nontrivial E := sorry


theorem extracted_formal_statement_54 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Set E) (hs : s.Nonempty) (h : ¬finrank ℝ E = 0) (this : Nontrivial E) :
  μ {0} = ENNReal.ofReal |0 ^ finrank ℝ E| * μ s := sorry


theorem extracted_formal_statement_55 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {r : ℝ} (hr : r ≠ 0) (h : map (fun x => r • x) μ ≪ μ) :
  QuasiMeasurePreserving (fun x => r • x) μ μ := sorry


theorem extracted_formal_statement_56 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {r : ℝ} (hr : r ≠ 0) (h : ENNReal.ofReal |(r ^ finrank ℝ E)⁻¹| • μ ≪ μ) :
  map (fun x => r • x) μ ≪ μ := sorry


theorem extracted_formal_statement_57 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {r : ℝ} (hr : r ≠ 0) : ENNReal.ofReal |(r ^ finrank ℝ E)⁻¹| • μ ≪ μ := sorry


theorem extracted_formal_statement_58 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (f : E →ₗ[ℝ] E) (hf : LinearMap.det f ≠ 0) (h : map (⇑f) μ ≪ μ) :
  QuasiMeasurePreserving (⇑f) μ μ := sorry


theorem extracted_formal_statement_59 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (f : E →ₗ[ℝ] E) (hf : LinearMap.det f ≠ 0)
  (h : ENNReal.ofReal |(LinearMap.det f)⁻¹| • μ ≪ μ) : map (⇑f) μ ≪ μ := sorry


theorem extracted_formal_statement_60 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (f : E →ₗ[ℝ] E) (hf : LinearMap.det f ≠ 0) :
  ENNReal.ofReal |(LinearMap.det f)⁻¹| • μ ≪ μ := sorry


theorem extracted_formal_statement_61 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (f : E →ₗ[ℝ] E) (s : Set E)
  (h_1 h : μ (⇑f '' s) = ENNReal.ofReal |LinearMap.det f| * μ s) :
  μ (⇑f '' s) = ENNReal.ofReal |LinearMap.det f| * μ s := sorry


theorem extracted_formal_statement_62 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (f : E →ₗ[ℝ] E) (s : Set E) (hf : LinearMap.det f = 0) (h : μ (⇑f '' s) = 0) :
  μ (⇑f '' s) = ENNReal.ofReal |LinearMap.det f| * μ s := sorry


theorem extracted_formal_statement_63 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (f : E →ₗ[ℝ] E) (hf : LinearMap.det f = 0) : μ ↑(LinearMap.range f) = 0 := sorry


theorem extracted_formal_statement_64 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (f : E →ₗ[ℝ] E) (s : Set E) (hf : LinearMap.det f = 0)
  (this : μ ↑(LinearMap.range f) = 0) : μ (⇑f '' s) = 0 := sorry


theorem extracted_formal_statement_65 {ι : Type u_1} [inst : Finite ι] {f : (ι → ℝ) →ₗ[ℝ] ι → ℝ}
  (hf : LinearMap.det f ≠ 0) (μ : Measure (ι → ℝ)) [inst_1 : μ.IsAddHaarMeasure] :
  μ = μ ↑(piIcc01 ι) • addHaarMeasure (piIcc01 ι) := sorry


theorem extracted_formal_statement_66 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : AffineSubspace ℝ E) (hs : s ≠ ⊤) (h_1 : μ ↑⊥ = 0) (h : μ ↑s = 0) :
  μ ↑s = 0 := sorry


theorem extracted_formal_statement_67 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : AffineSubspace ℝ E) (hs : ¬s.direction = ⊤) (x : E) (hx : x ∈ s) :
  μ ↑s = 0 := sorry


theorem extracted_formal_statement_68 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Submodule ℝ E) (hs : s ≠ ⊤) (x : E) (hx : x ∉ s) (c : ℝ) (cpos : 0 < c)
  (cone : c < 1) : Bornology.IsBounded (range fun n => c ^ n • x) := sorry


theorem extracted_formal_statement_69 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (s : Submodule ℝ E) (hs : s ≠ ⊤) (x : E) (hx : x ∉ s) (c : ℝ) (cpos : 0 < c)
  (cone : c < 1) (A_1 : Bornology.IsBounded (range fun n => c ^ n • x)) ⦃m n : ℕ⦄ (hmn : m ≠ n) ⦃y : E⦄
  (hym : -(c ^ m • x) + y ∈ s) (hyn : -(c ^ n • x) + y ∈ s) (A : (c ^ n - c ^ m) • x ∈ s) (H : c ^ n - c ^ m ≠ 0)
  (this : x ∈ s) : False := sorry


theorem extracted_formal_statement_70 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {s : Set E} (u : ℕ → E) (hu : Bornology.IsBounded (range u))
  (hs : Pairwise (Disjoint on fun n => {u n} + s)) (h's : MeasurableSet s) (R : ℝ)
  (h : Pairwise (Disjoint on fun n => {u n} + s ∩ closedBall 0 R)) : μ (s ∩ closedBall 0 R) = 0 := sorry


theorem extracted_formal_statement_71 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {s : Set E} (u : ℕ → E) (hu : Bornology.IsBounded (range u))
  (hs : Pairwise (Disjoint on fun n => {u n} + s)) (h's : MeasurableSet s) (R : ℝ) (n : ℕ) :
  {u n} + s ∩ closedBall 0 R ≤ {u n} + s := sorry


theorem extracted_formal_statement_72 {ι : Type u_1} {E : Type u_2} {F : Type u_3} [inst : Fintype ι]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ E] [inst_4 : NormedSpace ℝ F]
  [inst_5 : MeasurableSpace E] [inst_6 : MeasurableSpace F] [inst_7 : BorelSpace E] [inst_8 : BorelSpace F]
  [inst_9 : SecondCountableTopology F] [inst_10 : SigmaCompactSpace F] (b : Basis ι ℝ E) (f : E ≃L[ℝ] F) :
  (Measure.map (⇑f) b.addHaar).IsAddHaarMeasure := sorry


theorem extracted_formal_statement_73 {ι : Type u_1} {E : Type u_2} {F : Type u_3} [inst : Fintype ι]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ E] [inst_4 : NormedSpace ℝ F]
  [inst_5 : MeasurableSpace E] [inst_6 : MeasurableSpace F] [inst_7 : BorelSpace E] [inst_8 : BorelSpace F]
  [inst_9 : SecondCountableTopology F] [inst_10 : SigmaCompactSpace F] (b : Basis ι ℝ E) (f : E ≃L[ℝ] F)
  (this : (Measure.map (⇑f) b.addHaar).IsAddHaarMeasure)
  (h : b.addHaar (⇑f ⁻¹' _root_.parallelepiped (⇑f.toLinearEquiv ∘ ⇑b)) = 1) :
  Measure.map (⇑f) b.addHaar = (b.map f.toLinearEquiv).addHaar := sorry


theorem extracted_formal_statement_74 {ι : Type u_1} {E : Type u_2} [inst : Fintype ι]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] (b : Basis ι ℝ E) :
  b.parallelepiped =
    PositiveCompacts.map (⇑b.equivFun.symm) (ContinuousLinearEquiv.continuous b.equivFunL.symm)
      (ContinuousLinearEquiv.isOpenMap b.equivFunL.symm) (PositiveCompacts.piIcc01 ι) := sorry