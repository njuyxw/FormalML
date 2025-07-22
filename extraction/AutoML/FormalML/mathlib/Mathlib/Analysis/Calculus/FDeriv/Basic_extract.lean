import Mathlib
import Mathlib.Analysis.Calculus.TangentCone

import Mathlib.Analysis.NormedSpace.OperatorNorm.Asymptotics

import Mathlib.Analysis.Asymptotics.TVS

import Mathlib.Analysis.Asymptotics.Lemmas

open Filter Asymptotics ContinuousLinearMap Set Metric Topology NNReal ENNReal

open Function

theorem extracted_formal_statement_0 (𝕜 : Type u_1) {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h : x ∉ tsupport f) :
  f =ᶠ[𝓝 x] 0 := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x₀ : E} {s : Set E} (hs : s ∈ 𝓝 x₀) {C : ℝ≥0} (hlip : LipschitzOnWith C f s)
  (h : ∀ᶠ (x : E) in 𝓝 x₀, ‖f x - f x₀‖ ≤ ↑C * ‖x - x₀‖) : ‖fderiv 𝕜 f x₀‖ ≤ ↑C := sorry


theorem extracted_formal_statement_2 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x₀ : E} {s : Set E} (hs : s ∈ 𝓝 x₀) {C : ℝ≥0} (hlip : LipschitzOnWith C f s) :
  ∀ᶠ (x : E) in 𝓝 x₀, ‖f x - f x₀‖ ≤ ↑C * ‖x - x₀‖ := sorry


