import Mathlib
import Mathlib.Analysis.Analytic.Within

import Mathlib.Analysis.Calculus.FDeriv.Analytic

import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries

open Set Fin Filter Function

open scoped NNReal Topology ContDiff

theorem extracted_formal_statement_0 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F}
  (h :
    Differentiable 𝕜 f ∧ (∞ = ω → AnalyticOnNhd 𝕜 f univ) ∧ ContDiff 𝕜 ∞ (fderiv 𝕜 f) ↔
      Differentiable 𝕜 f ∧ ContDiff 𝕜 (∞ + 1) (fderiv 𝕜 f)) :
  ContDiff 𝕜 ∞ f ↔ Differentiable 𝕜 f ∧ ContDiff 𝕜 ∞ (fderiv 𝕜 f) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} :
  Differentiable 𝕜 f ∧ (∞ = ω → AnalyticOnNhd 𝕜 f univ) ∧ ContDiff 𝕜 ∞ (fderiv 𝕜 f) ↔
    Differentiable 𝕜 f ∧ ContDiff 𝕜 (∞ + 1) (fderiv 𝕜 f) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F}
  (h :
    Differentiable 𝕜 f ∧ (0 = ω → AnalyticOnNhd 𝕜 f univ) ∧ ContDiff 𝕜 0 (fderiv 𝕜 f) ↔
      Differentiable 𝕜 f ∧ Continuous (fderiv 𝕜 f)) :
  ContDiff 𝕜 1 f ↔ Differentiable 𝕜 f ∧ Continuous (fderiv 𝕜 f) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} :
  Differentiable 𝕜 f ∧ (0 = ω → AnalyticOnNhd 𝕜 f univ) ∧ ContDiff 𝕜 0 (fderiv 𝕜 f) ↔
    Differentiable 𝕜 f ∧ Continuous (fderiv 𝕜 f) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : WithTop ℕ∞} :
  ContDiff 𝕜 (n + 1) f ↔ Differentiable 𝕜 f ∧ (n = ω → AnalyticOnNhd 𝕜 f univ) ∧ ContDiff 𝕜 n (fderiv 𝕜 f) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : ℕ} :
  ((∀ (m : ℕ), ↑m ≤ ↑n → Continuous fun x => iteratedFDeriv 𝕜 m f x) ∧
      ∀ (m : ℕ), ↑m < ↑n → Differentiable 𝕜 fun x => iteratedFDeriv 𝕜 m f x) ↔
    (∀ m ≤ n, Continuous fun x => iteratedFDeriv 𝕜 m f x) ∧
      ∀ m < n, Differentiable 𝕜 fun x => iteratedFDeriv 𝕜 m f x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : ℕ∞} :
  ContDiff 𝕜 (↑n) f ↔
    (∀ (m : ℕ), ↑m ≤ n → Continuous fun x => iteratedFDeriv 𝕜 m f x) ∧
      ∀ (m : ℕ), ↑m < n → Differentiable 𝕜 fun x => iteratedFDeriv 𝕜 m f x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : ℕ∞}
  (h_1 : ContDiff 𝕜 (↑n) f → HasFTaylorSeriesUpTo (↑n) f (ftaylorSeries 𝕜 f))
  (h : HasFTaylorSeriesUpTo (↑n) f (ftaylorSeries 𝕜 f) → ContDiff 𝕜 (↑n) f) :
  ContDiff 𝕜 (↑n) f ↔ HasFTaylorSeriesUpTo (↑n) f (ftaylorSeries 𝕜 f) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : ℕ∞} :
  HasFTaylorSeriesUpTo (↑n) f (ftaylorSeries 𝕜 f) → ContDiff 𝕜 (↑n) f := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : WithTop ℕ∞} (hf : ContDiff 𝕜 n f)
  (h : HasFTaylorSeriesUpToOn n f (ftaylorSeriesWithin 𝕜 f univ) univ) :
  HasFTaylorSeriesUpTo n f (_root_.ftaylorSeries 𝕜 f) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : WithTop ℕ∞} (hf : ContDiffOn 𝕜 n f univ) :
  HasFTaylorSeriesUpToOn n f (ftaylorSeriesWithin 𝕜 f univ) univ := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} (h : ContDiff 𝕜 ω f) : ContDiffOn 𝕜 ω f univ := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} (h : ContDiffOn 𝕜 ω f univ) : AnalyticOn 𝕜 f univ := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} (h : ContDiffOn 𝕜 ω f univ) (this : AnalyticOn 𝕜 f univ) :
  AnalyticOnNhd 𝕜 f univ := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} (h : ContDiffOn 𝕜 ω f univ) (this : AnalyticOnNhd 𝕜 f univ) :
  AnalyticOnNhd 𝕜 f s := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : WithTop ℕ∞} (hf : AnalyticOn 𝕜 f univ) (h : ContDiffOn 𝕜 n f univ) :
  ContDiff 𝕜 n f := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : WithTop ℕ∞} (hf : AnalyticOn 𝕜 f univ) : ContDiffOn 𝕜 n f univ := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} (x : E → E →L[𝕜] F) : Continuous x ↔ ContDiff 𝕜 (↑0) x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : ℕ∞}
  (h : ContDiffOn 𝕜 (↑n) f univ ↔ ∀ (m : ℕ), ↑m ≤ n → ContDiffOn 𝕜 (↑m) f univ) :
  ContDiff 𝕜 (↑n) f ↔ ∀ (m : ℕ), ↑m ≤ n → ContDiff 𝕜 (↑m) f := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : ℕ∞} :
  ContDiffOn 𝕜 (↑n) f univ ↔ ∀ (m : ℕ), ↑m ≤ n → ContDiffOn 𝕜 (↑m) f univ := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : WithTop ℕ∞} (h : ContDiff 𝕜 (n + 1) f) : ContDiff 𝕜 1 f := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h : ContDiffWithinAt 𝕜 0 f univ x ↔ ∃ u ∈ 𝓝 x, ContinuousOn f u) :
  ContDiffAt 𝕜 0 f x ↔ ∃ u ∈ 𝓝 x, ContinuousOn f u := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} : ContDiffWithinAt 𝕜 0 f univ x ↔ ∃ u ∈ 𝓝 x, ContinuousOn f u := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} (h : ContDiffOn 𝕜 0 f univ ↔ ContinuousOn f univ) :
  ContDiff 𝕜 0 f ↔ Continuous f := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} : ContDiffOn 𝕜 0 f univ ↔ ContinuousOn f univ := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} : (∀ (n : ℕ∞), ContDiff 𝕜 (↑n) f) ↔ ∀ (n : ℕ), ContDiff 𝕜 (↑n) f := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} : ContDiff 𝕜 ∞ f ↔ ∀ (n : ℕ), ContDiff 𝕜 (↑n) f := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : WithTop ℕ∞} : ContDiff 𝕜 n f ↔ ∀ (x : E), ContDiffAt 𝕜 n f x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : WithTop ℕ∞} : ContDiff 𝕜 n f ↔ ∀ (x : E), ContDiffAt 𝕜 n f x := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {n : WithTop ℕ∞} : ContDiffOn 𝕜 n f univ ↔ ContDiff 𝕜 n f := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : ℕ} (hs : UniqueDiffOn 𝕜 s)
  (h_1 : ContDiffAt 𝕜 (↑n) f x) (hx : x ∈ s) (h : iteratedFDerivWithin 𝕜 n f s x = iteratedFDerivWithin 𝕜 n f univ x) :
  iteratedFDerivWithin 𝕜 n f s x = iteratedFDeriv 𝕜 n f x := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : ℕ} (hs : UniqueDiffOn 𝕜 s)
  (h_1 : ContDiffAt 𝕜 (↑n) f x) (hx : x ∈ s) (u : Set E) (u_open : IsOpen u) (xu : x ∈ u)
  (hu : ContDiffOn 𝕜 (↑n) f (insert x univ ∩ u))
  (h : iteratedFDerivWithin 𝕜 n f (s ∩ u) x = iteratedFDerivWithin 𝕜 n f (univ ∩ u) x) :
  iteratedFDerivWithin 𝕜 n f s x = iteratedFDerivWithin 𝕜 n f univ x := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : ℕ} (hs : UniqueDiffOn 𝕜 s)
  (h_1 : ContDiffAt 𝕜 (↑n) f x) (hx : x ∈ s) (u : Set E) (u_open : IsOpen u) (xu : x ∈ u)
  (hu : ContDiffOn 𝕜 (↑n) f (insert x univ ∩ u)) (h_2 : s ∩ u ⊆ univ ∩ u) (h_3 : UniqueDiffOn 𝕜 (s ∩ u))
  (h_4 : UniqueDiffOn 𝕜 (univ ∩ u)) (h_5 : ContDiffOn 𝕜 (↑n) f (univ ∩ u)) (h : x ∈ s ∩ u) :
  iteratedFDerivWithin 𝕜 n f (s ∩ u) x = iteratedFDerivWithin 𝕜 n f (univ ∩ u) x := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : ℕ} (hs : UniqueDiffOn 𝕜 s) (h : ContDiffAt 𝕜 (↑n) f x)
  (hx : x ∈ s) (u : Set E) (u_open : IsOpen u) (xu : x ∈ u) (hu : ContDiffOn 𝕜 (↑n) f (insert x univ ∩ u)) :
  x ∈ s ∩ u := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffAt 𝕜 n f x) (h' : n ≠ ∞) :
  ∀ᶠ (y : E) in 𝓝 x, ContDiffAt 𝕜 n f y := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x_1 : E} {n : ℕ} (f' : E → E →L[𝕜] F) (h_cont_diff : ContDiffAt 𝕜 (↑n) f' x_1)
  (u : Set E) (H : u ∈ 𝓝 x_1) (h_fderiv : ∀ x ∈ u, HasFDerivAt f (f' x) x) (x : E) (hxu : x ∈ u) :
  HasFDerivWithinAt f (f' x) u x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {m n : WithTop ℕ∞} (h : ContDiffAt 𝕜 n f x) (hm : m ≤ n)
  (h' : m = ∞ → n = ω) : ∃ u ∈ 𝓝 x, ContDiffOn 𝕜 m f u := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffAt 𝕜 n f x) (hn : 1 ≤ n) :
  DifferentiableAt 𝕜 f x := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {n : WithTop ℕ∞} :
  ContDiffWithinAt 𝕜 n f {x}ᶜ x ↔ ContDiffAt 𝕜 n f x := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {n : WithTop ℕ∞} [inst_5 : CompleteSpace F] (h_1 : AnalyticAt 𝕜 f x)
  (h : ContDiffWithinAt 𝕜 n f univ x) : ContDiffAt 𝕜 n f x := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {n : WithTop ℕ∞} [inst_5 : CompleteSpace F] (h : AnalyticAt 𝕜 f x) :
  AnalyticWithinAt 𝕜 f univ x := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {n : WithTop ℕ∞} [inst_5 : CompleteSpace F]
  (h : AnalyticWithinAt 𝕜 f univ x) : ContDiffWithinAt 𝕜 n f univ x := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h : ContDiffAt 𝕜 ω f x) : ContDiffWithinAt 𝕜 ω f univ x := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h_1 : ContDiffWithinAt 𝕜 ω f univ x)
  (h : AnalyticWithinAt 𝕜 f univ x) : AnalyticAt 𝕜 f x := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h : ContDiffWithinAt 𝕜 ω f univ x) :
  AnalyticWithinAt 𝕜 f univ x := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffAt 𝕜 n f x) : ContinuousAt f x := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (h : s ∈ 𝓝 x) :
  ContDiffWithinAt 𝕜 n f s x ↔ ContDiffAt 𝕜 n f x := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x)
  (hx : s ∈ 𝓝 x) : ContDiffAt 𝕜 n f x := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x)
  (hx : s ∈ 𝓝 x) : ContDiffAt 𝕜 n f x := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} : ContDiffAt 𝕜 ∞ f x ↔ ∀ (n : ℕ), ContDiffAt 𝕜 (↑n) f x := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} (hs : IsOpen s)
  (h :
    DifferentiableOn 𝕜 f s ∧ (∞ = ω → AnalyticOn 𝕜 f s) ∧ ContDiffOn 𝕜 ∞ (fderiv 𝕜 f) s ↔
      DifferentiableOn 𝕜 f s ∧ ContDiffOn 𝕜 (∞ + 1) (fderiv 𝕜 f) s) :
  ContDiffOn 𝕜 ∞ f s ↔ DifferentiableOn 𝕜 f s ∧ ContDiffOn 𝕜 ∞ (fderiv 𝕜 f) s := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} (hs : IsOpen s) :
  DifferentiableOn 𝕜 f s ∧ (∞ = ω → AnalyticOn 𝕜 f s) ∧ ContDiffOn 𝕜 ∞ (fderiv 𝕜 f) s ↔
    DifferentiableOn 𝕜 f s ∧ ContDiffOn 𝕜 (∞ + 1) (fderiv 𝕜 f) s := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (hs : IsOpen s) :
  ContDiffOn 𝕜 (n + 1) f s ↔
    DifferentiableOn 𝕜 f s ∧ (n = ω → AnalyticOn 𝕜 f s) ∧ ContDiffOn 𝕜 n (fderiv 𝕜 f) s := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} (hs : UniqueDiffOn 𝕜 s)
  (h :
    DifferentiableOn 𝕜 f s ∧ (∞ = ω → AnalyticOn 𝕜 f s) ∧ ContDiffOn 𝕜 ∞ (fderivWithin 𝕜 f s) s ↔
      DifferentiableOn 𝕜 f s ∧ ContDiffOn 𝕜 (∞ + 1) (fderivWithin 𝕜 f s) s) :
  ContDiffOn 𝕜 ∞ f s ↔ DifferentiableOn 𝕜 f s ∧ ContDiffOn 𝕜 ∞ (fderivWithin 𝕜 f s) s := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} (hs : UniqueDiffOn 𝕜 s) :
  DifferentiableOn 𝕜 f s ∧ (∞ = ω → AnalyticOn 𝕜 f s) ∧ ContDiffOn 𝕜 ∞ (fderivWithin 𝕜 f s) s ↔
    DifferentiableOn 𝕜 f s ∧ ContDiffOn 𝕜 (∞ + 1) (fderivWithin 𝕜 f s) s := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (hs : UniqueDiffOn 𝕜 s)
  (h : DifferentiableOn 𝕜 f s ∧ (n = ω → AnalyticOn 𝕜 f s) ∧ ContDiffOn 𝕜 n (fderivWithin 𝕜 f s) s) :
  ContDiffOn 𝕜 (n + 1) f s ↔
    DifferentiableOn 𝕜 f s ∧ (n = ω → AnalyticOn 𝕜 f s) ∧ ContDiffOn 𝕜 n (fderivWithin 𝕜 f s) s := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (hs : UniqueDiffOn 𝕜 s)
  (H : ContDiffOn 𝕜 (n + 1) f s) (x : E) (hx : x ∈ s)
  (A : ∀ (m : ℕ), ↑m ≤ n → ContDiffWithinAt 𝕜 (↑m) (fun y => fderivWithin 𝕜 f s y) s x) :
  ContDiffWithinAt 𝕜 n (fderivWithin 𝕜 f s) s x := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (hf : AnalyticOn 𝕜 f s)
  (h_1 : ContDiffOn 𝕜 ω (fun y => fderivWithin 𝕜 f s y) s) (h : ContDiffOn 𝕜 (ω + 1) f s) : ContDiffOn 𝕜 n f s := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (hf : AnalyticOn 𝕜 f s)
  (h : ContDiffOn 𝕜 ω (fun y => fderivWithin 𝕜 f s y) s) : ContDiffOn 𝕜 (ω + 1) f s := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (hf : DifferentiableOn 𝕜 f s)
  (h' : n = ω → AnalyticOn 𝕜 f s) (h_1 : ContDiffOn 𝕜 n (fun y => fderivWithin 𝕜 f s y) s)
  (h_2 : ContDiffOn 𝕜 (∞ + 1) f s) (h : ContDiffOn 𝕜 (n + 1) f s) : ContDiffOn 𝕜 (n + 1) f s := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : ℕ} (hs : UniqueDiffOn 𝕜 s) :
  ((∀ (m : ℕ), ↑m ≤ ↑n → ContinuousOn (fun x => iteratedFDerivWithin 𝕜 m f s x) s) ∧
      ∀ (m : ℕ), ↑m < ↑n → DifferentiableOn 𝕜 (fun x => iteratedFDerivWithin 𝕜 m f s x) s) ↔
    (∀ m ≤ n, ContinuousOn (fun x => iteratedFDerivWithin 𝕜 m f s x) s) ∧
      ∀ m < n, DifferentiableOn 𝕜 (fun x => iteratedFDerivWithin 𝕜 m f s x) s := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} {m : ℕ} (h : ContDiffOn 𝕜 n f s) (hmn : ↑m < n)
  (hs : UniqueDiffOn 𝕜 s) (x : E) (hx : x ∈ s) : ↑(m + 1) ≤ n := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} {m : ℕ} (h : ContDiffOn 𝕜 n f s) (hmn : ↑m < n)
  (hs : UniqueDiffOn 𝕜 s) (x : E) (hx : x ∈ s) (this : ↑(m + 1) ≤ n) : ↑m < ↑(m + 1) := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞}
  (h_1 : ∀ (m : ℕ), AnalyticOn 𝕜 (iteratedFDerivWithin 𝕜 m f s) s) (h : ContDiffOn 𝕜 ω f s) :
  ContDiffOn 𝕜 n f s := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞}
  (h_1 : ∀ (m : ℕ), AnalyticOn 𝕜 (iteratedFDerivWithin 𝕜 m f s) s) (x : E) (hx : x ∈ s)
  (h_2 : HasFTaylorSeriesUpToOn ω f (ftaylorSeriesWithin 𝕜 f s) (insert x s))
  (h : ∀ (i : ℕ), AnalyticOn 𝕜 (fun x => ftaylorSeriesWithin 𝕜 f s x i) (insert x s)) :
  ContDiffWithinAt 𝕜 ω f s x := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞}
  (h_1 : ∀ (m : ℕ), AnalyticOn 𝕜 (iteratedFDerivWithin 𝕜 m f s) s) (x : E) (hx : x ∈ s) (i : ℕ)
  (h : AnalyticOn 𝕜 (fun x => ftaylorSeriesWithin 𝕜 f s x i) s) :
  AnalyticOn 𝕜 (fun x => ftaylorSeriesWithin 𝕜 f s x i) (insert x s) := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞}
  (h : ∀ (m : ℕ), AnalyticOn 𝕜 (iteratedFDerivWithin 𝕜 m f s) s) (x : E) (hx : x ∈ s) (i : ℕ) :
  AnalyticOn 𝕜 (fun x => ftaylorSeriesWithin 𝕜 f s x i) s := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : ℕ∞}
  (Hcont : ∀ (m : ℕ), ↑m ≤ n → ContinuousOn (fun x => iteratedFDerivWithin 𝕜 m f s x) s)
  (Hdiff : ∀ (m : ℕ), ↑m < n → DifferentiableOn 𝕜 (fun x => iteratedFDerivWithin 𝕜 m f s x) s) (x : E) (hx : x ∈ s)
  (m : ℕ) (hm : ↑m ≤ n) (k : ℕ) (hk : ↑k ≤ ↑m) : ContinuousOn (fun x => ftaylorSeriesWithin 𝕜 f s x k) s := sorry


