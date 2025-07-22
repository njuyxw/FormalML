import Mathlib
import Mathlib.Analysis.Analytic.IteratedFDeriv

import Mathlib.Analysis.Calculus.Deriv.Pow

import Mathlib.Analysis.Calculus.MeanValue

import Mathlib.Analysis.Calculus.ContDiff.Basic

open Asymptotics Set Filter

open scoped Topology ContDiff

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (hf : ContDiffWithinAt 𝕜 n f s x)
  (hn : minSmoothness 𝕜 2 ≤ n) (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ closure (interior s)) (h'x : x ∈ s) (m : WithTop ℕ∞)
  (hm : minSmoothness 𝕜 ↑2 ≤ m) (hmn : m ≤ n) (m_ne : m ≠ ∞) (u : Set E) (u_open : IsOpen u) (xu : x ∈ u)
  (hu : ContDiffOn 𝕜 m f (insert x s ∩ u)) : ContDiffOn 𝕜 m f (s ∩ u) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (hf : ContDiffWithinAt 𝕜 n f s x)
  (hn : minSmoothness 𝕜 2 ≤ n) (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ closure (interior s)) (h'x : x ∈ s) (m : WithTop ℕ∞)
  (hm : minSmoothness 𝕜 ↑2 ≤ m) (hmn : m ≤ n) (m_ne : m ≠ ∞) (u : Set E) (u_open : IsOpen u) (xu : x ∈ u)
  (hu : ContDiffOn 𝕜 m f (s ∩ u)) : UniqueDiffOn 𝕜 (s ∩ u) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (hf : ContDiffWithinAt 𝕜 n f s x)
  (hn : minSmoothness 𝕜 2 ≤ n) (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ closure (interior s)) (h'x : x ∈ s) (m : WithTop ℕ∞)
  (hm : minSmoothness 𝕜 ↑2 ≤ m) (hmn : m ≤ n) (m_ne : m ≠ ∞) (u : Set E) (u_open : IsOpen u) (xu : x ∈ u)
  (hu : ContDiffOn 𝕜 m f (s ∩ u)) (h'u : UniqueDiffOn 𝕜 (s ∩ u)) (y : ℕ → E) (hy : ∀ (n : ℕ), y n ∈ interior s)
  (y_lim : Tendsto y atTop (𝓝 x)) : ∀ᶠ (k : ℕ) in atTop, y k ∈ u := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (hf : ContDiffWithinAt 𝕜 n f s x)
  (hn : minSmoothness 𝕜 2 ≤ n) (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ closure (interior s)) (h'x : x ∈ s) (m : WithTop ℕ∞)
  (hm : minSmoothness 𝕜 ↑2 ≤ m) (hmn : m ≤ n) (m_ne : m ≠ ∞) (u : Set E) (u_open : IsOpen u) (xu : x ∈ u)
  (hu : ContDiffOn 𝕜 m f (s ∩ u)) (h'u : UniqueDiffOn 𝕜 (s ∩ u)) (y : ℕ → E) (hy : ∀ (n : ℕ), y n ∈ interior s)
  (y_lim : Tendsto y atTop (𝓝 x)) (L : ∀ᶠ (k : ℕ) in atTop, y k ∈ u)
  (I : ∀ᶠ (k : ℕ) in atTop, IsSymmSndFDerivWithinAt 𝕜 f s (y k))
  (A : ContinuousOn (fderivWithin 𝕜 (fderivWithin 𝕜 f s) s) (s ∩ u))
  (B :
    Tendsto (fun k => fderivWithin 𝕜 (fderivWithin 𝕜 f s) s (y k)) atTop (𝓝 (fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x)))
  (C :
    ∀ (v w : E),
      Tendsto (fun k => ((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s (y k)) v) w) atTop
        (𝓝 (((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x) v) w)))
  (C' :
    ∀ (v w : E),
      Tendsto (fun k => ((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s (y k)) w) v) atTop
        (𝓝 (((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x) v) w)))
  (v w : E) : ((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x) v) w = ((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x) w) v := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {n : WithTop ℕ∞} (hf : ContDiffAt 𝕜 n f x) (hn : minSmoothness 𝕜 2 ≤ n)
  (h_1 h : IsSymmSndFDerivAt 𝕜 f x) : IsSymmSndFDerivAt 𝕜 f x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {n : WithTop ℕ∞} (hf : ContDiffAt 𝕜 n f x) (hn : minSmoothness 𝕜 2 ≤ n)
  (h : ¬IsRCLikeNormedField 𝕜) : n = ω := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {n : WithTop ℕ∞} (hf : ContDiffAt 𝕜 n f x)
  (h_1 : ¬IsRCLikeNormedField 𝕜) (hn : n = ω) (h : ContDiffAt 𝕜 ω f x) : IsSymmSndFDerivAt 𝕜 f x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {n : WithTop ℕ∞} (hf : ContDiffAt 𝕜 n f x) (h : ¬IsRCLikeNormedField 𝕜)
  (hn : n = ω) : ContDiffAt 𝕜 ω f x := sorry


theorem extracted_formal_statement_8 {n : WithTop ℕ∞} (hm : n = ω) : ∃ n', ω ≤ n' ∧ n' ≤ n ∧ n' ≠ ∞ := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞}
  (h : ¬IsRCLikeNormedField 𝕜) : ω = ∞ ↔ n = ∞ ∧ IsRCLikeNormedField 𝕜 := sorry


theorem extracted_formal_statement_10 {m : WithTop ℕ∞} : ω = ω + m := sorry


theorem extracted_formal_statement_11 {n : WithTop ℕ∞} : n ≤ ω := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] [h : IsRCLikeNormedField 𝕜]
  {n : WithTop ℕ∞} : minSmoothness 𝕜 n = n := sorry


theorem extracted_formal_statement_13 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {x : E} {f : E → F}
  {f' : E → E →L[ℝ] F} {f'' : E →L[ℝ] E →L[ℝ] F} (hf : ∀ᶠ (y : E) in 𝓝 x, HasFDerivAt f (f' y) y)
  (hx : HasFDerivAt f' f'' x) (v w : E) (ε : ℝ) (εpos : ε > 0)
  (hε : Metric.ball x ε ⊆ {x | (fun y => HasFDerivAt f (f' y) y) x}) (A : (interior (Metric.ball x ε)).Nonempty) :
  (f'' v) w = (f'' w) v := sorry


theorem extracted_formal_statement_14 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {s : Set E}
  (s_conv : Convex ℝ s) {f : E → F} {f' : E → E →L[ℝ] F} {f'' : E →L[ℝ] E →L[ℝ] F}
  (hf : ∀ x ∈ interior s, HasFDerivAt f (f' x) x) {x : E} (xs : x ∈ s) (hx : HasFDerivWithinAt f' f'' (interior s) x)
  (v w y : E) (hy : y ∈ interior s) (z : E) (hz : z = (1 / 4) • (y - x))
  (A : ∀ (m : E), Tendsto (fun t => x + 4 • (z + t • m)) (𝓝 0) (𝓝 y))
  (B : ∀ (m : E), ∀ᶠ (t : ℝ) in 𝓝[>] 0, x + 4 • (z + t • m) ∈ interior s) (t : E → ℝ)
  (ts : ∀ (m : E), x + 4 • (z + t m • m) ∈ interior s) (tpos : ∀ (m : E), 0 < t m)
  (C : ∀ (m : E), (f'' m) z = (f'' z) m)
  (this : (f'' (z + t v • v)) (z + t w • w) = (f'' (z + t w • w)) (z + t v • v)) :
  (f'' z) z + t v • (f'' z) v + (t w • (f'' z) w + (t w * t v) • (f'' v) w) =
    (f'' z) z + t w • (f'' z) w + (t v • (f'' z) v + (t v * t w) • (f'' w) v) := sorry


theorem extracted_formal_statement_15 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {s : Set E}
  (s_conv : Convex ℝ s) {f : E → F} {f' : E → E →L[ℝ] F} {f'' : E →L[ℝ] E →L[ℝ] F}
  (hf : ∀ x ∈ interior s, HasFDerivAt f (f' x) x) {x : E} (xs : x ∈ s) (hx : HasFDerivWithinAt f' f'' (interior s) x)
  (v w y : E) (hy : y ∈ interior s) (z : E) (hz : z = (1 / 4) • (y - x))
  (A : ∀ (m : E), Tendsto (fun t => x + 4 • (z + t • m)) (𝓝 0) (𝓝 y))
  (B : ∀ (m : E), ∀ᶠ (t : ℝ) in 𝓝[>] 0, x + 4 • (z + t • m) ∈ interior s) (t : E → ℝ)
  (ts : ∀ (m : E), x + 4 • (z + t m • m) ∈ interior s) (tpos : ∀ (m : E), 0 < t m)
  (C : ∀ (m : E), (f'' m) z = (f'' z) m)
  (this :
    (f'' z) z + t v • (f'' z) v + (t w • (f'' z) w + (t w * t v) • (f'' v) w) =
      (f'' z) z + t w • (f'' z) w + (t v • (f'' z) v + (t v * t w) • (f'' w) v)) :
  (f'' z) z + t v • (f'' z) v + (t w • (f'' z) w + (t w * t v) • (f'' v) w) =
    (f'' z) z + t w • (f'' z) w + (t v • (f'' z) v + (t v * t w) • (f'' w) v) := sorry


theorem extracted_formal_statement_16 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {s : Set E}
  (s_conv : Convex ℝ s) {f : E → F} {f' : E → E →L[ℝ] F} {f'' : E →L[ℝ] E →L[ℝ] F}
  (hf : ∀ x ∈ interior s, HasFDerivAt f (f' x) x) {x : E} (xs : x ∈ s) (hx : HasFDerivWithinAt f' f'' (interior s) x)
  (v w y : E) (hy : y ∈ interior s) (z : E) (hz : z = (1 / 4) • (y - x))
  (A : ∀ (m : E), Tendsto (fun t => x + 4 • (z + t • m)) (𝓝 0) (𝓝 y))
  (B : ∀ (m : E), ∀ᶠ (t : ℝ) in 𝓝[>] 0, x + 4 • (z + t • m) ∈ interior s) (t : E → ℝ)
  (ts : ∀ (m : E), x + 4 • (z + t m • m) ∈ interior s) (tpos : ∀ (m : E), 0 < t m)
  (C : ∀ (m : E), (f'' m) z = (f'' z) m)
  (this :
    (f'' z) z + t v • (f'' z) v + (t w • (f'' z) w + (t w * t v) • (f'' v) w) =
      (f'' z) z + t w • (f'' z) w + (t v • (f'' z) v + (t v * t w) • (f'' w) v)) :
  (t v * t w) • (f'' v) w = (t v * t w) • (f'' w) v := sorry


theorem extracted_formal_statement_17 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {s : Set E}
  (s_conv : Convex ℝ s) {f : E → F} {f' : E → E →L[ℝ] F} {f'' : E →L[ℝ] E →L[ℝ] F}
  (hf : ∀ x ∈ interior s, HasFDerivAt f (f' x) x) {x : E} (xs : x ∈ s) (hx : HasFDerivWithinAt f' f'' (interior s) x)
  (v w y : E) (hy : y ∈ interior s) (z : E) (hz : z = (1 / 4) • (y - x))
  (A : ∀ (m : E), Tendsto (fun t => x + 4 • (z + t • m)) (𝓝 0) (𝓝 y))
  (B : ∀ (m : E), ∀ᶠ (t : ℝ) in 𝓝[>] 0, x + 4 • (z + t • m) ∈ interior s) (t : E → ℝ)
  (ts : ∀ (m : E), x + 4 • (z + t m • m) ∈ interior s) (tpos : ∀ (m : E), 0 < t m)
  (C : ∀ (m : E), (f'' m) z = (f'' z) m)
  (this_1 :
    (f'' z) z + t v • (f'' z) v + (t w • (f'' z) w + (t w * t v) • (f'' v) w) =
      (f'' z) z + t w • (f'' z) w + (t v • (f'' z) v + (t v * t w) • (f'' w) v))
  (this : (t v * t w) • (f'' v) w = (t v * t w) • (f'' w) v) (h : t v * t w ≠ 0) : (f'' v) w = (f'' w) v := sorry


theorem extracted_formal_statement_18 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {s : Set E}
  (s_conv : Convex ℝ s) {f : E → F} {f' : E → E →L[ℝ] F} {f'' : E →L[ℝ] E →L[ℝ] F}
  (hf : ∀ x ∈ interior s, HasFDerivAt f (f' x) x) {x : E} (xs : x ∈ s) (hx : HasFDerivWithinAt f' f'' (interior s) x)
  (v w y : E) (hy : y ∈ interior s) (z : E) (hz : z = (1 / 4) • (y - x))
  (A : ∀ (m : E), Tendsto (fun t => x + 4 • (z + t • m)) (𝓝 0) (𝓝 y))
  (B : ∀ (m : E), ∀ᶠ (t : ℝ) in 𝓝[>] 0, x + 4 • (z + t • m) ∈ interior s) (t : E → ℝ)
  (ts : ∀ (m : E), x + 4 • (z + t m • m) ∈ interior s) (tpos : ∀ (m : E), 0 < t m)
  (C : ∀ (m : E), (f'' m) z = (f'' z) m)
  (this_1 :
    (f'' z) z + t v • (f'' z) v + (t w • (f'' z) w + (t w * t v) • (f'' v) w) =
      (f'' z) z + t w • (f'' z) w + (t v • (f'' z) v + (t v * t w) • (f'' w) v))
  (this : (t v * t w) • (f'' v) w = (t v * t w) • (f'' w) v) : t v * t w ≠ 0 := sorry


theorem extracted_formal_statement_19 : ∀ᶠ (h : ℝ) in 𝓝[>] 0, h < 1 := sorry


theorem extracted_formal_statement_20 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {s : Set E}
  (s_conv : Convex ℝ s) {f : E → F} {f' : E → E →L[ℝ] F} {f'' : E →L[ℝ] E →L[ℝ] F}
  (hf : ∀ x ∈ interior s, HasFDerivAt f (f' x) x) {x : E} (xs : x ∈ s)
  (hx : ∀ ⦃c : ℝ⦄, 0 < c → ∀ᶠ (x_1 : E) in 𝓝[interior s] x, ‖f' x_1 - f' x - f'' (x_1 - x)‖ ≤ c * ‖x_1 - x‖) {v w : E}
  (hv : x + v ∈ interior s) (hw : x + v + w ∈ interior s) (ε : ℝ) (εpos : 0 < ε) (δ : ℝ) (δpos : δ > 0)
  (sδ : Metric.ball x δ ∩ interior s ⊆ {x_1 | (fun x_2 => ‖f' x_2 - f' x - f'' (x_2 - x)‖ ≤ ε * ‖x_2 - x‖) x_1})
  (E1 : ∀ᶠ (h : ℝ) in 𝓝[>] 0, h * (‖v‖ + ‖w‖) < δ) (h : ℝ) (hδ : h * (‖v‖ + ‖w‖) < δ) (h_lt_1 : h < 1)
  (hpos : h ∈ Ioi 0) : 0 < h := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (hf : ContDiffAt 𝕜 ω f x) (h : IsSymmSndFDerivWithinAt 𝕜 f univ x) :
  IsSymmSndFDerivAt 𝕜 f x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (hf : ContDiffWithinAt 𝕜 ω f univ x) :
  IsSymmSndFDerivWithinAt 𝕜 f univ x := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (hf : ContDiffWithinAt 𝕜 ω f s x) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) (v w : E)
  (h : (iteratedFDerivWithin 𝕜 2 f s x) (![v, w] ∘ ⇑(Equiv.swap 0 1)) = (iteratedFDerivWithin 𝕜 2 f s x) ![w, v]) :
  ((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x) v) w = ((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x) w) v := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (hf : ContDiffWithinAt 𝕜 ω f s x) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) (v w : E) (h : ![v, w] ∘ ⇑(Equiv.swap 0 1) = ![w, v]) :
  (iteratedFDerivWithin 𝕜 2 f s x) (![v, w] ∘ ⇑(Equiv.swap 0 1)) = (iteratedFDerivWithin 𝕜 2 f s x) ![w, v] := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (hf : ContDiffWithinAt 𝕜 ω f s x) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) (v w : E) (i : Fin 2)
  (h_1 :
    (![v, w] ∘ ⇑(Equiv.swap 0 1)) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩) =
      ![w, v] ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩))
  (h : (![v, w] ∘ ⇑(Equiv.swap 0 1)) ((fun i => i) ⟨1, Nat.le_refl 2⟩) = ![w, v] ((fun i => i) ⟨1, Nat.le_refl 2⟩)) :
  (![v, w] ∘ ⇑(Equiv.swap 0 1)) i = ![w, v] i := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (hf : ContDiffWithinAt 𝕜 ω f s x) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) (v w : E) :
  (![v, w] ∘ ⇑(Equiv.swap 0 1)) ((fun i => i) ⟨1, Nat.le_refl 2⟩) = ![w, v] ((fun i => i) ⟨1, Nat.le_refl 2⟩) := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (h : IsSymmSndFDerivAt 𝕜 f x) (hf : ContDiffAt 𝕜 2 f x)
  (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ s) : IsSymmSndFDerivWithinAt 𝕜 f univ x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (h : IsSymmSndFDerivAt 𝕜 f x) (hf : ContDiffAt 𝕜 2 f x)
  (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ s) : ContDiffWithinAt 𝕜 2 f univ x := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ s)
  (h : IsSymmSndFDerivWithinAt 𝕜 f univ x) (hf : ContDiffWithinAt 𝕜 2 f univ x) :
  IsSymmSndFDerivWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s t : Set E} {f : E → F} {x : E} (h_1 : IsSymmSndFDerivWithinAt 𝕜 f s x)
  (hst : s =ᶠ[𝓝 x] t) (v w : E)
  (h : ((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x) v) w = ((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x) w) v) :
  ((fderivWithin 𝕜 (fderivWithin 𝕜 f t) t x) v) w = ((fderivWithin 𝕜 (fderivWithin 𝕜 f t) t x) w) v := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s t : Set E} {f : E → F} {x : E} (h : IsSymmSndFDerivWithinAt 𝕜 f s x) (hst : s =ᶠ[𝓝 x] t)
  (v w : E) : ((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x) v) w = ((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x) w) v := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s t : Set E} {f : E → F} {x : E} (h_1 : IsSymmSndFDerivWithinAt 𝕜 f t x)
  (hst : t ∈ 𝓝[s] x) (hf : ContDiffWithinAt 𝕜 2 f t x) (hs : UniqueDiffOn 𝕜 s) (ht : UniqueDiffOn 𝕜 t) (hx : x ∈ s)
  (v w : E) (h : ((fderivWithin 𝕜 (fderivWithin 𝕜 f t) t x) v) w = ((fderivWithin 𝕜 (fderivWithin 𝕜 f t) t x) w) v) :
  ((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x) v) w = ((fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x) w) v := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s t : Set E} {f : E → F} {x : E} (h : IsSymmSndFDerivWithinAt 𝕜 f t x) (hst : t ∈ 𝓝[s] x)
  (hf : ContDiffWithinAt 𝕜 2 f t x) (hs : UniqueDiffOn 𝕜 s) (ht : UniqueDiffOn 𝕜 t) (hx : x ∈ s) (v w : E) :
  ((fderivWithin 𝕜 (fderivWithin 𝕜 f t) t x) v) w = ((fderivWithin 𝕜 (fderivWithin 𝕜 f t) t x) w) v := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} : IsSymmSndFDerivWithinAt 𝕜 f univ x ↔ IsSymmSndFDerivAt 𝕜 f x := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} : IsSymmSndFDerivWithinAt 𝕜 f univ x ↔ IsSymmSndFDerivAt 𝕜 f x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} : IsSymmSndFDerivWithinAt 𝕜 f univ x ↔ IsSymmSndFDerivAt 𝕜 f x := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (h_1 : s ∈ 𝓝 x)
  (h : fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x = fderivWithin 𝕜 (fderivWithin 𝕜 f univ) univ x) :
  fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x = fderiv 𝕜 (fderiv 𝕜 f) x := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (h_1 : s ∈ 𝓝 x) (h : s =ᶠ[𝓝 x] univ) :
  fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x = fderivWithin 𝕜 (fderivWithin 𝕜 f univ) univ x := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {s : Set E} (h : s ∈ 𝓝 x) : s =ᶠ[𝓝 x] univ := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s t : Set E} {f : E → F} {x : E} (h_1 : t ∈ 𝓝[s] x) (hf : ContDiffWithinAt 𝕜 2 f t x)
  (hs : UniqueDiffOn 𝕜 s) (ht : UniqueDiffOn 𝕜 t) (hx : x ∈ s)
  (A : ∀ᶠ (y : E) in 𝓝[s] x, fderivWithin 𝕜 f s y = fderivWithin 𝕜 f t y)
  (this : fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x = fderivWithin 𝕜 (fderivWithin 𝕜 f t) s x)
  (h : fderivWithin 𝕜 (fderivWithin 𝕜 f t) s x = fderivWithin 𝕜 (fderivWithin 𝕜 f t) t x) :
  fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x = fderivWithin 𝕜 (fderivWithin 𝕜 f t) t x := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s t : Set E} {f : E → F} {x : E} (h : t ∈ 𝓝[s] x) (hf : ContDiffWithinAt 𝕜 2 f t x)
  (hs : UniqueDiffOn 𝕜 s) (ht : UniqueDiffOn 𝕜 t) (hx : x ∈ s)
  (A : ∀ᶠ (y : E) in 𝓝[s] x, fderivWithin 𝕜 f s y = fderivWithin 𝕜 f t y)
  (this : fderivWithin 𝕜 (fderivWithin 𝕜 f s) s x = fderivWithin 𝕜 (fderivWithin 𝕜 f t) s x) :
  DifferentiableWithinAt 𝕜 (fderivWithin 𝕜 f t) t x := sorry