theorem extracted_formal_statement_3 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x₀ : E} {C : ℝ} (hC₀ : 0 ≤ C)
  (hlip : ∀ᶠ (x : E) in 𝓝 x₀, ‖f x - f x₀‖ ≤ C * ‖x - x₀‖) (h_1 h : ‖fderiv 𝕜 f x₀‖ ≤ C) : ‖fderiv 𝕜 f x₀‖ ≤ C := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x₀ : E} (hf : HasFDerivAt f f' x₀) {s : Set E}
  (hs : s ∈ 𝓝 x₀) {C : ℝ≥0} (hlip : LipschitzOnWith C f s) (h : ∀ᶠ (x : E) in 𝓝 x₀, ‖f x - f x₀‖ ≤ ↑C * ‖x - x₀‖) :
  ‖f'‖ ≤ ↑C := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x₀ : E} (hf : HasFDerivAt f f' x₀) {s : Set E}
  (hs : s ∈ 𝓝 x₀) {C : ℝ≥0} (hlip : LipschitzOnWith C f s) : ∀ᶠ (x : E) in 𝓝 x₀, ‖f x - f x₀‖ ≤ ↑C * ‖x - x₀‖ := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x₀ : E} (hf : HasFDerivAt f f' x₀) {C : ℝ} (hC₀ : 0 ≤ C)
  (hlip : ∀ᶠ (x : E) in 𝓝 x₀, ‖f x - f x₀‖ ≤ C * ‖x - x₀‖) :
  ∀ᶠ (a : E) in 𝓝 0, ‖f (x₀ + a) - f x₀‖ ≤ C * ‖x₀ + a - x₀‖ := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x₀ : E} (hf : HasFDerivAt f f' x₀) {C : ℝ} (hC₀ : 0 ≤ C)
  (hlip : ∀ᶠ (a : E) in 𝓝 0, ‖f (x₀ + a) - f x₀‖ ≤ C * ‖x₀ + a - x₀‖) (ε : ℝ) (ε0 : 0 < ε) (y : E)
  (hy : ‖f (x₀ + y) - f x₀ - f' y‖ ≤ ε * ‖y‖) (hyC : ‖f (x₀ + y) - f x₀‖ ≤ C * ‖x₀ + y - x₀‖) :
  ‖f (x₀ + y) - f x₀‖ ≤ C * ‖y‖ := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (hf : (fderiv 𝕜 f x).IsInvertible)
  (h : DifferentiableWithinAt 𝕜 f univ x) : DifferentiableAt 𝕜 f x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (hf : (fderivWithin 𝕜 f univ x).IsInvertible) :
  DifferentiableWithinAt 𝕜 f univ x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (hf : (fderivWithin 𝕜 f s x).IsInvertible)
  (h : ¬(fderivWithin 𝕜 f s x).IsInvertible) : DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} (hxs : UniqueDiffWithinAt 𝕜 s x)
  (h : fderiv 𝕜 _root_.id x = ContinuousLinearMap.id 𝕜 E) :
  fderivWithin 𝕜 _root_.id s x = ContinuousLinearMap.id 𝕜 E := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} (hxs : UniqueDiffWithinAt 𝕜 s x) :
  fderiv 𝕜 _root_.id x = ContinuousLinearMap.id 𝕜 E := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f f₁ : E → F} {x : E} (h : f₁ =ᶠ[𝓝 x] f) : fderiv 𝕜 f₁ x = fderiv 𝕜 f x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f f₁ : E → F} {x : E} {s : Set E} (hs : f₁ =ᶠ[𝓝[insert x s] x] f) (h : f₁ x = f x) :
  fderivWithin 𝕜 f₁ s x = fderivWithin 𝕜 f s x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f f₁ : E → F} {x : E} {s : Set E} (hs : f₁ =ᶠ[𝓝[insert x s] x] f) : f₁ x = f x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f f₁ : E → F} {x : E} {s : Set E} (hs : f₁ =ᶠ[𝓝[s] x] f) (hx : f₁ x = f x) :
  fderivWithin 𝕜 f₁ s x = fderivWithin 𝕜 f s x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f₀ f₁ : E → F} {f₀' f₁' : E →L[𝕜] F} {x : E} {L : Filter E} (h₀ : f₀ =ᶠ[L] f₁)
  (hx : f₀ x = f₁ x) (h₁ : ∀ (x : E), f₀' x = f₁' x)
  (h :
    ((fun x' => f₀ x' - f₀ x - f₀' (x' - x)) =o[𝕜;L] fun x' => x' - x) ↔
      (fun x' => f₁ x' - f₁ x - f₁' (x' - x)) =o[𝕜;L] fun x' => x' - x) :
  HasFDerivAtFilter f₀ f₀' x L ↔ HasFDerivAtFilter f₁ f₁' x L := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f₀ f₁ : E → F} {f₀' f₁' : E →L[𝕜] F} {x : E} {L : Filter E} (h₀ : f₀ =ᶠ[L] f₁)
  (hx : f₀ x = f₁ x) (h₁ : ∀ (x : E), f₀' x = f₁' x) :
  ((fun x' => f₀ x' - f₀ x - f₀' (x' - x)) =o[𝕜;L] fun x' => x' - x) ↔
    (fun x' => f₁ x' - f₁ x - f₁' (x' - x)) =o[𝕜;L] fun x' => x' - x := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f₀ f₁ : E → F} {f₀' f₁' : E →L[𝕜] F} {x : E} (h_1 : f₀ =ᶠ[𝓝 x] f₁)
  (h' : ∀ (y : E), f₀' y = f₁' y)
  (h :
    ((fun p => f₀ p.1 - f₀ p.2 - f₀' (p.1 - p.2)) =o[𝕜;𝓝 (x, x)] fun p => p.1 - p.2) ↔
      (fun p => f₁ p.1 - f₁ p.2 - f₁' (p.1 - p.2)) =o[𝕜;𝓝 (x, x)] fun p => p.1 - p.2) :
  HasStrictFDerivAt f₀ f₀' x ↔ HasStrictFDerivAt f₁ f₁' x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f₀ f₁ : E → F} {f₀' f₁' : E →L[𝕜] F} {x : E} (h : f₀ =ᶠ[𝓝 x] f₁)
  (h' : ∀ (y : E), f₀' y = f₁' y) (p : E × E) (hp₁ : f₀ p.1 = f₁ p.1) (hp₂ : f₀ p.2 = f₁ p.2) :
  (fun p => f₀ p.1 - f₀ p.2 - f₀' (p.1 - p.2)) p = (fun p => f₁ p.1 - f₁ p.2 - f₁' (p.1 - p.2)) p := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s t : Set E} (y : E) (h : s =ᶠ[𝓝[{y}ᶜ] x] t) :
  fderivWithin 𝕜 f s x = fderivWithin 𝕜 f t x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {L : Filter E} (hL : L ≤ 𝓝 x)
  (h : HasFDerivAtFilter f f' x L) (this : Tendsto (fun x' => f x' - f x) L (𝓝 0)) :
  Tendsto (fun x' => f x' - f x) L (𝓝 0) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {L : Filter E} (hL : L ≤ 𝓝 x)
  (h : HasFDerivAtFilter f f' x L) (this : Tendsto (fun x' => f x' - f x) L (𝓝 0)) :
  Tendsto (fun x_1 => f x_1 - f x + f x) L (𝓝 (0 + f x)) := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {L : Filter E} (hL : L ≤ 𝓝 x)
  (h : HasFDerivAtFilter f f' x L) (this_1 : Tendsto (fun x' => f x' - f x) L (𝓝 0))
  (this : Tendsto (fun x_1 => f x_1 - f x + f x) L (𝓝 (0 + f x))) :
  Tendsto (fun x_1 => f x_1 - f x + f x) L (𝓝 (f x)) := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {L : Filter E} (hL : L ≤ 𝓝 x)
  (h : HasFDerivAtFilter f f' x L) (this_1 : Tendsto (fun x' => f x' - f x) L (𝓝 0))
  (this : Tendsto (fun x_1 => f x_1 - f x + f x) L (𝓝 (f x))) : Tendsto f L (𝓝 (f x)) := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x₀ : E} {n : ℕ} (h : f =O[𝓝 x₀] fun x => ‖x - x₀‖ ^ n) (hn : 1 < n) :
  f =O[𝓝[univ] x₀] fun x => ‖x - x₀‖ ^ n := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {t : Set E} {s : Set (E →L[𝕜] F)} {x : E}
  (h_1 h :
    fderivWithin 𝕜 f t x ∈ s ↔
      DifferentiableWithinAt 𝕜 f t x ∧ fderivWithin 𝕜 f t x ∈ s ∨ ¬DifferentiableWithinAt 𝕜 f t x ∧ 0 ∈ s) :
  fderivWithin 𝕜 f t x ∈ s ↔
    DifferentiableWithinAt 𝕜 f t x ∧ fderivWithin 𝕜 f t x ∈ s ∨ ¬DifferentiableWithinAt 𝕜 f t x ∧ 0 ∈ s := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {t : Set E} {s : Set (E →L[𝕜] F)} {x : E}
  (hx : ¬DifferentiableWithinAt 𝕜 f t x) :
  fderivWithin 𝕜 f t x ∈ s ↔
    DifferentiableWithinAt 𝕜 f t x ∧ fderivWithin 𝕜 f t x ∈ s ∨ ¬DifferentiableWithinAt 𝕜 f t x ∧ 0 ∈ s := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set (E →L[𝕜] F)} {x : E}
  (h_1 h : fderiv 𝕜 f x ∈ s ↔ DifferentiableAt 𝕜 f x ∧ fderiv 𝕜 f x ∈ s ∨ ¬DifferentiableAt 𝕜 f x ∧ 0 ∈ s) :
  fderiv 𝕜 f x ∈ s ↔ DifferentiableAt 𝕜 f x ∧ fderiv 𝕜 f x ∈ s ∨ ¬DifferentiableAt 𝕜 f x ∧ 0 ∈ s := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set (E →L[𝕜] F)} {x : E} (hx : ¬DifferentiableAt 𝕜 f x) :
  fderiv 𝕜 f x ∈ s ↔ DifferentiableAt 𝕜 f x ∧ fderiv 𝕜 f x ∈ s ∨ ¬DifferentiableAt 𝕜 f x ∧ 0 ∈ s := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (hs : UniqueDiffWithinAt 𝕜 s x)
  (h_1 : DifferentiableAt 𝕜 f x) (h : fderivWithin 𝕜 f s x = fderivWithin 𝕜 f univ x) :
  fderivWithin 𝕜 f s x = fderiv 𝕜 f x := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (hs : UniqueDiffWithinAt 𝕜 s x)
  (h : DifferentiableAt 𝕜 f x) : fderivWithin 𝕜 f s x = fderivWithin 𝕜 f univ x := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (h : s ∈ 𝓝 x) :
  fderivWithin 𝕜 f s x = fderiv 𝕜 f x := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s t : Set E} (ht : t ∈ 𝓝 x) :
  fderivWithin 𝕜 f (s ∩ t) x = fderivWithin 𝕜 f s x := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} (h : ∀ x ∈ s, ∃ u, IsOpen u ∧ x ∈ u ∧ DifferentiableOn 𝕜 f (s ∩ u))
  (x : E) (xs : x ∈ s) (t : Set E) (t_open : IsOpen t) (xt : x ∈ t) (ht : DifferentiableOn 𝕜 f (s ∩ t)) :
  DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} : DifferentiableOn 𝕜 f univ ↔ Differentiable 𝕜 f := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} : DifferentiableOn 𝕜 f univ ↔ Differentiable 𝕜 f := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} : DifferentiableOn 𝕜 f univ ↔ Differentiable 𝕜 f := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} {y : E}
  (h_1 : DifferentiableWithinAt 𝕜 f (insert x s) x ↔ DifferentiableWithinAt 𝕜 f s x)
  (h : DifferentiableWithinAt 𝕜 f (insert y s) x ↔ DifferentiableWithinAt 𝕜 f s x) :
  DifferentiableWithinAt 𝕜 f (insert y s) x ↔ DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} {y : E} (h_1 : x ≠ y) (h : 𝓝[insert y s] x = 𝓝[s] x) :
  DifferentiableWithinAt 𝕜 f (insert y s) x ↔ DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} {y : E} (h : x ≠ y) : 𝓝[insert y s] x = 𝓝[s] x := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s t : Set E} (ht : t ∈ 𝓝[s] x) :
  DifferentiableWithinAt 𝕜 f (s ∩ t) x ↔ DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s t : Set E} (ht : t ∈ 𝓝 x) :
  DifferentiableWithinAt 𝕜 f (s ∩ t) x ↔ DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s t : Set E} (st : s ⊆ t) (f' : E →L[𝕜] F)
  (hf' : HasFDerivWithinAt f f' t x) : DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (h : HasFDerivAt f f' x) (x_1 : E) :
  (fderiv 𝕜 f x) x_1 = f' x_1 := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h_1 : DifferentiableAt 𝕜 f x)
  (h : HasFDerivWithinAt f (fderivWithin 𝕜 f univ x) univ x) : HasFDerivAt f (fderiv 𝕜 f x) x := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h : DifferentiableAt 𝕜 f x) :
  DifferentiableWithinAt 𝕜 f univ x := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h : DifferentiableWithinAt 𝕜 f univ x) :
  HasFDerivWithinAt f (fderivWithin 𝕜 f univ x) univ x := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (h : x ∉ closure s) : fderivWithin 𝕜 f s x = 0 := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (h : 𝓝[s \ {x}] x = ⊥) : fderivWithin 𝕜 f s x = 0 := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : 𝓝[s \ {x}] x = ⊥) :
  (fun x' => f x' - f x - f' (x' - x)) =o[𝕜;⊥] fun x' => x' - x := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  (hs : s ∈ 𝓝 x) : HasFDerivAt f f' x := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s t : Set E} (hs : HasFDerivWithinAt f f' s x)
  (ht : HasFDerivWithinAt f f' t x) (h : HasFDerivAtFilter f f' x (𝓝[s] x ⊔ 𝓝[t] x)) :
  HasFDerivWithinAt f f' (s ∪ t) x := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s t : Set E} (hs : HasFDerivWithinAt f f' s x)
  (ht : HasFDerivWithinAt f f' t x) : HasFDerivAtFilter f f' x (𝓝[s] x ⊔ 𝓝[t] x) := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s t : Set E} (h : t ∈ 𝓝 x) :
  HasFDerivWithinAt f f' (s ∩ t) x ↔ HasFDerivWithinAt f f' s x := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s t : Set E} (h : t ∈ 𝓝[s] x) :
  HasFDerivWithinAt f f' (s ∩ t) x ↔ HasFDerivWithinAt f f' s x := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f₀' f₁' : E →L[𝕜] F} {x : E} (h₀ : HasFDerivAt f f₀' x)
  (h₁ : HasFDerivAt f f₁' x) : HasFDerivWithinAt f f₀' univ x := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f₀' f₁' : E →L[𝕜] F} {x : E} (h₀ : HasFDerivAt f f₀' x)
  (h₁ : HasFDerivAt f f₁' x) : HasFDerivWithinAt f f₁' univ x := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f₀' f₁' : E →L[𝕜] F} {x : E} (h₀ : HasFDerivWithinAt f f₀' univ x)
  (h₁ : HasFDerivWithinAt f f₁' univ x) : f₀' = f₁' := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (hf : HasFDerivAt f f' x) (v : E) {α : Type u_4}
  {c : α → 𝕜} {l : Filter α} (hc : Tendsto (fun n => ‖c n‖) l atTop)
  (h : Tendsto (fun n => c n • (c n)⁻¹ • v) l (𝓝 v)) :
  Tendsto (fun n => c n • (f (x + (c n)⁻¹ • v) - f x)) l (𝓝 (f' v)) := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (hf : HasFDerivAt f f' x) (v : E) {α : Type u_4}
  {c : α → 𝕜} {l : Filter α} (hc : Tendsto (fun n => ‖c n‖) l atTop) ⦃U : Set E⦄ (hU : U ∈ 𝓝 v) (y : α) (hy : c y ≠ 0)
  (h : (fun n => c n • (c n)⁻¹ • v) y = v) : (fun n => c n • (c n)⁻¹ • v) y ∈ U := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (hf : HasFDerivAt f f' x) (v : E) {α : Type u_4}
  {c : α → 𝕜} {l : Filter α} (hc : Tendsto (fun n => ‖c n‖) l atTop) ⦃U : Set E⦄ (hU : U ∈ 𝓝 v) (y : α) (hy : c y ≠ 0)
  (h : c y • (c y)⁻¹ • v = v) : (fun n => c n • (c n)⁻¹ • v) y = v := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (hf : HasFDerivAt f f' x) (v : E) {α : Type u_4}
  {c : α → 𝕜} {l : Filter α} (hc : Tendsto (fun n => ‖c n‖) l atTop) ⦃U : Set E⦄ (hU : U ∈ 𝓝 v) (y : α) (hy : c y ≠ 0) :
  c y • (c y)⁻¹ • v = v := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (hf : HasStrictFDerivAt f f' x) (K : ℝ≥0)
  (hK : ‖f'‖₊ < K) :
  IsBigOWith ((fun a => ↑a) K) (𝓝 (x, x)) (fun x => f x.1 - f x.2 - f' (x.1 - x.2) + f' (x.1 - x.2)) fun p =>
    p.1 - p.2 := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (hf : HasStrictFDerivAt f f' x) (K : ℝ≥0)
  (hK : ‖f'‖₊ < K)
  (this :
    IsBigOWith ((fun a => ↑a) K) (𝓝 (x, x)) (fun x => f x.1 - f x.2 - f' (x.1 - x.2) + f' (x.1 - x.2)) fun p =>
      p.1 - p.2) :
  ∀ᶠ (x : E × E) in 𝓝 (x, x), ‖f x.1 - f x.2‖ ≤ ↑K * ‖x.1 - x.2‖ := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (hf : HasStrictFDerivAt f f' x) (K : ℝ≥0)
  (hK : ‖f'‖₊ < K) (this : ∀ᶠ (x : E × E) in 𝓝 (x, x), ‖f x.1 - f x.2‖ ≤ ↑K * ‖x.1 - x.2‖) (U : Set E) (Uo : IsOpen U)
  (xU : x ∈ U) (hU : U ×ˢ U ⊆ {x | (fun x => ‖f x.1 - f x.2‖ ≤ ↑K * ‖x.1 - x.2‖) x}) :
  ∃ s ∈ 𝓝 x, LipschitzOnWith K f s := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (y : E) :
  HasFDerivWithinAt f f' (s \ {y}) x ↔ HasFDerivWithinAt f f' s x := sorry


theorem extracted_formal_statement_68 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} {y : E}
  (h_1 : HasFDerivWithinAt f f' (insert x s) x ↔ HasFDerivWithinAt f f' s x)
  (h : HasFDerivWithinAt f f' (insert y s) x ↔ HasFDerivWithinAt f f' s x) :
  HasFDerivWithinAt f f' (insert y s) x ↔ HasFDerivWithinAt f f' s x := sorry


theorem extracted_formal_statement_69 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} {y : E} (h_1 : x ≠ y)
  (h : s ∈ 𝓝[insert y s] x) : HasFDerivWithinAt f f' (insert y s) x ↔ HasFDerivWithinAt f f' s x := sorry


theorem extracted_formal_statement_70 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} {y : E} (h : x ≠ y)
  (hf : HasFDerivWithinAt f f' s x) : s ∈ 𝓝[insert y s] x := sorry


theorem extracted_formal_statement_71 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : s ∈ 𝓝 x) :
  HasFDerivWithinAt f f' s x ↔ HasFDerivAt f f' x := sorry


theorem extracted_formal_statement_72 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h_1 : ¬DifferentiableAt 𝕜 f x)
  (h : ¬DifferentiableWithinAt 𝕜 f univ x) : fderiv 𝕜 f x = 0 := sorry


theorem extracted_formal_statement_73 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h : ¬DifferentiableAt 𝕜 f x) :
  ¬DifferentiableWithinAt 𝕜 f univ x := sorry


theorem extracted_formal_statement_74 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} : DifferentiableWithinAt 𝕜 f univ x ↔ DifferentiableAt 𝕜 f x := sorry


theorem extracted_formal_statement_75 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} : DifferentiableWithinAt 𝕜 f univ x ↔ DifferentiableAt 𝕜 f x := sorry


theorem extracted_formal_statement_76 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} : DifferentiableWithinAt 𝕜 f univ x ↔ DifferentiableAt 𝕜 f x := sorry


theorem extracted_formal_statement_77 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} :
  HasFDerivWithinAt f f' univ x ↔ HasFDerivAt f f' x := sorry


theorem extracted_formal_statement_78 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} :
  HasFDerivWithinAt f f' univ x ↔ HasFDerivAt f f' x := sorry


theorem extracted_formal_statement_79 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E}
  (h :
    ((fun x' => f x' - f x - f' (x' - x)) ∘ fun x_1 => x + x_1) =o[𝓝 0] ((fun x' => x' - x) ∘ fun x_1 => x + x_1) ↔
      (fun h => f (x + h) - f x - f' h) =o[𝓝 0] fun h => h) :
  HasFDerivAt f f' x ↔ (fun h => f (x + h) - f x - f' h) =o[𝓝 0] fun h => h := sorry


theorem extracted_formal_statement_80 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E}
  (h :
    ((fun x' => f x' - f x - f' (x' - x)) ∘ fun x_1 => x + x_1) =o[𝓝 0] ((fun x' => x' - x) ∘ fun x_1 => x + x_1) ↔
      (fun h => f (x + h) - f x - f' h) =o[𝓝 0] fun h => h) :
  HasFDerivAt f f' x ↔ (fun h => f (x + h) - f x - f' h) =o[𝓝 0] fun h => h := sorry


