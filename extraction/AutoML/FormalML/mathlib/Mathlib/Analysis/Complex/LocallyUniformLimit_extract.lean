import Mathlib
import Mathlib.Analysis.Complex.RemovableSingularity

import Mathlib.Analysis.Calculus.UniformLimitsDeriv

import Mathlib.Analysis.NormedSpace.FunctionSeries

open Set Metric MeasureTheory Filter Complex intervalIntegral

open scoped Real Topology

open Complex

theorem extracted_formal_statement_0 {ι : Type u_3} {p : Filter ι} (f : ι → ℂ → ℂ) (g : ℂ → ℂ) {s : Set ℂ}
  (hs : IsOpen s) (x : ↑s) (hF : TendstoLocallyUniformlyOn f g p s) (hf : ∀ᶠ (n : ι) in p, DifferentiableOn ℂ (f n) s)
  (hg : g ↑x ≠ 0) (h : Tendsto (fun n => (deriv (f n) / f n) ↑x) p (𝓝 ((deriv g / g) ↑x))) :
  Tendsto (fun n => logDeriv (f n) ↑x) p (𝓝 (logDeriv g ↑x)) := sorry


theorem extracted_formal_statement_1 {ι : Type u_3} {p : Filter ι} (f : ι → ℂ → ℂ) (g : ℂ → ℂ) {s : Set ℂ}
  (hs : IsOpen s) (x : ↑s) (hF : TendstoLocallyUniformlyOn f g p s) (hf : ∀ᶠ (n : ι) in p, DifferentiableOn ℂ (f n) s)
  (hg : g ↑x ≠ 0) : Tendsto (fun n => (deriv (f n) / f n) ↑x) p (𝓝 ((deriv g / g) ↑x)) := sorry


