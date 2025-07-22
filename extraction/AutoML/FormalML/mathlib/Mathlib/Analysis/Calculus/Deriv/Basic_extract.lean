import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Basic

import Mathlib.Analysis.NormedSpace.OperatorNorm.NormedSpace

open scoped Topology ENNReal NNReal

open Filter Asymptotics Set

open ContinuousLinearMap (smulRight smulRight_one_eq_iff)

theorem extracted_formal_statement_0 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x₀ : 𝕜} {C : ℝ≥0} (hlip : LipschitzWith C f) :
  ‖deriv f x₀‖ ≤ ↑C := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x₀ : 𝕜} {s : Set 𝕜} (hs : s ∈ 𝓝 x₀) {C : ℝ≥0}
  (hlip : LipschitzOnWith C f s) : ‖deriv f x₀‖ ≤ ↑C := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x₀ : 𝕜} {C : ℝ} (hC₀ : 0 ≤ C)
  (hlip : ∀ᶠ (x : 𝕜) in 𝓝 x₀, ‖f x - f x₀‖ ≤ C * ‖x - x₀‖) : ‖deriv f x₀‖ ≤ C := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x₀ : 𝕜} (hf : HasDerivAt f f' x₀)
  {C : ℝ≥0} (hlip : LipschitzWith C f) : ‖f'‖ ≤ ↑C := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x₀ : 𝕜} (hf : HasDerivAt f f' x₀)
  {s : Set 𝕜} (hs : s ∈ 𝓝 x₀) {C : ℝ≥0} (hlip : LipschitzOnWith C f s) : ‖f'‖ ≤ ↑C := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x₀ : 𝕜} (hf : HasDerivAt f f' x₀)
  {C : ℝ} (hC₀ : 0 ≤ C) (hlip : ∀ᶠ (x : 𝕜) in 𝓝 x₀, ‖f x - f x₀‖ ≤ C * ‖x - x₀‖) : ‖f'‖ ≤ C := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f f₁ : 𝕜 → F} {x : 𝕜} (hL : f₁ =ᶠ[𝓝 x] f)
  (h : (fderiv 𝕜 f₁ x) 1 = (fderiv 𝕜 f x) 1) : deriv f₁ x = deriv f x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f f₁ : 𝕜 → F} {x : 𝕜} (hL : f₁ =ᶠ[𝓝 x] f) :
  (fderiv 𝕜 f₁ x) 1 = (fderiv 𝕜 f x) 1 := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f f₁ : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (hs : EqOn f₁ f s)
  (hx : f₁ x = f x) (h : (fderivWithin 𝕜 f₁ s x) 1 = (fderivWithin 𝕜 f s x) 1) :
  derivWithin f₁ s x = derivWithin f s x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f f₁ : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (hs : EqOn f₁ f s)
  (hx : f₁ x = f x) : (fderivWithin 𝕜 f₁ s x) 1 = (fderivWithin 𝕜 f s x) 1 := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f f₁ : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (hs : f₁ =ᶠ[𝓝[s] x] f)
  (hx : f₁ x = f x) (h : (fderivWithin 𝕜 f₁ s x) 1 = (fderivWithin 𝕜 f s x) 1) :
  derivWithin f₁ s x = derivWithin f s x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f f₁ : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (hs : f₁ =ᶠ[𝓝[s] x] f)
  (hx : f₁ x = f x) : (fderivWithin 𝕜 f₁ s x) 1 = (fderivWithin 𝕜 f s x) 1 := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f f₁ : 𝕜 → F} {f' : F} {x : 𝕜} {L : Filter 𝕜}
  (h : HasDerivAtFilter f f' x L) (hL : f₁ =ᶠ[L] f) (hx : f₁ x = f x) : HasDerivAtFilter f₁ f' x L := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : ℝ → E) (x : ℝ) (h_1 h : derivWithin f (Ioi x) x = derivWithin f (Ici x) x) :
  derivWithin f (Ioi x) x = derivWithin f (Ici x) x := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : ℝ → E) (x : ℝ) (H : ¬DifferentiableWithinAt ℝ f (Ioi x) x) (h : ¬DifferentiableWithinAt ℝ f (Ici x) x) :
  derivWithin f (Ioi x) x = derivWithin f (Ici x) x := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : ℝ → E) (x : ℝ) (H : ¬DifferentiableWithinAt ℝ f (Ioi x) x) : ¬DifferentiableWithinAt ℝ f (Ici x) x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {t : Set 𝕜} {s : Set F} {x : 𝕜}
  (h_1 h :
    derivWithin f t x ∈ s ↔
      DifferentiableWithinAt 𝕜 f t x ∧ derivWithin f t x ∈ s ∨ ¬DifferentiableWithinAt 𝕜 f t x ∧ 0 ∈ s) :
  derivWithin f t x ∈ s ↔
    DifferentiableWithinAt 𝕜 f t x ∧ derivWithin f t x ∈ s ∨ ¬DifferentiableWithinAt 𝕜 f t x ∧ 0 ∈ s := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {t : Set 𝕜} {s : Set F} {x : 𝕜}
  (hx : ¬DifferentiableWithinAt 𝕜 f t x) :
  derivWithin f t x ∈ s ↔
    DifferentiableWithinAt 𝕜 f t x ∧ derivWithin f t x ∈ s ∨ ¬DifferentiableWithinAt 𝕜 f t x ∧ 0 ∈ s := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {s : Set F} {x : 𝕜}
  (h_1 h : deriv f x ∈ s ↔ DifferentiableAt 𝕜 f x ∧ deriv f x ∈ s ∨ ¬DifferentiableAt 𝕜 f x ∧ 0 ∈ s) :
  deriv f x ∈ s ↔ DifferentiableAt 𝕜 f x ∧ deriv f x ∈ s ∨ ¬DifferentiableAt 𝕜 f x ∧ 0 ∈ s := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {s : Set F} {x : 𝕜}
  (hx : ¬DifferentiableAt 𝕜 f x) :
  deriv f x ∈ s ↔ DifferentiableAt 𝕜 f x ∧ deriv f x ∈ s ∨ ¬DifferentiableAt 𝕜 f x ∧ 0 ∈ s := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (h : s ∈ 𝓝 x) :
  derivWithin f s x = deriv f x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s t : Set 𝕜} (ht : t ∈ 𝓝 x)
  (h : (fderivWithin 𝕜 f (s ∩ t) x) 1 = (fderivWithin 𝕜 f s x) 1) : derivWithin f (s ∩ t) x = derivWithin f s x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s t : Set 𝕜} (ht : t ∈ 𝓝 x) :
  (fderivWithin 𝕜 f (s ∩ t) x) 1 = (fderivWithin 𝕜 f s x) 1 := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} (x : 𝕜)
  (h : (fderivWithin 𝕜 f univ x) 1 = (fderiv 𝕜 f x) 1) : derivWithin f univ x = deriv f x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} (x : 𝕜) :
  (fderivWithin 𝕜 f univ x) 1 = (fderiv 𝕜 f x) 1 := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s t : Set 𝕜} (h : s =ᶠ[𝓝 x] t) :
  derivWithin f s x = derivWithin f t x := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s t : Set 𝕜} (y : 𝕜)
  (h : s =ᶠ[𝓝[{y}ᶜ] x] t) : derivWithin f s x = derivWithin f t x := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜}
  (h_1 : DifferentiableAt 𝕜 f x) (hxs : UniqueDiffWithinAt 𝕜 s x) (h : (fderivWithin 𝕜 f s x) 1 = (fderiv 𝕜 f x) 1) :
  _root_.derivWithin f s x = deriv f x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜}
  (h : DifferentiableAt 𝕜 f x) (hxs : UniqueDiffWithinAt 𝕜 s x) : (fderivWithin 𝕜 f s x) 1 = (fderiv 𝕜 f x) 1 := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} : ‖deriv f x‖ = ‖fderiv 𝕜 f x‖ := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {f : 𝕜 → 𝕜} {x y : 𝕜} :
  (fderiv 𝕜 f x) y = deriv f x * y := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} (y : 𝕜)
  (h : (fderiv 𝕜 f x) y = (fderiv 𝕜 f x) (y • 1)) : (fderiv 𝕜 f x) y = y • deriv f x := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} (y : 𝕜) :
  (fderiv 𝕜 f x) y = (fderiv 𝕜 f x) (y • 1) := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} :
  ‖derivWithin f s x‖ = ‖fderivWithin 𝕜 f s x‖ := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} [inst_3 : PartialOrder 𝕜] :
  HasDerivWithinAt f f' (Iio x) x ↔ HasDerivWithinAt f f' (Iic x) x := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} [inst_3 : PartialOrder 𝕜] :
  HasDerivWithinAt f f' (Ioi x) x ↔ HasDerivWithinAt f f' (Ici x) x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} (h_1 : ¬DifferentiableAt 𝕜 f x)
  (h : (fderiv 𝕜 f x) 1 = 0) : deriv f x = 0 := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (h : x ∉ closure s) :
  derivWithin f s x = 0 := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (h : 𝓝[s \ {x}] x = ⊥) :
  derivWithin f s x = 0 := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} (h : 𝓝[s \ {x}] x = ⊥) :
  derivWithin f s x = 0 := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : AddCommGroup F] [inst_2 : Module 𝕜 F] [inst_3 : TopologicalSpace F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜}
  (h_1 : ¬DifferentiableWithinAt 𝕜 f s x) (h : (fderivWithin 𝕜 f s x) 1 = 0) : derivWithin f s x = 0 := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : AddCommGroup F] [inst_2 : Module 𝕜 F] [inst_3 : TopologicalSpace F] {f : 𝕜 → F} {x : 𝕜}
  [inst_4 : ContinuousSMul 𝕜 F] {f' : 𝕜 →L[𝕜] F} : HasStrictFDerivAt f f' x ↔ HasStrictDerivAt f (f' 1) x := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : AddCommGroup F] [inst_2 : Module 𝕜 F] [inst_3 : TopologicalSpace F] {f : 𝕜 → F} {x : 𝕜}
  [inst_4 : ContinuousSMul 𝕜 F] {f' : 𝕜 →L[𝕜] F} : HasStrictFDerivAt f f' x ↔ HasStrictDerivAt f (f' 1) x := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : AddCommGroup F] [inst_2 : Module 𝕜 F] [inst_3 : TopologicalSpace F] {f : 𝕜 → F} {x : 𝕜} {L : Filter 𝕜}
  [inst_4 : ContinuousSMul 𝕜 F] {f' : 𝕜 →L[𝕜] F} : HasFDerivAtFilter f f' x L ↔ HasDerivAtFilter f (f' 1) x L := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : AddCommGroup F] [inst_2 : Module 𝕜 F] [inst_3 : TopologicalSpace F] {f : 𝕜 → F} {x : 𝕜} {L : Filter 𝕜}
  [inst_4 : ContinuousSMul 𝕜 F] {f' : 𝕜 →L[𝕜] F} : HasFDerivAtFilter f f' x L ↔ HasDerivAtFilter f (f' 1) x L := sorry