theorem extracted_formal_statement_68 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (h_1 : AnalyticOn 𝕜 f s) (hs : UniqueDiffOn 𝕜 s)
  (h : ContDiffOn 𝕜 ω f s) : ContDiffOn 𝕜 n f s := sorry


theorem extracted_formal_statement_69 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (h_1 : AnalyticOn 𝕜 f s) (hs : UniqueDiffOn 𝕜 s)
  (p : E → FormalMultilinearSeries 𝕜 E F)
  (hp : HasFTaylorSeriesUpToOn ω f p s ∧ ∀ (i : ℕ), AnalyticOn 𝕜 (fun x => p x i) s) (x : E) (hx : x ∈ s)
  (h : s ∈ 𝓝[insert x s] x) : ContDiffWithinAt 𝕜 ω f s x := sorry


theorem extracted_formal_statement_70 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (h_1 : AnalyticOn 𝕜 f s) (hs : UniqueDiffOn 𝕜 s)
  (p : E → FormalMultilinearSeries 𝕜 E F)
  (hp : HasFTaylorSeriesUpToOn ω f p s ∧ ∀ (i : ℕ), AnalyticOn 𝕜 (fun x => p x i) s) (x : E) (hx : x ∈ s)
  (h : s ∈ 𝓝[s] x) : s ∈ 𝓝[insert x s] x := sorry


