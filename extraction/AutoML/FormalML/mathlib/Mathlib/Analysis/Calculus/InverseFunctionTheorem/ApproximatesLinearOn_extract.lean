import Mathlib
import Mathlib.Analysis.Normed.Operator.Banach

import Mathlib.Analysis.NormedSpace.OperatorNorm.NormedSpace

import Mathlib.Topology.PartialHomeomorph

open Function Set Filter Metric

open scoped Topology NNReal

open Filter Metric Set

open ContinuousLinearMap (id)

open ApproximatesLinearOn

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} [inst_5 : CompleteSpace E] {s : Set E} {c : ℝ≥0} {f' : E →L[𝕜] F}
  (hf : ApproximatesLinearOn f f' s c) (f'symm : f'.NonlinearRightInverse) {x : E} (hs : s ∈ 𝓝 x)
  (hc : Subsingleton F ∨ c < f'symm.nnnorm⁻¹) (t : Set E) (ht : t ∈ 𝓝 x) : f '' (s ∩ t) ∈ 𝓝 (f x) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} [inst_5 : CompleteSpace E] {s : Set E} {c : ℝ≥0} {f' : E →L[𝕜] F}
  (hf : ApproximatesLinearOn f f' s c) (f'symm : f'.NonlinearRightInverse) {x : E} (hs : s ∈ 𝓝 x)
  (hc : Subsingleton F ∨ c < f'symm.nnnorm⁻¹) (t : Set E) (ht : t ∈ 𝓝 x) (this : f '' (s ∩ t) ∈ 𝓝 (f x)) :
  f '' t ∈ 𝓝 (f x) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} [inst_5 : CompleteSpace E] {s : Set E} {c : ℝ≥0} {f' : E →L[𝕜] F}
  (hf : ApproximatesLinearOn f f' s c) (f'symm : f'.NonlinearRightInverse) {x : E} (hs : s ∈ 𝓝 x)
  (hc : Subsingleton F ∨ c < f'symm.nnnorm⁻¹) (t : Set E) (hts : t ⊆ s) (ht : IsOpen t) (xt : x ∈ t) :
  f '' t ∈ 𝓝 (f x) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} [inst_5 : CompleteSpace E] {s : Set E} {c : ℝ≥0} {f' : E →L[𝕜] F}
  (hf : ApproximatesLinearOn f f' s c) (f'symm : f'.NonlinearRightInverse) {x : E} (hs : s ∈ 𝓝 x)
  (hc : Subsingleton F ∨ c < f'symm.nnnorm⁻¹) (t : Set E) (hts : t ⊆ s) (ht : IsOpen t) (xt : x ∈ t)
  (this : f '' t ∈ 𝓝 (f x)) : f '' s ∈ 𝓝 (f x) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} [inst_5 : CompleteSpace E] {s : Set E} {c : ℝ≥0} {f' : E →L[𝕜] F}
  (hf : ApproximatesLinearOn f f' s c) (f'symm : f'.NonlinearRightInverse) (hs : IsOpen s)
  (hc : Subsingleton F ∨ c < f'symm.nnnorm⁻¹) (h_1 h : IsOpen (f '' s)) : IsOpen (f '' s) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} [inst_5 : CompleteSpace E] {s : Set E} {c : ℝ≥0} {f' : E →L[𝕜] F}
  (hf : ApproximatesLinearOn f f' s c) (f'symm : f'.NonlinearRightInverse) (hs : IsOpen s) (hc : c < f'symm.nnnorm⁻¹)
  (h : ∀ ⦃x : E⦄, x ∈ s → ∃ i, 0 < i ∧ closedBall (f x) i ⊆ f '' s) : IsOpen (f '' s) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} [inst_5 : CompleteSpace E] {s : Set E} {c : ℝ≥0} {f' : E →L[𝕜] F}
  (hf : ApproximatesLinearOn f f' s c) (f'symm : f'.NonlinearRightInverse) (hc : c < f'symm.nnnorm⁻¹)
  (hs : ∀ x ∈ s, ∃ i, 0 < i ∧ closedBall x i ⊆ s) ⦃x : E⦄ (hx : x ∈ s) (ε : ℝ) (ε0 : 0 < ε) (hε : closedBall x ε ⊆ s)
  (h : closedBall (f x) ((↑f'symm.nnnorm⁻¹ - ↑c) * ε) ⊆ f '' s) : ∃ i, 0 < i ∧ closedBall (f x) i ⊆ f '' s := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} [inst_5 : CompleteSpace E] {s : Set E} {c : ℝ≥0} {f' : E →L[𝕜] F}
  (hf : ApproximatesLinearOn f f' s c) (f'symm : f'.NonlinearRightInverse) (hc : c < f'symm.nnnorm⁻¹)
  (hs : ∀ x ∈ s, ∃ i, 0 < i ∧ closedBall x i ⊆ s) ⦃x : E⦄ (hx : x ∈ s) (ε : ℝ) (ε0 : 0 < ε) (hε : closedBall x ε ⊆ s) :
  closedBall (f x) ((↑f'symm.nnnorm⁻¹ - ↑c) * ε) ⊆ f '' s := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} [inst_5 : CompleteSpace E] {s : Set E} {c : ℝ≥0} {f' : E →L[𝕜] F}
  (hf : ApproximatesLinearOn f f' s c) (f'symm : f'.NonlinearRightInverse) {ε : ℝ} {b : E} (ε0 : 0 ≤ ε)
  (hε : closedBall b ε ⊆ s) ⦃y : F⦄ (hy : y ∈ closedBall (f b) (((↑f'symm.nnnorm)⁻¹ - ↑c) * ε))
  (h_1 h : y ∈ f '' closedBall b ε) : y ∈ f '' closedBall b ε := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} [inst_5 : CompleteSpace E] {s : Set E} {c : ℝ≥0} {f' : E →L[𝕜] F}
  (hf : ApproximatesLinearOn f f' s c) (f'symm : f'.NonlinearRightInverse) {ε : ℝ} {b : E} (ε0 : 0 ≤ ε)
  (hε : closedBall b ε ⊆ s) ⦃y : F⦄ (hy : y ∈ closedBall (f b) (((↑f'symm.nnnorm)⁻¹ - ↑c) * ε))
  (hc : ↑c < (↑f'symm.nnnorm)⁻¹) : 0 < ↑f'symm.nnnorm := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} [inst_5 : CompleteSpace E] {s : Set E} {c : ℝ≥0} {f' : E →L[𝕜] F}
  (hf : ApproximatesLinearOn f f' s c) (f'symm : f'.NonlinearRightInverse) {ε : ℝ} {b : E} (ε0 : 0 ≤ ε)
  (hε : closedBall b ε ⊆ s) ⦃y : F⦄ (hy : y ∈ closedBall (f b) (((↑f'symm.nnnorm)⁻¹ - ↑c) * ε))
  (hc : ↑c < (↑f'symm.nnnorm)⁻¹) (If' : 0 < ↑f'symm.nnnorm) : ↑c * ↑f'symm.nnnorm < 1 := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {s : Set E} {c : ℝ≥0} (hf : ApproximatesLinearOn f f' s c) :
  LipschitzWith (‖f'‖₊ + c) (s.restrict f) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {s : Set E} {c : ℝ≥0}
  (this : ∀ (x y : E), f x - f y - f' (x - y) = (f - ⇑f') x - (f - ⇑f') y) :
  ApproximatesLinearOn f f' s c ↔ LipschitzOnWith c (f - ⇑f') s := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (f : E → F) (f' : E →L[𝕜] F) (c : ℝ≥0) : ApproximatesLinearOn f f' ∅ c := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (f : E → F) (f' : E →L[𝕜] F) (c : ℝ≥0) : ApproximatesLinearOn f f' ∅ c := sorry