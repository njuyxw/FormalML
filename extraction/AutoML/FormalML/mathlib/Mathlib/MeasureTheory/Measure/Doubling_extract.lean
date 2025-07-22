import Mathlib
import Mathlib.Analysis.SpecialFunctions.Log.Base

import Mathlib.MeasureTheory.Measure.MeasureSpaceDef

open Set Filter Metric MeasureTheory TopologicalSpace ENNReal NNReal Topology

open IsUnifLocDoublingMeasure

theorem extracted_formal_statement_0 (K : ℝ) (hK : 0 < K) (x : ℝ) : x = K⁻¹ * (K * x) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : PseudoMetricSpace α] [inst_1 : MeasurableSpace α]
  (μ : Measure α) [inst_2 : IsUnifLocDoublingMeasure μ] (K r : ℝ)
  (hr :
    ∀ (x : α),
      ∀ t ≤ K,
        μ (closedBall x (t * r)) ≤
          ↑(Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K)) * μ (closedBall x r))
  (x : α) : μ (closedBall x (K * r)) ≤ ↑(scalingConstantOf μ K) * μ (closedBall x r) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : PseudoMetricSpace α] [inst_1 : MeasurableSpace α]
  (μ : Measure α) [inst_2 : IsUnifLocDoublingMeasure μ] (K : ℝ) :
  ∀ᶠ (ε : ℝ) in 𝓝[>] 0,
    ∀ (x : α),
      ∀ t ≤ K,
        μ (closedBall x (t * ε)) ≤
          ↑(Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K)) * μ (closedBall x ε) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PseudoMetricSpace α] [inst_1 : MeasurableSpace α]
  (μ : Measure α) [inst_2 : IsUnifLocDoublingMeasure μ] (K : ℝ)
  (h_1 :
    ∀ᶠ (ε : ℝ) in 𝓝[>] 0,
      ∀ (x : α),
        ∀ t ≤ K,
          μ (closedBall x (t * ε)) ≤
            ↑(Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K)) * μ (closedBall x ε))
  (R : ℝ) (Rpos : R ∈ Ioi 0)
  (hR :
    Ioc 0 R ⊆
      {x |
        (fun ε =>
            ∀ (x : α),
              ∀ t ≤ K,
                μ (closedBall x (t * ε)) ≤
                  ↑(Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K)) * μ (closedBall x ε))
          x})
  (x : α) (t r : ℝ) (ht : t ∈ Ioc 0 K) (hr : r ≤ R)
  (h_2 : μ (closedBall x (t * r)) ≤ ↑(scalingConstantOf μ K) * μ (closedBall x r))
  (h_3 : μ (closedBall x (t * 0)) ≤ ↑(scalingConstantOf μ K) * μ (closedBall x 0))
  (h : μ (closedBall x (t * r)) ≤ ↑(scalingConstantOf μ K) * μ (closedBall x r)) :
  μ (closedBall x (t * r)) ≤ ↑(scalingConstantOf μ K) * μ (closedBall x r) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PseudoMetricSpace α] [inst_1 : MeasurableSpace α]
  (μ : Measure α) [inst_2 : IsUnifLocDoublingMeasure μ] (K : ℝ)
  (h_1 :
    ∀ᶠ (ε : ℝ) in 𝓝[>] 0,
      ∀ (x : α),
        ∀ t ≤ K,
          μ (closedBall x (t * ε)) ≤
            ↑(Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K)) * μ (closedBall x ε))
  (R : ℝ) (Rpos : R ∈ Ioi 0)
  (hR :
    Ioc 0 R ⊆
      {x |
        (fun ε =>
            ∀ (x : α),
              ∀ t ≤ K,
                μ (closedBall x (t * ε)) ≤
                  ↑(Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K)) * μ (closedBall x ε))
          x})
  (x : α) (t r : ℝ) (ht : t ∈ Ioc 0 K) (hr : r ≤ R) (rpos : 0 < r)
  (h :
    ↑(Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K)) * μ (closedBall x r) ≤
      ↑(scalingConstantOf μ K) * μ (closedBall x r)) :
  μ (closedBall x (t * r)) ≤ ↑(scalingConstantOf μ K) * μ (closedBall x r) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : PseudoMetricSpace α] [inst_1 : MeasurableSpace α]
  (μ : Measure α) [inst_2 : IsUnifLocDoublingMeasure μ] (K : ℝ)
  (h_1 :
    ∀ᶠ (ε : ℝ) in 𝓝[>] 0,
      ∀ (x : α),
        ∀ t ≤ K,
          μ (closedBall x (t * ε)) ≤
            ↑(Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K)) * μ (closedBall x ε))
  (R : ℝ) (Rpos : R ∈ Ioi 0)
  (hR :
    Ioc 0 R ⊆
      {x |
        (fun ε =>
            ∀ (x : α),
              ∀ t ≤ K,
                μ (closedBall x (t * ε)) ≤
                  ↑(Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K)) * μ (closedBall x ε))
          x})
  (x : α) (t r : ℝ) (ht : t ∈ Ioc 0 K) (hr : r ≤ R) (rpos : 0 < r)
  (h : Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K) ≤ scalingConstantOf μ K) :
  ↑(Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K)) * μ (closedBall x r) ≤
    ↑(scalingConstantOf μ K) * μ (closedBall x r) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : PseudoMetricSpace α] [inst_1 : MeasurableSpace α]
  (μ : Measure α) [inst_2 : IsUnifLocDoublingMeasure μ] (K : ℝ)
  (h :
    ∀ᶠ (ε : ℝ) in 𝓝[>] 0,
      ∀ (x : α),
        ∀ t ≤ K,
          μ (closedBall x (t * ε)) ≤
            ↑(Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K)) * μ (closedBall x ε))
  (R : ℝ) (Rpos : R ∈ Ioi 0)
  (hR :
    Ioc 0 R ⊆
      {x |
        (fun ε =>
            ∀ (x : α),
              ∀ t ≤ K,
                μ (closedBall x (t * ε)) ≤
                  ↑(Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K)) * μ (closedBall x ε))
          x})
  (t r : ℝ) (ht : t ∈ Ioc 0 K) (hr : r ≤ R) (rpos : 0 < r) :
  Classical.choose (exists_eventually_forall_measure_closedBall_le_mul μ K) ≤ scalingConstantOf μ K := sorry