theorem extracted_formal_statement_71 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (h : AnalyticOn 𝕜 f s) (hs : UniqueDiffOn 𝕜 s)
  (p : E → FormalMultilinearSeries 𝕜 E F)
  (hp : HasFTaylorSeriesUpToOn ω f p s ∧ ∀ (i : ℕ), AnalyticOn 𝕜 (fun x => p x i) s) (x : E) (hx : x ∈ s) :
  s ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_72 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f : E → F} {s : Set E} {a : E} (h_1 : ContDiffWithinAt 𝕜 n f s a)
  (hs : UniqueDiffOn 𝕜 s) (ha : a ∈ s) {m : ℕ} (hm : ↑m ≤ n) (U : Set E) (hUo : IsOpen U) (haU : a ∈ U)
  (hfU : ContDiffOn 𝕜 (↑m) f (insert a s ∩ U)) (this : ∀ᶠ (t : Set E) in (𝓝[s] a).smallSets, t ⊆ s ∩ U)
  (h : HasFTaylorSeriesUpToOn (↑m) f (ftaylorSeriesWithin 𝕜 f s) (s ∩ U)) :
  ∀ᶠ (t : Set E) in (𝓝[s] a).smallSets, HasFTaylorSeriesUpToOn (↑m) f (ftaylorSeriesWithin 𝕜 f s) t := sorry


