import Mathlib
import Mathlib.Analysis.Calculus.LineDeriv.Measurable

import Mathlib.Analysis.Normed.Module.FiniteDimension

import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar

import Mathlib.Analysis.BoundedVariation

import Mathlib.MeasureTheory.Group.Integral

import Mathlib.Analysis.Distribution.AEEqOfIntegralContDiff

import Mathlib.MeasureTheory.Measure.Haar.Disintegration

open Filter MeasureTheory Measure Module Metric Set Asymptotics

open scoped NNReal ENNReal Topology

open LipschitzWith

open LipschitzOnWith

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {F : Type u_2} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace ℝ F] {C : ℝ≥0} {μ : Measure E} [inst_6 : FiniteDimensional ℝ E] [inst_7 : FiniteDimensional ℝ F]
  [inst_8 : μ.IsAddHaarMeasure] {f : E → F} (h : LipschitzWith C f) : LipschitzOnWith C f univ := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {F : Type u_2} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace ℝ F] {C : ℝ≥0} {μ : Measure E} [inst_6 : FiniteDimensional ℝ E] [inst_7 : FiniteDimensional ℝ F]
  [inst_8 : μ.IsAddHaarMeasure] {f : E → F} (h : LipschitzOnWith C f univ) :
  ∀ᵐ (x : E) ∂μ, DifferentiableAt ℝ f x := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {F : Type u_2} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace ℝ F] {C : ℝ≥0} {s : Set E} {μ : Measure E} [inst_6 : FiniteDimensional ℝ E]
  [inst_7 : FiniteDimensional ℝ F] [inst_8 : μ.IsAddHaarMeasure] {f : E → F} (hf : LipschitzOnWith C f s)
  (hs : MeasurableSet s) (h : ∀ᵐ (x : E) ∂μ, x ∈ s → DifferentiableWithinAt ℝ f s x) :
  ∀ᵐ (x : E) ∂μ.restrict s, DifferentiableWithinAt ℝ f s x := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {F : Type u_2} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace ℝ F] {C : ℝ≥0} {s : Set E} {μ : Measure E} [inst_6 : FiniteDimensional ℝ E]
  [inst_7 : FiniteDimensional ℝ F] [inst_8 : μ.IsAddHaarMeasure] {f : E → F} (hf : LipschitzOnWith C f s)
  (hs : MeasurableSet s) : ∀ᵐ (x : E) ∂μ, x ∈ s → DifferentiableWithinAt ℝ f s x := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {C : ℝ≥0} {f : E → ℝ} {s : Set E} {μ : Measure E}
  [inst_4 : FiniteDimensional ℝ E] [inst_5 : μ.IsAddHaarMeasure] (hf : LipschitzOnWith C f s) (g : E → ℝ)
  (g_lip : LipschitzWith C g) (hg : EqOn f g s) (x : E) (hx : DifferentiableAt ℝ g x) (xs : x ∈ s) :
  DifferentiableWithinAt ℝ f s x := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {C : ℝ≥0} {f : E → ℝ} {μ : Measure E}
  [inst_4 : FiniteDimensional ℝ E] [inst_5 : μ.IsAddHaarMeasure] (hf : LipschitzWith C f) (s : Set E)
  (s_count : s.Countable) (s_dense : Dense s) : sphere 0 1 ⊆ closure s := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {C : ℝ≥0} {f : E → ℝ} {μ : Measure E}
  [inst_4 : FiniteDimensional ℝ E] [inst_5 : μ.IsAddHaarMeasure] (hf : LipschitzWith C f) (s : Set E)
  (s_count : s.Countable) (s_dense : Dense s) (hs : sphere 0 1 ⊆ closure s) (x : E) (L : E →L[ℝ] ℝ)
  (hL : ∀ v ∈ s, HasLineDerivAt ℝ f (L v) x v) : DifferentiableAt ℝ f x := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {F : Type u_2} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {C : ℝ≥0} [inst_4 : FiniteDimensional ℝ E]
  {f : E → F} (hf : LipschitzWith C f) {s : Set E} (hs : sphere 0 1 ⊆ closure s) {L : E →L[ℝ] F} {x : E}
  (hL : ∀ v ∈ s, HasLineDerivAt ℝ f (L v) x v)
  (h : ∀ ⦃c : ℝ⦄, 0 < c → ∀ᶠ (x_1 : E) in 𝓝 0, ‖f (x + x_1) - f x - L x_1‖ ≤ c * ‖x_1‖) : HasFDerivAt f L x := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {F : Type u_2} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {C : ℝ≥0} [inst_4 : FiniteDimensional ℝ E]
  {f : E → F} (hf : LipschitzWith C f) {s : Set E} (hs : sphere 0 1 ⊆ closure s) {L : E →L[ℝ] F} {x : E}
  (hL : ∀ v ∈ s, HasLineDerivAt ℝ f (L v) x v) ⦃ε : ℝ⦄ (εpos : 0 < ε) (δ : ℝ) (δpos : 0 < δ)
  (hδ : (↑C + ‖L‖ + 1) * δ = ε) (q : Set E) (hqs : q ⊆ s) (q_fin : q.Finite) (hq : sphere 0 1 ⊆ ⋃ y ∈ q, ball y δ)
  (I : ∀ᶠ (t : ℝ) in 𝓝 0, ∀ v ∈ q, ‖f (x + t • v) - f x - t • L v‖ ≤ δ * ‖t‖) (r : ℝ) (r_pos : 0 < r)
  (hr : ∀ (t : ℝ), ‖t‖ < r → ∀ v ∈ q, ‖f (x + t • v) - f x - t • L v‖ ≤ δ * ‖t‖) (v : E) (hv : v ∈ ball 0 r)
  (h_1 : 0 ∈ {x_1 | (fun x_2 => ‖f (x + x_2) - f x - L x_2‖ ≤ ε * ‖x_2‖) x_1})
  (h : v ∈ {x_1 | (fun x_2 => ‖f (x + x_2) - f x - L x_2‖ ≤ ε * ‖x_2‖) x_1}) :
  v ∈ {x_1 | (fun x_2 => ‖f (x + x_2) - f x - L x_2‖ ≤ ε * ‖x_2‖) x_1} := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {F : Type u_2} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {C : ℝ≥0} [inst_4 : FiniteDimensional ℝ E]
  {f : E → F} (hf : LipschitzWith C f) {s : Set E} (hs : sphere 0 1 ⊆ closure s) {L : E →L[ℝ] F} {x : E}
  (hL : ∀ v ∈ s, HasLineDerivAt ℝ f (L v) x v) ⦃ε : ℝ⦄ (εpos : 0 < ε) (δ : ℝ) (δpos : 0 < δ)
  (hδ : (↑C + ‖L‖ + 1) * δ = ε) (q : Set E) (hqs : q ⊆ s) (q_fin : q.Finite) (hq : sphere 0 1 ⊆ ⋃ y ∈ q, ball y δ)
  (I : ∀ᶠ (t : ℝ) in 𝓝 0, ∀ v ∈ q, ‖f (x + t • v) - f x - t • L v‖ ≤ δ * ‖t‖) (r : ℝ) (r_pos : 0 < r)
  (hr : ∀ (t : ℝ), ‖t‖ < r → ∀ v ∈ q, ‖f (x + t • v) - f x - t • L v‖ ≤ δ * ‖t‖) (v : E) (hv : v ∈ ball 0 r)
  (v_ne : v ≠ 0) (w : E) (ρ : ℝ) (w_mem : w ∈ sphere 0 1) (hvw : v = ρ • w) (hρ : ρ = ‖v‖) : ‖ρ‖ = ρ := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {F : Type u_2} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {C : ℝ≥0} [inst_4 : FiniteDimensional ℝ E]
  {f : E → F} (hf : LipschitzWith C f) {s : Set E} (hs : sphere 0 1 ⊆ closure s) {L : E →L[ℝ] F} {x : E}
  (hL : ∀ v ∈ s, HasLineDerivAt ℝ f (L v) x v) ⦃ε : ℝ⦄ (εpos : 0 < ε) (δ : ℝ) (δpos : 0 < δ)
  (hδ : (↑C + ‖L‖ + 1) * δ = ε) (q : Set E) (hqs : q ⊆ s) (q_fin : q.Finite) (hq : sphere 0 1 ⊆ ⋃ y ∈ q, ball y δ)
  (I : ∀ᶠ (t : ℝ) in 𝓝 0, ∀ v ∈ q, ‖f (x + t • v) - f x - t • L v‖ ≤ δ * ‖t‖) (r : ℝ) (r_pos : 0 < r)
  (hr : ∀ (t : ℝ), ‖t‖ < r → ∀ v ∈ q, ‖f (x + t • v) - f x - t • L v‖ ≤ δ * ‖t‖) (v : E) (hv : v ∈ ball 0 r)
  (v_ne : v ≠ 0) (w : E) (ρ : ℝ) (w_mem : w ∈ sphere 0 1) (hvw : v = ρ • w) (hρ : ρ = ‖v‖) (norm_rho : ‖ρ‖ = ρ) :
  0 ≤ ρ := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {F : Type u_2} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {C : ℝ≥0} [inst_4 : FiniteDimensional ℝ E]
  {f : E → F} (hf : LipschitzWith C f) {s : Set E} (hs : sphere 0 1 ⊆ closure s) {L : E →L[ℝ] F} {x : E}
  (hL : ∀ v ∈ s, HasLineDerivAt ℝ f (L v) x v) ⦃ε : ℝ⦄ (εpos : 0 < ε) (δ : ℝ) (δpos : 0 < δ)
  (hδ : (↑C + ‖L‖ + 1) * δ = ε) (q : Set E) (hqs : q ⊆ s) (q_fin : q.Finite) (hq : sphere 0 1 ⊆ ⋃ y ∈ q, ball y δ)
  (I : ∀ᶠ (t : ℝ) in 𝓝 0, ∀ v ∈ q, ‖f (x + t • v) - f x - t • L v‖ ≤ δ * ‖t‖) (r : ℝ) (r_pos : 0 < r)
  (hr : ∀ (t : ℝ), ‖t‖ < r → ∀ v ∈ q, ‖f (x + t • v) - f x - t • L v‖ ≤ δ * ‖t‖) (v : E) (hv : v ∈ ball 0 r)
  (v_ne : v ≠ 0) (w : E) (ρ : ℝ) (w_mem : w ∈ sphere 0 1) (hvw : v = ρ • w) (hρ : ρ = ‖v‖) (norm_rho : ‖ρ‖ = ρ)
  (rho_pos : 0 ≤ ρ) (y : E) (yq : y ∈ q) (hy : ‖w - y‖ < δ) : ‖y - w‖ < δ := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {C : ℝ≥0} {f : E → ℝ} {μ : Measure E}
  [inst_4 : FiniteDimensional ℝ E] [inst_5 : μ.IsAddHaarMeasure] (hf : LipschitzWith C f) {s : Set E} (hs : s.Countable)
  (B : Basis ↑(Basis.ofVectorSpaceIndex ℝ E) ℝ E) :
  ∀ᵐ (x : E) ∂μ, ∀ v ∈ s, lineDeriv ℝ f x (∑ i, (B.repr v) i • B i) = ∑ i, (B.repr v) i • lineDeriv ℝ f x (B i) := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {C : ℝ≥0} {f : E → ℝ} {μ : Measure E}
  [inst_4 : FiniteDimensional ℝ E] [inst_5 : μ.IsAddHaarMeasure] (hf : LipschitzWith C f) {s : Set E} (hs : s.Countable)
  (B : Basis ↑(Basis.ofVectorSpaceIndex ℝ E) ℝ E)
  (I1 : ∀ᵐ (x : E) ∂μ, ∀ v ∈ s, lineDeriv ℝ f x (∑ i, (B.repr v) i • B i) = ∑ i, (B.repr v) i • lineDeriv ℝ f x (B i)) :
  ∀ᵐ (x : E) ∂μ, ∀ v ∈ s, LineDifferentiableAt ℝ f x v := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {C : ℝ≥0} {f : E → ℝ} {μ : Measure E}
  [inst_4 : FiniteDimensional ℝ E] [inst_5 : μ.IsAddHaarMeasure] (hf : LipschitzWith C f) {ι : Type u_3} (s : Finset ι)
  (a : ι → ℝ) (v : ι → E) (g : E → ℝ) (g_smooth : ContDiff ℝ (↑⊤) g) (g_comp : HasCompactSupport g)
  (h :
    ∫ (x : E), g x • lineDeriv ℝ f x (∑ i ∈ s, a i • v i) ∂μ =
      ∫ (x : E), ∑ x_1 ∈ s, g x • (a x_1 • fun x => lineDeriv ℝ f x (v x_1)) x ∂μ) :
  ∫ (x : E), g x • lineDeriv ℝ f x (∑ i ∈ s, a i • v i) ∂μ =
    ∫ (x : E), g x • ∑ i ∈ s, (a i • fun x => lineDeriv ℝ f x (v i)) x ∂μ := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {C : ℝ≥0} {f : E → ℝ} {μ : Measure E}
  [inst_4 : FiniteDimensional ℝ E] [inst_5 : μ.IsAddHaarMeasure] (hf : LipschitzWith C f) {ι : Type u_3} (s : Finset ι)
  (a : ι → ℝ) (v : ι → E) (g : E → ℝ) (g_smooth : ContDiff ℝ (↑⊤) g) (g_comp : HasCompactSupport g)
  (A : ∀ i ∈ s, Integrable (fun x => g x • (a i • fun x => lineDeriv ℝ f x (v i)) x) μ)
  (h :
    ∫ (x : E), g x • lineDeriv ℝ f x (∑ i ∈ s, a i • v i) ∂μ =
      ∑ i ∈ s, ∫ (a_1 : E), g a_1 • (a i • fun x => lineDeriv ℝ f x (v i)) a_1 ∂μ) :
  ∫ (x : E), g x • lineDeriv ℝ f x (∑ i ∈ s, a i • v i) ∂μ =
    ∫ (x : E), ∑ x_1 ∈ s, g x • (a x_1 • fun x => lineDeriv ℝ f x (v x_1)) x ∂μ := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {C : ℝ≥0} {f : E → ℝ} {μ : Measure E}
  [inst_4 : FiniteDimensional ℝ E] [inst_5 : μ.IsAddHaarMeasure] (hf : LipschitzWith C f) {ι : Type u_3} (s : Finset ι)
  (a : ι → ℝ) (v : ι → E) (g : E → ℝ) (g_smooth : ContDiff ℝ (↑⊤) g) (g_comp : HasCompactSupport g)
  (A : ∀ i ∈ s, Integrable (fun x => g x • (a i • fun x => lineDeriv ℝ f x (v i)) x) μ) (i : ι) (_hi : i ∈ s) :
  let L := fun f => f (v i);
  HasCompactSupport fun x => (L ∘ fderiv ℝ g) x * f x := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {C : ℝ≥0} {f : E → ℝ} {μ : Measure E}
  [inst_4 : FiniteDimensional ℝ E] [inst_5 : μ.IsAddHaarMeasure] (hf : LipschitzWith C f) (v p : E)
  (this : ∀ᵐ (s : ℝ), DifferentiableAt ℝ (fun t => f (p + t • v)) s) (s : ℝ)
  (hs : DifferentiableAt ℝ (fun t => f (p + t • v)) s) : DifferentiableAt ℝ (fun t => f (p + t • v)) (s + 0) := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {C : ℝ≥0} {f : E → ℝ} {μ : Measure E}
  [inst_4 : FiniteDimensional ℝ E] [inst_5 : μ.IsAddHaarMeasure] (hf : LipschitzWith C f) (v p : E)
  (this : ∀ᵐ (s : ℝ), DifferentiableAt ℝ (fun t => f (p + t • v)) s) (s : ℝ)
  (hs : DifferentiableAt ℝ (fun t => f (p + t • v)) s) (h's : DifferentiableAt ℝ (fun t => f (p + t • v)) (s + 0)) :
  ∀ᵐ (s : ℝ), DifferentiableAt ℝ (fun t => f (p + t • v)) s := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {C : ℝ≥0} {f : E → ℝ} {μ : Measure E}
  [inst_4 : FiniteDimensional ℝ E] [inst_5 : μ.IsAddHaarMeasure] (hf : LipschitzWith C f) (v p : E)
  (this : ∀ᵐ (s : ℝ), DifferentiableAt ℝ (fun t => f (p + t • v)) s) (s : ℝ)
  (hs : DifferentiableAt ℝ (fun t => f (p + t • v)) s) (h's : DifferentiableAt ℝ (fun t => f (p + t • v)) (s + 0)) :
  DifferentiableAt ℝ (fun t => s + t) 0 := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] {C : ℝ≥0} {f : E → ℝ} {μ : Measure E}
  [inst_4 : FiniteDimensional ℝ E] [inst_5 : μ.IsAddHaarMeasure] (hf : LipschitzWith C f) (v p : E)
  (this_1 : ∀ᵐ (s : ℝ), DifferentiableAt ℝ (fun t => f (p + t • v)) s) (s : ℝ)
  (hs : DifferentiableAt ℝ (fun t => f (p + t • v)) s) (h's : DifferentiableAt ℝ (fun t => f (p + t • v)) (s + 0))
  (this : DifferentiableAt ℝ (fun t => s + t) 0) (x : ℝ) :
  f (p + s • v + x • v) = ((fun t => f (p + t • v)) ∘ HAdd.hAdd s) x := sorry