theorem extracted_formal_statement_81 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} :
  ((fun x' => f x' - f x - f' (x' - x)) ∘ fun x_1 => x + x_1) =o[𝓝 0] ((fun x' => x' - x) ∘ fun x_1 => x + x_1) ↔
    (fun h => f (x + h) - f x - f' h) =o[𝓝 0] fun h => h := sorry


theorem extracted_formal_statement_82 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} :
  ((fun x' => f x' - f x - f' (x' - x)) ∘ fun x_1 => x + x_1) =o[𝓝 0] ((fun x' => x' - x) ∘ fun x_1 => x + x_1) ↔
    (fun h => f (x + h) - f x - f' h) =o[𝓝 0] fun h => h := sorry


theorem extracted_formal_statement_83 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {L : Filter E}
  (h : ∀ (x' : E), ‖x' - x‖ = 0 → ‖f x' - f x - f' (x' - x)‖ = 0) :
  Tendsto (fun x_1 => ‖f x_1 - f x - f' (x_1 - x)‖ / ‖x_1 - x‖) L (𝓝 0) ↔
    Tendsto (fun x' => ‖x' - x‖⁻¹ * ‖f x' - f x - f' (x' - x)‖) L (𝓝 0) := sorry


theorem extracted_formal_statement_84 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  {α : Type u_4} (l : Filter α) {c : α → 𝕜} {d : α → E} {v : E} (dtop : ∀ᶠ (n : α) in l, x + d n ∈ s)
  (clim : Tendsto (fun n => ‖c n‖) l atTop) (cdlim : Tendsto (fun n => c n • d n) l (𝓝 v))
  (tendsto_arg : Tendsto (fun n => x + d n) l (𝓝[s] x)) :
  (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x := sorry


theorem extracted_formal_statement_85 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  {α : Type u_4} (l : Filter α) {c : α → 𝕜} {d : α → E} {v : E} (dtop : ∀ᶠ (n : α) in l, x + d n ∈ s)
  (clim : Tendsto (fun n => ‖c n‖) l atTop) (cdlim : Tendsto (fun n => c n • d n) l (𝓝 v))
  (tendsto_arg : Tendsto (fun n => x + d n) l (𝓝[s] x))
  (this : (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x) :
  (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x := sorry


theorem extracted_formal_statement_86 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  {α : Type u_4} (l : Filter α) {c : α → 𝕜} {d : α → E} {v : E} (dtop : ∀ᶠ (n : α) in l, x + d n ∈ s)
  (clim : Tendsto (fun n => ‖c n‖) l atTop) (cdlim : Tendsto (fun n => c n • d n) l (𝓝 v))
  (tendsto_arg : Tendsto (fun n => x + d n) l (𝓝[s] x))
  (this : (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x) :
  (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x := sorry


theorem extracted_formal_statement_87 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  {α : Type u_4} (l : Filter α) {c : α → 𝕜} {d : α → E} {v : E} (dtop : ∀ᶠ (n : α) in l, x + d n ∈ s)
  (clim : Tendsto (fun n => ‖c n‖) l atTop) (cdlim : Tendsto (fun n => c n • d n) l (𝓝 v))
  (tendsto_arg : Tendsto (fun n => x + d n) l (𝓝[s] x))
  (this_1 : (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x)
  (this : (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x) :
  (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x := sorry


theorem extracted_formal_statement_88 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  {α : Type u_4} (l : Filter α) {c : α → 𝕜} {d : α → E} {v : E} (dtop : ∀ᶠ (n : α) in l, x + d n ∈ s)
  (clim : Tendsto (fun n => ‖c n‖) l atTop) (cdlim : Tendsto (fun n => c n • d n) l (𝓝 v))
  (tendsto_arg : Tendsto (fun n => x + d n) l (𝓝[s] x))
  (this_1 : (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x)
  (this : (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x) :
  (fun n => f (x + d n) - f x - f' (d n)) =o[l] d := sorry


theorem extracted_formal_statement_89 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  {α : Type u_4} (l : Filter α) {c : α → 𝕜} {d : α → E} {v : E} (dtop : ∀ᶠ (n : α) in l, x + d n ∈ s)
  (clim : Tendsto (fun n => ‖c n‖) l atTop) (cdlim : Tendsto (fun n => c n • d n) l (𝓝 v))
  (tendsto_arg : Tendsto (fun n => x + d n) l (𝓝[s] x))
  (this_1 : (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x)
  (this_2 : (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x)
  (this : (fun n => f (x + d n) - f x - f' (d n)) =o[l] d) :
  (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x := sorry


theorem extracted_formal_statement_90 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  {α : Type u_4} (l : Filter α) {c : α → 𝕜} {d : α → E} {v : E} (dtop : ∀ᶠ (n : α) in l, x + d n ∈ s)
  (clim : Tendsto (fun n => ‖c n‖) l atTop) (cdlim : Tendsto (fun n => c n • d n) l (𝓝 v))
  (tendsto_arg : Tendsto (fun n => x + d n) l (𝓝[s] x))
  (this_1 : (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x)
  (this_2 : (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x)
  (this : (fun n => f (x + d n) - f x - f' (d n)) =o[l] d) :
  (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x := sorry


theorem extracted_formal_statement_91 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  {α : Type u_4} (l : Filter α) {c : α → 𝕜} {d : α → E} {v : E} (dtop : ∀ᶠ (n : α) in l, x + d n ∈ s)
  (clim : Tendsto (fun n => ‖c n‖) l atTop) (cdlim : Tendsto (fun n => c n • d n) l (𝓝 v))
  (tendsto_arg : Tendsto (fun n => x + d n) l (𝓝[s] x))
  (this_1 : (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x)
  (this_2 : (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x)
  (this : (fun n => f (x + d n) - f x - f' (d n)) =o[l] d) : (fun n => f (x + d n) - f x - f' (d n)) =o[l] d := sorry


theorem extracted_formal_statement_92 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  {α : Type u_4} (l : Filter α) {c : α → 𝕜} {d : α → E} {v : E} (dtop : ∀ᶠ (n : α) in l, x + d n ∈ s)
  (clim : Tendsto (fun n => ‖c n‖) l atTop) (cdlim : Tendsto (fun n => c n • d n) l (𝓝 v))
  (tendsto_arg : Tendsto (fun n => x + d n) l (𝓝[s] x))
  (this_1 : (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x)
  (this_2 : (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x)
  (this : (fun n => f (x + d n) - f x - f' (d n)) =o[l] d) :
  (fun n => c n • (f (x + d n) - f x - f' (d n))) =o[l] fun n => c n • d n := sorry


theorem extracted_formal_statement_93 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  {α : Type u_4} (l : Filter α) {c : α → 𝕜} {d : α → E} {v : E} (dtop : ∀ᶠ (n : α) in l, x + d n ∈ s)
  (clim : Tendsto (fun n => ‖c n‖) l atTop) (cdlim : Tendsto (fun n => c n • d n) l (𝓝 v))
  (tendsto_arg : Tendsto (fun n => x + d n) l (𝓝[s] x))
  (this_1 : (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x)
  (this_2 : (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x)
  (this_3 : (fun n => f (x + d n) - f x - f' (d n)) =o[l] d)
  (this : (fun n => c n • (f (x + d n) - f x - f' (d n))) =o[l] fun n => c n • d n) :
  (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x := sorry


theorem extracted_formal_statement_94 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  {α : Type u_4} (l : Filter α) {c : α → 𝕜} {d : α → E} {v : E} (dtop : ∀ᶠ (n : α) in l, x + d n ∈ s)
  (clim : Tendsto (fun n => ‖c n‖) l atTop) (cdlim : Tendsto (fun n => c n • d n) l (𝓝 v))
  (tendsto_arg : Tendsto (fun n => x + d n) l (𝓝[s] x))
  (this_1 : (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x)
  (this_2 : (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x)
  (this_3 : (fun n => f (x + d n) - f x - f' (d n)) =o[l] d)
  (this : (fun n => c n • (f (x + d n) - f x - f' (d n))) =o[l] fun n => c n • d n) :
  (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x := sorry


theorem extracted_formal_statement_95 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  {α : Type u_4} (l : Filter α) {c : α → 𝕜} {d : α → E} {v : E} (dtop : ∀ᶠ (n : α) in l, x + d n ∈ s)
  (clim : Tendsto (fun n => ‖c n‖) l atTop) (cdlim : Tendsto (fun n => c n • d n) l (𝓝 v))
  (tendsto_arg : Tendsto (fun n => x + d n) l (𝓝[s] x))
  (this_1 : (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x)
  (this_2 : (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x)
  (this_3 : (fun n => f (x + d n) - f x - f' (d n)) =o[l] d)
  (this : (fun n => c n • (f (x + d n) - f x - f' (d n))) =o[l] fun n => c n • d n) :
  (fun n => f (x + d n) - f x - f' (d n)) =o[l] d := sorry


theorem extracted_formal_statement_96 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  {α : Type u_4} (l : Filter α) {c : α → 𝕜} {d : α → E} {v : E} (dtop : ∀ᶠ (n : α) in l, x + d n ∈ s)
  (clim : Tendsto (fun n => ‖c n‖) l atTop) (cdlim : Tendsto (fun n => c n • d n) l (𝓝 v))
  (tendsto_arg : Tendsto (fun n => x + d n) l (𝓝[s] x))
  (this_1 : (fun y => f y - f x - f' (y - x)) =o[𝓝[s] x] fun y => y - x)
  (this_2 : (fun n => f (x + d n) - f x - f' (x + d n - x)) =o[l] fun n => x + d n - x)
  (this_3 : (fun n => f (x + d n) - f x - f' (d n)) =o[l] d)
  (this : (fun n => c n • (f (x + d n) - f x - f' (d n))) =o[l] fun n => c n • d n) :
  (fun n => c n • (f (x + d n) - f x - f' (d n))) =o[l] fun n => c n • d n := sorry


theorem extracted_formal_statement_97 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] {F : Type u_3} [inst_4 : AddCommGroup F]
  [inst_5 : Module 𝕜 F] [inst_6 : TopologicalSpace F] {f : E → F} (x x_1 : E) :
  (fderivWithin 𝕜 f univ x) x_1 = (fderiv 𝕜 f x) x_1 := sorry


theorem extracted_formal_statement_98 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] {F : Type u_3} [inst_4 : AddCommGroup F]
  [inst_5 : Module 𝕜 F] [inst_6 : TopologicalSpace F] {f : E → F} {x : E} {s : Set E}
  (h : ¬DifferentiableWithinAt 𝕜 f s x) : fderivWithin 𝕜 f s x = 0 := sorry