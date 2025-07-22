import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Equiv

import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ApproximatesLinearOn

open Function Set Filter Metric

open scoped Topology NNReal

open Asymptotics Filter Metric Set

open ContinuousLinearMap (id)

open HasStrictFDerivAt

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {a : E} (hf : HasStrictFDerivAt f f' a) {c : ℝ≥0}
  (hc : Subsingleton E ∨ 0 < c) (h_1 h : ∃ s ∈ 𝓝 a, ApproximatesLinearOn f f' s c) :
  ∃ s ∈ 𝓝 a, ApproximatesLinearOn f f' s c := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {a : E} (hf : HasStrictFDerivAt f f' a) {c : ℝ≥0}
  (hc : 0 < c) : ∀ᶠ (x : E × E) in 𝓝 (a, a), ‖f x.1 - f x.2 - f' (x.1 - x.2)‖ ≤ (fun a => ↑a) c * ‖x.1 - x.2‖ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {a : E} (hf : HasStrictFDerivAt f f' a) {c : ℝ≥0} (hc : 0 < c)
  (this : ∀ᶠ (x : E × E) in 𝓝 (a, a), ‖f x.1 - f x.2 - f' (x.1 - x.2)‖ ≤ (fun a => ↑a) c * ‖x.1 - x.2‖) :
  ∃ t ∈ 𝓝 a, t ×ˢ t ⊆ {x | ‖f x.1 - f x.2 - f' (x.1 - x.2)‖ ≤ (fun a => ↑a) c * ‖x.1 - x.2‖} := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {a : E} (hf : HasStrictFDerivAt f f' a) {c : ℝ≥0} (hc : 0 < c)
  (s : Set E) (has : s ∈ 𝓝 a) (hs : s ×ˢ s ⊆ {x | ‖f x.1 - f x.2 - f' (x.1 - x.2)‖ ≤ (fun a => ↑a) c * ‖x.1 - x.2‖}) :
  ∃ s ∈ 𝓝 a, ApproximatesLinearOn f f' s c := sorry