theorem extracted_formal_statement_73 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f : E → F} {s : Set E} {a : E} (h : ContDiffWithinAt 𝕜 n f s a)
  (hs : UniqueDiffOn 𝕜 s) (ha : a ∈ s) {m : ℕ} (hm : ↑m ≤ n) (U : Set E) (hUo : IsOpen U) (haU : a ∈ U)
  (hfU : ContDiffOn 𝕜 (↑m) f (insert a s ∩ U)) (this : ∀ᶠ (t : Set E) in (𝓝[s] a).smallSets, t ⊆ s ∩ U) (t : Set E)
  (ht : t ⊆ s ∩ U) : ContDiffOn 𝕜 (↑m) f (s ∩ U) := sorry


theorem extracted_formal_statement_74 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f : E → F} {s : Set E} {a : E} (h : ContDiffWithinAt 𝕜 n f s a)
  (hs : UniqueDiffOn 𝕜 s) (ha : a ∈ s) {m : ℕ} (hm : ↑m ≤ n) (U : Set E) (hUo : IsOpen U) (haU : a ∈ U)
  (hfU : ContDiffOn 𝕜 (↑m) f (insert a s ∩ U)) (this : ∀ᶠ (t : Set E) in (𝓝[s] a).smallSets, t ⊆ s ∩ U) (t : Set E)
  (ht : t ⊆ s ∩ U) : ∀ᶠ (t : Set E) in (𝓝[s] a).smallSets, t ⊆ s ∩ U := sorry


