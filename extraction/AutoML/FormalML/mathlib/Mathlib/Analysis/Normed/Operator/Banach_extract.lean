import Mathlib
import Mathlib.Topology.Baire.Lemmas

import Mathlib.Topology.Baire.CompleteMetrizable

import Mathlib.Analysis.NormedSpace.OperatorNorm.NormedSpace

import Mathlib.Analysis.Normed.Affine.Isometry

import Mathlib.Analysis.Normed.Group.InfiniteSum

open Function Metric Set Filter Finset Topology NNReal

open LinearMap (range ker)

open Function

open ContinuousLinearMap

open ContinuousLinearMap

open LinearEquiv

open ContinuousLinearMap

open ContinuousLinearEquiv

open ContinuousLinearMap

open ContinuousLinearMap

open ContinuousLinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {𝕜' : Type u_2}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NontriviallyNormedField 𝕜'] {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {σ : 𝕜 →+* 𝕜'} {σ' : 𝕜' →+* 𝕜}
  [inst_4 : RingHomInvPair σ σ'] {F : Type u_4} [inst_5 : NormedAddCommGroup F] [inst_6 : NormedSpace 𝕜' F]
  [inst_7 : CompleteSpace E] [inst_8 : CompleteSpace F] [inst_9 : RingHomInvPair σ' σ] [inst_10 : RingHomIsometric σ]
  [inst_11 : RingHomIsometric σ'] (f : E →SL[σ] F) (h_1 : (LinearMap.range f).topologicalClosure = ⊤)
  (h_2 : ∃ c, AntilipschitzWith c ⇑f) (h : Surjective ⇑f) :
  Bijective ⇑f ↔ (LinearMap.range f).topologicalClosure = ⊤ ∧ ∃ c, AntilipschitzWith c ⇑f := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {F : Type u_5}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : CompleteSpace F] (g : E →ₗ[𝕜] F)
  (hg : ∀ (u : ℕ → E) (x : E) (y : F), Tendsto u atTop (𝓝 x) → Tendsto (⇑g ∘ u) atTop (𝓝 y) → y = g x) ⦃φ : ℕ → E × F⦄
  (x : E) (y : F) (hφg : ∀ (n : ℕ), φ n ∈ ↑g.graph) (hφ : Tendsto φ atTop (𝓝 (x, y)))
  (h : Tendsto (⇑g ∘ Prod.fst ∘ φ) atTop (𝓝 y)) : (x, y) ∈ ↑g.graph := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {F : Type u_5}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : CompleteSpace F] (g : E →ₗ[𝕜] F)
  (hg : ∀ (u : ℕ → E) (x : E) (y : F), Tendsto u atTop (𝓝 x) → Tendsto (⇑g ∘ u) atTop (𝓝 y) → y = g x) ⦃φ : ℕ → E × F⦄
  (x : E) (y : F) (hφg : ∀ (n : ℕ), φ n ∈ ↑g.graph) (hφ : Tendsto φ atTop (𝓝 (x, y)))
  (this : ⇑g ∘ Prod.fst ∘ φ = Prod.snd ∘ φ) (h : Tendsto (Prod.snd ∘ φ) atTop (𝓝 y)) :
  Tendsto (⇑g ∘ Prod.fst ∘ φ) atTop (𝓝 y) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {F : Type u_5}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : CompleteSpace F] (g : E →ₗ[𝕜] F)
  (hg : ∀ (u : ℕ → E) (x : E) (y : F), Tendsto u atTop (𝓝 x) → Tendsto (⇑g ∘ u) atTop (𝓝 y) → y = g x) ⦃φ : ℕ → E × F⦄
  (x : E) (y : F) (hφg : ∀ (n : ℕ), φ n ∈ ↑g.graph) (hφ : Tendsto φ atTop (𝓝 (x, y)))
  (this : ⇑g ∘ Prod.fst ∘ φ = Prod.snd ∘ φ) : Tendsto (Prod.snd ∘ φ) atTop (𝓝 y) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {F : Type u_5}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : CompleteSpace F] (f : E →L[𝕜] F)
  {G : Submodule 𝕜 F} (h : IsCompl (LinearMap.range f) G) [inst_7 : CompleteSpace ↥G] (hker : LinearMap.ker f = ⊥) :
  LinearMap.range f = LinearMap.range ↑f := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {F : Type u_5}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : CompleteSpace F] (f : E →L[𝕜] F)
  {G : Submodule 𝕜 F} (h : IsCompl (LinearMap.range f) G) [inst_7 : CompleteSpace ↥G] (hker : LinearMap.ker f = ⊥) :
  LinearMap.range f = LinearMap.range ↑f := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : E →L[𝕜] E}
  (h_1 : IsUnit f → Bijective ⇑f) (h : Bijective ⇑f → IsUnit f) : IsUnit f ↔ Bijective ⇑f := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : E →L[𝕜] E}
  (h_1 : LinearMap.ker f = ⊥) (h : LinearMap.range f = ⊤) : Bijective ⇑f → IsUnit f := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : E →L[𝕜] E}
  (h : Bijective ⇑f) : LinearMap.range f = ⊤ := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_5}
  {F : Type u_6} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (f : E →L[𝕜] F) (hf : Injective ⇑f)
  (h : IsClosed (Set.range ⇑f)) : IsClosed (Set.range ⇑f) ↔ ∃ K, AntilipschitzWith K ⇑f := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_5}
  {F : Type u_6} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (f : E →L[𝕜] F) (hf : Injective ⇑f)
  (K : ℝ≥0) (hf' : AntilipschitzWith K ⇑f) : IsClosed (Set.range ⇑f) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {𝕜' : Type u_2}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NontriviallyNormedField 𝕜'] {σ : 𝕜 →+* 𝕜'} {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {F : Type u_4} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace 𝕜' F] {σ' : 𝕜' →+* 𝕜} [inst_6 : RingHomInvPair σ σ'] [inst_7 : RingHomIsometric σ]
  [inst_8 : RingHomIsometric σ'] [inst_9 : CompleteSpace F] [inst_10 : CompleteSpace E] [inst_11 : RingHomInvPair σ' σ]
  (e : E ≃ₛₗ[σ] F) (h_1 : Continuous ⇑e) (h : ∀ (s : Set E), IsOpen s → IsOpen (⇑e.symm ⁻¹' s)) :
  Continuous ⇑e.symm := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {𝕜' : Type u_2}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NontriviallyNormedField 𝕜'] {σ : 𝕜 →+* 𝕜'} {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {F : Type u_4} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace 𝕜' F] {σ' : 𝕜' →+* 𝕜} [inst_6 : RingHomInvPair σ σ'] [inst_7 : RingHomIsometric σ]
  [inst_8 : RingHomIsometric σ'] [inst_9 : CompleteSpace F] [inst_10 : CompleteSpace E] [inst_11 : RingHomInvPair σ' σ]
  (e : E ≃ₛₗ[σ] F) (h_1 : Continuous ⇑e) (s : Set E) (hs : IsOpen s) (h : IsOpen (⇑e '' s)) :
  IsOpen (⇑e.symm ⁻¹' s) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {𝕜' : Type u_2}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NontriviallyNormedField 𝕜'] {σ : 𝕜 →+* 𝕜'} {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {F : Type u_4} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace 𝕜' F] {σ' : 𝕜' →+* 𝕜} [inst_6 : RingHomInvPair σ σ'] [inst_7 : RingHomIsometric σ]
  [inst_8 : RingHomIsometric σ'] [inst_9 : CompleteSpace F] [inst_10 : CompleteSpace E] (f : E →SL[σ] F)
  (hsurj : LinearMap.range f = ⊤)
  (h : 0 < (Classical.choose (exists_nonlinearRightInverse_of_surjective f hsurj)).nnnorm) :
  0 < (f.nonlinearRightInverseOfSurjective hsurj).nnnorm := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {𝕜' : Type u_2}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NontriviallyNormedField 𝕜'] {σ : 𝕜 →+* 𝕜'} {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {F : Type u_4} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace 𝕜' F] {σ' : 𝕜' →+* 𝕜} [inst_6 : RingHomInvPair σ σ'] [inst_7 : RingHomIsometric σ]
  [inst_8 : RingHomIsometric σ'] [inst_9 : CompleteSpace F] [inst_10 : CompleteSpace E] (f : E →SL[σ] F)
  (hsurj : LinearMap.range f = ⊤) :
  0 < (Classical.choose (exists_nonlinearRightInverse_of_surjective f hsurj)).nnnorm := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {𝕜' : Type u_2}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NontriviallyNormedField 𝕜'] {σ : 𝕜 →+* 𝕜'} {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {F : Type u_4} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace 𝕜' F] (f : E →SL[σ] F) {σ' : 𝕜' →+* 𝕜} [inst_6 : RingHomInvPair σ σ']
  [inst_7 : RingHomIsometric σ] [inst_8 : RingHomIsometric σ'] [inst_9 : CompleteSpace F] [inst_10 : CompleteSpace E]
  (surj : Surjective ⇑f) (s : Set E) (hs : IsOpen s) (C : ℝ) (Cpos : C > 0)
  (hC : ∀ (y : F), ∃ x, f x = y ∧ ‖x‖ ≤ C * ‖y‖) (y : F) (x : E) (xs : x ∈ s) (fxy : f x = y) (ε : ℝ) (εpos : ε > 0)
  (hε : ball x ε ⊆ s) (z : F) (hz : z ∈ ball y (ε / C)) (w : E) (wim : f w = z - y) (wnorm : ‖w‖ ≤ C * ‖z - y‖) :
  f (x + w) = z := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {𝕜' : Type u_2}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NontriviallyNormedField 𝕜'] {σ : 𝕜 →+* 𝕜'} {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {F : Type u_4} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace 𝕜' F] (f : E →SL[σ] F) {σ' : 𝕜' →+* 𝕜} [inst_6 : RingHomInvPair σ σ']
  [inst_7 : RingHomIsometric σ] [inst_8 : RingHomIsometric σ'] [inst_9 : CompleteSpace F] [inst_10 : CompleteSpace E]
  (surj : Surjective ⇑f) (s : Set E) (hs : IsOpen s) (C : ℝ) (Cpos : C > 0)
  (hC : ∀ (y : F), ∃ x, f x = y ∧ ‖x‖ ≤ C * ‖y‖) (y : F) (x : E) (xs : x ∈ s) (fxy : f x = y) (ε : ℝ) (εpos : ε > 0)
  (hε : ball x ε ⊆ s) (z : F) (hz : z ∈ ball y (ε / C)) (w : E) (wim : f w = z - y) (wnorm : ‖w‖ ≤ C * ‖z - y‖)
  (this : f (x + w) = z) (h : f (x + w) ∈ ⇑f '' s) : z ∈ ⇑f '' s := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {𝕜' : Type u_2}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NontriviallyNormedField 𝕜'] {σ : 𝕜 →+* 𝕜'} {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {F : Type u_4} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace 𝕜' F] (f : E →SL[σ] F) {σ' : 𝕜' →+* 𝕜} [inst_6 : RingHomInvPair σ σ']
  [inst_7 : RingHomIsometric σ] [inst_8 : RingHomIsometric σ'] [inst_9 : CompleteSpace F] [inst_10 : CompleteSpace E]
  (surj : Surjective ⇑f) (s : Set E) (hs : IsOpen s) (C : ℝ) (Cpos : C > 0)
  (hC : ∀ (y : F), ∃ x, f x = y ∧ ‖x‖ ≤ C * ‖y‖) (y : F) (x : E) (xs : x ∈ s) (fxy : f x = y) (ε : ℝ) (εpos : ε > 0)
  (hε : ball x ε ⊆ s) (z : F) (hz : z ∈ ball y (ε / C)) (w : E) (wim : f w = z - y) (wnorm : ‖w‖ ≤ C * ‖z - y‖)
  (this : f (x + w) = z) : f (x + w) = z := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {𝕜' : Type u_2}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NontriviallyNormedField 𝕜'] {σ : 𝕜 →+* 𝕜'} {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {F : Type u_4} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace 𝕜' F] (f : E →SL[σ] F) {σ' : 𝕜' →+* 𝕜} [inst_6 : RingHomInvPair σ σ']
  [inst_7 : RingHomIsometric σ] [inst_8 : RingHomIsometric σ'] [inst_9 : CompleteSpace F] [inst_10 : CompleteSpace E]
  (surj : Surjective ⇑f) (s : Set E) (hs : IsOpen s) (C : ℝ) (Cpos : C > 0)
  (hC : ∀ (y : F), ∃ x, f x = y ∧ ‖x‖ ≤ C * ‖y‖) (y : F) (x : E) (xs : x ∈ s) (fxy : f x = y) (ε : ℝ) (εpos : ε > 0)
  (hε : ball x ε ⊆ s) (z : F) (hz : z ∈ ball y (ε / C)) (w : E) (wim : f w = z - y) (wnorm : ‖w‖ ≤ C * ‖z - y‖)
  (this : f (x + w) = z) : x + w ∈ ball x ε := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {𝕜' : Type u_2}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NontriviallyNormedField 𝕜'] {σ : 𝕜 →+* 𝕜'} {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {F : Type u_4} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace 𝕜' F] (f : E →SL[σ] F) {σ' : 𝕜' →+* 𝕜} [inst_6 : RingHomInvPair σ σ']
  [inst_7 : RingHomIsometric σ] [inst_8 : RingHomIsometric σ'] [inst_9 : CompleteSpace F] [inst_10 : CompleteSpace E]
  (surj : Surjective ⇑f) (s : Set E) (hs : IsOpen s) (C : ℝ) (Cpos : C > 0)
  (hC : ∀ (y : F), ∃ x, f x = y ∧ ‖x‖ ≤ C * ‖y‖) (y : F) (x : E) (xs : x ∈ s) (fxy : f x = y) (ε : ℝ) (εpos : ε > 0)
  (hε : ball x ε ⊆ s) (z : F) (hz : z ∈ ball y (ε / C)) (w : E) (wim : f w = z - y) (wnorm : ‖w‖ ≤ C * ‖z - y‖)
  (this_1 : f (x + w) = z) (this : x + w ∈ ball x ε) : f (x + w) ∈ ⇑f '' s := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {𝕜' : Type u_2}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NontriviallyNormedField 𝕜'] {σ : 𝕜 →+* 𝕜'} {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {F : Type u_4} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace 𝕜' F] (f : E →SL[σ] F) {σ' : 𝕜' →+* 𝕜} [inst_6 : RingHomInvPair σ σ']
  [inst_7 : RingHomIsometric σ] [inst_8 : RingHomIsometric σ'] [inst_9 : CompleteSpace F] (surj : Surjective ⇑f)
  (A : ⋃ n, closure (⇑f '' ball 0 ↑n) = Set.univ) (this : ∃ n x, x ∈ interior (closure (⇑f '' ball 0 ↑n))) :
  ∃ n x, ∃ ε > 0, ball x ε ⊆ closure (⇑f '' ball 0 ↑n) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {𝕜' : Type u_2}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NontriviallyNormedField 𝕜'] {σ : 𝕜 →+* 𝕜'} {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {F : Type u_4} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace 𝕜' F] (f : E →SL[σ] F) {σ' : 𝕜' →+* 𝕜} [inst_6 : RingHomInvPair σ σ']
  [inst_7 : RingHomIsometric σ] [inst_8 : RingHomIsometric σ'] [inst_9 : CompleteSpace F] (surj : Surjective ⇑f)
  (A : ⋃ n, closure (⇑f '' ball 0 ↑n) = Set.univ) (n : ℕ) (a : F) (ε : ℝ) (εpos : ε > 0)
  (H : ball a ε ⊆ closure (⇑f '' ball 0 ↑n)) (c : 𝕜) (hc : 1 < ‖c‖) (y : F) (hy : y ≠ 0) : 1 < ‖σ c‖ := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {𝕜' : Type u_2}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NontriviallyNormedField 𝕜'] {σ : 𝕜 →+* 𝕜'} {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {F : Type u_4} [inst_4 : NormedAddCommGroup F]
  [inst_5 : NormedSpace 𝕜' F] (f : E →SL[σ] F) {σ' : 𝕜' →+* 𝕜} [inst_6 : RingHomInvPair σ σ']
  [inst_7 : RingHomIsometric σ] [inst_8 : RingHomIsometric σ'] [inst_9 : CompleteSpace F] (surj : Surjective ⇑f)
  (A : ⋃ n, closure (⇑f '' ball 0 ↑n) = Set.univ) (n : ℕ) (a : F) (ε : ℝ) (εpos : ε > 0)
  (H : ball a ε ⊆ closure (⇑f '' ball 0 ↑n)) (c : 𝕜) (hc : 1 < ‖c‖) (y : F) (hy : y ≠ 0) (hc' : 1 < ‖σ c‖) (d : 𝕜')
  (hd : d ≠ 0) (ydlt : ‖d • y‖ < ε / 2) (dinv : ‖d‖⁻¹ ≤ (ε / 2)⁻¹ * ‖σ c‖ * ‖y‖) : a + d • y ∈ ball a ε := sorry