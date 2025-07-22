import Mathlib
import Mathlib.Analysis.Calculus.MeanValue

import Mathlib.MeasureTheory.Integral.DominatedConvergence

import Mathlib.MeasureTheory.Integral.SetIntegral

import Mathlib.Analysis.NormedSpace.HahnBanach.SeparatingDual

open TopologicalSpace MeasureTheory Filter Metric

open scoped Topology Filter

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  {𝕜 : Type u_2} [inst_1 : RCLike 𝕜] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  [inst_4 : NormedSpace 𝕜 E] {bound : α → ℝ} {ε : ℝ} {F : 𝕜 → α → E} {x₀ : 𝕜} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : 𝕜) in 𝓝 x₀, AEStronglyMeasurable (F x) μ) (hF_int : Integrable (F x₀) μ) {F' : 𝕜 → α → E}
  (hF'_meas : AEStronglyMeasurable (F' x₀) μ) (h_bound : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ ε, ‖F' x a‖ ≤ bound a)
  (bound_integrable : Integrable bound μ)
  (h_diff : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ ε, HasDerivAt (fun x => F x a) (F' x a) x) : x₀ ∈ ball x₀ ε := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  {𝕜 : Type u_2} [inst_1 : RCLike 𝕜] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  [inst_4 : NormedSpace 𝕜 E] {bound : α → ℝ} {ε : ℝ} {F : 𝕜 → α → E} {x₀ : 𝕜} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : 𝕜) in 𝓝 x₀, AEStronglyMeasurable (F x) μ) (hF_int : Integrable (F x₀) μ) {F' : 𝕜 → α → E}
  (hF'_meas : AEStronglyMeasurable (F' x₀) μ) (h_bound : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ ε, ‖F' x a‖ ≤ bound a)
  (bound_integrable : Integrable bound μ)
  (h_diff : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ ε, HasDerivAt (fun x => F x a) (F' x a) x) (x₀_in : x₀ ∈ ball x₀ ε) :
  ∀ᵐ (a : α) ∂μ, HasDerivAt (fun x => F x a) (F' x₀ a) x₀ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  {𝕜 : Type u_2} [inst_1 : RCLike 𝕜] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  [inst_4 : NormedSpace 𝕜 E] {bound : α → ℝ} {ε : ℝ} {F : 𝕜 → α → E} {x₀ : 𝕜} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : 𝕜) in 𝓝 x₀, AEStronglyMeasurable (F x) μ) (hF_int : Integrable (F x₀) μ) {F' : 𝕜 → α → E}
  (hF'_meas : AEStronglyMeasurable (F' x₀) μ) (h_bound : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ ε, ‖F' x a‖ ≤ bound a)
  (bound_integrable : Integrable bound μ)
  (h_diff : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ ε, HasDerivAt (fun x => F x a) (F' x a) x) (x₀_in : x₀ ∈ ball x₀ ε)
  (diff_x₀ : ∀ᵐ (a : α) ∂μ, HasDerivAt (fun x => F x a) (F' x₀ a) x₀)
  (this : ∀ᵐ (a : α) ∂μ, LipschitzOnWith (Real.nnabs (bound a)) (fun x => F x a) (ball x₀ ε)) :
  Integrable (F' x₀) μ ∧ HasDerivAt (fun n => ∫ (a : α), F n a ∂μ) (∫ (a : α), F' x₀ a ∂μ) x₀ := sorry


theorem extracted_formal_statement_3 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type u_4} [inst_2 : NormedAddCommGroup H] {x₀ : H} {ε : ℝ} [inst_3 : NormedSpace ℝ H] {μ : Measure ℝ}
  {F : H → ℝ → E} {F' : H → ℝ → H →L[ℝ] E} {a b : ℝ} {bound : ℝ → ℝ} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ∀ x ∈ ball x₀ ε, ‖F' x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ∀ x ∈ ball x₀ ε, HasFDerivAt (fun x => F x t) (F' x t) x) :
  (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x) ∧
    ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x := sorry


theorem extracted_formal_statement_4 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type u_4} [inst_2 : NormedAddCommGroup H] {x₀ : H} {ε : ℝ} [inst_3 : NormedSpace ℝ H] {μ : Measure ℝ}
  {F : H → ℝ → E} {F' : H → ℝ → H →L[ℝ] E} {a b : ℝ} {bound : ℝ → ℝ} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ∀ x ∈ ball x₀ ε, ‖F' x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ∀ x ∈ ball x₀ ε, HasFDerivAt (fun x => F x t) (F' x t) x) :
  (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), ∀ x_1 ∈ ball x₀ ε, HasFDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1) ∧
    ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), ∀ x_1 ∈ ball x₀ ε, HasFDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1 := sorry


theorem extracted_formal_statement_5 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type u_4} [inst_2 : NormedAddCommGroup H] {x₀ : H} {ε : ℝ} [inst_3 : NormedSpace ℝ H] {μ : Measure ℝ}
  {F : H → ℝ → E} {F' : H → ℝ → H →L[ℝ] E} {a b : ℝ} {bound : ℝ → ℝ} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound :
    (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x) ∧
      ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff :
    (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), ∀ x_1 ∈ ball x₀ ε, HasFDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1) ∧
      ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), ∀ x_1 ∈ ball x₀ ε, HasFDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1) :
  AEStronglyMeasurable (F' x₀) (μ.restrict (Set.Ioc a b)) ∧
    AEStronglyMeasurable (F' x₀) (μ.restrict (Set.Ioc b a)) := sorry


theorem extracted_formal_statement_6 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type u_4} [inst_2 : NormedAddCommGroup H] {x₀ : H} {ε : ℝ} [inst_3 : NormedSpace ℝ H] {μ : Measure ℝ}
  {F : H → ℝ → E} {F' : H → ℝ → H →L[ℝ] E} {a b : ℝ} {bound : ℝ → ℝ} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound :
    (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x) ∧
      ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff :
    (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), ∀ x_1 ∈ ball x₀ ε, HasFDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1) ∧
      ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), ∀ x_1 ∈ ball x₀ ε, HasFDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1) :
  (∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc a b))) ∧
    ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc b a)) := sorry