theorem extracted_formal_statement_75 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f : E → F} {s : Set E} {a : E} (h : ContDiffWithinAt 𝕜 n f s a)
  (hs : UniqueDiffOn 𝕜 s) (ha : a ∈ s) {m : ℕ} (hm : ↑m ≤ n) (U : Set E) (hUo : IsOpen U) (haU : a ∈ U)
  (hfU : ContDiffOn 𝕜 (↑m) f (s ∩ U)) (this : ∀ᶠ (t : Set E) in (𝓝[s] a).smallSets, t ⊆ s ∩ U) (t : Set E)
  (ht : t ⊆ s ∩ U) (k : ℕ) (hk : ↑k ≤ ↑m) (x : E) (hx : x ∈ s ∩ U) :
  (fun x => ftaylorSeriesWithin 𝕜 f (s ∩ U) x k) x = (fun x => ftaylorSeriesWithin 𝕜 f s x k) x := sorry


theorem extracted_formal_statement_76 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (h_1 : ContDiffOn 𝕜 n f s) (hs : UniqueDiffOn 𝕜 s)
  (h_2 : ∀ x ∈ s, (ftaylorSeriesWithin 𝕜 f s x 0).curry0 = f x)
  (h_3 :
    ∀ (m : ℕ),
      ↑m < n →
        ∀ x ∈ s,
          HasFDerivWithinAt (fun x => ftaylorSeriesWithin 𝕜 f s x m) (ftaylorSeriesWithin 𝕜 f s x m.succ).curryLeft s x)
  (h : ∀ (m : ℕ), ↑m ≤ n → ContinuousOn (fun x => ftaylorSeriesWithin 𝕜 f s x m) s) :
  HasFTaylorSeriesUpToOn n f (ftaylorSeriesWithin 𝕜 f s) s := sorry


theorem extracted_formal_statement_77 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (h_1 : ContDiffOn 𝕜 n f s) (hs : UniqueDiffOn 𝕜 s)
  (m : ℕ) (hm : ↑m ≤ n)
  (h : ∀ x ∈ s, ∃ t, IsOpen t ∧ x ∈ t ∧ ContinuousOn (fun x => ftaylorSeriesWithin 𝕜 f s x m) (s ∩ t)) :
  ContinuousOn (fun x => ftaylorSeriesWithin 𝕜 f s x m) s := sorry


theorem extracted_formal_statement_78 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (h : ContDiffOn 𝕜 n f s) (hs : UniqueDiffOn 𝕜 s)
  (m : ℕ) (hm : ↑m ≤ n) (x : E) (hx : x ∈ s) (u : Set E) (hu : u ∈ 𝓝[insert x s] x)
  (p : E → FormalMultilinearSeries 𝕜 E F) (Hp : HasFTaylorSeriesUpToOn (↑m) f p u) (o : Set E) (o_open : IsOpen o)
  (xo : x ∈ o) (ho : o ∩ insert x s ⊆ u) : o ∩ s ⊆ u := sorry


theorem extracted_formal_statement_79 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (h : ContDiffOn 𝕜 n f s) (hs : UniqueDiffOn 𝕜 s)
  (m : ℕ) (hm : ↑m ≤ n) (x : E) (hx : x ∈ s) (u : Set E) (hu : u ∈ 𝓝[insert x s] x)
  (p : E → FormalMultilinearSeries 𝕜 E F) (Hp : HasFTaylorSeriesUpToOn (↑m) f p u) (o : Set E) (o_open : IsOpen o)
  (xo : x ∈ o) (ho : o ∩ s ⊆ u) : s ∩ o ⊆ u := sorry


theorem extracted_formal_statement_80 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (h_1 : ContDiffOn 𝕜 n f s) (hs : UniqueDiffOn 𝕜 s)
  (m : ℕ) (hm : ↑m ≤ n) (x : E) (hx : x ∈ s) (u : Set E) (hu : u ∈ 𝓝[insert x s] x)
  (p : E → FormalMultilinearSeries 𝕜 E F) (Hp : HasFTaylorSeriesUpToOn (↑m) f p u) (o : Set E) (o_open : IsOpen o)
  (xo : x ∈ o) (ho : s ∩ o ⊆ u) (h : ContinuousOn (fun x => ftaylorSeriesWithin 𝕜 f s x m) (s ∩ o)) :
  ∃ t, IsOpen t ∧ x ∈ t ∧ ContinuousOn (fun x => ftaylorSeriesWithin 𝕜 f s x m) (s ∩ t) := sorry


