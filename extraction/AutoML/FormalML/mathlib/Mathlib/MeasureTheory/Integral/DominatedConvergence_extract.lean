import Mathlib
import Mathlib.MeasureTheory.Integral.IntervalIntegral

import Mathlib.Order.Filter.IndicatorFunction

open MeasureTheory Metric

open Set Filter TopologicalSpace ENNReal

open scoped Topology

open scoped Interval

open MeasureTheory

open intervalIntegral

theorem extracted_formal_statement_0 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : TopologicalSpace X] {μ : Measure ℝ} [inst_3 : NoAtoms μ]
  [inst_4 : IsLocallyFiniteMeasure μ] {f : X → ℝ → E} (hf : Continuous (Function.uncurry f)) (a₀ b₀ : ℝ) :
  Continuous fun x => ∫ (t : ℝ) in a₀..b₀, f x t ∂μ := sorry


theorem extracted_formal_statement_1 {a₀ : ℝ} (b₀ a : ℝ) (a_lt : a < a₀ ⊓ b₀) (b : ℝ) (lt_b : a₀ ⊔ b₀ < b) :
  a < a₀ ∧ a < b₀ := sorry


theorem extracted_formal_statement_2 {a₀ : ℝ} (b₀ a : ℝ) (a_lt : a < a₀ ∧ a < b₀) (b : ℝ) (lt_b : a₀ ⊔ b₀ < b) :
  a₀ < b ∧ b₀ < b := sorry


theorem extracted_formal_statement_3 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : TopologicalSpace X] {μ : Measure ℝ} [inst_3 : NoAtoms μ]
  [inst_4 : IsLocallyFiniteMeasure μ] {f : X → ℝ → E} {a₀ : ℝ} (hf : Continuous (Function.uncurry f)) (q : X) (b₀ a : ℝ)
  (a_lt : a < a₀ ∧ a < b₀) (b : ℝ) (lt_b : a₀ < b ∧ b₀ < b) : IsCompact ({q} ×ˢ Icc a b) := sorry