theorem extracted_formal_statement_2 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U : Set ℂ} {z : ℂ} {F : ι → ℂ → E} [inst_2 : CompleteSpace E] {u : ι → ℝ}
  (hu : Summable u) (hf : ∀ (i : ι), DifferentiableOn ℂ (F i) U) (hU : IsOpen U)
  (hF_le : ∀ (i : ι), ∀ w ∈ U, ‖F i w‖ ≤ u i) (hz : z ∈ U)
  (h : Tendsto (fun s => ∑ b ∈ s, deriv (F b) z) atTop (𝓝 (deriv (fun w => ∑' (i : ι), F i w) z))) :
  HasSum (fun i => deriv (F i) z) (deriv (fun w => ∑' (i : ι), F i w) z) := sorry


theorem extracted_formal_statement_3 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U : Set ℂ} {z : ℂ} {F : ι → ℂ → E} [inst_2 : CompleteSpace E] {u : ι → ℝ}
  (hu : Summable u) (hf : ∀ (i : ι), DifferentiableOn ℂ (F i) U) (hU : IsOpen U)
  (hF_le : ∀ (i : ι), ∀ w ∈ U, ‖F i w‖ ≤ u i) (hz : z ∈ U) :
  TendstoLocallyUniformlyOn (fun t x => ∑ n ∈ t, F n x) (fun x => ∑' (n : ι), F n x) atTop U := sorry


theorem extracted_formal_statement_4 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U : Set ℂ} {z : ℂ} {F : ι → ℂ → E} [inst_2 : CompleteSpace E] {u : ι → ℝ}
  (hu : Summable u) (hf : ∀ (i : ι), DifferentiableOn ℂ (F i) U) (hU : IsOpen U)
  (hF_le : ∀ (i : ι), ∀ w ∈ U, ‖F i w‖ ≤ u i) (hz : z ∈ U)
  (hc : TendstoLocallyUniformlyOn (fun t x => ∑ n ∈ t, F n x) (fun x => ∑' (n : ι), F n x) atTop U)
  (h : (fun s => ∑ b ∈ s, deriv (F b) z) = fun i => (deriv ∘ fun t x => ∑ n ∈ t, F n x) i z) :
  Tendsto (fun s => ∑ b ∈ s, deriv (F b) z) atTop (𝓝 (deriv (fun w => ∑' (i : ι), F i w) z)) := sorry


theorem extracted_formal_statement_5 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U : Set ℂ} {z : ℂ} {F : ι → ℂ → E} [inst_2 : CompleteSpace E] {u : ι → ℝ}
  (hu : Summable u) (hf : ∀ (i : ι), DifferentiableOn ℂ (F i) U) (hU : IsOpen U)
  (hF_le : ∀ (i : ι), ∀ w ∈ U, ‖F i w‖ ≤ u i) (hz : z ∈ U)
  (hc : TendstoLocallyUniformlyOn (fun t x => ∑ n ∈ t, F n x) (fun x => ∑' (n : ι), F n x) atTop U) (s : Finset ι) :
  ∑ b ∈ s, deriv (F b) z = (deriv ∘ fun t x => ∑ n ∈ t, F n x) s z := sorry


theorem extracted_formal_statement_6 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U : Set ℂ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E} [inst_2 : CompleteSpace E]
  (hf : TendstoLocallyUniformlyOn F f φ U) (hF : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) U) (hU : IsOpen U)
  (h : ∀ K ⊆ U, IsCompact K → TendstoUniformlyOn (_root_.deriv ∘ F) (_root_.deriv f) φ K) :
  TendstoLocallyUniformlyOn (_root_.deriv ∘ F) (_root_.deriv f) φ U := sorry


theorem extracted_formal_statement_7 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U : Set ℂ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E} [inst_2 : CompleteSpace E]
  (hf : TendstoLocallyUniformlyOn F f φ U) (hF : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) U) (hU : IsOpen U)
  (hne : φ.NeBot) (K : Set ℂ) (hKU : K ⊆ U) (hK : IsCompact K) (δ : ℝ) (hδ : δ > 0) (hK4 : cthickening δ K ⊆ U)
  (h : TendstoUniformlyOn (_root_.deriv ∘ F) (cderiv δ f) φ K) (z : ℂ) (hz : z ∈ K) : closedBall z δ ⊆ U := sorry


theorem extracted_formal_statement_8 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U : Set ℂ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E} [inst_2 : CompleteSpace E]
  [inst_3 : φ.NeBot] (hf : TendstoLocallyUniformlyOn F f φ U) (hF : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) U)
  (hU : IsOpen U) (x : ℂ) (hx : x ∈ U) (K : Set ℂ) (hKU : K ⊆ U) (hKx : K ∈ 𝓝 x) (hK : IsCompact K) (δ : ℝ)
  (left : δ > 0) (left_1 : cthickening δ K ⊆ U) (h1 : TendstoUniformlyOn (deriv ∘ F) (cderiv δ f) φ K) :
  interior K ⊆ U := sorry


theorem extracted_formal_statement_9 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U : Set ℂ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E} [inst_2 : CompleteSpace E]
  [inst_3 : φ.NeBot] (hf : TendstoLocallyUniformlyOn F f φ U) (hF : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) U)
  (hU : IsOpen U) (x : ℂ) (hx : x ∈ U) (K : Set ℂ) (hKU : K ⊆ U) (hKx : K ∈ 𝓝 x) (hK : IsCompact K) (δ : ℝ)
  (left : δ > 0) (left_1 : cthickening δ K ⊆ U) (h1 : TendstoUniformlyOn (deriv ∘ F) (cderiv δ f) φ K)
  (h2 : interior K ⊆ U) (h3 : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) (interior K)) :
  TendstoLocallyUniformlyOn F f φ (interior K) := sorry


theorem extracted_formal_statement_10 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U : Set ℂ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E} [inst_2 : CompleteSpace E]
  [inst_3 : φ.NeBot] (hf : TendstoLocallyUniformlyOn F f φ U) (hF : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) U)
  (hU : IsOpen U) (x : ℂ) (hx : x ∈ U) (K : Set ℂ) (hKU : K ⊆ U) (hKx : K ∈ 𝓝 x) (hK : IsCompact K) (δ : ℝ)
  (left : δ > 0) (left_1 : cthickening δ K ⊆ U) (h1 : TendstoUniformlyOn (deriv ∘ F) (cderiv δ f) φ K)
  (h2 : interior K ⊆ U) (h3 : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) (interior K))
  (h4 : TendstoLocallyUniformlyOn F f φ (interior K)) :
  TendstoLocallyUniformlyOn (deriv ∘ F) (cderiv δ f) φ (interior K) := sorry