theorem extracted_formal_statement_81 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} (h : ContDiffOn 𝕜 n f s) (hs : UniqueDiffOn 𝕜 s)
  (m : ℕ) (hm : ↑m ≤ n) (x : E) (hx : x ∈ s) (u : Set E) (hu : u ∈ 𝓝[insert x s] x)
  (p : E → FormalMultilinearSeries 𝕜 E F) (Hp : HasFTaylorSeriesUpToOn (↑m) f p u) (o : Set E) (o_open : IsOpen o)
  (xo : x ∈ o) (ho : s ∩ o ⊆ u) (A : ∀ y ∈ s ∩ o, p y m = ftaylorSeriesWithin 𝕜 f s y m) :
  ContinuousOn (fun x => ftaylorSeriesWithin 𝕜 f s x m) (s ∩ o) := sorry


theorem extracted_formal_statement_82 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (hx : x ∈ s)
  (h_1 : ContDiffWithinAt 𝕜 0 f s x → ∃ u ∈ 𝓝[s] x, ContinuousOn f (s ∩ u))
  (h : (∃ u ∈ 𝓝[s] x, ContinuousOn f (s ∩ u)) → ContDiffWithinAt 𝕜 0 f s x) :
  ContDiffWithinAt 𝕜 0 f s x ↔ ∃ u ∈ 𝓝[s] x, ContinuousOn f (s ∩ u) := sorry


theorem extracted_formal_statement_83 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (hx : x ∈ s) (h : ContDiffWithinAt 𝕜 0 f s x) :
  (∃ u ∈ 𝓝[s] x, ContinuousOn f (s ∩ u)) → ContDiffWithinAt 𝕜 0 f s x := sorry


theorem extracted_formal_statement_84 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (hx : x ∈ s) (u : Set E) (H : u ∈ 𝓝[s] x)
  (hu : ContinuousOn f (s ∩ u)) (h : ContDiffWithinAt 𝕜 0 f (s ∩ u) x) : ContDiffWithinAt 𝕜 0 f s x := sorry


theorem extracted_formal_statement_85 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (hx : x ∈ s) (u : Set E) (H : u ∈ 𝓝[s] x)
  (hu : ContinuousOn f (s ∩ u)) : x ∈ s ∩ u := sorry


theorem extracted_formal_statement_86 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (hx : x ∈ s) (u : Set E) (H : u ∈ 𝓝[s] x)
  (hu : ContinuousOn f (s ∩ u)) (h' : x ∈ s ∩ u) : ContDiffWithinAt 𝕜 0 f (s ∩ u) x := sorry


theorem extracted_formal_statement_87 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} (H : ContinuousOn f s) (x : E) (hx : x ∈ s)
  (h : ContinuousOn f (insert x s) ∧ ∀ x_1 ∈ insert x s, (ftaylorSeriesWithin 𝕜 f s x_1 0).curry0 = f x_1) :
  HasFTaylorSeriesUpToOn 0 f (ftaylorSeriesWithin 𝕜 f s) (insert x s) := sorry


theorem extracted_formal_statement_88 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} (H : ContinuousOn f s) (x : E) (hx : x ∈ s)
  (h : ContinuousOn f (insert x s) ∧ ∀ x_1 ∈ insert x s, (ftaylorSeriesWithin 𝕜 f s x_1 0).curry0 = f x_1) :
  HasFTaylorSeriesUpToOn 0 f (ftaylorSeriesWithin 𝕜 f s) (insert x s) := sorry


theorem extracted_formal_statement_89 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} (H : ContinuousOn f s) (x : E) (hx : x ∈ s) :
  ContinuousOn f (insert x s) ∧ ∀ x_1 ∈ insert x s, (ftaylorSeriesWithin 𝕜 f s x_1 0).curry0 = f x_1 := sorry


theorem extracted_formal_statement_90 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} (H : ContinuousOn f s) (x : E) (hx : x ∈ s) :
  ContinuousOn f (insert x s) ∧ ∀ x_1 ∈ insert x s, (ftaylorSeriesWithin 𝕜 f s x_1 0).curry0 = f x_1 := sorry


theorem extracted_formal_statement_91 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞}
  (h_1 : ∀ x ∈ s, ∃ u, IsOpen u ∧ x ∈ u ∧ ContDiffOn 𝕜 n f (s ∩ u)) (x : E) (xs : x ∈ s) (u : Set E) (u_open : IsOpen u)
  (xu : x ∈ u) (hu : ContDiffOn 𝕜 n f (s ∩ u)) (h : u ∈ 𝓝 x) : ContDiffWithinAt 𝕜 n f s x := sorry


theorem extracted_formal_statement_92 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞}
  (h : ∀ x ∈ s, ∃ u, IsOpen u ∧ x ∈ u ∧ ContDiffOn 𝕜 n f (s ∩ u)) (x : E) (xs : x ∈ s) (u : Set E) (u_open : IsOpen u)
  (xu : x ∈ u) (hu : ContDiffOn 𝕜 n f (s ∩ u)) : u ∈ 𝓝 x := sorry


theorem extracted_formal_statement_93 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F}
  (h : (∀ (n : ℕ), ContDiffOn 𝕜 (↑n) f s) → ∀ (n : ℕ∞), ContDiffOn 𝕜 (↑n) f s) :
  (∀ (n : ℕ∞), ContDiffOn 𝕜 (↑n) f s) ↔ ∀ (n : ℕ), ContDiffOn 𝕜 (↑n) f s := sorry


theorem extracted_formal_statement_94 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x)
  (hn : n ≠ ∞) (u : Set E) (hu : u ∈ 𝓝[insert x s] x) (left : u ⊆ insert x s) (hd : ContDiffOn 𝕜 n f u) :
  ∀ᶠ (y : E) in 𝓝[insert x s] x, u ∈ 𝓝[insert x s] y ∧ y ∈ u := sorry