theorem extracted_formal_statement_4 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : TopologicalSpace X] {μ : Measure ℝ} [inst_3 : NoAtoms μ]
  [inst_4 : IsLocallyFiniteMeasure μ] {f : X → ℝ → E} {a₀ : ℝ} (hf : Continuous (Function.uncurry f)) (q : X) (b₀ ε : ℝ)
  (εpos : ε > 0) (a : ℝ) (a_lt : a < a₀ ∧ a < b₀) (b : ℝ) (lt_b : a₀ < b ∧ b₀ < b) (this_1 : IsCompact ({q} ×ˢ Icc a b))
  (M : ℝ) (hM : M ∈ upperBounds ((fun x => ‖Function.uncurry f x‖) '' {q} ×ˢ Icc a b)) (δ : ℝ) (δpos : 0 < δ)
  (hδ : δ < 1) (h'δ : Icc (b₀ - δ) (b₀ + δ) ⊆ Icc a b)
  (h''δ : (M + 1) * (μ (Icc (b₀ - δ) (b₀ + δ))).toReal + δ * (μ (Icc a b)).toReal < ε) (v : Set X)
  (v_mem : v ∈ 𝓝[univ] q) (hv : ∀ p ∈ v, ∀ x ∈ Icc a b, dist (f p x) (f q x) < δ)
  (this : v ×ˢ Ioo (b₀ - δ) (b₀ + δ) ∈ 𝓝 (q, b₀))
  (h : ∀ a ∈ v ×ˢ Ioo (b₀ - δ) (b₀ + δ), dist (∫ (t : ℝ) in a₀..a.2, f a.1 t ∂μ) (∫ (t : ℝ) in a₀..b₀, f q t ∂μ) < ε) :
  ∀ᶠ (x : X × ℝ) in 𝓝 (q, b₀),
    dist (∫ (t : ℝ) in a₀..x.2, f x.1 t ∂μ) (∫ (t : ℝ) in a₀..(q, b₀).2, f (q, b₀).1 t ∂μ) < ε := sorry


theorem extracted_formal_statement_5 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : TopologicalSpace X] {μ : Measure ℝ} [inst_3 : NoAtoms μ]
  [inst_4 : IsLocallyFiniteMeasure μ] {f : X → ℝ → E} {a₀ : ℝ} (hf : Continuous (Function.uncurry f)) (q : X) (b₀ ε : ℝ)
  (εpos : ε > 0) (a : ℝ) (a_lt : a < a₀ ∧ a < b₀) (b : ℝ) (lt_b : a₀ < b ∧ b₀ < b) (this_1 : IsCompact ({q} ×ˢ Icc a b))
  (M : ℝ) (hM : M ∈ upperBounds ((fun x => ‖Function.uncurry f x‖) '' {q} ×ˢ Icc a b)) (δ : ℝ) (δpos : 0 < δ)
  (hδ : δ < 1) (h'δ : Icc (b₀ - δ) (b₀ + δ) ⊆ Icc a b)
  (h''δ : (M + 1) * (μ (Icc (b₀ - δ) (b₀ + δ))).toReal + δ * (μ (Icc a b)).toReal < ε) (v : Set X)
  (v_mem : v ∈ 𝓝[univ] q) (hv : ∀ p ∈ v, ∀ x ∈ Icc a b, dist (f p x) (f q x) < δ)
  (this : v ×ˢ Ioo (b₀ - δ) (b₀ + δ) ∈ 𝓝 (q, b₀)) (p : X) (s : ℝ) (hp : p ∈ v) (hs : s ∈ Ioo (b₀ - δ) (b₀ + δ))
  (h : ‖∫ (t : ℝ) in a₀..s, f p t ∂μ - ∫ (t : ℝ) in a₀..b₀, f q t ∂μ‖ < ε) :
  dist (∫ (t : ℝ) in a₀..(p, s).2, f (p, s).1 t ∂μ) (∫ (t : ℝ) in a₀..b₀, f q t ∂μ) < ε := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {μ : Measure ℝ} {f : ℝ → E} [inst_2 : NoAtoms μ] (h_int : ∀ (a b : ℝ), IntervalIntegrable f μ a b) (a : ℝ)
  (h : ∀ (x : ℝ), ContinuousAt (fun b => ∫ (x : ℝ) in a..b, f x ∂μ) x) :
  Continuous fun b => ∫ (x : ℝ) in a..b, f x ∂μ := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {μ : Measure ℝ} {f : ℝ → E} [inst_2 : NoAtoms μ] (h_int : ∀ (a b : ℝ), IntervalIntegrable f μ a b) (a b₀ b₁ : ℝ)
  (hb₁ : b₁ < b₀) (b₂ : ℝ) (hb₂ : b₀ < b₂)
  (h : ContinuousWithinAt (fun b => ∫ (x : ℝ) in a..b, f x ∂μ) (Icc b₁ b₂) b₀) :
  ContinuousAt (fun b => ∫ (x : ℝ) in a..b, f x ∂μ) b₀ := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {μ : Measure ℝ} {f : ℝ → E} [inst_2 : NoAtoms μ] (h_int : ∀ (a b : ℝ), IntervalIntegrable f μ a b) (a b₀ b₁ : ℝ)
  (hb₁ : b₁ < b₀) (b₂ : ℝ) (hb₂ : b₀ < b₂) :
  ContinuousWithinAt (fun b => ∫ (x : ℝ) in a..b, f x ∂μ) (Icc b₁ b₂) b₀ := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} {f : ℝ → E} [inst_2 : NoAtoms μ] (h_int : IntegrableOn f [[a, b]] μ)
  (h : ContinuousOn (fun x => ∫ (t : ℝ) in x..b, f t ∂μ) [[b, a]]) :
  ContinuousOn (fun x => ∫ (t : ℝ) in x..b, f t ∂μ) [[a, b]] := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} {f : ℝ → E} [inst_2 : NoAtoms μ] (h_int : IntegrableOn f [[b, a]] μ)
  (h : ContinuousOn (fun x => -∫ (t : ℝ) in b..x, f t ∂μ) [[b, a]]) :
  ContinuousOn (fun x => ∫ (t : ℝ) in x..b, f t ∂μ) [[b, a]] := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} {f : ℝ → E} [inst_2 : NoAtoms μ] (h_int : IntegrableOn f [[b, a]] μ) :
  ContinuousOn (fun x => -∫ (t : ℝ) in b..x, f t ∂μ) [[b, a]] := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} {f : ℝ → E} [inst_2 : NoAtoms μ] (h_int : IntegrableOn f (Icc a b) μ)
  (aux : (fun x => ∫ (t : ℝ) in Icc a x, f t ∂μ) = fun x => ∫ (t : ℝ) in Ioc a x, f t ∂μ)
  (h : ContinuousOn (fun x => ∫ (t : ℝ) in Ioc a x, f t ∂μ) (Icc a b)) :
  ContinuousOn (fun x => ∫ (t : ℝ) in Icc a x, f t ∂μ) (Icc a b) := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} {f : ℝ → E} [inst_2 : NoAtoms μ] (h_int : IntegrableOn f (Icc a b) μ)
  (aux : (fun x => ∫ (t : ℝ) in Icc a x, f t ∂μ) = fun x => ∫ (t : ℝ) in Ioc a x, f t ∂μ) :
  ContinuousOn (fun x => ∫ (t : ℝ) in Ioc a x, f t ∂μ) (Icc a b) := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} {f : ℝ → E} [inst_2 : NoAtoms μ] (h_int : IntegrableOn f (Icc a b) μ)
  (h_1 h : ContinuousOn (fun x => ∫ (t : ℝ) in Ioc a x, f t ∂μ) (Icc a b)) :
  ContinuousOn (fun x => ∫ (t : ℝ) in Ioc a x, f t ∂μ) (Icc a b) := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} {f : ℝ → E} [inst_2 : NoAtoms μ] (h_int : IntegrableOn f (Icc a b) μ) (h : ¬a ≤ b) :
  ContinuousOn (fun x => ∫ (t : ℝ) in Ioc a x, f t ∂μ) ∅ := sorry