theorem extracted_formal_statement_11 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U : Set ℂ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E} [inst_2 : CompleteSpace E]
  [inst_3 : φ.NeBot] (hf : TendstoLocallyUniformlyOn F f φ U) (hF : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) U)
  (hU : IsOpen U) (x : ℂ) (hx : x ∈ U) (K : Set ℂ) (hKU : K ⊆ U) (hKx : K ∈ 𝓝 x) (hK : IsCompact K) (δ : ℝ)
  (left : δ > 0) (left_1 : cthickening δ K ⊆ U) (h1 : TendstoUniformlyOn (deriv ∘ F) (cderiv δ f) φ K)
  (h2 : interior K ⊆ U) (h3 : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) (interior K))
  (h4 : TendstoLocallyUniformlyOn F f φ (interior K))
  (h5 : TendstoLocallyUniformlyOn (deriv ∘ F) (cderiv δ f) φ (interior K))
  (h6 : ∀ x ∈ interior K, HasDerivAt f (cderiv δ f x) x) : DifferentiableOn ℂ f (interior K) := sorry


theorem extracted_formal_statement_12 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U : Set ℂ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E} [inst_2 : CompleteSpace E]
  [inst_3 : φ.NeBot] (hf : TendstoLocallyUniformlyOn F f φ U) (hF : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) U)
  (hU : IsOpen U) (x : ℂ) (hx : x ∈ U) (K : Set ℂ) (hKU : K ⊆ U) (hKx : K ∈ 𝓝 x) (hK : IsCompact K) (δ : ℝ)
  (left : δ > 0) (left_1 : cthickening δ K ⊆ U) (h1 : TendstoUniformlyOn (deriv ∘ F) (cderiv δ f) φ K)
  (h2 : interior K ⊆ U) (h3 : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) (interior K))
  (h4 : TendstoLocallyUniformlyOn F f φ (interior K))
  (h5 : TendstoLocallyUniformlyOn (deriv ∘ F) (cderiv δ f) φ (interior K))
  (h6 : ∀ x ∈ interior K, HasDerivAt f (cderiv δ f x) x) (h7 : DifferentiableOn ℂ f (interior K)) :
  DifferentiableWithinAt ℂ f U x := sorry


theorem extracted_formal_statement_13 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U K : Set ℂ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E} [inst_2 : CompleteSpace E]
  (hf : TendstoLocallyUniformlyOn F f φ U) (hF : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) U) (hK : IsCompact K)
  (hU : IsOpen U) (hKU : K ⊆ U) (δ : ℝ) (hδ : 0 < δ) (hKδ : cthickening δ K ⊆ U) :
  ∃ δ > 0, cthickening δ K ⊆ U ∧ TendstoUniformlyOn (deriv ∘ F) (cderiv δ f) φ K := sorry


theorem extracted_formal_statement_14 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U K : Set ℂ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E} [inst_2 : CompleteSpace E]
  (hf : TendstoLocallyUniformlyOn F f φ U) (hF : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) U) {δ : ℝ} (hδ : 0 < δ)
  (hK : IsCompact K) (hU : IsOpen U) (hKU : cthickening δ K ⊆ U)
  (h1 : ∀ᶠ (n : ι) in φ, ContinuousOn (F n) (cthickening δ K)) : IsCompact (cthickening δ K) := sorry


theorem extracted_formal_statement_15 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U K : Set ℂ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E} [inst_2 : CompleteSpace E]
  (hf : TendstoLocallyUniformlyOn F f φ U) (hF : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) U) {δ : ℝ} (hδ : 0 < δ)
  (hK : IsCompact K) (hU : IsOpen U) (hKU : cthickening δ K ⊆ U)
  (h1 : ∀ᶠ (n : ι) in φ, ContinuousOn (F n) (cthickening δ K)) (h2 : IsCompact (cthickening δ K)) :
  TendstoUniformlyOn F f φ (cthickening δ K) := sorry