theorem extracted_formal_statement_95 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x)
  (hn : n ≠ ∞) (u : Set E) (hu : u ∈ 𝓝[insert x s] x) (left : u ⊆ insert x s) (hd : ContDiffOn 𝕜 n f u)
  (this : ∀ᶠ (y : E) in 𝓝[insert x s] x, u ∈ 𝓝[insert x s] y ∧ y ∈ u) (y : E) (hy : u ∈ 𝓝[insert x s] y ∧ y ∈ u) :
  u ∈ 𝓝[s] y := sorry


theorem extracted_formal_statement_96 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (hn : n ≠ ∞)
  (h_1 : ∃ u ∈ 𝓝[insert x s] x, ContDiffOn 𝕜 n f u) (h : ContDiffWithinAt 𝕜 n f s x) :
  ContDiffWithinAt 𝕜 n f s x ↔ ∃ u ∈ 𝓝[insert x s] x, ContDiffOn 𝕜 n f u := sorry


theorem extracted_formal_statement_97 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (hn : n ≠ ∞) (u : Set E)
  (u_mem : u ∈ 𝓝[insert x s] x) (hu : ContDiffOn 𝕜 n f u) : x ∈ u := sorry


theorem extracted_formal_statement_98 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (hn : n ≠ ∞) (u : Set E)
  (u_mem : u ∈ 𝓝[insert x s] x) (hu : ContDiffOn 𝕜 n f u) (this : x ∈ u) : ContDiffWithinAt 𝕜 n f s x := sorry


theorem extracted_formal_statement_99 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {m n : WithTop ℕ∞} (hm : m ≤ n) (h' : m = ∞ → n = ω)
  (h : ContDiffWithinAt 𝕜 n f s x) : ContDiffWithinAt 𝕜 n f s x := sorry


theorem extracted_formal_statement_100 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {m n : WithTop ℕ∞} (hm : m ≤ n) (h' : m = ∞ → n = ω)
  (h_1 : ContDiffWithinAt 𝕜 n f s x) (_u : Set E) (uo : IsOpen _u) (xu : x ∈ _u)
  (h : ContDiffOn 𝕜 m f (insert x s ∩ _u)) : ∃ u ∈ 𝓝[insert x s] x, u ⊆ insert x s ∧ ContDiffOn 𝕜 m f u := sorry


theorem extracted_formal_statement_101 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {m n : WithTop ℕ∞} (hm : m ≤ n) (h' : m = ∞ → n = ω)
  (h_1 : ContDiffWithinAt 𝕜 n f s x) (h_2 h : ∃ u, IsOpen u ∧ x ∈ u ∧ ContDiffOn 𝕜 m f (insert x s ∩ u)) :
  ∃ u, IsOpen u ∧ x ∈ u ∧ ContDiffOn 𝕜 m f (insert x s ∩ u) := sorry


theorem extracted_formal_statement_102 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {m n : WithTop ℕ∞} (hm : m ≤ n) (h' : m = ∞ → n = ω)
  (h : ContDiffWithinAt 𝕜 n f s x) (hn : n ≠ ω) : ∃ u, IsOpen u ∧ x ∈ u ∧ ContDiffOn 𝕜 m f (insert x s ∩ u) := sorry


theorem extracted_formal_statement_103 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (hn : n ≠ ∞) : n + 1 ≠ ∞ := sorry


theorem extracted_formal_statement_104 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (hn : n ≠ ∞) (h'n : n + 1 ≠ ∞) (u : Set E)
  (hu : u ∈ 𝓝[insert x s] x) (hf : n = ω → AnalyticOn 𝕜 f u) (f' : E → E →L[𝕜] F)
  (f'_eq_deriv : ∀ x ∈ u, HasFDerivWithinAt f (f' x) u x) (Hf' : ContDiffWithinAt 𝕜 n f' u x) (v : Set E)
  (hv : v ∈ 𝓝[insert x u] x) (p' : E → FormalMultilinearSeries 𝕜 E (E →L[𝕜] F)) (Hp' : HasFTaylorSeriesUpToOn n f' p' v)
  (p'_an : n = ω → ∀ (i : ℕ), AnalyticOn 𝕜 (fun x => p' x i) v) (h : n + 1 = ω) : n = ω := sorry


theorem extracted_formal_statement_105 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (hn : n ≠ ∞) (h'n : n + 1 ≠ ∞) (u : Set E)
  (hu : u ∈ 𝓝[insert x s] x) (hf : n = ω → AnalyticOn 𝕜 f u) (f' : E → E →L[𝕜] F)
  (f'_eq_deriv : ∀ x ∈ u, HasFDerivWithinAt f (f' x) u x) (Hf' : ContDiffWithinAt 𝕜 n f' u x) (v : Set E)
  (hv : v ∈ 𝓝[insert x u] x) (p' : E → FormalMultilinearSeries 𝕜 E (E →L[𝕜] F)) (Hp' : HasFTaylorSeriesUpToOn n f' p' v)
  (p'_an : n = ω → ∀ (i : ℕ), AnalyticOn 𝕜 (fun x => p' x i) v) (i : ℕ) (h : n = ω) :
  AnalyticOn 𝕜 (fun x => (fun x => (p' x).unshift (f x)) x i) (v ∩ u) := sorry


theorem extracted_formal_statement_106 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x)
  (hn : 1 ≤ n) (u : Set E) (hu : u ∈ 𝓝[insert x s] x) (p : E → FormalMultilinearSeries 𝕜 E F)
  (H : HasFTaylorSeriesUpToOn (↑One.one) f p u) (t : Set E) (t_open : IsOpen t) (xt : x ∈ t) (tu : t ∩ insert x s ⊆ u) :
  insert x s ∩ t ⊆ u := sorry


theorem extracted_formal_statement_107 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x)
  (hn : 1 ≤ n) (u : Set E) (hu : u ∈ 𝓝[insert x s] x) (p : E → FormalMultilinearSeries 𝕜 E F)
  (H : HasFTaylorSeriesUpToOn (↑One.one) f p u) (t : Set E) (t_open : IsOpen t) (xt : x ∈ t) (tu : insert x s ∩ t ⊆ u) :
  DifferentiableWithinAt 𝕜 f (insert x s) x := sorry


theorem extracted_formal_statement_108 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} {y : E} :
  ContDiffWithinAt 𝕜 n f (s \ {y}) x ↔ ContDiffWithinAt 𝕜 n f s x := sorry


theorem extracted_formal_statement_109 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} {y : E}
  (h_1 : ContDiffWithinAt 𝕜 n f (insert x s) x ↔ ContDiffWithinAt 𝕜 n f s x)
  (h : ContDiffWithinAt 𝕜 n f (insert y s) x ↔ ContDiffWithinAt 𝕜 n f s x) :
  ContDiffWithinAt 𝕜 n f (insert y s) x ↔ ContDiffWithinAt 𝕜 n f s x := sorry


theorem extracted_formal_statement_110 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} {y : E} (hx : x ≠ y)
  (h : ContDiffWithinAt 𝕜 n f (insert y s) x) :
  ContDiffWithinAt 𝕜 n f (insert y s) x ↔ ContDiffWithinAt 𝕜 n f s x := sorry


theorem extracted_formal_statement_111 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} {y : E} (hx : x ≠ y)
  (h : ContDiffWithinAt 𝕜 n f s x) : s ∈ 𝓝[insert y s] x := sorry


theorem extracted_formal_statement_112 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} :
  ContDiffWithinAt 𝕜 n f (insert x s) x ↔ ContDiffWithinAt 𝕜 n f s x := sorry