theorem extracted_formal_statement_16 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : TopologicalSpace X] {μ : Measure ℝ} [inst_3 : FirstCountableTopology X]
  {F : X → ℝ → E} (bound : ℝ → ℝ) (a b : ℝ) {a₀ b₀ : ℝ} {x₀ : X}
  (hF_meas : ∀ (x : X), AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (h_bound : ∀ᶠ (x : X) in 𝓝 x₀, ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_cont : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ContinuousAt (fun x => F x t) x₀) (ha₀ : a₀ ∈ Ioo a b) (hb₀ : b₀ ∈ Ioo a b)
  (hμb₀ : μ {b₀} = 0) (hsub : ∀ {a₀ b₀ : ℝ}, a₀ ∈ Ioo a b → b₀ ∈ Ioo a b → Ι a₀ b₀ ⊆ Ι a b) : Ioo a b ∈ 𝓝 b₀ := sorry


theorem extracted_formal_statement_17 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : TopologicalSpace X] {μ : Measure ℝ} [inst_3 : FirstCountableTopology X]
  {F : X → ℝ → E} (bound : ℝ → ℝ) (a b : ℝ) {a₀ b₀ : ℝ} {x₀ : X}
  (hF_meas : ∀ (x : X), AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (h_bound : ∀ᶠ (x : X) in 𝓝 x₀, ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_cont : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ContinuousAt (fun x => F x t) x₀) (ha₀ : a₀ ∈ Ioo a b) (hb₀ : b₀ ∈ Ioo a b)
  (hμb₀ : μ {b₀} = 0) (hsub : ∀ {a₀ b₀ : ℝ}, a₀ ∈ Ioo a b → b₀ ∈ Ioo a b → Ι a₀ b₀ ⊆ Ι a b)
  (Ioo_nhds : Ioo a b ∈ 𝓝 b₀) : Icc a b ∈ 𝓝 b₀ := sorry


theorem extracted_formal_statement_18 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : TopologicalSpace X] {μ : Measure ℝ} [inst_3 : FirstCountableTopology X]
  {F : X → ℝ → E} (bound : ℝ → ℝ) (a b : ℝ) {a₀ b₀ : ℝ} {x₀ : X}
  (hF_meas : ∀ (x : X), AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (h_bound : ∀ᶠ (x : X) in 𝓝 x₀, ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_cont : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ContinuousAt (fun x => F x t) x₀) (ha₀ : a₀ ∈ Ioo a b) (hb₀ : b₀ ∈ Ioo a b)
  (hμb₀ : μ {b₀} = 0) (hsub : ∀ {a₀ b₀ : ℝ}, a₀ ∈ Ioo a b → b₀ ∈ Ioo a b → Ι a₀ b₀ ⊆ Ι a b) (Ioo_nhds : Ioo a b ∈ 𝓝 b₀)
  (Icc_nhds : Icc a b ∈ 𝓝 b₀) : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x₀ t‖ ≤ bound t := sorry


theorem extracted_formal_statement_19 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : TopologicalSpace X] {μ : Measure ℝ} [inst_3 : FirstCountableTopology X]
  {F : X → ℝ → E} (bound : ℝ → ℝ) (a b : ℝ) {a₀ b₀ : ℝ} {x₀ : X}
  (hF_meas : ∀ (x : X), AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (h_bound : ∀ᶠ (x : X) in 𝓝 x₀, ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_cont : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ContinuousAt (fun x => F x t) x₀) (ha₀ : a₀ ∈ Ioo a b) (hb₀ : b₀ ∈ Ioo a b)
  (hμb₀ : μ {b₀} = 0) (hsub : ∀ {a₀ b₀ : ℝ}, a₀ ∈ Ioo a b → b₀ ∈ Ioo a b → Ι a₀ b₀ ⊆ Ι a b) (Ioo_nhds : Ioo a b ∈ 𝓝 b₀)
  (Icc_nhds : Icc a b ∈ 𝓝 b₀) (hx₀ : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x₀ t‖ ≤ bound t)
  (this :
    ∀ᶠ (p : X × ℝ) in 𝓝 (x₀, b₀),
      ∫ (s : ℝ) in a₀..p.2, F p.1 s ∂μ =
        ∫ (s : ℝ) in a₀..b₀, F p.1 s ∂μ + ∫ (s : ℝ) in b₀..p.2, F x₀ s ∂μ + ∫ (s : ℝ) in b₀..p.2, F p.1 s - F x₀ s ∂μ)
  (h :
    ContinuousAt
      (fun x =>
        ∫ (s : ℝ) in a₀..b₀, F x.1 s ∂μ + ∫ (s : ℝ) in b₀..x.2, F x₀ s ∂μ + ∫ (s : ℝ) in b₀..x.2, F x.1 s - F x₀ s ∂μ)
      (x₀, b₀)) :
  ContinuousAt (fun p => ∫ (t : ℝ) in a₀..p.2, F p.1 t ∂μ) (x₀, b₀) := sorry


theorem extracted_formal_statement_20 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : TopologicalSpace X] {μ : Measure ℝ} [inst_3 : FirstCountableTopology X]
  {F : X → ℝ → E} (bound : ℝ → ℝ) (a b : ℝ) {a₀ b₀ : ℝ} {x₀ : X}
  (hF_meas : ∀ (x : X), AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (h_bound : ∀ᶠ (x : X) in 𝓝 x₀, ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_cont : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ContinuousAt (fun x => F x t) x₀) (ha₀ : a₀ ∈ Ioo a b) (hb₀ : b₀ ∈ Ioo a b)
  (hμb₀ : μ {b₀} = 0) (hsub : ∀ {a₀ b₀ : ℝ}, a₀ ∈ Ioo a b → b₀ ∈ Ioo a b → Ι a₀ b₀ ⊆ Ι a b) (Ioo_nhds : Ioo a b ∈ 𝓝 b₀)
  (Icc_nhds : Icc a b ∈ 𝓝 b₀) (hx₀ : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x₀ t‖ ≤ bound t)
  (h_1 : ContinuousAt (fun x => ∫ (s : ℝ) in a₀..b₀, F x.1 s ∂μ) (x₀, b₀))
  (h_2 : ContinuousAt (fun x => ∫ (s : ℝ) in b₀..x.2, F x₀ s ∂μ) (x₀, b₀))
  (h : ContinuousAt (fun x => ∫ (s : ℝ) in b₀..x.2, F x.1 s - F x₀ s ∂μ) (x₀, b₀)) :
  ContinuousAt
    (fun x =>
      ∫ (s : ℝ) in a₀..b₀, F x.1 s ∂μ + ∫ (s : ℝ) in b₀..x.2, F x₀ s ∂μ + ∫ (s : ℝ) in b₀..x.2, F x.1 s - F x₀ s ∂μ)
    (x₀, b₀) := sorry


theorem extracted_formal_statement_21 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : TopologicalSpace X] {μ : Measure ℝ} [inst_3 : FirstCountableTopology X]
  {F : X → ℝ → E} (bound : ℝ → ℝ) (a b : ℝ) {a₀ b₀ : ℝ} {x₀ : X}
  (hF_meas : ∀ (x : X), AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (h_bound : ∀ᶠ (x : X) in 𝓝 x₀, ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_cont : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ContinuousAt (fun x => F x t) x₀) (ha₀ : a₀ ∈ Ioo a b) (hb₀ : b₀ ∈ Ioo a b)
  (hμb₀ : μ {b₀} = 0) (hsub : ∀ {a₀ b₀ : ℝ}, a₀ ∈ Ioo a b → b₀ ∈ Ioo a b → Ι a₀ b₀ ⊆ Ι a b) (Ioo_nhds : Ioo a b ∈ 𝓝 b₀)
  (Icc_nhds : Icc a b ∈ 𝓝 b₀) (hx₀ : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x₀ t‖ ≤ bound t)
  (this :
    ∀ᶠ (p : X × ℝ) in 𝓝 (x₀, b₀), ‖∫ (s : ℝ) in b₀..p.2, F p.1 s - F x₀ s ∂μ‖ ≤ |∫ (s : ℝ) in b₀..p.2, 2 * bound s ∂μ|)
  (h : Tendsto (fun n => |∫ (s : ℝ) in b₀..n.2, 2 * bound s ∂μ|) (𝓝 (x₀, b₀)) (𝓝 0)) :
  Tendsto (fun x => ∫ (s : ℝ) in b₀..x.2, F x.1 s - F x₀ s ∂μ) (𝓝 (x₀, b₀)) (𝓝 0) := sorry


theorem extracted_formal_statement_22 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : TopologicalSpace X] {μ : Measure ℝ} [inst_3 : FirstCountableTopology X]
  {F : X → ℝ → E} (bound : ℝ → ℝ) (a b : ℝ) {a₀ b₀ : ℝ} {x₀ : X}
  (hF_meas : ∀ (x : X), AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (h_bound : ∀ᶠ (x : X) in 𝓝 x₀, ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_cont : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ContinuousAt (fun x => F x t) x₀) (ha₀ : a₀ ∈ Ioo a b) (hb₀ : b₀ ∈ Ioo a b)
  (hμb₀ : μ {b₀} = 0) (hsub : ∀ {a₀ b₀ : ℝ}, a₀ ∈ Ioo a b → b₀ ∈ Ioo a b → Ι a₀ b₀ ⊆ Ι a b) (Ioo_nhds : Ioo a b ∈ 𝓝 b₀)
  (Icc_nhds : Icc a b ∈ 𝓝 b₀) (hx₀ : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x₀ t‖ ≤ bound t)
  (this_1 :
    ∀ᶠ (p : X × ℝ) in 𝓝 (x₀, b₀), ‖∫ (s : ℝ) in b₀..p.2, F p.1 s - F x₀ s ∂μ‖ ≤ |∫ (s : ℝ) in b₀..p.2, 2 * bound s ∂μ|)
  (this : Tendsto (fun t => ∫ (s : ℝ) in b₀..t, 2 * bound s ∂μ) (𝓝 b₀) (𝓝 0))
  (h : Tendsto (fun n => |∫ (s : ℝ) in b₀..n.2, 2 * bound s ∂μ|) (𝓝 x₀ ×ˢ 𝓝 b₀) (𝓝 0)) :
  Tendsto (fun n => |∫ (s : ℝ) in b₀..n.2, 2 * bound s ∂μ|) (𝓝 (x₀, b₀)) (𝓝 0) := sorry


theorem extracted_formal_statement_23 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : TopologicalSpace X] {μ : Measure ℝ} [inst_3 : FirstCountableTopology X]
  {F : X → ℝ → E} (bound : ℝ → ℝ) (a b : ℝ) {a₀ b₀ : ℝ} {x₀ : X}
  (hF_meas : ∀ (x : X), AEStronglyMeasurable (F x) (μ.restrict (Ι a b)))
  (h_bound : ∀ᶠ (x : X) in 𝓝 x₀, ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x t‖ ≤ bound t)
  (bound_integrable : IntervalIntegrable bound μ a b)
  (h_cont : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ContinuousAt (fun x => F x t) x₀) (ha₀ : a₀ ∈ Ioo a b) (hb₀ : b₀ ∈ Ioo a b)
  (hμb₀ : μ {b₀} = 0) (hsub : ∀ {a₀ b₀ : ℝ}, a₀ ∈ Ioo a b → b₀ ∈ Ioo a b → Ι a₀ b₀ ⊆ Ι a b) (Ioo_nhds : Ioo a b ∈ 𝓝 b₀)
  (Icc_nhds : Icc a b ∈ 𝓝 b₀) (hx₀ : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖F x₀ t‖ ≤ bound t)
  (this_1 :
    ∀ᶠ (p : X × ℝ) in 𝓝 (x₀, b₀), ‖∫ (s : ℝ) in b₀..p.2, F p.1 s - F x₀ s ∂μ‖ ≤ |∫ (s : ℝ) in b₀..p.2, 2 * bound s ∂μ|)
  (this : Tendsto (fun t => ∫ (s : ℝ) in b₀..t, 2 * bound s ∂μ) (𝓝 b₀) (𝓝 0)) :
  Tendsto (fun n => |∫ (s : ℝ) in b₀..n.2, 2 * bound s ∂μ|) (𝓝 x₀ ×ˢ 𝓝 b₀) (𝓝 0) := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b₀ b₁ b₂ : ℝ} {μ : Measure ℝ} {f : ℝ → E} (hb₀ : μ {b₀} = 0) (h_int : IntervalIntegrable f μ (a ⊓ b₁) (a ⊔ b₂))
  (h_1 h : ContinuousWithinAt (fun b => ∫ (x : ℝ) in a..b, f x ∂μ) (Icc b₁ b₂) b₀) :
  ContinuousWithinAt (fun b => ∫ (x : ℝ) in a..b, f x ∂μ) (Icc b₁ b₂) b₀ := sorry


