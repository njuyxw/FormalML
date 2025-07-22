import Mathlib
import Mathlib.Analysis.Complex.CauchyIntegral

import Mathlib.Analysis.InnerProductSpace.Convex

import Mathlib.Analysis.NormedSpace.Extr

import Mathlib.Data.Complex.FiniteDimensional

import Mathlib.Topology.Order.ExtrClosure

open TopologicalSpace Metric Set Filter Asymptotics Function MeasureTheory AffineMap Bornology

open scoped Topology Filter NNReal Real

open Complex

theorem extracted_formal_statement_0 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E] {f g : E → F}
  {U : Set E} (hU : Bornology.IsBounded U) (hf : DiffContOnCl ℂ f U) (hg : DiffContOnCl ℂ g U)
  (hfg : EqOn f g (frontier U)) (h : ∀ z ∈ closure U, ‖(f - g) z‖ ≤ 0) : EqOn f g (closure U) := sorry


theorem extracted_formal_statement_1 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E] {f g : E → F}
  {U : Set E} (hU : Bornology.IsBounded U) (hf : DiffContOnCl ℂ f U) (hg : DiffContOnCl ℂ g U)
  (hfg : EqOn f g (frontier U)) (z : E) (hz : z ∈ closure U) (w : E) (hw : w ∈ frontier U) : ‖(f - g) w‖ ≤ 0 := sorry


theorem extracted_formal_statement_2 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E] {f : E → F}
  {U : Set E} (hU : Bornology.IsBounded U) (hd : DiffContOnCl ℂ f U) {C : ℝ} (hC : ∀ z ∈ frontier U, ‖f z‖ ≤ C) {z : E}
  (hz : z ∈ closure U) : z ∈ frontier U ∨ z ∈ U := sorry


theorem extracted_formal_statement_3 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E] {f : E → F}
  {U : Set E} (hU : Bornology.IsBounded U) (hd : DiffContOnCl ℂ f U) {C : ℝ} (hC : ∀ z ∈ frontier U, ‖f z‖ ≤ C) {z : E}
  (hz : z ∈ frontier U ∨ z ∈ U) (h_1 h : ‖f z‖ ≤ C) : ‖f z‖ ≤ C := sorry


theorem extracted_formal_statement_4 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E]
  [inst_5 : FiniteDimensional ℂ E] {f : E → F} {U : Set E} (hb : Bornology.IsBounded U) (hne : U.Nonempty)
  (hd : DiffContOnCl ℂ f U) : IsCompact (closure U) := sorry


theorem extracted_formal_statement_5 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E]
  [inst_5 : FiniteDimensional ℂ E] {f : E → F} {U : Set E} (hb : Bornology.IsBounded U) (hne : U.Nonempty)
  (hd : DiffContOnCl ℂ f U) (hc : IsCompact (closure U)) (w : E) (hwU : w ∈ closure U)
  (hle : IsMaxOn (norm ∘ f) (closure U) w) : w ∈ interior U ∨ w ∈ frontier U := sorry


theorem extracted_formal_statement_6 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E]
  [inst_5 : FiniteDimensional ℂ E] {f : E → F} {U : Set E} (hb : Bornology.IsBounded U) (hne : U.Nonempty)
  (hd : DiffContOnCl ℂ f U) (hc : IsCompact (closure U)) (w : E) (hwU : w ∈ interior U ∨ w ∈ frontier U)
  (hle : IsMaxOn (norm ∘ f) (closure U) w) (h_1 h : ∃ z ∈ frontier U, IsMaxOn (norm ∘ f) (closure U) z) :
  ∃ z ∈ frontier U, IsMaxOn (norm ∘ f) (closure U) z := sorry


theorem extracted_formal_statement_7 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E]
  [inst_5 : FiniteDimensional ℂ E] {f : E → F} {U : Set E} (hb : Bornology.IsBounded U) (hne : U.Nonempty)
  (hd : DiffContOnCl ℂ f U) (hc : IsCompact (closure U)) (w : E) (hle : IsMaxOn (norm ∘ f) (closure U) w)
  (hwU : w ∈ interior U) : interior U ≠ univ := sorry


