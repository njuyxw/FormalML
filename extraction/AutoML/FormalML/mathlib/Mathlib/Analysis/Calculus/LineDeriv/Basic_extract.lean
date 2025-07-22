import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Comp

import Mathlib.Analysis.Calculus.Deriv.Add

import Mathlib.Analysis.Calculus.Deriv.Mul

import Mathlib.Analysis.Calculus.Deriv.Slope

open scoped Topology Filter ENNReal NNReal

open Filter Asymptotics Set

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x v : E} : lineDeriv 𝕜 f x (-v) = -lineDeriv 𝕜 f x v := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x v : E} {c : 𝕜} (h_1 : lineDeriv 𝕜 f x (0 • v) = 0 • lineDeriv 𝕜 f x v)
  (h : lineDeriv 𝕜 f x (c • v) = c • lineDeriv 𝕜 f x v) : lineDeriv 𝕜 f x (c • v) = c • lineDeriv 𝕜 f x v := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x v : E} {c : 𝕜} (hc : c ≠ 0)
  (h_1 h : lineDeriv 𝕜 f x (c • v) = c • lineDeriv 𝕜 f x v) : lineDeriv 𝕜 f x (c • v) = c • lineDeriv 𝕜 f x v := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x v : E} {c : 𝕜} (hc : c ≠ 0) (H : ¬LineDifferentiableAt 𝕜 f x v) :
  ¬LineDifferentiableAt 𝕜 f x (c • v) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x v : E} {c : 𝕜} (hc : c ≠ 0) (H : ¬LineDifferentiableAt 𝕜 f x v)
  (H' : ¬LineDifferentiableAt 𝕜 f x (c • v)) : lineDeriv 𝕜 f x (c • v) = c • lineDeriv 𝕜 f x v := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x v : E} {f' : F} (h_1 : HasLineDerivAt 𝕜 f f' x v) (c : 𝕜)
  (h : HasLineDerivWithinAt 𝕜 f (c • f') univ x (c • v)) : HasLineDerivAt 𝕜 f (c • f') x (c • v) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x v : E} {f' : F} (c : 𝕜) (h : HasLineDerivWithinAt 𝕜 f f' univ x v) :
  HasLineDerivWithinAt 𝕜 f (c • f') univ x (c • v) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {E' : Type u_4} [inst_5 : AddCommGroup E'] [inst_6 : Module 𝕜 E'] {f : E → F} {f' : F} {x : E'}
  {L : E' →ₗ[𝕜] E} {v : E'} (hf : HasLineDerivAt 𝕜 (f ∘ ⇑L) f' x v) : HasLineDerivAt 𝕜 f f' (L x) (L v) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x : E} : HasLineDerivAt 𝕜 f 0 x 0 := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {s : Set E} {x : E} : HasLineDerivWithinAt 𝕜 f 0 s x 0 := sorry


theorem extracted_formal_statement_10 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {v : E} {f : E → F} {x₀ : E} {s : Set E} (hs : s ∈ 𝓝 x₀) {C : ℝ≥0}
  (hlip : LipschitzOnWith C f s) (h : ∀ᶠ (x : E) in 𝓝 x₀, ‖f x - f x₀‖ ≤ ↑C * ‖x - x₀‖) :
  ‖lineDeriv 𝕜 f x₀ v‖ ≤ ↑C * ‖v‖ := sorry


theorem extracted_formal_statement_11 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {v : E} {f : E → F} {x₀ : E} {s : Set E} (hs : s ∈ 𝓝 x₀) {C : ℝ≥0}
  (hlip : LipschitzOnWith C f s) : ∀ᶠ (x : E) in 𝓝 x₀, ‖f x - f x₀‖ ≤ ↑C * ‖x - x₀‖ := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {v : E} {f : E → F} {f' : F} {x₀ : E} (hf : HasLineDerivAt 𝕜 f f' x₀ v) {s : Set E}
  (hs : s ∈ 𝓝 x₀) {C : ℝ≥0} (hlip : LipschitzOnWith C f s) (h : ∀ᶠ (x : E) in 𝓝 x₀, ‖f x - f x₀‖ ≤ ↑C * ‖x - x₀‖) :
  ‖f'‖ ≤ ↑C * ‖v‖ := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {v : E} {f : E → F} {f' : F} {x₀ : E} (hf : HasLineDerivAt 𝕜 f f' x₀ v) {s : Set E}
  (hs : s ∈ 𝓝 x₀) {C : ℝ≥0} (hlip : LipschitzOnWith C f s) : ∀ᶠ (x : E) in 𝓝 x₀, ‖f x - f x₀‖ ≤ ↑C * ‖x - x₀‖ := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f f₁ : E → F} {x v : E} (h : f₁ =ᶠ[𝓝 x] f) :
  lineDeriv 𝕜 f₁ x v = lineDeriv 𝕜 f x v := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f₀ f₁ : E → F} {f' : F} {s : Set E} {x v : E} (h : f₀ =ᶠ[𝓝[s] x] f₁) (hx : f₀ x = f₁ x) :
  f₀ (x + 0 • v) = f₁ (x + 0 • v) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : E → F} {x : E} {L : E →L[𝕜] F} (hf : HasFDerivAt f L x) (v : E)
  (h : HasLineDerivWithinAt 𝕜 f (L v) univ x v) : HasLineDerivAt 𝕜 f (L v) x v := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : E → F} {x : E} {L : E →L[𝕜] F} (hf : HasFDerivAt f L x) (v : E) :
  HasLineDerivWithinAt 𝕜 f (L v) univ x v := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : E → F} {f' : F} {s t : Set E} {x v : E} (h_1 : HasLineDerivWithinAt 𝕜 f f' t x v)
  (hst : t ∈ 𝓝[s] x) (h : ContinuousWithinAt (fun t => x + t • v) ((fun t => x + t • v) ⁻¹' s) 0) :
  (fun t => x + t • v) ⁻¹' t ∈ 𝓝[(fun t => x + t • v) ⁻¹' s] 0 := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x v : E} : lineDerivWithin 𝕜 f univ x v = lineDeriv 𝕜 f x v := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x v : E} : lineDerivWithin 𝕜 f univ x v = lineDeriv 𝕜 f x v := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x v : E} : lineDerivWithin 𝕜 f univ x v = lineDeriv 𝕜 f x v := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x v : E} :
  LineDifferentiableWithinAt 𝕜 f univ x v ↔ LineDifferentiableAt 𝕜 f x v := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x v : E} :
  LineDifferentiableWithinAt 𝕜 f univ x v ↔ LineDifferentiableAt 𝕜 f x v := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {x v : E} :
  LineDifferentiableWithinAt 𝕜 f univ x v ↔ LineDifferentiableAt 𝕜 f x v := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {f' : F} {x v : E} (h : HasLineDerivAt 𝕜 f f' x v) : lineDeriv 𝕜 f x v = f' := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {f' : F} {x v : E} :
  HasLineDerivWithinAt 𝕜 f f' univ x v ↔ HasLineDerivAt 𝕜 f f' x v := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {f' : F} {x v : E} :
  HasLineDerivWithinAt 𝕜 f f' univ x v ↔ HasLineDerivAt 𝕜 f f' x v := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type u_3} [inst_3 : AddCommGroup E]
  [inst_4 : Module 𝕜 E] {f : E → F} {f' : F} {x v : E} :
  HasLineDerivWithinAt 𝕜 f f' univ x v ↔ HasLineDerivAt 𝕜 f f' x v := sorry