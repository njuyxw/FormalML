import Mathlib
import Mathlib.Analysis.Calculus.Deriv.AffineMap

import Mathlib.Analysis.Calculus.Deriv.Comp

import Mathlib.Analysis.Calculus.Deriv.Mul

import Mathlib.Analysis.Calculus.Deriv.Slope

import Mathlib.Analysis.Calculus.LocalExtr.Rolle

import Mathlib.Analysis.Normed.Group.AddTorsor

import Mathlib.Analysis.Normed.Module.Convex

import Mathlib.Analysis.RCLike.Basic

import Mathlib.RingTheory.LocalRing.Basic

import Mathlib.Topology.Instances.RealVectorSpace

import Mathlib.Topology.LocallyConstant.Basic

open Metric Set Asymptotics ContinuousLinearMap Filter

open scoped Topology NNReal

open Convex

open Convex

theorem extracted_formal_statement_0 {𝕜 : Type u_3} [inst : RCLike 𝕜] {G : Type u_4}
  [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G] {H : Type u_5} [inst_3 : NormedAddCommGroup H]
  [inst_4 : NormedSpace 𝕜 H] {f : G → H} {f' : G → G →L[𝕜] H} {x : G} (hder : ∀ᶠ (y : G) in 𝓝 x, HasFDerivAt f (f' y) y)
  (hcont : ContinuousAt f' x)
  (h :
    ∀ ⦃c : ℝ⦄,
      0 < c → ∀ᶠ (x_1 : G × G) in 𝓝 (x, x), ‖f x_1.1 - f x_1.2 - (f' x) (x_1.1 - x_1.2)‖ ≤ c * ‖x_1.1 - x_1.2‖) :
  HasStrictFDerivAt f (f' x) x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_3} [inst : RCLike 𝕜] {G : Type u_4}
  [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G] {H : Type u_5} [inst_3 : NormedAddCommGroup H]
  [inst_4 : NormedSpace 𝕜 H] {f : G → H} {f' : G → G →L[𝕜] H} {x : G} (hder : ∀ᶠ (y : G) in 𝓝 x, HasFDerivAt f (f' y) y)
  (hcont : ContinuousAt f' x) (c : ℝ) (hc : 0 < c) (ε : ℝ) (ε0 : ε > 0)
  (hε : ball x ε ⊆ {x | (fun y => HasFDerivAt f (f' y) y) x} ∩ f' ⁻¹' ball (f' x) c)
  (h : ∀ y ∈ ball (x, x) ε, ‖f y.1 - f y.2 - (f' x) (y.1 - y.2)‖ ≤ c * ‖y.1 - y.2‖) :
  ∃ ε > 0, ∀ y ∈ ball (x, x) ε, ‖f y.1 - f y.2 - (f' x) (y.1 - y.2)‖ ≤ c * ‖y.1 - y.2‖ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_3} [inst : RCLike 𝕜] {G : Type u_4}
  [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G] {H : Type u_5} [inst_3 : NormedAddCommGroup H]
  [inst_4 : NormedSpace 𝕜 H] {f : G → H} {f' : G → G →L[𝕜] H} {x : G} (hder : ∀ᶠ (y : G) in 𝓝 x, HasFDerivAt f (f' y) y)
  (hcont : ContinuousAt f' x) (c : ℝ) (hc : 0 < c) (ε : ℝ) (ε0 : ε > 0)
  (hε : ball x ε ⊆ {x | (fun y => HasFDerivAt f (f' y) y) x} ∩ f' ⁻¹' ball (f' x) c) (a b : G)
  (h : (a, b) ∈ ball (x, x) ε) : a ∈ ball x ε ∧ b ∈ ball x ε := sorry


theorem extracted_formal_statement_3 {D : Set ℝ} (hD : Convex ℝ D) {f : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : ∀ x ∈ interior D, 0 < deriv f x) ⦃x : ℝ⦄ (hx : x ∈ D) ⦃y : ℝ⦄ (hy : y ∈ D) :
  DifferentiableOn ℝ f (interior D) := sorry


theorem extracted_formal_statement_4 {D : Set ℝ} (hD : Convex ℝ D) {f : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : ∀ x ∈ interior D, 0 < deriv f x) ⦃x : ℝ⦄ (hx : x ∈ D) ⦃y : ℝ⦄ (hy : y ∈ D)
  (this : DifferentiableOn ℝ f (interior D)) : x < y → f x < f y := sorry


theorem extracted_formal_statement_5 {D : Set ℝ} (hD : Convex ℝ D) {f : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : DifferentiableOn ℝ f (interior D)) {C : ℝ} (hf'_ge : ∀ x ∈ interior D, C ≤ deriv f x) (x : ℝ) (hx : x ∈ D)
  (y : ℝ) (hy : y ∈ D) (hxy : x ≤ y) (h_1 h : C * (y - x) ≤ f y - f x) : C * (y - x) ≤ f y - f x := sorry


theorem extracted_formal_statement_6 {D : Set ℝ} (hD : Convex ℝ D) {f : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : DifferentiableOn ℝ f (interior D)) {C : ℝ} (hf'_ge : ∀ x ∈ interior D, C ≤ deriv f x) (x : ℝ) (hx : x ∈ D)
  (y : ℝ) (hy : y ∈ D) (hxy : x ≤ y) (hxy' : x < y) : Icc x y ⊆ D := sorry


theorem extracted_formal_statement_7 {D : Set ℝ} (hD : Convex ℝ D) {f : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : DifferentiableOn ℝ f (interior D)) {C : ℝ} (hf'_ge : ∀ x ∈ interior D, C ≤ deriv f x) (x : ℝ) (hx : x ∈ D)
  (y : ℝ) (hy : y ∈ D) (hxy : x ≤ y) (hxy' : x < y) (hxyD : Icc x y ⊆ D) : Ioo x y ⊆ interior D := sorry


theorem extracted_formal_statement_8 {D : Set ℝ} (hD : Convex ℝ D) {f : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : DifferentiableOn ℝ f (interior D)) {C : ℝ} (hf'_ge : ∀ x ∈ interior D, C ≤ deriv f x) (x : ℝ) (hx : x ∈ D)
  (y : ℝ) (hy : y ∈ D) (hxy : x ≤ y) (hxy' : x < y) (hxyD : Icc x y ⊆ D) (hxyD' : Ioo x y ⊆ interior D) (a : ℝ)
  (a_mem : a ∈ Ioo x y) (ha : deriv f a = (f y - f x) / (y - x)) : C ≤ (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_9 {D : Set ℝ} (hD : Convex ℝ D) {f : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : DifferentiableOn ℝ f (interior D)) {C : ℝ} (hf'_ge : ∀ x ∈ interior D, C ≤ deriv f x) (x : ℝ) (hx : x ∈ D)
  (y : ℝ) (hy : y ∈ D) (hxy : x ≤ y) (hxy' : x < y) (hxyD : Icc x y ⊆ D) (hxyD' : Ioo x y ⊆ interior D) (a : ℝ)
  (a_mem : a ∈ Ioo x y) (ha : deriv f a = (f y - f x) / (y - x)) (this : C ≤ (f y - f x) / (y - x)) :
  C * (y - x) ≤ f y - f x := sorry


theorem extracted_formal_statement_10 {D : Set ℝ} (hD : Convex ℝ D) {f : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : DifferentiableOn ℝ f (interior D)) {C : ℝ} (hf'_gt : ∀ x ∈ interior D, C < deriv f x) (x : ℝ) (hx : x ∈ D)
  (y : ℝ) (hy : y ∈ D) (hxy : x < y) : Icc x y ⊆ D := sorry


theorem extracted_formal_statement_11 {D : Set ℝ} (hD : Convex ℝ D) {f : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : DifferentiableOn ℝ f (interior D)) {C : ℝ} (hf'_gt : ∀ x ∈ interior D, C < deriv f x) (x : ℝ) (hx : x ∈ D)
  (y : ℝ) (hy : y ∈ D) (hxy : x < y) (hxyD : Icc x y ⊆ D) : Ioo x y ⊆ interior D := sorry


theorem extracted_formal_statement_12 {D : Set ℝ} (hD : Convex ℝ D) {f : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : DifferentiableOn ℝ f (interior D)) {C : ℝ} (hf'_gt : ∀ x ∈ interior D, C < deriv f x) (x : ℝ) (hx : x ∈ D)
  (y : ℝ) (hy : y ∈ D) (hxy : x < y) (hxyD : Icc x y ⊆ D) (hxyD' : Ioo x y ⊆ interior D) (a : ℝ) (a_mem : a ∈ Ioo x y)
  (ha : deriv f a = (f y - f x) / (y - x)) : C < (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_13 {D : Set ℝ} (hD : Convex ℝ D) {f : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : DifferentiableOn ℝ f (interior D)) {C : ℝ} (hf'_gt : ∀ x ∈ interior D, C < deriv f x) (x : ℝ) (hx : x ∈ D)
  (y : ℝ) (hy : y ∈ D) (hxy : x < y) (hxyD : Icc x y ⊆ D) (hxyD' : Ioo x y ⊆ interior D) (a : ℝ) (a_mem : a ∈ Ioo x y)
  (ha : deriv f a = (f y - f x) / (y - x)) (this : C < (f y - f x) / (y - x)) : C * (y - x) < f y - f x := sorry


theorem extracted_formal_statement_14 (f : ℝ → ℝ) {a : ℝ} (hf : Tendsto (deriv f) (𝓝[<] a) atTop)
  (h : DifferentiableWithinAt ℝ f (Iio a) a) (hf' : Tendsto (deriv (-f)) (𝓝[<] a) atBot) : False := sorry


theorem extracted_formal_statement_15 (f : ℝ → ℝ) {a : ℝ} (hf : Tendsto (deriv f) (𝓝[>] a) atBot)
  (h : DifferentiableWithinAt ℝ f (Ioi a) a) (hf' : Tendsto (deriv (-f)) (𝓝[>] a) atTop) : False := sorry


theorem extracted_formal_statement_16 (f : ℝ → ℝ) {a : ℝ} (hf : Tendsto (derivWithin f (Ioi a)) (𝓝[>] a) atTop)
  (h_1 h : ¬DifferentiableWithinAt ℝ f (Ioi a) a) : ¬DifferentiableWithinAt ℝ f (Ioi a) a := sorry


theorem extracted_formal_statement_17 (f : ℝ → ℝ) {a b : ℝ} (hab : a < b) (hfc : ContinuousOn f (Icc a b))
  (hfd : DifferentiableOn ℝ f (Ioo a b)) (h : ∃ c ∈ Ioo a b, deriv f c = (f b - f a) / (b - a)) :
  ∃ c ∈ Ioo a b, deriv f c = slope f a b := sorry


theorem extracted_formal_statement_18 (f : ℝ → ℝ) {a b : ℝ} (hab : a < b) (hfc : ContinuousOn f (Icc a b))
  (hfd : DifferentiableOn ℝ f (Ioo a b)) : ∃ c ∈ Ioo a b, deriv f c = (f b - f a) / (b - a) := sorry


theorem extracted_formal_statement_19 (f f' : ℝ → ℝ) {a b : ℝ} (hab : a < b) (hfc : ContinuousOn f (Icc a b))
  (hff' : ∀ x ∈ Ioo a b, HasDerivAt f (f' x) x) (c : ℝ) (cmem : c ∈ Ioo a b) (hc : (b - a) * f' c = (f b - f a) * 1)
  (h : f' c = (f b - f a) / (b - a)) : ∃ c ∈ Ioo a b, f' c = (f b - f a) / (b - a) := sorry


theorem extracted_formal_statement_20 (f f' : ℝ → ℝ) {a b : ℝ} (hab : a < b) (hfc : ContinuousOn f (Icc a b))
  (hff' : ∀ x ∈ Ioo a b, HasDerivAt f (f' x) x) (c : ℝ) (cmem : c ∈ Ioo a b) (hc : (b - a) * f' c = (f b - f a) * 1) :
  f' c = (f b - f a) / (b - a) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_3} {G : Type u_4} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup G] [inst_3 : NormedSpace 𝕜 G] {E : Type u_5}
  [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace 𝕜 E] {f g : E → G} (hf : Differentiable 𝕜 f)
  (hg : Differentiable 𝕜 g) (hf' : ∀ (x : E), fderiv 𝕜 f x = fderiv 𝕜 g x) (x : E) (hfgx : f x = g x)
  (h : EqOn f g univ) : f = g := sorry


theorem extracted_formal_statement_22 {E : Type u_1} [inst : NormedAddCommGroup E] {𝕜 : Type u_3}
  {G : Type u_4} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f g : E → G} {s : Set E} {x : E} (hs : IsOpen s)
  (hs' : IsPreconnected s) (hf : DifferentiableOn 𝕜 f s) (hg : DifferentiableOn 𝕜 g s)
  (hf' : ∀ x ∈ s, fderiv 𝕜 f x = fderiv 𝕜 g x) (hx : x ∈ s) (hfgx : f x = g x) (a : G)
  (ha : EqOn f (fun x => g x + a) s) : EqOn f (fun x => g x + 0) s := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : NormedAddCommGroup E] {𝕜 : Type u_3}
  {G : Type u_4} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f g : E → G} {s : Set E} {x : E} (hs : IsOpen s)
  (hs' : IsPreconnected s) (hf : DifferentiableOn 𝕜 f s) (hg : DifferentiableOn 𝕜 g s)
  (hf' : ∀ x ∈ s, fderiv 𝕜 f x = fderiv 𝕜 g x) (hx : x ∈ s) (hfgx : f x = g x) (ha : EqOn f (fun x => g x + 0) s) :
  EqOn f g s := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : NormedAddCommGroup E] {𝕜 : Type u_3}
  {G : Type u_4} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f g : E → G} {s : Set E} (hs : IsOpen s)
  (hs' : IsPreconnected s) (hf : DifferentiableOn 𝕜 f s) (hg : DifferentiableOn 𝕜 g s)
  (hf' : EqOn (fderiv 𝕜 f) (fderiv 𝕜 g) s) (h : ∃ a, ∀ ⦃x : E⦄, x ∈ s → f x - g x = a) :
  ∃ a, EqOn f (fun x => g x + a) s := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : NormedAddCommGroup E] {𝕜 : Type u_3}
  {G : Type u_4} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : E → G} {s : Set E} (hs : IsOpen s)
  (hs' : IsPreconnected s) (hf : DifferentiableOn 𝕜 f s) (hf' : EqOn (fderiv 𝕜 f) 0 s) {x y : E} (hx : x ∈ s)
  (hy : y ∈ s) (a : G) (ha : ∀ x ∈ s, f x = a) : f x = f y := sorry


theorem extracted_formal_statement_26 {E : Type u_1} [inst : NormedAddCommGroup E] {𝕜 : Type u_3}
  {G : Type u_4} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : E → G} {s : Set E} (hs : IsOpen s)
  (hf : DifferentiableOn 𝕜 f s) (hf' : EqOn (fderiv 𝕜 f) 0 s) (t : Set G) (y : E) (x_1 : y ∈ s ∩ f ⁻¹' t) (hy : y ∈ s)
  (hy' : y ∈ f ⁻¹' t) (r : ℝ) (hr : r > 0) (h : ball y r ⊆ s) (x : E) (hx : x ∈ ball y r) (z : E) (hz : z ∈ ball y r) :
  fderivWithin 𝕜 f (ball y r) z = 0 := sorry


theorem extracted_formal_statement_27 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {𝕜 : Type u_3} {G : Type u_4} [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {f : E → G} {s : Set E} {x y : E} (hs : Convex ℝ s) (hf : DifferentiableOn 𝕜 f s)
  (hf' : ∀ x ∈ s, fderivWithin 𝕜 f s x = 0) (hx : x ∈ s) (hy : y ∈ s) (bound : ∀ x ∈ s, ‖fderivWithin 𝕜 f s x‖ ≤ 0) :
  f x = f y := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_3} {G : Type u_4} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup G] [inst_3 : NormedSpace 𝕜 G] {E : Type u_5}
  [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace 𝕜 E] {f : E → G} {C : ℝ≥0} (hf : Differentiable 𝕜 f)
  (bound : ∀ (x : E), ‖fderiv 𝕜 f x‖₊ ≤ C) (h : LipschitzOnWith C f univ) : LipschitzWith C f := sorry


theorem extracted_formal_statement_29 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {𝕜 : Type u_3} {G : Type u_4} [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {s : Set E} {x : E} {f' : E → E →L[𝕜] G} (hs : Convex ℝ s) {f : E → G}
  (hder : ∀ᶠ (y : E) in 𝓝[s] x, HasFDerivWithinAt f (f' y) s y) (hcont : ContinuousWithinAt f' s x) (K : ℝ≥0)
  (hK : ‖f' x‖₊ < K) (ε : ℝ) (ε0 : ε > 0) (hε : ball x ε ∩ s ⊆ {y | HasFDerivWithinAt f (f' y) s y ∧ ‖f' y‖₊ < K}) :
  s ∩ ball x ε ⊆ {y | HasFDerivWithinAt f (f' y) s y ∧ ‖f' y‖₊ < K} := sorry


theorem extracted_formal_statement_30 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {𝕜 : Type u_3} {G : Type u_4} [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {s : Set E} {x : E} {f' : E → E →L[𝕜] G} (hs : Convex ℝ s) {f : E → G}
  (hder : ∀ᶠ (y : E) in 𝓝[s] x, HasFDerivWithinAt f (f' y) s y) (hcont : ContinuousWithinAt f' s x) (K : ℝ≥0)
  (hK : ‖f' x‖₊ < K) (ε : ℝ) (ε0 : ε > 0) (hε : s ∩ ball x ε ⊆ {y | HasFDerivWithinAt f (f' y) s y ∧ ‖f' y‖₊ < K})
  (h : LipschitzOnWith K f (s ∩ ball x ε)) : ∃ t ∈ 𝓝[s] x, LipschitzOnWith K f t := sorry


theorem extracted_formal_statement_31 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {𝕜 : Type u_3} {G : Type u_4} [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {s : Set E} {x : E} {f' : E → E →L[𝕜] G} (hs : Convex ℝ s) {f : E → G}
  (hder : ∀ᶠ (y : E) in 𝓝[s] x, HasFDerivWithinAt f (f' y) s y) (hcont : ContinuousWithinAt f' s x) (K : ℝ≥0)
  (hK : ‖f' x‖₊ < K) (ε : ℝ) (ε0 : ε > 0) (hε : s ∩ ball x ε ⊆ {y | HasFDerivWithinAt f (f' y) s y ∧ ‖f' y‖₊ < K}) :
  LipschitzOnWith K f (s ∩ ball x ε) := sorry


theorem extracted_formal_statement_32 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {𝕜 : Type u_3} {G : Type u_4} [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {f : E → G} {s : Set E} {f' : E → E →L[𝕜] G} {C : ℝ≥0} (hf : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x)
  (bound : ∀ x ∈ s, ‖f' x‖₊ ≤ C) (hs : Convex ℝ s)
  (h : ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ‖f x - f y‖ ≤ ↑C * ‖x - y‖) : LipschitzOnWith C f s := sorry


theorem extracted_formal_statement_33 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {𝕜 : Type u_3} {G : Type u_4} [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {f : E → G} {s : Set E} {f' : E → E →L[𝕜] G} {C : ℝ≥0} (hf : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x)
  (bound : ∀ x ∈ s, ‖f' x‖₊ ≤ C) (hs : Convex ℝ s) ⦃x : E⦄ (x_in : x ∈ s) ⦃y : E⦄ (y_in : y ∈ s) :
  ‖f x - f y‖ ≤ ↑C * ‖x - y‖ := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_3} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : IsRCLikeNormedField 𝕜] : PathConnectedSpace 𝕜 := sorry


theorem extracted_formal_statement_35 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {a b : ℝ} {g : ℝ → E} (fdiff : DifferentiableOn ℝ f (Icc a b)) (gdiff : DifferentiableOn ℝ g (Icc a b))
  (hderiv : EqOn (derivWithin f (Icc a b)) (derivWithin g (Icc a b)) (Ico a b)) (hi : f a = g a)
  (A : ∀ y ∈ Ico a b, HasDerivWithinAt f (derivWithin f (Icc a b) y) (Ici y) y)
  (B : ∀ y ∈ Ico a b, HasDerivWithinAt g (derivWithin g (Icc a b) y) (Ici y) y) : ∀ y ∈ Icc a b, f y = g y := sorry


theorem extracted_formal_statement_36 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {a b : ℝ} (hdiff : DifferentiableOn ℝ f (Icc a b)) (hderiv : ∀ x ∈ Ico a b, derivWithin f (Icc a b) x = 0)
  (H : ∀ x ∈ Ico a b, ‖derivWithin f (Icc a b) x‖ ≤ 0) : ∀ x ∈ Icc a b, f x = f a := sorry


theorem extracted_formal_statement_37 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {a b : ℝ} (hcont : ContinuousOn f (Icc a b)) (hderiv : ∀ x ∈ Ico a b, HasDerivWithinAt f 0 (Ici x) x)
  (this : ∀ x ∈ Icc a b, ‖f x - f a‖ ≤ 0 * (x - a)) : ∀ x ∈ Icc a b, f x = f a := sorry


theorem extracted_formal_statement_38 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {C : ℝ} (hf : DifferentiableOn ℝ f (Icc 0 1)) (bound : ∀ x ∈ Ico 0 1, ‖derivWithin f (Icc 0 1) x‖ ≤ C) :
  ‖f 1 - f 0‖ ≤ C := sorry


theorem extracted_formal_statement_39 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f f' : ℝ → E} {C : ℝ} (hf : ∀ x ∈ Icc 0 1, HasDerivWithinAt f (f' x) (Icc 0 1) x)
  (bound : ∀ x ∈ Ico 0 1, ‖f' x‖ ≤ C) : ‖f 1 - f 0‖ ≤ C := sorry


theorem extracted_formal_statement_40 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {a b : ℝ} {f' : ℝ → E} {C : ℝ} (hf : ∀ x ∈ Icc a b, HasDerivWithinAt f (f' x) (Icc a b) x)
  (bound : ∀ x ∈ Ico a b, ‖f' x‖ ≤ C) (x : ℝ) (hx : x ∈ Ico a b) : HasDerivWithinAt f (f' x) (Ici x) x := sorry


theorem extracted_formal_statement_41 {f : ℝ → ℝ} {a b : ℝ} (hf : ContinuousOn f (Icc a b)) {B B' : ℝ → ℝ} (ha : f a ≤ B a)
  (hB : ContinuousOn B (Icc a b)) (hB' : ∀ x ∈ Ico a b, HasDerivWithinAt B (B' x) (Ici x) x)
  (bound : ∀ x ∈ Ico a b, ∀ (r : ℝ), B' x < r → ∃ᶠ (z : ℝ) in 𝓝[>] x, slope f x z < r)
  (Hr : ∀ x ∈ Icc a b, ∀ r > 0, f x ≤ B x + r * (x - a)) ⦃x : ℝ⦄ (hx : x ∈ Icc a b) :
  ContinuousWithinAt (fun r => B x + r * (x - a)) (Ioi 0) 0 := sorry


theorem extracted_formal_statement_42 {f f' : ℝ → ℝ} {a b : ℝ} (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ x ∈ Ico a b, ∀ (r : ℝ), f' x < r → ∃ᶠ (z : ℝ) in 𝓝[>] x, slope f x z < r) {B B' : ℝ → ℝ} (ha : f a ≤ B a)
  (hB : ContinuousOn B (Icc a b)) (hB' : ∀ x ∈ Ico a b, HasDerivWithinAt B (B' x) (Ici x) x)
  (bound : ∀ x ∈ Ico a b, f x = B x → f' x < B' x) : ContinuousOn (fun x => (f x, B x)) (Icc a b) := sorry


theorem extracted_formal_statement_43 {f f' : ℝ → ℝ} {a b : ℝ} (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ x ∈ Ico a b, ∀ (r : ℝ), f' x < r → ∃ᶠ (z : ℝ) in 𝓝[>] x, slope f x z < r) {B B' : ℝ → ℝ} (ha : f a ≤ B a)
  (hB : ContinuousOn B (Icc a b)) (hB' : ∀ x ∈ Ico a b, HasDerivWithinAt B (B' x) (Ici x) x)
  (bound : ∀ x ∈ Ico a b, f x = B x → f' x < B' x) (A : ContinuousOn (fun x => (f x, B x)) (Icc a b)) (x : ℝ)
  (hxB : f x ≤ B x) (xab : x ∈ Ico a b) (y : ℝ) (hy : y ∈ Ioi x) (h_1 h : ({x | f x ≤ B x} ∩ Ioc x y).Nonempty) :
  ({x | f x ≤ B x} ∩ Ioc x y).Nonempty := sorry


theorem extracted_formal_statement_44 {f f' : ℝ → ℝ} {a b : ℝ} (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ x ∈ Ico a b, ∀ (r : ℝ), f' x < r → ∃ᶠ (z : ℝ) in 𝓝[>] x, slope f x z < r) {B B' : ℝ → ℝ} (ha : f a ≤ B a)
  (hB : ContinuousOn B (Icc a b)) (hB' : ∀ x ∈ Ico a b, HasDerivWithinAt B (B' x) (Ici x) x)
  (bound : ∀ x ∈ Ico a b, f x = B x → f' x < B' x) (A : ContinuousOn (fun x => (f x, B x)) (Icc a b)) (x : ℝ)
  (hxB_1 : f x ≤ B x) (xab : x ∈ Ico a b) (y : ℝ) (hy : y ∈ Ioi x) (hxB : f x = B x) (r : ℝ) (hfr : f' x < r)
  (hrB : r < B' x) : ∃ᶠ (z : ℝ) in 𝓝[>] x, slope f x z < r := sorry


theorem extracted_formal_statement_45 {f f' : ℝ → ℝ} {a b : ℝ} (hf : ContinuousOn f (Icc a b)) {B B' : ℝ → ℝ}
  (ha : f a ≤ B a) (hB : ContinuousOn B (Icc a b)) (hB' : ∀ x ∈ Ico a b, HasDerivWithinAt B (B' x) (Ici x) x)
  (bound : ∀ x ∈ Ico a b, f x = B x → f' x < B' x) (A : ContinuousOn (fun x => (f x, B x)) (Icc a b)) (x : ℝ)
  (hxB_1 : f x ≤ B x) (xab : x ∈ Ico a b) (y : ℝ) (hy : y ∈ Ioi x) (hxB : f x = B x) (r : ℝ) (hfr : f' x < r)
  (hrB : r < B' x) (hf' : ∃ᶠ (z : ℝ) in 𝓝[>] x, slope f x z < r) : ∀ᶠ (z : ℝ) in 𝓝[>] x, r < slope B x z := sorry


theorem extracted_formal_statement_46 {f f' : ℝ → ℝ} {a b : ℝ} (hf : ContinuousOn f (Icc a b)) {B B' : ℝ → ℝ}
  (ha : f a ≤ B a) (hB : ContinuousOn B (Icc a b)) (hB' : ∀ x ∈ Ico a b, HasDerivWithinAt B (B' x) (Ici x) x)
  (bound : ∀ x ∈ Ico a b, f x = B x → f' x < B' x) (A : ContinuousOn (fun x => (f x, B x)) (Icc a b)) (x : ℝ)
  (hxB_1 : f x ≤ B x) (xab : x ∈ Ico a b) (y : ℝ) (hy : y ∈ Ioi x) (hxB : f x = B x) (r : ℝ) (hfr : f' x < r)
  (hrB : r < B' x) (hf' : ∃ᶠ (z : ℝ) in 𝓝[>] x, slope f x z < r) (HB : ∀ᶠ (z : ℝ) in 𝓝[>] x, r < slope B x z) (z : ℝ)
  (hfz : slope f x z < r) (hzB : r < slope B x z) (hz : z ∈ Ioc x y) (h : z ∈ {x | f x ≤ B x}) :
  ({x | f x ≤ B x} ∩ Ioc x y).Nonempty := sorry


theorem extracted_formal_statement_47 {f f' : ℝ → ℝ} {a b : ℝ} (hf : ContinuousOn f (Icc a b)) {B B' : ℝ → ℝ}
  (ha : f a ≤ B a) (hB : ContinuousOn B (Icc a b)) (hB' : ∀ x ∈ Ico a b, HasDerivWithinAt B (B' x) (Ici x) x)
  (bound : ∀ x ∈ Ico a b, f x = B x → f' x < B' x) (A : ContinuousOn (fun x => (f x, B x)) (Icc a b)) (x : ℝ)
  (hxB_1 : f x ≤ B x) (xab : x ∈ Ico a b) (y : ℝ) (hy : y ∈ Ioi x) (hxB : f x = B x) (r : ℝ) (hfr : f' x < r)
  (hrB : r < B' x) (hf' : ∃ᶠ (z : ℝ) in 𝓝[>] x, slope f x z < r) (HB : ∀ᶠ (z : ℝ) in 𝓝[>] x, r < slope B x z) (z : ℝ)
  (hfz : slope f x z < r) (hzB : r < slope B x z) (hz : z ∈ Ioc x y) : slope f x z ≤ slope B x z := sorry


theorem extracted_formal_statement_48 {f f' : ℝ → ℝ} {a b : ℝ} (hf : ContinuousOn f (Icc a b)) {B B' : ℝ → ℝ}
  (ha : f a ≤ B a) (hB : ContinuousOn B (Icc a b)) (hB' : ∀ x ∈ Ico a b, HasDerivWithinAt B (B' x) (Ici x) x)
  (bound : ∀ x ∈ Ico a b, f x = B x → f' x < B' x) (A : ContinuousOn (fun x => (f x, B x)) (Icc a b)) (x : ℝ)
  (hxB_1 : f x ≤ B x) (xab : x ∈ Ico a b) (y : ℝ) (hy : y ∈ Ioi x) (hxB : f x = B x) (r : ℝ) (hfr : f' x < r)
  (hrB : r < B' x) (hf' : ∃ᶠ (z : ℝ) in 𝓝[>] x, slope f x z < r) (HB : ∀ᶠ (z : ℝ) in 𝓝[>] x, r < slope B x z) (z : ℝ)
  (hfz : slope f x z < r) (hzB : r < slope B x z) (hz : z ∈ Ioc x y) (this : slope f x z ≤ slope B x z) :
  z ∈ {x | f x ≤ B x} := sorry