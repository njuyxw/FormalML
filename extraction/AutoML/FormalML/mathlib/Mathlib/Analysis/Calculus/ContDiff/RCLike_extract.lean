import Mathlib
import Mathlib.Analysis.Calculus.ContDiff.Defs

import Mathlib.Analysis.Calculus.MeanValue

open Set Fin Filter Function

open scoped NNReal Topology

theorem extracted_formal_statement_0 {n : WithTop ℕ∞} {𝕂 : Type u_1} [inst : RCLike 𝕂] {E' : Type u_2}
  [inst_1 : NormedAddCommGroup E'] [inst_2 : NormedSpace 𝕂 E'] {F' : Type u_3} [inst_3 : NormedAddCommGroup F']
  [inst_4 : NormedSpace 𝕂 F'] {f : E' → F'} (hf : HasCompactSupport f) (h'f : ContDiff 𝕂 n f) (hn : 1 ≤ n) (C : ℝ)
  (hC : ∀ (x : E'), ‖fderiv 𝕂 f x‖ ≤ C) (h : LipschitzWith ⟨C ⊔ 0, le_max_right C 0⟩ f) :
  ∃ C, LipschitzWith C f := sorry


theorem extracted_formal_statement_1 {n : WithTop ℕ∞} {𝕂 : Type u_1} [inst : RCLike 𝕂] {E' : Type u_2}
  [inst_1 : NormedAddCommGroup E'] [inst_2 : NormedSpace 𝕂 E'] {F' : Type u_3} [inst_3 : NormedAddCommGroup F']
  [inst_4 : NormedSpace 𝕂 F'] {f : E' → F'} (hf : HasCompactSupport f) (h'f : ContDiff 𝕂 n f) (hn : 1 ≤ n) (C : ℝ)
  (hC : ∀ (x : E'), ‖fderiv 𝕂 f x‖ ≤ C) (x : E') : ‖fderiv 𝕂 f x‖₊ ≤ ⟨C ⊔ 0, le_max_right C 0⟩ := sorry


theorem extracted_formal_statement_2 {𝕂 : Type u_1} [inst : RCLike 𝕂] {E' : Type u_2}
  [inst_1 : NormedAddCommGroup E'] [inst_2 : NormedSpace 𝕂 E'] {F' : Type u_3} [inst_3 : NormedAddCommGroup F']
  [inst_4 : NormedSpace 𝕂 F'] {f : E' → F'} (hf_1 : ContDiff 𝕂 1 f) (x : E') (K : ℝ≥0) (t : Set E') (ht : t ∈ 𝓝 x)
  (hf : LipschitzOnWith K f t) : ∃ K, ∃ t ∈ 𝓝 x, LipschitzOnWith K f t := sorry


theorem extracted_formal_statement_3 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {f : E → F} {s : Set E} {x : E}
  (hf : ContDiffWithinAt ℝ 1 f s x) (hs : Convex ℝ s) (t : Set E) (hst : t ∈ 𝓝[insert x s] x)
  (p : E → FormalMultilinearSeries ℝ E F) (hp : HasFTaylorSeriesUpToOn (↑1) f p t) (ε : ℝ) (ε0 : ε > 0)
  (hε : Metric.ball x ε ∩ insert x s ⊆ t) : HasFTaylorSeriesUpToOn 1 f p (Metric.ball x ε ∩ insert x s) := sorry


theorem extracted_formal_statement_4 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {f : E → F} {s : Set E} {x : E}
  (hf : ContDiffWithinAt ℝ 1 f s x) (hs : Convex ℝ s) (p : E → FormalMultilinearSeries ℝ E F) (ε : ℝ) (ε0 : ε > 0)
  (hp : HasFTaylorSeriesUpToOn 1 f p (Metric.ball x ε ∩ insert x s)) :
  HasFTaylorSeriesUpToOn 1 f p (insert x (Metric.ball x ε ∩ s)) := sorry


theorem extracted_formal_statement_5 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {f : E → F} {s : Set E} {x : E}
  (hf : ContDiffWithinAt ℝ 1 f s x) (hs : Convex ℝ s) (p : E → FormalMultilinearSeries ℝ E F) (ε : ℝ) (ε0 : ε > 0)
  (hp : HasFTaylorSeriesUpToOn 1 f p (insert x (Metric.ball x ε ∩ s))) (K : ℝ≥0) (t : Set E)
  (hst : t ∈ 𝓝[Metric.ball x ε ∩ s] x) (hft : LipschitzOnWith K f t) : t ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_6 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {f : E → F} {s : Set E} {x : E}
  (hf : ContDiffWithinAt ℝ 1 f s x) (hs : Convex ℝ s) (p : E → FormalMultilinearSeries ℝ E F) (ε : ℝ) (ε0 : ε > 0)
  (hp : HasFTaylorSeriesUpToOn 1 f p (insert x (Metric.ball x ε ∩ s))) (K : ℝ≥0) (t : Set E) (hst : t ∈ 𝓝[s] x)
  (hft : LipschitzOnWith K f t) : ∃ K, ∃ t ∈ 𝓝[s] x, LipschitzOnWith K f t := sorry


theorem extracted_formal_statement_7 {n : WithTop ℕ∞} {𝕂 : Type u_1} [inst : RCLike 𝕂] {E' : Type u_2}
  [inst_1 : NormedAddCommGroup E'] [inst_2 : NormedSpace 𝕂 E'] {F' : Type u_3} [inst_3 : NormedAddCommGroup F']
  [inst_4 : NormedSpace 𝕂 F'] {f : E' → F'} {f' : E' →L[𝕂] F'} {x : E'} (hf : ContDiffAt 𝕂 n f x)
  (hf' : HasFDerivAt f f' x) (hn : 1 ≤ n) (u : Set E') (H : u ∈ 𝓝[insert x univ] x)
  (p : E' → FormalMultilinearSeries 𝕂 E' F') (hp : HasFTaylorSeriesUpToOn (↑1) f p u) : u ∈ 𝓝 x := sorry


theorem extracted_formal_statement_8 {n : WithTop ℕ∞} {𝕂 : Type u_1} [inst : RCLike 𝕂] {E' : Type u_2}
  [inst_1 : NormedAddCommGroup E'] [inst_2 : NormedSpace 𝕂 E'] {F' : Type u_3} [inst_3 : NormedAddCommGroup F']
  [inst_4 : NormedSpace 𝕂 F'] {f : E' → F'} {f' : E' →L[𝕂] F'} {x : E'} (hf : ContDiffAt 𝕂 n f x)
  (hf' : HasFDerivAt f f' x) (hn : 1 ≤ n) (u : Set E') (p : E' → FormalMultilinearSeries 𝕂 E' F')
  (hp : HasFTaylorSeriesUpToOn (↑1) f p u) (H : u ∈ 𝓝 x) :
  HasStrictFDerivAt f ((continuousMultilinearCurryFin1 𝕂 E' F') (p x 1)) x := sorry


theorem extracted_formal_statement_9 {n : WithTop ℕ∞} {𝕂 : Type u_1} [inst : RCLike 𝕂] {E' : Type u_2}
  [inst_1 : NormedAddCommGroup E'] [inst_2 : NormedSpace 𝕂 E'] {F' : Type u_3} [inst_3 : NormedAddCommGroup F']
  [inst_4 : NormedSpace 𝕂 F'] {f : E' → F'} {f' : E' →L[𝕂] F'} {x : E'} (hf : ContDiffAt 𝕂 n f x)
  (hf' : HasFDerivAt f f' x) (hn : 1 ≤ n) (u : Set E') (p : E' → FormalMultilinearSeries 𝕂 E' F')
  (hp : HasFTaylorSeriesUpToOn (↑1) f p u) (H : u ∈ 𝓝 x)
  (this : HasStrictFDerivAt f ((continuousMultilinearCurryFin1 𝕂 E' F') (p x 1)) x) : HasStrictFDerivAt f f' x := sorry