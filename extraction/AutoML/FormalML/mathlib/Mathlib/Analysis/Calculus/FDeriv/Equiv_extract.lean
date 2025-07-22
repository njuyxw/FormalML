import Mathlib
import Mathlib.Analysis.Asymptotics.AsymptoticEquivalent

import Mathlib.Analysis.Calculus.FDeriv.Linear

import Mathlib.Analysis.Calculus.FDeriv.Comp

open Filter Asymptotics ContinuousLinearMap Set Metric Topology NNReal ENNReal

open ContinuousLinearEquiv

open LinearIsometryEquiv

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} (e : F ≃L[𝕜] E) : UniqueDiffOn 𝕜 (⇑e ⁻¹' s) ↔ UniqueDiffOn 𝕜 s := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} {f' : E →L[𝕜] F} {x : E} (h_1 : HasFDerivWithinAt f f' s x)
  (hs : UniqueDiffWithinAt 𝕜 s x) (h' : DenseRange ⇑f')
  (h :
    Submodule.span 𝕜 (tangentConeAt 𝕜 s x) ≤ Submodule.comap f' (Submodule.span 𝕜 (tangentConeAt 𝕜 (f '' s) (f x)))) :
  MapsTo ⇑f' ↑(Submodule.span 𝕜 (tangentConeAt 𝕜 s x)) ↑(Submodule.span 𝕜 (tangentConeAt 𝕜 (f '' s) (f x))) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} {f' : E →L[𝕜] F} {x : E} (h_1 : HasFDerivWithinAt f f' s x)
  (hs : UniqueDiffWithinAt 𝕜 s x) (h' : DenseRange ⇑f')
  (h : tangentConeAt 𝕜 s x ⊆ ↑(Submodule.comap f' (Submodule.span 𝕜 (tangentConeAt 𝕜 (f '' s) (f x))))) :
  Submodule.span 𝕜 (tangentConeAt 𝕜 s x) ≤
    Submodule.comap f' (Submodule.span 𝕜 (tangentConeAt 𝕜 (f '' s) (f x))) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} {f' : E →L[𝕜] F} {x : E} (h : HasFDerivWithinAt f f' s x)
  (hs : UniqueDiffWithinAt 𝕜 s x) (h' : DenseRange ⇑f') :
  tangentConeAt 𝕜 s x ⊆ ↑(Submodule.comap f' (Submodule.span 𝕜 (tangentConeAt 𝕜 (f '' s) (f x)))) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} {f' : E →L[𝕜] F} {x : E} (h : HasFDerivWithinAt f f' s x) ⦃v : E⦄
  (c : ℕ → 𝕜) (d : ℕ → E) (dtop : ∀ᶠ (n : ℕ) in atTop, x + d n ∈ s) (clim : Tendsto (fun n => ‖c n‖) atTop atTop)
  (cdlim : Tendsto (fun n => c n • d n) atTop (𝓝 v)) :
  {x_1 | (fun n => x + d n ∈ s) x_1} ⊆ {x_1 | (fun n => f x + (fun n => f (x + d n) - f x) n ∈ f '' s) x_1} := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {F : Type u_2} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {f : E → F} {f' : E →L[ℝ] F} {x : E}
  {L : Filter E}
  (h :
    Tendsto (fun x' => ‖x' - x‖⁻¹ • (f x' - f x - f' (x' - x))) L (𝓝 0) ↔
      Tendsto (fun x' => ‖x' - x‖⁻¹ * ‖f x' - f x - f' (x' - x)‖) L (𝓝 0)) :
  Tendsto (fun x' => ‖x' - x‖⁻¹ * ‖f x' - f x - f' (x' - x)‖) L (𝓝 0) ↔
    Tendsto (fun x' => ‖x' - x‖⁻¹ • (f x' - f x - f' (x' - x))) L (𝓝 0) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {F : Type u_2} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {f : E → F} {f' : E →L[ℝ] F} {x : E}
  {L : Filter E}
  (h :
    Tendsto (fun e => ‖‖e - x‖⁻¹ • (f e - f x - f' (e - x)) - 0‖) L (𝓝 0) ↔
      Tendsto (fun x' => ‖x' - x‖⁻¹ * ‖f x' - f x - f' (x' - x)‖) L (𝓝 0)) :
  Tendsto (fun x' => ‖x' - x‖⁻¹ • (f x' - f x - f' (x' - x))) L (𝓝 0) ↔
    Tendsto (fun x' => ‖x' - x‖⁻¹ * ‖f x' - f x - f' (x' - x)‖) L (𝓝 0) := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {F : Type u_2} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {f : E → F} {f' : E →L[ℝ] F} {x : E}
  (x' : E) : ‖‖x' - x‖⁻¹ • (f x' - f x - f' (x' - x)) - 0‖ = ‖x' - x‖⁻¹ * ‖f x' - f x - f' (x' - x)‖ := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (h : HasFDerivAt f f' x)
  (hf' : ∃ C, ∀ (z : E), ‖z‖ ≤ C * ‖f' z‖) : ∀ᶠ (z : E) in 𝓝[≠] x, f z ≠ f x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  (hf' : ∃ C, ∀ (z : E), ‖z‖ ≤ C * ‖f' z‖) : (fun z => z - x) =O[𝓝[s] x] fun z => f' (z - x) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (h : HasFDerivWithinAt f f' s x)
  (hf' : ∃ C, ∀ (z : E), ‖z‖ ≤ C * ‖f' z‖) (A : (fun z => z - x) =O[𝓝[s] x] fun z => f' (z - x)) :
  (fun z => f z - f x) ~[𝓝[s] x] fun z => f' (z - x) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {x : E} : UniqueDiffWithinAt 𝕜 (⇑iso ⁻¹' univ) x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : F → G} : Differentiable 𝕜 (f ∘ ⇑iso) ↔ Differentiable 𝕜 f := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : F → G} {s : Set F} (H : DifferentiableOn 𝕜 (f ∘ ⇑iso) (⇑iso ⁻¹' s)) (y : F) (hy : y ∈ s)
  (h : DifferentiableWithinAt 𝕜 (f ∘ ⇑iso) (⇑iso ⁻¹' s) (iso.symm y)) : DifferentiableWithinAt 𝕜 f s y := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : F → G} {s : Set F} (H : DifferentiableOn 𝕜 (f ∘ ⇑iso) (⇑iso ⁻¹' s)) (y : F) (hy : y ∈ s)
  (h : iso.symm y ∈ ⇑iso ⁻¹' s) : DifferentiableWithinAt 𝕜 (f ∘ ⇑iso) (⇑iso ⁻¹' s) (iso.symm y) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : F → G} {x : E} : DifferentiableAt 𝕜 (f ∘ ⇑iso) x ↔ DifferentiableAt 𝕜 f (iso x) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : F → G} {s : Set F} {x : E} (h : DifferentiableWithinAt 𝕜 f s (iso x)) :
  DifferentiableWithinAt 𝕜 (f ∘ ⇑iso) (⇑iso ⁻¹' s) x ↔ DifferentiableWithinAt 𝕜 f s (iso x) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : F → G} {s : Set F} {x : E} (H : DifferentiableWithinAt 𝕜 (f ∘ ⇑iso) (⇑iso ⁻¹' s) x)
  (this : DifferentiableWithinAt 𝕜 ((f ∘ ⇑iso) ∘ ⇑iso.symm) s (iso x)) : DifferentiableWithinAt 𝕜 f s (iso x) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : G → E} {s : Set G} {x : G} (hxs : UniqueDiffWithinAt 𝕜 s x) (h : ¬DifferentiableWithinAt 𝕜 f s x) :
  ¬DifferentiableWithinAt 𝕜 (⇑iso ∘ f) s x := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : G → E} (h : DifferentiableOn 𝕜 (⇑iso ∘ f) univ ↔ DifferentiableOn 𝕜 f univ) :
  Differentiable 𝕜 (⇑iso ∘ f) ↔ Differentiable 𝕜 f := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : G → E} : DifferentiableOn 𝕜 (⇑iso ∘ f) univ ↔ DifferentiableOn 𝕜 f univ := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : G → E} {s : Set G}
  (h : (∀ x ∈ s, DifferentiableWithinAt 𝕜 (⇑iso ∘ f) s x) ↔ ∀ x ∈ s, DifferentiableWithinAt 𝕜 f s x) :
  DifferentiableOn 𝕜 (⇑iso ∘ f) s ↔ DifferentiableOn 𝕜 f s := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : G → E} {s : Set G} :
  (∀ x ∈ s, DifferentiableWithinAt 𝕜 (⇑iso ∘ f) s x) ↔ ∀ x ∈ s, DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : G → E} {x : G} : DifferentiableAt 𝕜 (⇑iso ∘ f) x ↔ DifferentiableAt 𝕜 f x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : G → E} {s : Set G} {x : G} (h : DifferentiableWithinAt 𝕜 f s x) :
  DifferentiableWithinAt 𝕜 (⇑iso ∘ f) s x ↔ DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : G → E} {s : Set G} {x : G} (H : DifferentiableWithinAt 𝕜 (⇑iso ∘ f) s x) :
  DifferentiableWithinAt 𝕜 (⇑iso.symm ∘ ⇑iso ∘ f) s x := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (iso : E ≃L[𝕜] F)
  {f : G → E} {s : Set G} {x : G} (H : DifferentiableWithinAt 𝕜 (⇑iso ∘ f) s x)
  (this : DifferentiableWithinAt 𝕜 (⇑iso.symm ∘ ⇑iso ∘ f) s x) : DifferentiableWithinAt 𝕜 f s x := sorry