theorem extracted_formal_statement_16 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U K : Set ℂ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E} [inst_2 : CompleteSpace E]
  (hf : TendstoLocallyUniformlyOn F f φ U) (hF : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) U) {δ : ℝ} (hδ : 0 < δ)
  (hK : IsCompact K) (hU : IsOpen U) (hKU : cthickening δ K ⊆ U)
  (h1 : ∀ᶠ (n : ι) in φ, ContinuousOn (F n) (cthickening δ K)) (h2 : IsCompact (cthickening δ K))
  (h3 : TendstoUniformlyOn F f φ (cthickening δ K)) (h : ∀ᶠ (n : ι) in φ, EqOn ((cderiv δ ∘ F) n) ((deriv ∘ F) n) K) :
  TendstoUniformlyOn (deriv ∘ F) (cderiv δ f) φ K := sorry


theorem extracted_formal_statement_17 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {U K : Set ℂ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E} [inst_2 : CompleteSpace E]
  (hf : TendstoLocallyUniformlyOn F f φ U) (hF : ∀ᶠ (n : ι) in φ, DifferentiableOn ℂ (F n) U) {δ : ℝ} (hδ : 0 < δ)
  (hK : IsCompact K) (hU : IsOpen U) (hKU : cthickening δ K ⊆ U)
  (h1 : ∀ᶠ (n : ι) in φ, ContinuousOn (F n) (cthickening δ K)) (h2 : IsCompact (cthickening δ K))
  (h3 : TendstoUniformlyOn F f φ (cthickening δ K)) (n : ι) (h : DifferentiableOn ℂ (F n) U) ⦃z : ℂ⦄ (hz : z ∈ K) :
  (cderiv δ ∘ F) n z = (deriv ∘ F) n z := sorry


theorem extracted_formal_statement_18 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {K : Set ℂ} {δ : ℝ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E}
  (hF : TendstoUniformlyOn F f φ (cthickening δ K)) (hδ : 0 < δ)
  (hFn : ∀ᶠ (n : ι) in φ, ContinuousOn (F n) (cthickening δ K))
  (h_1 : TendstoUniformlyOn (Complex.cderiv δ ∘ F) (Complex.cderiv δ f) ⊥ K)
  (h : TendstoUniformlyOn (Complex.cderiv δ ∘ F) (Complex.cderiv δ f) φ K) :
  TendstoUniformlyOn (Complex.cderiv δ ∘ F) (Complex.cderiv δ f) φ K := sorry


theorem extracted_formal_statement_19 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {K : Set ℂ} {δ : ℝ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E}
  (hF : TendstoUniformlyOn F f φ (cthickening δ K)) (hδ : 0 < δ)
  (hFn : ∀ᶠ (n : ι) in φ, ContinuousOn (F n) (cthickening δ K)) (hne : φ.NeBot) :
  ContinuousOn f (cthickening δ K) := sorry


theorem extracted_formal_statement_20 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {K : Set ℂ} {δ : ℝ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E}
  (hF : TendstoUniformlyOn F f φ (cthickening δ K)) (hδ : 0 < δ)
  (hFn : ∀ᶠ (n : ι) in φ, ContinuousOn (F n) (cthickening δ K)) (hne : φ.NeBot) (e1 : ContinuousOn f (cthickening δ K))
  (h : ∀ ε > 0, ∀ᶠ (n : ι) in φ, ∀ x ∈ K, dist (Complex.cderiv δ f x) ((Complex.cderiv δ ∘ F) n x) < ε) :
  TendstoUniformlyOn (Complex.cderiv δ ∘ F) (Complex.cderiv δ f) φ K := sorry