theorem extracted_formal_statement_25 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {f : ℝ → E} {μ : Measure ℝ} {ι : Type u_3} [inst_2 : Countable ι] {F : ι → ℝ → E} (bound : ι → ℝ → ℝ)
  (hF_meas : ∀ (n : ι), AEStronglyMeasurable (F n) (μ.restrict (Ι a b)))
  (h_bound : ∀ (n : ι), ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ‖F n x‖ ≤ bound n x)
  (bound_summable : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), Summable fun n => bound n x)
  (bound_integrable : IntegrableOn (fun t => ∑' (n : ι), bound n t) (Ι a b) μ)
  (h_lim : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), HasSum (fun n => F n x) (f x)) :
  HasSum (fun n => (if a ≤ b then 1 else -1) • ∫ (t : ℝ) in Ι a b, F n t ∂μ)
    ((if a ≤ b then 1 else -1) • ∫ (t : ℝ) in Ι a b, f t ∂μ) := sorry


theorem extracted_formal_statement_26 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {f : ℝ → E} {μ : Measure ℝ} {ι : Type u_3} {l : Filter ι} [inst_2 : l.IsCountablyGenerated] {F : ι → ℝ → E}
  (bound : ℝ → ℝ) (hF_meas : ∀ᶠ (n : ι) in l, AEStronglyMeasurable (F n) (μ.restrict (Ι a b)))
  (h_bound : ∀ᶠ (n : ι) in l, ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), ‖F n x‖ ≤ bound x)
  (bound_integrable : IntegrableOn bound (Ι a b) μ)
  (h_lim : ∀ᵐ (x : ℝ) ∂μ.restrict (Ι a b), Tendsto (fun n => F n x) l (𝓝 (f x))) :
  Tendsto (fun n => (if a ≤ b then 1 else -1) • ∫ (x : ℝ) in Ι a b, F n x ∂μ) l
    (𝓝 ((if a ≤ b then 1 else -1) • ∫ (x : ℝ) in Ι a b, f x ∂μ)) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {E : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {s : ℕ → Set α} {f : α → E}
  (hsm : ∀ (i : ℕ), MeasurableSet (s i)) (h_anti : Antitone s) (hfi : IntegrableOn f (s 0) μ)
  (h_int_eq : (fun i => ∫ (a : α) in s i, f a ∂μ) = fun i => ∫ (a : α), (s i).indicator f a ∂μ)
  (h : Tendsto (fun i => ∫ (a : α), (s i).indicator f a ∂μ) atTop (𝓝 (∫ (a : α) in ⋂ n, s n, f a ∂μ))) :
  Tendsto (fun i => ∫ (a : α) in s i, f a ∂μ) atTop (𝓝 (∫ (a : α) in ⋂ n, s n, f a ∂μ)) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {E : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {s : ℕ → Set α} {f : α → E}
  (hsm : ∀ (i : ℕ), MeasurableSet (s i)) (h_anti : Antitone s) (hfi : IntegrableOn f (s 0) μ)
  (h_int_eq : (fun i => ∫ (a : α) in s i, f a ∂μ) = fun i => ∫ (a : α), (s i).indicator f a ∂μ) :
  ∀ᵐ (a : α) ∂μ, Tendsto (fun n => (s n).indicator f a) atTop (𝓝 ((⋂ b, s b).indicator f a)) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_4} [inst_2 : Countable ι]
  {F : ι → α → E} (hF_int : ∀ (i : ι), Integrable (F i) μ) (hF_sum : Summable fun i => ∫ (a : α), ‖F i a‖ ∂μ)
  (h_1 h : HasSum (fun x => ∫ (a : α), F x a ∂μ) (∫ (a : α), ∑' (i : ι), F i a ∂μ)) :
  HasSum (fun x => ∫ (a : α), F x a ∂μ) (∫ (a : α), ∑' (i : ι), F i a ∂μ) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_4} [inst_2 : Countable ι]
  {F : ι → α → E} (hF_int : ∀ (i : ι), Integrable (F i) μ) (hF_sum : Summable fun i => ∫ (a : α), ‖F i a‖ ∂μ)
  (hE : CompleteSpace E) (h_1 : HasSum (fun x => ∫ (a : α), F x a ∂μ) (∑' (i : ι), ∫ (a : α), F i a ∂μ))
  (h : ∑' (i : ι), ∫⁻ (a : α), ‖F i a‖ₑ ∂μ ≠ ⊤) :
  HasSum (fun x => ∫ (a : α), F x a ∂μ) (∫ (a : α), ∑' (i : ι), F i a ∂μ) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_4} [inst_2 : Countable ι]
  {F : ι → α → E} (hF_int : ∀ (i : ι), Integrable (F i) μ) (hF_sum : Summable fun i => ∫ (a : α), ‖F i a‖ ∂μ)
  (hE : CompleteSpace E) (this : ∀ (i : ι), ∫⁻ (a : α), ‖F i a‖ₑ ∂μ = ‖∫ (a : α), ‖F i a‖ ∂μ‖ₑ)
  (h : ∑' (x : ι), ‖∫ (a : α), ‖F x a‖ ∂μ‖ₑ ≠ ⊤) : ∑' (i : ι), ∫⁻ (a : α), ‖F i a‖ₑ ∂μ ≠ ⊤ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_4} [inst_2 : Countable ι]
  {F : ι → α → E} (hF_int : ∀ (i : ι), Integrable (F i) μ) (hF_sum : Summable fun i => ∫ (a : α), ‖F i a‖ ∂μ)
  (hE : CompleteSpace E) (this : ∀ (i : ι), ∫⁻ (a : α), ‖F i a‖ₑ ∂μ = ‖∫ (a : α), ‖F i a‖ ∂μ‖ₑ) :
  ∑' (x : ι), ‖∫ (a : α), ‖F x a‖ ∂μ‖ₑ ≠ ⊤ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {G : Type u_3} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_4} [inst_2 : Countable ι]
  {f : ι → α → G} (hf : ∀ (i : ι), AEStronglyMeasurable (f i) μ) (hf' : ∑' (i : ι), ∫⁻ (a : α), ‖f i a‖ₑ ∂μ ≠ ⊤)
  (h_1 h : ∫ (a : α), ∑' (i : ι), f i a ∂μ = ∑' (i : ι), ∫ (a : α), f i a ∂μ) :
  ∫ (a : α), ∑' (i : ι), f i a ∂μ = ∑' (i : ι), ∫ (a : α), f i a ∂μ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {G : Type u_3} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_4} [inst_2 : Countable ι]
  {F : ι → α → G} {f : α → G} (bound : ι → α → ℝ) (hF_meas : ∀ (n : ι), AEStronglyMeasurable (F n) μ)
  (h_bound : ∀ (n : ι), ∀ᵐ (a : α) ∂μ, ‖F n a‖ ≤ bound n a)
  (bound_summable : ∀ᵐ (a : α) ∂μ, Summable fun n => bound n a)
  (bound_integrable : Integrable (fun a => ∑' (n : ι), bound n a) μ)
  (h_lim : ∀ᵐ (a : α) ∂μ, HasSum (fun n => F n a) (f a)) : ∀ᵐ (a : α) ∂μ, ∀ (n : ι), 0 ≤ bound n a := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {G : Type u_3} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_4} [inst_2 : Countable ι]
  {F : ι → α → G} {f : α → G} (bound : ι → α → ℝ) (hF_meas : ∀ (n : ι), AEStronglyMeasurable (F n) μ)
  (h_bound : ∀ (n : ι), ∀ᵐ (a : α) ∂μ, ‖F n a‖ ≤ bound n a)
  (bound_summable : ∀ᵐ (a : α) ∂μ, Summable fun n => bound n a)
  (bound_integrable : Integrable (fun a => ∑' (n : ι), bound n a) μ)
  (h_lim : ∀ᵐ (a : α) ∂μ, HasSum (fun n => F n a) (f a)) (hb_nonneg : ∀ᵐ (a : α) ∂μ, ∀ (n : ι), 0 ≤ bound n a)
  (hb_le_tsum : ∀ (n : ι), bound n ≤ᶠ[ae μ] fun a => ∑' (n : ι), bound n a)
  (hF_integrable : ∀ (n : ι), Integrable (F n) μ)
  (h : Tendsto (fun s => ∫ (a : α), ∑ i ∈ s, F i a ∂μ) atTop (𝓝 (∫ (a : α), f a ∂μ))) :
  HasSum (fun n => ∫ (a : α), F n a ∂μ) (∫ (a : α), f a ∂μ) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {G : Type u_3} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_4} [inst_2 : Countable ι]
  {F : ι → α → G} {f : α → G} (bound : ι → α → ℝ) (hF_meas : ∀ (n : ι), AEStronglyMeasurable (F n) μ)
  (h_bound : ∀ (n : ι), ∀ᵐ (a : α) ∂μ, ‖F n a‖ ≤ bound n a)
  (bound_summable : ∀ᵐ (a : α) ∂μ, Summable fun n => bound n a)
  (bound_integrable : Integrable (fun a => ∑' (n : ι), bound n a) μ)
  (h_lim : ∀ᵐ (a : α) ∂μ, HasSum (fun n => F n a) (f a)) (hb_nonneg : ∀ᵐ (a : α) ∂μ, ∀ (n : ι), 0 ≤ bound n a)
  (hb_le_tsum : ∀ (n : ι), bound n ≤ᶠ[ae μ] fun a => ∑' (n : ι), bound n a)
  (hF_integrable : ∀ (n : ι), Integrable (F n) μ)
  (h_1 : ∀ᶠ (n : Finset ι) in atTop, AEStronglyMeasurable (fun a => ∑ i ∈ n, F i a) μ)
  (h : ∀ᶠ (n : Finset ι) in atTop, ∀ᵐ (a : α) ∂μ, ‖∑ i ∈ n, F i a‖ ≤ (fun a => ∑' (n : ι), bound n a) a) :
  Tendsto (fun s => ∫ (a : α), ∑ i ∈ s, F i a ∂μ) atTop (𝓝 (∫ (a : α), f a ∂μ)) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {G : Type u_3} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_4} {l : Filter ι}
  [inst_2 : l.IsCountablyGenerated] {F : ι → α → G} {f : α → G} (bound : α → ℝ)
  (hF_meas : ∀ᶠ (n : ι) in l, AEStronglyMeasurable (F n) μ)
  (h_bound : ∀ᶠ (n : ι) in l, ∀ᵐ (a : α) ∂μ, ‖F n a‖ ≤ bound a) (bound_integrable : Integrable bound μ)
  (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) l (𝓝 (f a)))
  (h_1 h : Tendsto (fun n => ∫ (a : α), F n a ∂μ) l (𝓝 (∫ (a : α), f a ∂μ))) :
  Tendsto (fun n => ∫ (a : α), F n a ∂μ) l (𝓝 (∫ (a : α), f a ∂μ)) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {G : Type u_3} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_4} {l : Filter ι}
  [inst_2 : l.IsCountablyGenerated] {F : ι → α → G} {f : α → G} (bound : α → ℝ)
  (hF_meas : ∀ᶠ (n : ι) in l, AEStronglyMeasurable (F n) μ)
  (h_bound : ∀ᶠ (n : ι) in l, ∀ᵐ (a : α) ∂μ, ‖F n a‖ ≤ bound a) (bound_integrable : Integrable bound μ)
  (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) l (𝓝 (f a))) (hG : ¬CompleteSpace G) :
  Tendsto (fun n => ∫ (a : α), F n a ∂μ) l (𝓝 (∫ (a : α), f a ∂μ)) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {G : Type u_3} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {F : ℕ → α → G} {f : α → G} (bound : α → ℝ)
  (F_measurable : ∀ (n : ℕ), AEStronglyMeasurable (F n) μ) (bound_integrable : Integrable bound μ)
  (h_bound : ∀ (n : ℕ), ∀ᵐ (a : α) ∂μ, ‖F n a‖ ≤ bound a)
  (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) atTop (𝓝 (f a)))
  (h_1 h : Tendsto (fun n => ∫ (a : α), F n a ∂μ) atTop (𝓝 (∫ (a : α), f a ∂μ))) :
  Tendsto (fun n => ∫ (a : α), F n a ∂μ) atTop (𝓝 (∫ (a : α), f a ∂μ)) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {G : Type u_3} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {F : ℕ → α → G} {f : α → G} (bound : α → ℝ)
  (F_measurable : ∀ (n : ℕ), AEStronglyMeasurable (F n) μ) (bound_integrable : Integrable bound μ)
  (h_bound : ∀ (n : ℕ), ∀ᵐ (a : α) ∂μ, ‖F n a‖ ≤ bound a)
  (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) atTop (𝓝 (f a))) (hG : ¬CompleteSpace G) :
  Tendsto (fun n => ∫ (a : α), F n a ∂μ) atTop (𝓝 (∫ (a : α), f a ∂μ)) := sorry