theorem extracted_formal_statement_7 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type u_4} [inst_2 : NormedAddCommGroup H] {x₀ : H} {ε : ℝ} [inst_3 : NormedSpace ℝ H] {μ : Measure ℝ}
  {F : H → ℝ → E} {F' : H → ℝ → H →L[ℝ] E} {a b : ℝ} {bound : ℝ → ℝ} (ε_pos : 0 < ε)
  (hF_int : IntervalIntegrable (F x₀) μ a b)
  (h_bound :
    (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x) ∧
      ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff :
    (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), ∀ x_1 ∈ ball x₀ ε, HasFDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1) ∧
      ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), ∀ x_1 ∈ ball x₀ ε, HasFDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1)
  (hF'_meas :
    AEStronglyMeasurable (F' x₀) (μ.restrict (Set.Ioc a b)) ∧ AEStronglyMeasurable (F' x₀) (μ.restrict (Set.Ioc b a)))
  (hF_meas :
    (∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc a b))) ∧
      ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc b a))) :
  HasFDerivAt (fun x => ∫ (t : ℝ) in a..b, F x t ∂μ) (∫ (t : ℝ) in a..b, F' x₀ t ∂μ) x₀ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  {𝕜 : Type u_2} [inst_1 : RCLike 𝕜] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  [inst_4 : NormedSpace 𝕜 E] {H : Type u_4} [inst_5 : NormedAddCommGroup H] [inst_6 : NormedSpace 𝕜 H] {F : H → α → E}
  {x₀ : H} {bound : α → ℝ} {ε : ℝ} {F' : H → α → H →L[𝕜] E} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) μ) (hF_int : Integrable (F x₀) μ)
  (hF'_meas : AEStronglyMeasurable (F' x₀) μ) (h_bound : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ ε, ‖F' x a‖ ≤ bound a)
  (bound_integrable : Integrable bound μ)
  (h_diff : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ ε, HasFDerivAt (fun x => F x a) (F' x a) x) : x₀ ∈ ball x₀ ε := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  {𝕜 : Type u_2} [inst_1 : RCLike 𝕜] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  [inst_4 : NormedSpace 𝕜 E] {H : Type u_4} [inst_5 : NormedAddCommGroup H] [inst_6 : NormedSpace 𝕜 H] {F : H → α → E}
  {x₀ : H} {bound : α → ℝ} {ε : ℝ} {F' : H → α → H →L[𝕜] E} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) μ) (hF_int : Integrable (F x₀) μ)
  (hF'_meas : AEStronglyMeasurable (F' x₀) μ) (h_bound : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ ε, ‖F' x a‖ ≤ bound a)
  (bound_integrable : Integrable bound μ)
  (h_diff : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ ε, HasFDerivAt (fun x => F x a) (F' x a) x) (x₀_in : x₀ ∈ ball x₀ ε) :
  ∀ᵐ (a : α) ∂μ, HasFDerivAt (fun x => F x a) (F' x₀ a) x₀ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  {𝕜 : Type u_2} [inst_1 : RCLike 𝕜] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  [inst_4 : NormedSpace 𝕜 E] {H : Type u_4} [inst_5 : NormedAddCommGroup H] [inst_6 : NormedSpace 𝕜 H] {F : H → α → E}
  {x₀ : H} {bound : α → ℝ} {ε : ℝ} {F' : H → α → H →L[𝕜] E} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) μ) (hF_int : Integrable (F x₀) μ)
  (hF'_meas : AEStronglyMeasurable (F' x₀) μ) (h_bound : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ ε, ‖F' x a‖ ≤ bound a)
  (bound_integrable : Integrable bound μ)
  (h_diff : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ ε, HasFDerivAt (fun x => F x a) (F' x a) x) (x₀_in : x₀ ∈ ball x₀ ε)
  (diff_x₀ : ∀ᵐ (a : α) ∂μ, HasFDerivAt (fun x => F x a) (F' x₀ a) x₀)
  (this : ∀ᵐ (a : α) ∂μ, LipschitzOnWith (Real.nnabs (bound a)) (fun x => F x a) (ball x₀ ε)) :
  HasFDerivAt (fun x => ∫ (a : α), F x a ∂μ) (∫ (a : α), F' x₀ a ∂μ) x₀ := sorry


theorem extracted_formal_statement_11 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type u_4} [inst_2 : NormedAddCommGroup H] {x₀ : H} {ε : ℝ} [inst_3 : NormedSpace ℝ H] {μ : Measure ℝ}
  {F : H → ℝ → E} {F' : ℝ → H →L[ℝ] E} {a b : ℝ} {bound : ℝ → ℝ} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Ι a b)))
  (h_lip : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), LipschitzOnWith (Real.nnabs (bound t)) (fun x => F x t) (ball x₀ ε))
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), HasFDerivAt (fun x => F x t) (F' t) x₀) :
  AEStronglyMeasurable F' (μ.restrict (Set.Ioc a b)) ∧ AEStronglyMeasurable F' (μ.restrict (Set.Ioc b a)) := sorry


theorem extracted_formal_statement_12 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type u_4} [inst_2 : NormedAddCommGroup H] {x₀ : H} {ε : ℝ} [inst_3 : NormedSpace ℝ H] {μ : Measure ℝ}
  {F : H → ℝ → E} {F' : ℝ → H →L[ℝ] E} {a b : ℝ} {bound : ℝ → ℝ} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Ι a b)))
  (h_lip : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), LipschitzOnWith (Real.nnabs (bound t)) (fun x => F x t) (ball x₀ ε))
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), HasFDerivAt (fun x => F x t) (F' t) x₀) :
  (∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc a b))) ∧
    ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc b a)) := sorry


theorem extracted_formal_statement_13 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type u_4} [inst_2 : NormedAddCommGroup H] {x₀ : H} {ε : ℝ} [inst_3 : NormedSpace ℝ H] {μ : Measure ℝ}
  {F : H → ℝ → E} {F' : ℝ → H →L[ℝ] E} {a b : ℝ} {bound : ℝ → ℝ} (ε_pos : 0 < ε)
  (hF_int : IntervalIntegrable (F x₀) μ a b)
  (h_lip : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), LipschitzOnWith (Real.nnabs (bound t)) (fun x => F x t) (ball x₀ ε))
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), HasFDerivAt (fun x => F x t) (F' t) x₀)
  (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Set.Ioc a b)) ∧ AEStronglyMeasurable F' (μ.restrict (Set.Ioc b a)))
  (hF_meas :
    (∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc a b))) ∧
      ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc b a))) :
  (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε)) ∧
    ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a),
      LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε) := sorry