theorem extracted_formal_statement_21 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {K : Set ℂ} {δ : ℝ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E}
  (hF : ∀ ε > 0, ∀ᶠ (n : ι) in φ, ∀ x ∈ cthickening δ K, dist (f x) (F n x) < ε) (hδ : 0 < δ)
  (hFn : ∀ᶠ (n : ι) in φ, ContinuousOn (F n) (cthickening δ K)) (hne : φ.NeBot) (e1 : ContinuousOn f (cthickening δ K))
  (ε : ℝ) (hε : ε > 0) (n : ι) (h_1 : ∀ x ∈ cthickening δ K, dist (f x) (F n x) < ε * δ)
  (h' : ContinuousOn (F n) (cthickening δ K)) (z : ℂ) (hz : z ∈ K)
  (h : ‖Complex.cderiv δ f z - (Complex.cderiv δ ∘ F) n z‖ < ε) :
  dist (Complex.cderiv δ f z) ((Complex.cderiv δ ∘ F) n z) < ε := sorry


theorem extracted_formal_statement_22 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {K : Set ℂ} {δ : ℝ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E}
  (hF : ∀ ε > 0, ∀ᶠ (n : ι) in φ, ∀ x ∈ cthickening δ K, dist (f x) (F n x) < ε) (hδ : 0 < δ)
  (hFn : ∀ᶠ (n : ι) in φ, ContinuousOn (F n) (cthickening δ K)) (hne : φ.NeBot) (e1 : ContinuousOn f (cthickening δ K))
  (ε : ℝ) (hε : ε > 0) (n : ι) (h' : ContinuousOn (F n) (cthickening δ K)) (z : ℂ) (hz : z ∈ K)
  (h : ∀ x ∈ cthickening δ K, ‖f x - F n x‖ < ε * δ) (e2 : ∀ w ∈ sphere z δ, ‖f w - F n w‖ < ε * δ) :
  sphere z δ ⊆ cthickening δ K := sorry


theorem extracted_formal_statement_23 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {K : Set ℂ} {δ : ℝ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E}
  (hF : ∀ ε > 0, ∀ᶠ (n : ι) in φ, ∀ x ∈ cthickening δ K, dist (f x) (F n x) < ε) (hδ : 0 < δ)
  (hFn : ∀ᶠ (n : ι) in φ, ContinuousOn (F n) (cthickening δ K)) (hne : φ.NeBot) (e1 : ContinuousOn f (cthickening δ K))
  (ε : ℝ) (hε : ε > 0) (n : ι) (h' : ContinuousOn (F n) (cthickening δ K)) (z : ℂ) (hz : z ∈ K)
  (h : ∀ x ∈ cthickening δ K, ‖f x - F n x‖ < ε * δ) (e2 : ∀ w ∈ sphere z δ, ‖f w - F n w‖ < ε * δ)
  (e3 : sphere z δ ⊆ cthickening δ K) : ContinuousOn f (sphere z δ) := sorry


theorem extracted_formal_statement_24 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {K : Set ℂ} {δ : ℝ} {φ : Filter ι} {F : ι → ℂ → E} {f : ℂ → E}
  (hF : ∀ ε > 0, ∀ᶠ (n : ι) in φ, ∀ x ∈ cthickening δ K, dist (f x) (F n x) < ε) (hδ : 0 < δ)
  (hFn : ∀ᶠ (n : ι) in φ, ContinuousOn (F n) (cthickening δ K)) (hne : φ.NeBot) (e1 : ContinuousOn f (cthickening δ K))
  (ε : ℝ) (hε : ε > 0) (n : ι) (h' : ContinuousOn (F n) (cthickening δ K)) (z : ℂ) (hz : z ∈ K)
  (h : ∀ x ∈ cthickening δ K, ‖f x - F n x‖ < ε * δ) (e2 : ∀ w ∈ sphere z δ, ‖f w - F n w‖ < ε * δ)
  (e3 : sphere z δ ⊆ cthickening δ K) (hf : ContinuousOn f (sphere z δ)) :
  ‖Complex.cderiv δ f z - (Complex.cderiv δ ∘ F) n z‖ < ε := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {M r : ℝ} {f : ℂ → E} (hr : 0 < r) (hfM : ∀ w ∈ sphere z r, ‖f w‖ < M) (hf : ContinuousOn f (sphere z r)) (L : ℝ)
  (hL1 : L < M) (hL2 : ∀ w ∈ sphere z r, ‖f w‖ ≤ L) : ‖cderiv r f z‖ < M / r := sorry


theorem extracted_formal_statement_26 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {r : ℝ} {f g : ℂ → E} (hr : 0 < r) (hf : ContinuousOn f (sphere z r)) (hg : ContinuousOn g (sphere z r))
  (h1 : ContinuousOn (fun w => ((w - z) ^ 2)⁻¹) (sphere z r))
  (h :
    ((2 * ↑π * I)⁻¹ • ∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • (f - g) w) =
      (2 * ↑π * I)⁻¹ • ((∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • f w) - ∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • g w)) :
  cderiv r (f - g) z = cderiv r f z - cderiv r g z := sorry


theorem extracted_formal_statement_27 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {r : ℝ} {f g : ℂ → E} (hr : 0 < r) (hf : ContinuousOn f (sphere z r)) (hg : ContinuousOn g (sphere z r))
  (h1 : ContinuousOn (fun w => ((w - z) ^ 2)⁻¹) (sphere z r))
  (h :
    (∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • (f - g) w) =
      (∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • f w) - ∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • g w) :
  ((2 * ↑π * I)⁻¹ • ∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • (f - g) w) =
    (2 * ↑π * I)⁻¹ •
      ((∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • f w) - ∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • g w) := sorry


theorem extracted_formal_statement_28 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {r : ℝ} {f g : ℂ → E} (hr : 0 < r) (hf : ContinuousOn f (sphere z r)) (hg : ContinuousOn g (sphere z r))
  (h1 : ContinuousOn (fun w => ((w - z) ^ 2)⁻¹) (sphere z r)) :
  (∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • (f - g) w) =
    (∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • f w) - ∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • g w := sorry


theorem extracted_formal_statement_29 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {M r : ℝ} {f : ℂ → E} (hr : 0 < r) (hf : ∀ w ∈ sphere z r, ‖f w‖ ≤ M) (hM : 0 ≤ M)
  (h1 : ∀ w ∈ sphere z r, ‖((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r ^ 2) :
  ‖∮ (z_1 : ℂ) in C(z, r), ((z_1 - z) ^ 2)⁻¹ • f z_1‖ ≤ 2 * π * r * (M / r ^ 2) := sorry


theorem extracted_formal_statement_30 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {M r : ℝ} {f : ℂ → E} (hr : 0 < r) (hf : ∀ w ∈ sphere z r, ‖f w‖ ≤ M) (hM : 0 ≤ M)
  (h1 : ∀ w ∈ sphere z r, ‖((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r ^ 2) :
  ‖∮ (z_1 : ℂ) in C(z, r), ((z_1 - z) ^ 2)⁻¹ • f z_1‖ ≤ 2 * π * r * (M / r ^ 2) := sorry


theorem extracted_formal_statement_31 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {M r : ℝ} {f : ℂ → E} (hr : 0 < r) (hf : ∀ w ∈ sphere z r, ‖f w‖ ≤ M) (hM : 0 ≤ M)
  (h1 : ∀ w ∈ sphere z r, ‖((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r ^ 2)
  (h2 : ‖∮ (z_1 : ℂ) in C(z, r), ((z_1 - z) ^ 2)⁻¹ • f z_1‖ ≤ 2 * π * r * (M / r ^ 2))
  (h : ‖(2 * ↑π * I)⁻¹‖ * ‖∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r) : ‖cderiv r f z‖ ≤ M / r := sorry


theorem extracted_formal_statement_32 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {M r : ℝ} {f : ℂ → E} (hr : 0 < r) (hf : ∀ w ∈ sphere z r, ‖f w‖ ≤ M) (hM : 0 ≤ M)
  (h1 : ∀ w ∈ sphere z r, ‖((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r ^ 2)
  (h2 : ‖∮ (z_1 : ℂ) in C(z, r), ((z_1 - z) ^ 2)⁻¹ • f z_1‖ ≤ 2 * π * r * (M / r ^ 2))
  (h : ‖(2 * ↑π * I)⁻¹‖ * ‖∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r) : ‖cderiv r f z‖ ≤ M / r := sorry


theorem extracted_formal_statement_33 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {M r : ℝ} {f : ℂ → E} (hr : 0 < r) (hf : ∀ w ∈ sphere z r, ‖f w‖ ≤ M) (hM : 0 ≤ M)
  (h1 : ∀ w ∈ sphere z r, ‖((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r ^ 2)
  (h2 : ‖∮ (z_1 : ℂ) in C(z, r), ((z_1 - z) ^ 2)⁻¹ • f z_1‖ ≤ 2 * π * r * (M / r ^ 2))
  (h : ‖(2 * ↑π * I)⁻¹‖ * (2 * π * r * (M / r ^ 2)) = M / r) :
  ‖(2 * ↑π * I)⁻¹‖ * ‖∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r := sorry


theorem extracted_formal_statement_34 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {M r : ℝ} {f : ℂ → E} (hr : 0 < r) (hf : ∀ w ∈ sphere z r, ‖f w‖ ≤ M) (hM : 0 ≤ M)
  (h1 : ∀ w ∈ sphere z r, ‖((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r ^ 2)
  (h2 : ‖∮ (z_1 : ℂ) in C(z, r), ((z_1 - z) ^ 2)⁻¹ • f z_1‖ ≤ 2 * π * r * (M / r ^ 2))
  (h : ‖(2 * ↑π * I)⁻¹‖ * (2 * π * r * (M / r ^ 2)) = M / r) :
  ‖(2 * ↑π * I)⁻¹‖ * ‖∮ (w : ℂ) in C(z, r), ((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r := sorry


theorem extracted_formal_statement_35 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {M r : ℝ} {f : ℂ → E} (hr : 0 < r) (hf : ∀ w ∈ sphere z r, ‖f w‖ ≤ M) (hM : 0 ≤ M)
  (h1 : ∀ w ∈ sphere z r, ‖((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r ^ 2)
  (h2 : ‖∮ (z_1 : ℂ) in C(z, r), ((z_1 - z) ^ 2)⁻¹ • f z_1‖ ≤ 2 * π * r * (M / r ^ 2))
  (h : 2 * π * r * M * r = M * (2 * π * r ^ 2)) : ‖(2 * ↑π * I)⁻¹‖ * (2 * π * r * (M / r ^ 2)) = M / r := sorry


theorem extracted_formal_statement_36 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {M r : ℝ} {f : ℂ → E} (hr : 0 < r) (hf : ∀ w ∈ sphere z r, ‖f w‖ ≤ M) (hM : 0 ≤ M)
  (h1 : ∀ w ∈ sphere z r, ‖((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r ^ 2)
  (h2 : ‖∮ (z_1 : ℂ) in C(z, r), ((z_1 - z) ^ 2)⁻¹ • f z_1‖ ≤ 2 * π * r * (M / r ^ 2))
  (h : 2 * π * r * M * r = M * (2 * π * r ^ 2)) : ‖(2 * ↑π * I)⁻¹‖ * (2 * π * r * (M / r ^ 2)) = M / r := sorry


theorem extracted_formal_statement_37 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {M r : ℝ} {f : ℂ → E} (hr : 0 < r) (hf : ∀ w ∈ sphere z r, ‖f w‖ ≤ M) (hM : 0 ≤ M)
  (h1 : ∀ w ∈ sphere z r, ‖((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r ^ 2)
  (h2 : ‖∮ (z_1 : ℂ) in C(z, r), ((z_1 - z) ^ 2)⁻¹ • f z_1‖ ≤ 2 * π * r * (M / r ^ 2)) :
  2 * π * r * M * r = M * (2 * π * r ^ 2) := sorry


theorem extracted_formal_statement_38 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {M r : ℝ} {f : ℂ → E} (hr : 0 < r) (hf : ∀ w ∈ sphere z r, ‖f w‖ ≤ M) (hM : 0 ≤ M)
  (h1 : ∀ w ∈ sphere z r, ‖((w - z) ^ 2)⁻¹ • f w‖ ≤ M / r ^ 2)
  (h2 : ‖∮ (z_1 : ℂ) in C(z, r), ((z_1 - z) ^ 2)⁻¹ • f z_1‖ ≤ 2 * π * r * (M / r ^ 2)) :
  2 * π * r * M * r = M * (2 * π * r ^ 2) := sorry