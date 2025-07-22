import Mathlib
import Mathlib.Analysis.Calculus.ParametricIntegral

import Mathlib.MeasureTheory.Integral.IntervalIntegral

open TopologicalSpace MeasureTheory Filter Metric

open scoped Topology Filter Interval

open intervalIntegral

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {a b ε : ℝ} {bound : ℝ → ℝ} {F F' : 𝕜 → ℝ → E} {x₀ : 𝕜}
  (ε_pos : 0 < ε) (hF_meas : ∀ᶠ (x : 𝕜) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → ∀ x ∈ ball x₀ ε, ‖F' x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → ∀ x ∈ ball x₀ ε, HasDerivAt (fun x => F x t) (F' x t) x) :
  ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {a b ε : ℝ} {bound : ℝ → ℝ} {F F' : 𝕜 → ℝ → E} {x₀ : 𝕜}
  (ε_pos : 0 < ε) (hF_meas : ∀ᶠ (x : 𝕜) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → ∀ x ∈ ball x₀ ε, ‖F' x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → ∀ x ∈ ball x₀ ε, HasDerivAt (fun x => F x t) (F' x t) x) :
  ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, HasDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1 := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace 𝕜 E] {a b ε : ℝ} {bound : ℝ → ℝ}
  {F F' : 𝕜 → ℝ → E} {x₀ : 𝕜} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : 𝕜) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, HasDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1)
  (h :
    IntegrableOn (F' x₀) (Ι a b) μ ∧
      HasDerivAt (fun x => ∫ (t : ℝ) in a..b, F x t ∂μ) (∫ (t : ℝ) in a..b, F' x₀ t ∂μ) x₀) :
  IntervalIntegrable (F' x₀) μ a b ∧
    HasDerivAt (fun x => ∫ (t : ℝ) in a..b, F x t ∂μ) (∫ (t : ℝ) in a..b, F' x₀ t ∂μ) x₀ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace 𝕜 E] {a b ε : ℝ} {bound : ℝ → ℝ}
  {F F' : 𝕜 → ℝ → E} {x₀ : 𝕜} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : 𝕜) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x)
  (h_diff : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, HasDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1)
  (hF_int : IntegrableOn (F x₀) (Ι a b) μ) (bound_integrable : IntegrableOn bound (Ι a b) μ) :
  Integrable (F' x₀) (μ.restrict (Ι a b)) ∧
    HasDerivAt (fun n => ∫ (a : ℝ) in Ι a b, F n a ∂μ) (∫ (a : ℝ) in Ι a b, F' x₀ a ∂μ) x₀ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace 𝕜 E] {a b ε : ℝ} {bound : ℝ → ℝ}
  {F F' : 𝕜 → ℝ → E} {x₀ : 𝕜} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : 𝕜) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x)
  (h_diff : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, HasDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1)
  (hF_int : IntegrableOn (F x₀) (Ι a b) μ) (bound_integrable : IntegrableOn bound (Ι a b) μ)
  (this :
    Integrable (F' x₀) (μ.restrict (Ι a b)) ∧
      HasDerivAt (fun n => ∫ (a : ℝ) in Ι a b, F n a ∂μ) (∫ (a : ℝ) in Ι a b, F' x₀ a ∂μ) x₀) :
  IntegrableOn (F' x₀) (Ι a b) μ ∧
    HasDerivAt (fun x => (if a ≤ b then 1 else -1) • ∫ (t : ℝ) in Ι a b, F x t ∂μ)
      ((if a ≤ b then 1 else -1) • ∫ (t : ℝ) in Ι a b, F' x₀ t ∂μ) x₀ := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {a b ε : ℝ} {bound : ℝ → ℝ} {F : 𝕜 → ℝ → E} {F' : ℝ → E}
  {x₀ : 𝕜} (ε_pos : 0 < ε) (hF_meas : ∀ᶠ (x : 𝕜) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Ι a b)))
  (h_lipsch : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → LipschitzOnWith (Real.nnabs (bound t)) (fun x => F x t) (ball x₀ ε))
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → HasDerivAt (fun x => F x t) (F' t) x₀) :
  ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {a b ε : ℝ} {bound : ℝ → ℝ} {F : 𝕜 → ℝ → E} {F' : ℝ → E}
  {x₀ : 𝕜} (ε_pos : 0 < ε) (hF_meas : ∀ᶠ (x : 𝕜) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Ι a b)))
  (h_lipsch : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → LipschitzOnWith (Real.nnabs (bound t)) (fun x => F x t) (ball x₀ ε))
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → HasDerivAt (fun x => F x t) (F' t) x₀) :
  ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), HasDerivAt (fun x_1 => F x_1 x) (F' x) x₀ := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace 𝕜 E] {a b ε : ℝ} {bound : ℝ → ℝ}
  {F : 𝕜 → ℝ → E} {F' : ℝ → E} {x₀ : 𝕜} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : 𝕜) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Ι a b)))
  (h_lipsch : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε))
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), HasDerivAt (fun x_1 => F x_1 x) (F' x) x₀)
  (h : IntegrableOn F' (Ι a b) μ ∧ HasDerivAt (fun x => ∫ (t : ℝ) in a..b, F x t ∂μ) (∫ (t : ℝ) in a..b, F' t ∂μ) x₀) :
  IntervalIntegrable F' μ a b ∧
    HasDerivAt (fun x => ∫ (t : ℝ) in a..b, F x t ∂μ) (∫ (t : ℝ) in a..b, F' t ∂μ) x₀ := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace 𝕜 E] {a b ε : ℝ} {bound : ℝ → ℝ}
  {F : 𝕜 → ℝ → E} {F' : ℝ → E} {x₀ : 𝕜} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : 𝕜) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Ι a b)))
  (h_lipsch : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε))
  (h_diff : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), HasDerivAt (fun x_1 => F x_1 x) (F' x) x₀)
  (hF_int : IntegrableOn (F x₀) (Ι a b) μ) (bound_integrable : IntegrableOn bound (Ι a b) μ) :
  Integrable F' (μ.restrict (Ι a b)) ∧
    HasDerivAt (fun x => ∫ (a : ℝ) in Ι a b, F x a ∂μ) (∫ (a : ℝ) in Ι a b, F' a ∂μ) x₀ := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace 𝕜 E] {a b ε : ℝ} {bound : ℝ → ℝ}
  {F : 𝕜 → ℝ → E} {F' : ℝ → E} {x₀ : 𝕜} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : 𝕜) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Ι a b)))
  (h_lipsch : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε))
  (h_diff : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), HasDerivAt (fun x_1 => F x_1 x) (F' x) x₀)
  (hF_int : IntegrableOn (F x₀) (Ι a b) μ) (bound_integrable : IntegrableOn bound (Ι a b) μ)
  (this :
    Integrable F' (μ.restrict (Ι a b)) ∧
      HasDerivAt (fun x => ∫ (a : ℝ) in Ι a b, F x a ∂μ) (∫ (a : ℝ) in Ι a b, F' a ∂μ) x₀) :
  IntegrableOn F' (Ι a b) μ ∧
    HasDerivAt (fun x => (if a ≤ b then 1 else -1) • ∫ (t : ℝ) in Ι a b, F x t ∂μ)
      ((if a ≤ b then 1 else -1) • ∫ (t : ℝ) in Ι a b, F' t ∂μ) x₀ := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : NormedAddCommGroup H]
  [inst_4 : NormedSpace 𝕜 H] {a b ε : ℝ} {bound : ℝ → ℝ} {F : H → ℝ → E} {F' : H → ℝ → H →L[𝕜] E} {x₀ : H}
  (ε_pos : 0 < ε) (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → ∀ x ∈ ball x₀ ε, ‖F' x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → ∀ x ∈ ball x₀ ε, HasFDerivAt (fun x => F x t) (F' x t) x) :
  ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : NormedAddCommGroup H]
  [inst_4 : NormedSpace 𝕜 H] {a b ε : ℝ} {bound : ℝ → ℝ} {F : H → ℝ → E} {F' : H → ℝ → H →L[𝕜] E} {x₀ : H}
  (ε_pos : 0 < ε) (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → ∀ x ∈ ball x₀ ε, ‖F' x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → ∀ x ∈ ball x₀ ε, HasFDerivAt (fun x => F x t) (F' x t) x) :
  ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, HasFDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1 := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : NormedAddCommGroup H]
  [inst_4 : NormedSpace 𝕜 H] {a b ε : ℝ} {bound : ℝ → ℝ} {F : H → ℝ → E} {F' : H → ℝ → H →L[𝕜] E} {x₀ : H}
  (ε_pos : 0 < ε) (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, HasFDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1) :
  IntegrableOn (F x₀) (Ι a b) μ := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : NormedAddCommGroup H]
  [inst_4 : NormedSpace 𝕜 H] {a b ε : ℝ} {bound : ℝ → ℝ} {F : H → ℝ → E} {F' : H → ℝ → H →L[𝕜] E} {x₀ : H}
  (ε_pos : 0 < ε) (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, HasFDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1) :
  IntegrableOn bound (Ι a b) μ := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_4 : NormedAddCommGroup H] [inst_5 : NormedSpace 𝕜 H] {a b ε : ℝ} {bound : ℝ → ℝ} {F : H → ℝ → E}
  {F' : H → ℝ → H →L[𝕜] E} {x₀ : H} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF'_meas : AEStronglyMeasurable (F' x₀) (μ.restrict (Ι a b)))
  (h_bound : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, ‖F' x_1 x‖ ≤ bound x)
  (h_diff : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ∀ x_1 ∈ ball x₀ ε, HasFDerivAt (fun x_2 => F x_2 x) (F' x_1 x) x_1)
  (hF_int : IntegrableOn (F x₀) (Ι a b) μ) (bound_integrable : IntegrableOn bound (Ι a b) μ) :
  HasFDerivAt (fun x => (if a ≤ b then 1 else -1) • ∫ (t : ℝ) in Ι a b, F x t ∂μ)
    ((if a ≤ b then 1 else -1) • ∫ (t : ℝ) in Ι a b, F' x₀ t ∂μ) x₀ := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : NormedAddCommGroup H]
  [inst_4 : NormedSpace 𝕜 H] {a b ε : ℝ} {bound : ℝ → ℝ} {F : H → ℝ → E} {F' : ℝ → H →L[𝕜] E} {x₀ : H} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Ι a b)))
  (h_lip : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → LipschitzOnWith (Real.nnabs (bound t)) (fun x => F x t) (ball x₀ ε))
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → HasFDerivAt (fun x => F x t) (F' t) x₀) :
  ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : NormedAddCommGroup H]
  [inst_4 : NormedSpace 𝕜 H] {a b ε : ℝ} {bound : ℝ → ℝ} {F : H → ℝ → E} {F' : ℝ → H →L[𝕜] E} {x₀ : H} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Ι a b)))
  (h_lip : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → LipschitzOnWith (Real.nnabs (bound t)) (fun x => F x t) (ball x₀ ε))
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (t : ℝ) ∂μ, t ∈ Ι a b → HasFDerivAt (fun x => F x t) (F' t) x₀) :
  ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), HasFDerivAt (fun x_1 => F x_1 x) (F' x) x₀ := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_4 : NormedAddCommGroup H] [inst_5 : NormedSpace 𝕜 H] {a b ε : ℝ} {bound : ℝ → ℝ} {F : H → ℝ → E}
  {F' : ℝ → H →L[𝕜] E} {x₀ : H} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF_int : IntervalIntegrable (F x₀) μ a b) (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Ι a b)))
  (h_lip : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε))
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_diff : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), HasFDerivAt (fun x_1 => F x_1 x) (F' x) x₀)
  (h : IntegrableOn F' (Ι a b) μ ∧ HasFDerivAt (fun x => ∫ (t : ℝ) in a..b, F x t ∂μ) (∫ (t : ℝ) in a..b, F' t ∂μ) x₀) :
  IntervalIntegrable F' μ a b ∧
    HasFDerivAt (fun x => ∫ (t : ℝ) in a..b, F x t ∂μ) (∫ (t : ℝ) in a..b, F' t ∂μ) x₀ := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_4 : NormedAddCommGroup H] [inst_5 : NormedSpace 𝕜 H] {a b ε : ℝ} {bound : ℝ → ℝ} {F : H → ℝ → E}
  {F' : ℝ → H →L[𝕜] E} {x₀ : H} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Ι a b)))
  (h_lip : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε))
  (h_diff : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), HasFDerivAt (fun x_1 => F x_1 x) (F' x) x₀)
  (hF_int : IntegrableOn (F x₀) (Ι a b) μ) (bound_integrable : IntegrableOn bound (Ι a b) μ) :
  Integrable F' (μ.restrict (Ι a b)) ∧
    HasFDerivAt (fun x => ∫ (a : ℝ) in Ι a b, F x a ∂μ) (∫ (a : ℝ) in Ι a b, F' a ∂μ) x₀ := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : RCLike 𝕜] {μ : Measure ℝ} {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_4 : NormedAddCommGroup H] [inst_5 : NormedSpace 𝕜 H] {a b ε : ℝ} {bound : ℝ → ℝ} {F : H → ℝ → E}
  {F' : ℝ → H →L[𝕜] E} {x₀ : H} (ε_pos : 0 < ε)
  (hF_meas : ∀ᶠ (x : H) in 𝓝 x₀, AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (hF'_meas : AEStronglyMeasurable F' (μ.restrict (Ι a b)))
  (h_lip : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), LipschitzOnWith (Real.nnabs (bound x)) (fun x_1 => F x_1 x) (ball x₀ ε))
  (h_diff : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), HasFDerivAt (fun x_1 => F x_1 x) (F' x) x₀)
  (hF_int : IntegrableOn (F x₀) (Ι a b) μ) (bound_integrable : IntegrableOn bound (Ι a b) μ)
  (this :
    Integrable F' (μ.restrict (Ι a b)) ∧
      HasFDerivAt (fun x => ∫ (a : ℝ) in Ι a b, F x a ∂μ) (∫ (a : ℝ) in Ι a b, F' a ∂μ) x₀) :
  IntegrableOn F' (Ι a b) μ ∧
    HasFDerivAt (fun x => (if a ≤ b then 1 else -1) • ∫ (t : ℝ) in Ι a b, F x t ∂μ)
      ((if a ≤ b then 1 else -1) • ∫ (t : ℝ) in Ι a b, F' t ∂μ) x₀ := sorry