theorem extracted_formal_statement_113 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x)
  {t : Set E} (hst : s =ᶠ[𝓝 x] t) : 𝓝[s] x = 𝓝[t] x := sorry


theorem extracted_formal_statement_114 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x)
  {t : Set E} (hst : 𝓝[s] x = 𝓝[t] x) : ContDiffWithinAt 𝕜 n f t x := sorry


theorem extracted_formal_statement_115 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x)
  {t : Set E} (hst : s ∈ 𝓝[t] x) : ContDiffWithinAt 𝕜 n f t x := sorry


theorem extracted_formal_statement_116 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f f₁ : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x)
  (h₁ : f₁ =ᶠ[𝓝[s] x] f) (hx : f₁ x = f x) : ContDiffWithinAt 𝕜 n f₁ s x := sorry


theorem extracted_formal_statement_117 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x) :
  ContDiffWithinAt 𝕜 0 f s x := sorry


theorem extracted_formal_statement_118 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x)
  (u : Set E) (hu : u ∈ 𝓝[insert x s] x) (p : E → FormalMultilinearSeries 𝕜 E F) (H : HasFTaylorSeriesUpToOn 0 f p u) :
  x ∈ u ∧ u ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_119 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x)
  (u : Set E) (hu : x ∈ u ∧ u ∈ 𝓝[s] x) (p : E → FormalMultilinearSeries 𝕜 E F) (H : HasFTaylorSeriesUpToOn 0 f p u) :
  ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_120 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {m n : WithTop ℕ∞} (h : ContDiffWithinAt 𝕜 n f s x)
  (hmn : m ≤ n) : ContDiffWithinAt 𝕜 m f s x := sorry


theorem extracted_formal_statement_121 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} [inst_5 : CompleteSpace F]
  (h : ContDiffWithinAt 𝕜 ω f s x) : ContDiffWithinAt 𝕜 ω f s x ↔ AnalyticWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_122 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} [inst_5 : CompleteSpace F] (h : AnalyticWithinAt 𝕜 f s x)
  (u : Set E) (hu : u ∈ 𝓝[insert x s] x) (p : E → FormalMultilinearSeries 𝕜 E F) (hp : HasFTaylorSeriesUpToOn ω f p u)
  (h'p : ∀ (i : ℕ), AnalyticOn 𝕜 (fun x => p x i) u) : ContDiffWithinAt 𝕜 ω f s x := sorry


theorem extracted_formal_statement_123 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (h : ContDiffWithinAt 𝕜 ω f s x) (u : Set E)
  (hu : u ∈ 𝓝[insert x s] x) (hf : AnalyticOn 𝕜 f u) : x ∈ u := sorry


theorem extracted_formal_statement_124 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (h : ContDiffWithinAt 𝕜 ω f s x) (u : Set E)
  (hu : u ∈ 𝓝[insert x s] x) (hf : AnalyticOn 𝕜 f u) (xu : x ∈ u) : AnalyticWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_125 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (u : Set E) (hu : u ∈ 𝓝[insert x s] x)
  (p : E → FormalMultilinearSeries 𝕜 E F) (hp : HasFTaylorSeriesUpToOn ω f p u)
  (h'p : ∀ (i : ℕ), AnalyticOn 𝕜 (fun x => p x i) u) : ∃ u ∈ 𝓝[insert x s] x, AnalyticOn 𝕜 f u := sorry


theorem extracted_formal_statement_126 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F}
  (hf : HasFTaylorSeriesUpToOn ω f p s) (h : AnalyticOn 𝕜 (fun x => p x 0) s) :
  AnalyticOn 𝕜 (fun x => (continuousMultilinearCurryFin0 𝕜 E F) (p x 0)) s := sorry


theorem extracted_formal_statement_127 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F}
  (hf : HasFTaylorSeriesUpToOn ω f p s) (h : AnalyticOn 𝕜 (fun x => p x 0) s)
  (this : AnalyticOn 𝕜 (fun x => (continuousMultilinearCurryFin0 𝕜 E F) (p x 0)) s) : AnalyticOn 𝕜 f s := sorry