theorem extracted_formal_statement_8 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E]
  [inst_5 : FiniteDimensional ℂ E] {f : E → F} {U : Set E} (hb : Bornology.IsBounded U) (hne : U.Nonempty)
  (hd : DiffContOnCl ℂ f U) (hc : IsCompact (closure U)) (w : E) (hle : IsMaxOn (norm ∘ f) (closure U) w)
  (hwU : w ∈ interior U) (this : interior U ≠ univ) (z : E) (hzU : z ∈ frontier (interior U))
  (hzw : infDist w (interior U)ᶜ = dist w z) (h : (norm ∘ f) w = (norm ∘ f) z) :
  ∃ z ∈ frontier U, IsMaxOn (norm ∘ f) (closure U) z := sorry


theorem extracted_formal_statement_9 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E]
  [inst_5 : FiniteDimensional ℂ E] {f : E → F} {U : Set E} (hb : Bornology.IsBounded U) (hne : U.Nonempty)
  (hd : DiffContOnCl ℂ f U) (hc : IsCompact (closure U)) (w : E) (hle : IsMaxOn (norm ∘ f) (closure U) w)
  (hwU : w ∈ interior U) (this : interior U ≠ univ) (z : E) (hzU : z ∈ frontier (interior U))
  (hzw : infDist w (interior U)ᶜ = dist w z) (x : E) (hx : x ∈ closure U) (h : ball w (dist z w) ⊆ U) :
  (norm ∘ f) w = (norm ∘ f) z := sorry


theorem extracted_formal_statement_10 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E]
  [inst_5 : FiniteDimensional ℂ E] {f : E → F} {U : Set E} (hb : Bornology.IsBounded U) (hne : U.Nonempty)
  (hd : DiffContOnCl ℂ f U) (hc : IsCompact (closure U)) (w : E) (hle : IsMaxOn (norm ∘ f) (closure U) w)
  (hwU : w ∈ interior U) (this : interior U ≠ univ) (z : E) (hzU : z ∈ frontier (interior U))
  (hzw : infDist w (interior U)ᶜ = dist w z) (x : E) (hx : x ∈ closure U) (h : ball w (infDist w (interior U)ᶜ) ⊆ U) :
  ball w (dist z w) ⊆ U := sorry


theorem extracted_formal_statement_11 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : Nontrivial E]
  [inst_5 : FiniteDimensional ℂ E] {f : E → F} {U : Set E} (hb : Bornology.IsBounded U) (hne : U.Nonempty)
  (hd : DiffContOnCl ℂ f U) (hc : IsCompact (closure U)) (w : E) (hle : IsMaxOn (norm ∘ f) (closure U) w)
  (hwU : w ∈ interior U) (this : interior U ≠ univ) (z : E) (hzU : z ∈ frontier (interior U))
  (hzw : infDist w (interior U)ᶜ = dist w z) (x : E) (hx : x ∈ closure U) :
  ball w (infDist w (interior U)ᶜ) ⊆ U := sorry


theorem extracted_formal_statement_12 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {f : E → ℂ}
  {c : E} (hf : ∀ᶠ (z : E) in 𝓝 c, DifferentiableAt ℂ f z) (hc : IsLocalMin (norm ∘ f) c)
  (h : ∀ᶠ (z : E) in 𝓝 c, f z = f c) : (∀ᶠ (z : E) in 𝓝 c, f z = f c) ∨ f c = 0 := sorry


theorem extracted_formal_statement_13 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {f : E → ℂ}
  {c : E} (hf : ∀ᶠ (z : E) in 𝓝 c, DifferentiableAt ℂ f z) (hc : IsLocalMin (norm ∘ f) c) (h : ¬f c = 0) :
  ∀ᶠ (z : E) in 𝓝 c, f z ≠ 0 := sorry