theorem extracted_formal_statement_14 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type u_4} [inst_2 : NormedAddCommGroup H] {x₀ : H} {ε : ℝ} [inst_3 : NormedSpace ℝ H] {μ : Measure ℝ}
  {F : H → ℝ → E} {F' : ℝ → H →L[ℝ] E} {a b : ℝ} {bound : ℝ → ℝ} (ε_pos : 0 < ε)
  (hF_int : IntervalIntegrable (F x₀) μ a b)
  (h_lip : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), LipschitzOnWith (Real.nnabs (bound t)) (fun x => F x t) (ball x₀ ε))
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), HasFDerivAt (fun x => F x t) (F' t) x₀)
  (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Set.Ioc a b)) ∧ AEStronglyMeasurable F' (μ.restrict (Set.Ioc b a)))
  (hF_meas :
    (∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc a b))) ∧
      ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc b a))) :
  (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), HasFDerivAt (fun x_1 => F x_1 x) (F' x) x₀) ∧
    ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), HasFDerivAt (fun x_1 => F x_1 x) (F' x) x₀ := sorry


theorem extracted_formal_statement_15 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type u_4} [inst_2 : NormedAddCommGroup H] {x₀ : H} {ε : ℝ} [inst_3 : NormedSpace ℝ H] {μ : Measure ℝ}
  {F : H → ℝ → E} {F' : ℝ → H →L[ℝ] E} {a b : ℝ} {bound : ℝ → ℝ} (ε_pos : 0 < ε)
  (hF_int : IntervalIntegrable (F x₀) μ a b)
  (h_lip :
    (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε)) ∧
      ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε))
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff :
    (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), HasFDerivAt (fun x_1 => F x_1 x) (F' x) x₀) ∧
      ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), HasFDerivAt (fun x_1 => F x_1 x) (F' x) x₀)
  (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Set.Ioc a b)) ∧ AEStronglyMeasurable F' (μ.restrict (Set.Ioc b a)))
  (hF_meas :
    (∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc a b))) ∧
      ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc b a))) :
  Integrable F' (μ.restrict (Set.Ioc a b)) ∧
    HasFDerivAt (fun x => ∫ (a : ℝ) in Set.Ioc a b, F x a ∂μ) (∫ (a : ℝ) in Set.Ioc a b, F' a ∂μ) x₀ := sorry


theorem extracted_formal_statement_16 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type u_4} [inst_2 : NormedAddCommGroup H] {x₀ : H} {ε : ℝ} [inst_3 : NormedSpace ℝ H] {μ : Measure ℝ}
  {F : H → ℝ → E} {F' : ℝ → H →L[ℝ] E} {a b : ℝ} {bound : ℝ → ℝ} (ε_pos : 0 < ε)
  (hF_int : IntervalIntegrable (F x₀) μ a b)
  (h_lip :
    (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε)) ∧
      ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε))
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff :
    (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), HasFDerivAt (fun x_1 => F x_1 x) (F' x) x₀) ∧
      ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), HasFDerivAt (fun x_1 => F x_1 x) (F' x) x₀)
  (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Set.Ioc a b)) ∧ AEStronglyMeasurable F' (μ.restrict (Set.Ioc b a)))
  (hF_meas :
    (∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc a b))) ∧
      ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc b a)))
  (H₁ :
    Integrable F' (μ.restrict (Set.Ioc a b)) ∧
      HasFDerivAt (fun x => ∫ (a : ℝ) in Set.Ioc a b, F x a ∂μ) (∫ (a : ℝ) in Set.Ioc a b, F' a ∂μ) x₀) :
  Integrable F' (μ.restrict (Set.Ioc b a)) ∧
    HasFDerivAt (fun x => ∫ (a : ℝ) in Set.Ioc b a, F x a ∂μ) (∫ (a : ℝ) in Set.Ioc b a, F' a ∂μ) x₀ := sorry


theorem extracted_formal_statement_17 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type u_4} [inst_2 : NormedAddCommGroup H] {x₀ : H} {ε : ℝ} [inst_3 : NormedSpace ℝ H] {μ : Measure ℝ}
  {F : H → ℝ → E} {F' : ℝ → H →L[ℝ] E} {a b : ℝ} {bound : ℝ → ℝ} (ε_pos : 0 < ε)
  (hF_int : IntervalIntegrable (F x₀) μ a b)
  (h_lip :
    (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε)) ∧
      ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε))
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff :
    (∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc a b), HasFDerivAt (fun x_1 => F x_1 x) (F' x) x₀) ∧
      ∀ᵐ (x : ℝ) ∂μ.restrict (Set.Ioc b a), HasFDerivAt (fun x_1 => F x_1 x) (F' x) x₀)
  (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Set.Ioc a b)) ∧ AEStronglyMeasurable F' (μ.restrict (Set.Ioc b a)))
  (hF_meas :
    (∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc a b))) ∧
      ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Set.Ioc b a)))
  (H₁ :
    Integrable F' (μ.restrict (Set.Ioc a b)) ∧
      HasFDerivAt (fun x => ∫ (a : ℝ) in Set.Ioc a b, F x a ∂μ) (∫ (a : ℝ) in Set.Ioc a b, F' a ∂μ) x₀)
  (H₂ :
    Integrable F' (μ.restrict (Set.Ioc b a)) ∧
      HasFDerivAt (fun x => ∫ (a : ℝ) in Set.Ioc b a, F x a ∂μ) (∫ (a : ℝ) in Set.Ioc b a, F' a ∂μ) x₀) :
  IntervalIntegrable F' μ a b ∧
    HasFDerivAt (fun x => ∫ (t : ℝ) in a..b, F x t ∂μ) (∫ (t : ℝ) in a..b, F' t ∂μ) x₀ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  {𝕜 : Type u_2} [inst_1 : RCLike 𝕜] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  [inst_4 : NormedSpace 𝕜 E] {H : Type u_4} [inst_5 : NormedAddCommGroup H] [inst_6 : NormedSpace 𝕜 H] {F : H → α → E}
  {x₀ : H} {bound : α → ℝ} {ε : ℝ} {F' : α → H →L[𝕜] E} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) μ) (hF_int : Integrable (F x₀) μ)
  (hF'_meas : AEStronglyMeasurable F' μ)
  (h_lip : ∀ᵐ (a : α) ∂μ, LipschitzOnWith (Real.nnabs (bound a)) (fun x => F x a) (ball x₀ ε))
  (bound_integrable : Integrable bound μ) (h_diff : ∀ᵐ (a : α) ∂μ, HasFDerivAt (fun x => F x a) (F' a) x₀) (δ : ℝ)
  (δ_pos : δ > 0) (hδ_meas : ∀ x ∈ ball x₀ δ, AEStronglyMeasurable (F x) μ) (hδε : ∀ x ∈ ball x₀ δ, x ∈ ball x₀ ε) :
  ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ δ, ‖F x a - F x₀ a‖ ≤ |bound a| * ‖x - x₀‖ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  {𝕜 : Type u_2} [inst_1 : RCLike 𝕜] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  [inst_4 : NormedSpace 𝕜 E] {H : Type u_4} [inst_5 : NormedAddCommGroup H] [inst_6 : NormedSpace 𝕜 H] {F : H → α → E}
  {x₀ : H} {bound : α → ℝ} {ε : ℝ} {F' : α → H →L[𝕜] E} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) μ) (hF_int : Integrable (F x₀) μ)
  (hF'_meas : AEStronglyMeasurable F' μ) (bound_integrable : Integrable bound μ)
  (h_diff : ∀ᵐ (a : α) ∂μ, HasFDerivAt (fun x => F x a) (F' a) x₀) (δ : ℝ) (δ_pos : δ > 0)
  (hδ_meas : ∀ x ∈ ball x₀ δ, AEStronglyMeasurable (F x) μ) (hδε : ∀ x ∈ ball x₀ δ, x ∈ ball x₀ ε)
  (h_lip : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ δ, ‖F x a - F x₀ a‖ ≤ |bound a| * ‖x - x₀‖) :
  Integrable (fun a => ‖bound a‖) μ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  {𝕜 : Type u_2} [inst_1 : RCLike 𝕜] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  [inst_4 : NormedSpace 𝕜 E] {H : Type u_4} [inst_5 : NormedAddCommGroup H] [inst_6 : NormedSpace 𝕜 H] {F : H → α → E}
  {x₀ : H} {bound : α → ℝ} {ε : ℝ} {F' : α → H →L[𝕜] E} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) μ) (hF_int : Integrable (F x₀) μ)
  (hF'_meas : AEStronglyMeasurable F' μ) (h_diff : ∀ᵐ (a : α) ∂μ, HasFDerivAt (fun x => F x a) (F' a) x₀) (δ : ℝ)
  (δ_pos : δ > 0) (hδ_meas : ∀ x ∈ ball x₀ δ, AEStronglyMeasurable (F x) μ) (hδε : ∀ x ∈ ball x₀ δ, x ∈ ball x₀ ε)
  (h_lip : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ δ, ‖F x a - F x₀ a‖ ≤ |bound a| * ‖x - x₀‖)
  (bound_integrable : Integrable (fun a => ‖bound a‖) μ) :
  ∀ᵐ (a : α) ∂μ, HasFDerivAt (fun x => F x a) (F' a) x₀ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  {𝕜 : Type u_2} [inst_1 : RCLike 𝕜] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  [inst_4 : NormedSpace 𝕜 E] {H : Type u_4} [inst_5 : NormedAddCommGroup H] [inst_6 : NormedSpace 𝕜 H] {F : H → α → E}
  {x₀ : H} {bound : α → ℝ} {ε : ℝ} {F' : α → H →L[𝕜] E} (ε_pos : 0 < ε)
  (hF_meas : ∀ x ∈ ball x₀ ε, AEStronglyMeasurable (F x) μ) (hF_int : Integrable (F x₀) μ)
  (hF'_meas : AEStronglyMeasurable F' μ)
  (h_lipsch : ∀ᵐ (a : α) ∂μ, ∀ x ∈ ball x₀ ε, ‖F x a - F x₀ a‖ ≤ bound a * ‖x - x₀‖)
  (bound_integrable : Integrable bound μ) (h_diff : ∀ᵐ (a : α) ∂μ, HasFDerivAt (fun x => F x a) (F' a) x₀) :
  x₀ ∈ ball x₀ ε := sorry