theorem extracted_formal_statement_14 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {f : E → ℂ}
  {c : E} (hf : ∀ᶠ (z : E) in 𝓝 c, DifferentiableAt ℂ f z) (hc : IsLocalMin (norm ∘ f) c) (h : ¬f c = 0)
  (h1 : ∀ᶠ (z : E) in 𝓝 c, f z ≠ 0) : IsLocalMax (norm ∘ f)⁻¹ c := sorry


theorem extracted_formal_statement_15 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {f : E → ℂ}
  {c : E} (hf : ∀ᶠ (z : E) in 𝓝 c, DifferentiableAt ℂ f z) (hc : IsLocalMin (norm ∘ f) c) (h : ¬f c = 0)
  (h1 : ∀ᶠ (z : E) in 𝓝 c, f z ≠ 0) (h2 : IsLocalMax (norm ∘ f)⁻¹ c) : IsLocalMax (norm ∘ f⁻¹) c := sorry


theorem extracted_formal_statement_16 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {f : E → ℂ}
  {c : E} (hf : ∀ᶠ (z : E) in 𝓝 c, DifferentiableAt ℂ f z) (hc : IsLocalMin (norm ∘ f) c) (h : ¬f c = 0)
  (h1 : ∀ᶠ (z : E) in 𝓝 c, f z ≠ 0) (h2 : IsLocalMax (norm ∘ f)⁻¹ c) (h3 : IsLocalMax (norm ∘ f⁻¹) c) :
  ∀ᶠ (z : E) in 𝓝 c, DifferentiableAt ℂ f⁻¹ z := sorry


theorem extracted_formal_statement_17 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {f : E → ℂ}
  {c : E} (hf : ∀ᶠ (z : E) in 𝓝 c, DifferentiableAt ℂ f z) (hc : IsLocalMin (norm ∘ f) c) (h : ¬f c = 0)
  (h1 : ∀ᶠ (z : E) in 𝓝 c, f z ≠ 0) (h2 : IsLocalMax (norm ∘ f)⁻¹ c) (h3 : IsLocalMax (norm ∘ f⁻¹) c)
  (h4 : ∀ᶠ (z : E) in 𝓝 c, DifferentiableAt ℂ f⁻¹ z) : ∀ᶠ (z : E) in 𝓝 c, f z = f c := sorry


theorem extracted_formal_statement_18 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : StrictConvexSpace ℝ F] {f : E → F}
  {c : E} (hd : ∀ᶠ (z : E) in 𝓝 c, DifferentiableAt ℂ f z) (hc : IsLocalMax (norm ∘ f) c) (r : ℝ) (hr₀ : 0 < r)
  (hr : ∀ ⦃x : E⦄, x ∈ closedBall c r → DifferentiableAt ℂ f x ∧ (norm ∘ f) x ≤ (norm ∘ f) c) :
  ∀ᶠ (y : E) in 𝓝 c, f y = f c := sorry


theorem extracted_formal_statement_19 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] [inst_4 : StrictConvexSpace ℝ F]
  [inst_5 : ProperSpace E] {f : E → F} {r b : ℝ} (h_an : DifferentiableOn ℂ f (ball 0 b)) (hr_nn : 0 ≤ r)
  (hr_lt : r < b) (hr : ∀ z ∈ ball 0 b, ∃ w ∈ closedBall 0 r, ‖f z‖ ≤ ‖f w‖) (x : E) (hx_mem : x ∈ closedBall 0 r)
  (hx_max : IsMaxOn (fun x => ‖f x‖) (closedBall 0 r) x) (z : E) (hz : z ∈ ball 0 b) (w : E) (hw : w ∈ closedBall 0 r)
  (hw' : ‖f z‖ ≤ ‖f w‖) : z ∈ {x_1 | (fun x_2 => (norm ∘ f) x_2 ≤ (norm ∘ f) x) x_1} := sorry


theorem extracted_formal_statement_20 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] {f : E → F} {s : Set E}
  (hd : DifferentiableOn ℂ f s) (z : E) (hz : z ∈ {z | s ∈ 𝓝 z ∧ IsMaxOn (norm ∘ f) s z}) :
  ∀ᶠ (w : E) in 𝓝 z, DifferentiableAt ℂ f w := sorry


theorem extracted_formal_statement_21 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] {f : E → F} {s : Set E} (z : E)
  (hz : z ∈ {z | s ∈ 𝓝 z ∧ IsMaxOn (norm ∘ f) s z}) (hd : ∀ᶠ (w : E) in 𝓝 z, DifferentiableAt ℂ f w) :
  Filter.Eventually (IsMaxOn (norm ∘ f) s) (𝓝 z) := sorry


theorem extracted_formal_statement_22 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] {f : E → F} {c : E}
  (hd : ∀ᶠ (z : E) in 𝓝 c, DifferentiableAt ℂ f z) (hc : IsLocalMax (norm ∘ f) c) (r : ℝ) (hr₀ : 0 < r)
  (hr : ∀ ⦃x : E⦄, x ∈ closedBall c r → DifferentiableAt ℂ f x ∧ (norm ∘ f) x ≤ (norm ∘ f) c) :
  ∀ᶠ (y : E) in 𝓝 c, ‖f y‖ = ‖f c‖ := sorry


theorem extracted_formal_statement_23 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] {f : E → F} {z : E} {r : ℝ}
  (hd : DiffContOnCl ℂ f (ball z r)) (hz : IsMaxOn (norm ∘ f) (ball z r) z) ⦃w : E⦄ (hw : w ∈ closedBall z r) :
  dist z w ≤ r := sorry


theorem extracted_formal_statement_24 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {F : Type v} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] {f : E → F} {z : E} {r : ℝ}
  (hd : DiffContOnCl ℂ f (ball z r)) (hz : IsMaxOn (norm ∘ f) (ball z r) z) ⦃w : E⦄ (hw : dist z w ≤ r)
  (h_1 : (norm ∘ f) z = Function.const E ‖f z‖ z) (h : (norm ∘ f) w = Function.const E ‖f z‖ w) :
  (norm ∘ f) w = Function.const E ‖f z‖ w := sorry


theorem extracted_formal_statement_25 {F : Type v} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℂ F] {f : ℂ → F}
  {z w : ℂ} {r : ℝ} (hr : dist w z = r) (hd : DiffContOnCl ℂ f (ball z r)) (hz : IsMaxOn (norm ∘ f) (ball z r) z) :
  DiffContOnCl ℂ f (ball z (dist w z)) := sorry


theorem extracted_formal_statement_26 {F : Type v} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℂ F] {f : ℂ → F}
  {z w : ℂ} {r : ℝ} (hr : dist w z = r) (hd : DiffContOnCl ℂ f (ball z r)) (hz : IsMaxOn (norm ∘ f) (ball z r) z) :
  IsMaxOn (norm ∘ f) (ball z (dist w z)) z := sorry


theorem extracted_formal_statement_27 {F : Type v} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℂ F] {f : ℂ → F}
  {z w : ℂ} (hd : DiffContOnCl ℂ f (ball z (dist w z))) (hz : IsMaxOn (norm ∘ f) (ball z (dist w z)) z)
  (h_1 : ‖f w‖ = ‖f w‖) (h : ‖f w‖ = ‖f z‖) : ‖f w‖ = ‖f z‖ := sorry


theorem extracted_formal_statement_28 {F : Type v} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℂ F] {f : ℂ → F}
  {z w : ℂ} (hd : DiffContOnCl ℂ f (ball z (dist w z))) (hz : IsMaxOn (norm ∘ f) (ball z (dist w z)) z) (hne : w ≠ z) :
  dist w z ≠ 0 := sorry


theorem extracted_formal_statement_29 {F : Type v} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℂ F] {f : ℂ → F}
  {z w : ℂ} (hd : DiffContOnCl ℂ f (ball z (dist w z))) (hz : IsMaxOn (norm ∘ f) (ball z (dist w z)) z)
  (hne : dist w z ≠ 0) : ‖f w‖ = ‖f z‖ := sorry