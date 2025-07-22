import Mathlib
import Mathlib.Data.Real.Pointwise

import Mathlib.Analysis.Convex.Function

import Mathlib.Analysis.LocallyConvex.Basic

open NormedField Set Filter

open scoped NNReal Pointwise Topology Uniformity

open Seminorm

theorem extracted_formal_statement_0 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {r : ℝ} :
  Balanced 𝕜 ((normSeminorm 𝕜 E).closedBall 0 r) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {r : ℝ} :
  Balanced 𝕜 ((normSeminorm 𝕜 E).ball 0 r) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {r : ℝ} {x : E} (hx : ‖x‖ < r)
  (h : Absorbent 𝕜 ((normSeminorm 𝕜 E).ball x r)) : Absorbent 𝕜 (Metric.ball x r) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {r : ℝ} {x : E} (hx : ‖x‖ < r) :
  Absorbent 𝕜 ((normSeminorm 𝕜 E).ball x r) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {r : ℝ} (hr : 0 < r) :
  Absorbent 𝕜 ((normSeminorm 𝕜 E).ball 0 r) := sorry


theorem extracted_formal_statement_5 (𝕜 : Type u_3) (E : Type u_7) [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (x : E) (r : ℝ) (y : E) :
  y ∈ (normSeminorm 𝕜 E).closedBall x r ↔ y ∈ Metric.closedBall x r := sorry


theorem extracted_formal_statement_6 (𝕜 : Type u_3) (E : Type u_7) [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (x : E) (r : ℝ) (y : E) :
  y ∈ (normSeminorm 𝕜 E).ball x r ↔ y ∈ Metric.ball x r := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_3} {E : Type u_7} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {ι : Sort u_12} {p : ι → Seminorm 𝕜 E} {s : Set E}
  (hs : Absorbent 𝕜 s) (h_1 : ∀ x ∈ s, BddAbove (range fun x_1 => (p x_1) x))
  (h : ∀ (x : E), BddAbove (range fun i => (p i) x)) : BddAbove (range p) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_3} {E : Type u_7} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {ι : Sort u_12} {p : ι → Seminorm 𝕜 E} {s : Set E}
  (hs : Absorbent 𝕜 s) (h : ∀ x ∈ s, BddAbove (range fun x_1 => (p x_1) x)) (x : E) (c : 𝕜) (hc₀ : c ≠ 0)
  (hc : c • x ∈ s) (M : ℝ) (hM : M ∈ upperBounds (range fun x_1 => (p x_1) (c • x))) (i : ι) :
  ‖c‖ * (p i) x ≤ M := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : ι → Seminorm 𝕜 E) (s : Finset ι) (q : Seminorm 𝕜 E) {ε : ℝ}
  {C : ℝ≥0} (ε_pos : 0 < ε) {c : 𝕜} (hc : 1 < ‖c‖)
  (hf : ∀ (x : E), (∀ i ∈ s, (p i) x < ε) → ∀ j ∈ s, ε / ‖c‖ ≤ (p j) x → q x ≤ (C • p j) x) {x : E} (j : ι) (hj : j ∈ s)
  (hjx : (p j) x ≠ 0) : (s.sup p) x ≠ 0 := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : ι → Seminorm 𝕜 E) (s : Finset ι) (q : Seminorm 𝕜 E) {ε : ℝ}
  {C : ℝ≥0} (ε_pos : 0 < ε) {c : 𝕜} (hc : 1 < ‖c‖)
  (hf : ∀ (x : E), (∀ i ∈ s, (p i) x < ε) → ∀ j ∈ s, ε / ‖c‖ ≤ (p j) x → q x ≤ (C • p j) x) {x : E} (j : ι) (hj : j ∈ s)
  (hjx : (p j) x ≠ 0) (this : (s.sup p) x ≠ 0) (y : E) (hle : ε / ‖c‖ ≤ (s.sup p) y) (hlt : (s.sup p) y < ε) (i : ι)
  (hi : i ∈ s) (hiy : (s.sup p) y = (p i) y) (h : q y ≤ C • (p i) y) : q y ≤ (C • s.sup p) y := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : ι → Seminorm 𝕜 E) (s : Finset ι) (q : Seminorm 𝕜 E) {ε : ℝ}
  {C : ℝ≥0} (ε_pos : 0 < ε) {c : 𝕜} (hc : 1 < ‖c‖)
  (hf : ∀ (x : E), (∀ i ∈ s, (p i) x < ε) → ∀ j ∈ s, ε / ‖c‖ ≤ (p j) x → q x ≤ (C • p j) x) {x : E} (j : ι) (hj : j ∈ s)
  (hjx : (p j) x ≠ 0) (this : (s.sup p) x ≠ 0) (y : E) (hle : ε / ‖c‖ ≤ (s.sup p) y) (hlt : (s.sup p) y < ε) (i : ι)
  (hi : i ∈ s) (hiy : (s.sup p) y = (p i) y) : q y ≤ C • (p i) y := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p q : Seminorm 𝕜 E) {ε C : ℝ} (ε_pos : 0 < ε) {c : 𝕜} (hc : 1 < ‖c‖)
  (hf : ∀ (x : E), ε / ‖c‖ ≤ p x → p x < ε → q x ≤ C * p x) {x : E} (hx : p x ≠ 0) (δ : 𝕜) (hδ : δ ≠ 0)
  (δxle : p (δ • x) < ε) (leδx : ε / ‖c‖ ≤ p (δ • x)) : q x ≤ C * p x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {c : 𝕜} (hc : 1 < ‖c‖) {ε : ℝ} (εpos : 0 < ε)
  {x : E} (hx : p x ≠ 0) : 0 < p x / ε := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {c : 𝕜} (hc : 1 < ‖c‖) {ε : ℝ} (εpos : 0 < ε)
  {x : E} (hx : p x ≠ 0) (xεpos : 0 < p x / ε) (n : ℤ) (hn : p x / ε ∈ Ico (‖c‖ ^ n) (‖c‖ ^ (n + 1))) : 0 < ‖c‖ := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {c : 𝕜} (hc : 1 < ‖c‖) {ε : ℝ} (εpos : 0 < ε)
  {x : E} (hx : p x ≠ 0) (xεpos : 0 < p x / ε) (n : ℤ) (hn : p x / ε ∈ Ico (‖c‖ ^ n) (‖c‖ ^ (n + 1))) (cpos : 0 < ‖c‖) :
  0 < ‖c ^ (n + 1)‖ := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {c : 𝕜} (hc : 1 < ‖c‖) {ε : ℝ} (εpos : 0 < ε)
  {x : E} (hx : p x ≠ 0) (xεpos : 0 < p x / ε) (n : ℤ) (hn : p x / ε ∈ Ico (‖c‖ ^ n) (‖c‖ ^ (n + 1))) (cpos : 0 < ‖c‖)
  (cnpos : 0 < ‖c ^ (n + 1)‖) : ε⁻¹ * ‖c‖ * p x = ε⁻¹ * p x * ‖c‖ := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {c : 𝕜} (hc : 1 < ‖c‖) {ε : ℝ} (εpos : 0 < ε)
  {x : E} (hx : p x ≠ 0) (xεpos : 0 < p x / ε) (n : ℤ) (hn : p x / ε ∈ Ico (‖c‖ ^ n) (‖c‖ ^ (n + 1))) (cpos : 0 < ‖c‖)
  (cnpos : 0 < ‖c ^ (n + 1)‖) (this : ε⁻¹ * ‖c‖ * p x = ε⁻¹ * p x * ‖c‖) (h : ‖c‖ ^ n * ‖c‖ ≤ p x / ε * ‖c‖) :
  ‖c ^ (-(n + 1))‖⁻¹ ≤ ε⁻¹ * ‖c‖ * p x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {c : 𝕜} (hc : 1 < ‖c‖) {ε : ℝ} (εpos : 0 < ε)
  {x : E} (hx : p x ≠ 0) (xεpos : 0 < p x / ε) (n : ℤ) (hn : p x / ε ∈ Ico (‖c‖ ^ n) (‖c‖ ^ (n + 1))) (cpos : 0 < ‖c‖)
  (cnpos : 0 < ‖c ^ (n + 1)‖) (this : ε⁻¹ * ‖c‖ * p x = ε⁻¹ * p x * ‖c‖) : ‖c‖ ^ n * ‖c‖ ≤ p x / ε * ‖c‖ := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_3} {E : Type u_7} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {ι : Sort u_12} [inst_3 : UniformSpace E]
  [inst_4 : IsUniformAddGroup E] [inst_5 : ContinuousConstSMul 𝕜 E] {p' : ι → Prop} {s : ι → Set E} (p : Seminorm 𝕜 E)
  (hb : (𝓝 0).HasBasis p' s) (h₁ : ∃ r, p.closedBall 0 r ∈ 𝓝 0) (h₂ : ∀ (i : ι), p' i → ∃ r > 0, p.ball 0 r ⊆ s i)
  (h_1 : 𝓝 0 ≤ 𝓝 0) (h : 𝓝 0 ≤ 𝓝 0) : 𝓝 0 = 𝓝 0 := sorry


theorem extracted_formal_statement_20 {𝕝 : Type u_6} {E : Type u_7} [inst : SeminormedRing 𝕝]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕝 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  {p q : Seminorm 𝕝 E} (hq : Continuous ⇑q) (hpq : p ≤ q) (r : ℝ) (hr : r > 0) : IsOpen {y | q y < r} := sorry


theorem extracted_formal_statement_21 {𝕝 : Type u_6} {E : Type u_7} [inst : SeminormedRing 𝕝]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕝 E] [inst_3 : UniformSpace E] [inst_4 : IsUniformAddGroup E]
  {p : Seminorm 𝕝 E} (hp : ContinuousAt (⇑p) 0) : ContinuousAt (⇑p) 0 := sorry


theorem extracted_formal_statement_22 {𝕝 : Type u_6} {E : Type u_7} [inst : SeminormedRing 𝕝]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕝 E] [inst_3 : UniformSpace E] [inst_4 : IsUniformAddGroup E]
  {p : Seminorm 𝕝 E} (hp : ContinuousAt (⇑p) 0) : Tendsto (⇑p) (𝓝 0) (𝓝 0) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_3} {E : Type u_7} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousConstSMul 𝕜 E]
  {p : Seminorm 𝕜 E} {r : ℝ} (hp : p.closedBall 0 r ∈ 𝓝 0) (ε : ℝ) (hε : ε > 0) (k : 𝕜) (hk₀ : 0 < ‖k‖)
  (hk : ‖k‖ * r < ε) : p.closedBall 0 (‖k‖ * r) ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_3} {E : Type u_7} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousConstSMul 𝕜 E]
  {p : Seminorm 𝕜 E} {r : ℝ} (ε : ℝ) (hε : ε > 0) (k : 𝕜) (hp : p.closedBall 0 (‖k‖ * r) ∈ 𝓝 0) (hk₀ : 0 < ‖k‖)
  (hk : ‖k‖ * r < ε) : p.closedBall 0 ε ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_25 {𝕝 : Type u_6} {E : Type u_7} [inst : SeminormedRing 𝕝]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕝 E] [inst_3 : TopologicalSpace E] {p : Seminorm 𝕝 E}
  (hp : ∀ r > 0, ⇑p ⁻¹' Metric.closedBall 0 r ∈ 𝓝 0) : ContinuousAt (⇑p) 0 := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : NormedSpace ℝ 𝕜] [inst_3 : Module 𝕜 E] [inst_4 : Module ℝ E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] (p : Seminorm 𝕜 E) (x : E) (r : ℝ) (h : Convex ℝ (⋂ ρ, ⋂ (_ : ρ > r), p.ball x ρ)) :
  Convex ℝ (p.closedBall x r) := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : NormedSpace ℝ 𝕜] [inst_3 : Module 𝕜 E] [inst_4 : Module ℝ E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] (p : Seminorm 𝕜 E) (x : E) (r : ℝ) : Convex ℝ (⋂ ρ, ⋂ (_ : ρ > r), p.ball x ρ) := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : NormedSpace ℝ 𝕜] [inst_3 : Module 𝕜 E] [inst_4 : Module ℝ E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] (p : Seminorm 𝕜 E) (x : E) (r : ℝ)
  (h : p.ball x r = {x_1 | x_1 ∈ (fun z => -x + z) ⁻¹' univ ∧ (⇑p ∘ fun z => z + -x) x_1 < r}) :
  Convex ℝ (p.ball x r) := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : NormedSpace ℝ 𝕜] [inst_3 : Module 𝕜 E] [inst_4 : Module ℝ E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] (p : Seminorm 𝕜 E) (x : E) (r : ℝ) (y : E)
  (h : p (y + -x) < r ↔ y ∈ {x_1 | (⇑p ∘ fun z => z + -x) x_1 < r}) :
  y ∈ p.ball x r ↔ y ∈ {x_1 | x_1 ∈ (fun z => -x + z) ⁻¹' univ ∧ (⇑p ∘ fun z => z + -x) x_1 < r} := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : NormedSpace ℝ 𝕜] [inst_3 : Module 𝕜 E] [inst_4 : Module ℝ E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] (p : Seminorm 𝕜 E) (x : E) (r : ℝ) (y : E) :
  p (y + -x) < r ↔ y ∈ {x_1 | (⇑p ∘ fun z => z + -x) x_1 < r} := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {r : ℝ} {x : E} (hpr : p x < r) (y : E)
  (hy : y ∈ p.closedBall 0 (r - p x)) : p y ≤ r - p x := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {r : ℝ} {x : E} (hpr : p x < r) (y : E)
  (hy : p y ≤ r - p x) : y ∈ p.closedBall x r := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {r : ℝ} {x : E} (hpr : p x < r) (y : E)
  (hy : y ∈ p.ball 0 (r - p x)) : p y < r - p x := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {r : ℝ} {x : E} (hpr : p x < r) (y : E)
  (hy : p y < r - p x) : y ∈ p.ball x r := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {r₁ r₂ : ℝ} (hr₁ : 0 < r₁) (r : ℝ) (hr₀ : 0 < r)
  (hr : r₂ < r * r₁) (a : 𝕜) (ha : r ≤ ‖a‖) (x : E) (hx : x ∈ p.ball 0 r₂) (h : p x < ‖a‖ * r₁) :
  x ∈ a • p.ball 0 r₁ := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {r₁ r₂ : ℝ} (hr₁ : 0 < r₁) (r : ℝ) (hr₀ : 0 < r)
  (hr : r₂ < r * r₁) (a : 𝕜) (ha : r ≤ ‖a‖) (x : E) (hx : x ∈ p.ball 0 r₂) : p x < r₂ := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {r₁ r₂ : ℝ} (hr₁ : 0 < r₁) (r : ℝ) (hr₀ : 0 < r)
  (hr : r₂ < r * r₁) (a : 𝕜) (ha : r ≤ ‖a‖) (x : E) (hx : p x < r₂) : p x < ‖a‖ * r₁ := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : Seminorm 𝕜 E} {k : 𝕜} {r : ℝ} (hk : 0 < ‖k‖)
  (h : p.closedBall 0 (‖k‖ * r) ⊆ k • p.closedBall 0 r) : k • p.closedBall 0 r = p.closedBall 0 (‖k‖ * r) := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : Seminorm 𝕜 E} {k : 𝕜} {r : ℝ} (hk : 0 < ‖k‖) ⦃x : E⦄
  (h : p x ≤ ‖k‖ * r → ∃ y ∈ p.closedBall 0 r, k • y = x) :
  x ∈ p.closedBall 0 (‖k‖ * r) → x ∈ k • p.closedBall 0 r := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : Seminorm 𝕜 E} {k : 𝕜} {r : ℝ} (hk : 0 < ‖k‖) ⦃x : E⦄
  (h_1 : k⁻¹ • x ∈ p.closedBall 0 r) (h : k • k⁻¹ • x = x) : p x ≤ ‖k‖ * r → ∃ y ∈ p.closedBall 0 r, k • y = x := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : Seminorm 𝕜 E} {k : 𝕜} {r : ℝ} (hk : 0 < ‖k‖) ⦃x : E⦄
  (hx : p x ≤ ‖k‖ * r) : k • k⁻¹ • x = x := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : Seminorm 𝕜 E} {k : 𝕜} {r : ℝ} ⦃x : E⦄ (y : E)
  (hy : y ∈ p.closedBall 0 r) (h : (fun x => k • x) y = x) : p y ≤ r := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : Seminorm 𝕜 E} {k : 𝕜} {r : ℝ} ⦃x : E⦄ (y : E) (hy : p y ≤ r)
  (h : (fun x => k • x) y = x) : ‖k‖ * p y ≤ ‖k‖ * r := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : Seminorm 𝕜 E} {k : 𝕜} {r : ℝ} (hk : k ≠ 0) (x : E) :
  x ∈ k • p.ball 0 r ↔ x ∈ p.ball 0 (‖k‖ * r) := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : Seminorm 𝕜 E} {k : 𝕜} {r : ℝ} (hk : k ≠ 0) ⦃x : E⦄
  (h : p x < ‖k‖ * r → ∃ y ∈ p.ball 0 r, k • y = x) : x ∈ p.ball 0 (‖k‖ * r) → x ∈ k • p.ball 0 r := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : Seminorm 𝕜 E} {k : 𝕜} {r : ℝ} (hk : k ≠ 0) ⦃x : E⦄
  (h_1 : k⁻¹ • x ∈ p.ball 0 r) (h : k • k⁻¹ • x = x) : p x < ‖k‖ * r → ∃ y ∈ p.ball 0 r, k • y = x := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : Seminorm 𝕜 E} {k : 𝕜} {r : ℝ} (hk : k ≠ 0) ⦃x : E⦄
  (hx : p x < ‖k‖ * r) : k • k⁻¹ • x = x := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {ι : Sort u_12} {p : ι → Seminorm 𝕜 E} (hp : BddAbove (range p))
  (e : E) {r : ℝ} (hr : 0 < r) (h_1 h : (⨆ i, p i).closedBall e r = ⋂ i, (p i).closedBall e r) :
  (⨆ i, p i).closedBall e r = ⋂ i, (p i).closedBall e r := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {ι : Sort u_12} {p : ι → Seminorm 𝕜 E} (hp : BddAbove (range p))
  (e : E) (h : Nonempty ι) (x : E) : BddAbove (range fun i => (p i) (x - e)) := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {ι : Sort u_12} {p : ι → Seminorm 𝕜 E} (hp : BddAbove (range p))
  (e : E) {r : ℝ} (hr : 0 < r) (h : Nonempty ι) (x : E) (this : BddAbove (range fun i => (p i) (x - e))) :
  x ∈ (⨆ i, p i).closedBall e r ↔ x ∈ ⋂ i, (p i).closedBall e r := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) (r : ℝ) (x x_1 : E) :
  x_1 ∈ -p.closedBall x r ↔ x_1 ∈ p.closedBall (-x) r := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) (r : ℝ) (x x_1 : E) :
  x_1 ∈ -p.ball x r ↔ x_1 ∈ p.ball (-x) r := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {r : ℝ} {x : E} :
  -x ∈ p.closedBall 0 r ↔ x ∈ p.closedBall 0 r := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {r : ℝ} {x : E} :
  -x ∈ p.ball 0 r ↔ x ∈ p.ball 0 r := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) (r₁ r₂ : ℝ) (a : 𝕜) (ha : ‖a‖ ≤ r₁) (b : E)
  (hb : p b ≤ r₂) (h : 0 ≤ r₁) : ‖a‖ * p b ≤ r₁ * r₂ := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) (r₁ r₂ : ℝ) (a : 𝕜) (ha : ‖a‖ ≤ r₁) (b : E)
  (hb : p b ≤ r₂) : 0 ≤ r₁ := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) (r₁ r₂ : ℝ)
  (h_1 : Metric.ball 0 r₁ • p.ball 0 0 ⊆ p.ball 0 (r₁ * 0)) (h : Metric.ball 0 r₁ • p.ball 0 r₂ ⊆ p.ball 0 (r₁ * r₂)) :
  Metric.ball 0 r₁ • p.ball 0 r₂ ⊆ p.ball 0 (r₁ * r₂) := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) (r₁ : ℝ) {r₂ : ℝ} (hr₂ : r₂ ≠ 0) (a : 𝕜)
  (ha : ‖a‖ < r₁) (b : E) (hb : p b ≤ r₂) (h : p b * ‖a‖ < r₂ * r₁) : ‖a‖ * p b < r₁ * r₂ := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) (r₁ : ℝ) {r₂ : ℝ} (hr₂ : r₂ ≠ 0) (a : 𝕜)
  (ha : ‖a‖ < r₁) (b : E) (hb : p b ≤ r₂) (h : ¬r₂ < 0) : p b * ‖a‖ < r₂ * r₁ := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) (r₁ : ℝ) {r₂ : ℝ} (hr₂ : r₂ ≠ 0) (a : 𝕜)
  (ha : ‖a‖ < r₁) (b : E) (hb : p b ≤ r₂) : ¬r₂ < 0 := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {r₁ : ℝ} (hr₁ : r₁ ≠ 0) (r₂ : ℝ) (a : 𝕜)
  (ha : ‖a‖ ≤ r₁) (b : E) (hb : p b < r₂) : 0 < r₁ := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {x : E} {r : ℝ} (hr : r < 0) (x_1 : E) :
  r < p (x_1 - x) := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {x : E} {r : ℝ} (hr : r ≤ 0) (x_1 : E) :
  r ≤ p (x_1 - x) := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : ι → Seminorm 𝕜 E) (s : Finset ι)
  (x : E) {r : ℝ} (hr : 0 ≤ r) (h : (s.sup p).closedBall x r = ⨅ a ∈ s, (p a).closedBall x r) :
  (s.sup p).closedBall x r = s.inf fun i => (p i).closedBall x r := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : ι → Seminorm 𝕜 E) (s : Finset ι)
  (x : E) {r : ℝ} (hr : 0 ≤ r) : (s.sup p).closedBall x r = ⨅ a ∈ s, (p a).closedBall x r := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : ι → Seminorm 𝕜 E) (s : Finset ι)
  (x : E) {r : ℝ} (hr : 0 < r) (h : (s.sup p).ball x r = ⨅ a ∈ s, (p a).ball x r) :
  (s.sup p).ball x r = s.inf fun i => (p i).ball x r := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : ι → Seminorm 𝕜 E) (s : Finset ι)
  (x : E) {r : ℝ} (hr : 0 < r) : (s.sup p).ball x r = ⨅ a ∈ s, (p a).ball x r := sorry


theorem extracted_formal_statement_68 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : ι → Seminorm 𝕜 E) (s : Finset ι)
  (x : E) (r : ℝ≥0) : (s.sup p).closedBall x ↑r = ⋂ i ∈ s, (p i).closedBall x ↑r := sorry


theorem extracted_formal_statement_69 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : ι → Seminorm 𝕜 E) (s : Finset ι)
  (x : E) (r : ℝ≥0) (hr : 0 < ↑r) : (s.sup p).ball x ↑r = ⋂ i ∈ s, (p i).ball x ↑r := sorry


theorem extracted_formal_statement_70 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) (r : ℝ) (a : 𝕜) (ha : ‖a‖ ≤ 1) ⦃x : E⦄ (y : E)
  (hy : y ∈ p.closedBall 0 r) (hx : (fun x => a • x) y = x) (h : ‖a‖ * p y ≤ r) : x ∈ p.closedBall 0 r := sorry


theorem extracted_formal_statement_71 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) (r : ℝ) (a : 𝕜) (ha : ‖a‖ ≤ 1) ⦃x : E⦄ (y : E)
  (hy : y ∈ p.ball 0 r) (hx : (fun x => a • x) y = x) (h : ‖a‖ * p y < r) : x ∈ p.ball 0 r := sorry


theorem extracted_formal_statement_72 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {r : ℝ} :
  p.closedBall 0 r = ⇑p ⁻¹' Metric.closedBall 0 r := sorry


theorem extracted_formal_statement_73 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {r : ℝ} (x : E) :
  x ∈ ⇑p ⁻¹' Metric.closedBall 0 r ↔ x ∈ {x | p x ≤ r} := sorry


theorem extracted_formal_statement_74 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : Seminorm 𝕜 E) {r : ℝ} (x : E) :
  x ∈ ⇑p ⁻¹' Metric.ball 0 r ↔ x ∈ {x | p x < r} := sorry


theorem extracted_formal_statement_75 {𝕜 : Type u_3} {𝕜₂ : Type u_4} {E : Type u_7} {E₂ : Type u_8}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : SeminormedRing 𝕜₂]
  [inst_4 : AddCommGroup E₂] [inst_5 : Module 𝕜₂ E₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_6 : RingHomIsometric σ₁₂]
  (p : Seminorm 𝕜₂ E₂) (f : E →ₛₗ[σ₁₂] E₂) (x : E) (r : ℝ) (x_1 : E) :
  x_1 ∈ (p.comp f).closedBall x r ↔ x_1 ∈ ⇑f ⁻¹' p.closedBall (f x) r := sorry


theorem extracted_formal_statement_76 {𝕜 : Type u_3} {𝕜₂ : Type u_4} {E : Type u_7} {E₂ : Type u_8}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : SeminormedRing 𝕜₂]
  [inst_4 : AddCommGroup E₂] [inst_5 : Module 𝕜₂ E₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_6 : RingHomIsometric σ₁₂]
  (p : Seminorm 𝕜₂ E₂) (f : E →ₛₗ[σ₁₂] E₂) (x : E) (r : ℝ) (x_1 : E) :
  x_1 ∈ (p.comp f).ball x r ↔ x_1 ∈ ⇑f ⁻¹' p.ball (f x) r := sorry


theorem extracted_formal_statement_77 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : Seminorm 𝕜 E) (x₁ x₂ y : E) (r : ℝ) :
  x₁ - x₂ ∈ p.closedBall y r ↔ x₁ ∈ p.closedBall (x₂ + y) r := sorry


theorem extracted_formal_statement_78 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : Seminorm 𝕜 E) (x₁ x₂ y : E) (r : ℝ) :
  x₁ - x₂ ∈ p.ball y r ↔ x₁ ∈ p.ball (x₂ + y) r := sorry


theorem extracted_formal_statement_79 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : Seminorm 𝕜 E) (r₁ r₂ : ℝ) (x₁ x₂ y₁ : E)
  (hy₁ : y₁ ∈ p.closedBall x₁ r₁) (y₂ : E) (hy₂ : y₂ ∈ p.closedBall x₂ r₂) (h : p (y₁ - x₁ + (y₂ - x₂)) ≤ r₁ + r₂) :
  (fun x1 x2 => x1 + x2) y₁ y₂ ∈ p.closedBall (x₁ + x₂) (r₁ + r₂) := sorry


theorem extracted_formal_statement_80 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : Seminorm 𝕜 E) (r₁ r₂ : ℝ) (x₁ x₂ y₁ : E)
  (hy₁ : y₁ ∈ p.closedBall x₁ r₁) (y₂ : E) (hy₂ : y₂ ∈ p.closedBall x₂ r₂) : p (y₁ - x₁ + (y₂ - x₂)) ≤ r₁ + r₂ := sorry


theorem extracted_formal_statement_81 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : Seminorm 𝕜 E) (r₁ r₂ : ℝ) (x₁ x₂ y₁ : E) (hy₁ : y₁ ∈ p.ball x₁ r₁)
  (y₂ : E) (hy₂ : y₂ ∈ p.ball x₂ r₂) (h : p (y₁ - x₁ + (y₂ - x₂)) < r₁ + r₂) :
  (fun x1 x2 => x1 + x2) y₁ y₂ ∈ p.ball (x₁ + x₂) (r₁ + r₂) := sorry


theorem extracted_formal_statement_82 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : Seminorm 𝕜 E) (r₁ r₂ : ℝ) (x₁ x₂ y₁ : E) (hy₁ : y₁ ∈ p.ball x₁ r₁)
  (y₂ : E) (hy₂ : y₂ ∈ p.ball x₂ r₂) : p (y₁ - x₁ + (y₂ - x₂)) < r₁ + r₂ := sorry


theorem extracted_formal_statement_83 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : ι → Seminorm 𝕜 E) (s : Finset ι)
  (H : s.Nonempty) (e : E) (r : ℝ) : (s.sup' H p).closedBall e r = s.inf' H fun i => (p i).closedBall e r := sorry


theorem extracted_formal_statement_84 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : ι → Seminorm 𝕜 E) (s : Finset ι)
  (H : s.Nonempty) (e : E) (r : ℝ) : (s.sup' H p).ball e r = s.inf' H fun i => (p i).ball e r := sorry


theorem extracted_formal_statement_85 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p q : Seminorm 𝕜 E) (e : E) (r : ℝ) :
  (p ⊔ q).closedBall e r = p.closedBall e r ∩ q.closedBall e r := sorry


theorem extracted_formal_statement_86 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p q : Seminorm 𝕜 E) (e : E) (r : ℝ) :
  (p ⊔ q).closedBall e r = p.closedBall e r ∩ q.closedBall e r := sorry


theorem extracted_formal_statement_87 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p q : Seminorm 𝕜 E) (e : E) (r : ℝ) :
  (p ⊔ q).ball e r = p.ball e r ∩ q.ball e r := sorry


theorem extracted_formal_statement_88 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : Seminorm 𝕜 E) {c : ℝ≥0} (hc : 0 < c) (r : ℝ) (x x_1 : E) :
  x_1 ∈ (c • p).closedBall x r ↔ x_1 ∈ p.closedBall x (r / ↑c) := sorry


theorem extracted_formal_statement_89 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : Seminorm 𝕜 E) {c : ℝ≥0} (hc : 0 < c) (r : ℝ) (x x_1 : E) :
  x_1 ∈ (c • p).ball x r ↔ x_1 ∈ p.ball x (r / ↑c) := sorry


theorem extracted_formal_statement_90 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : Seminorm 𝕜 E) (x : E) (r : ℝ) (y : E) :
  y ∈ p.closedBall x r ↔ y ∈ ⋂ ρ, ⋂ (_ : ρ > r), p.ball x ρ := sorry


theorem extracted_formal_statement_91 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : Seminorm 𝕜 E) {y : E} {r : ℝ} :
  y ∈ p.closedBall 0 r ↔ p y ≤ r := sorry


theorem extracted_formal_statement_92 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : Seminorm 𝕜 E) {y : E} {r : ℝ} : y ∈ p.ball 0 r ↔ p y < r := sorry


theorem extracted_formal_statement_93 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : Seminorm 𝕜 E) {x : E} {r : ℝ} (hr : 0 ≤ r) :
  x ∈ p.closedBall x r := sorry


theorem extracted_formal_statement_94 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (p : Seminorm 𝕜 E) {x : E} {r : ℝ} (hr : 0 < r) :
  x ∈ p.ball x r := sorry


theorem extracted_formal_statement_95 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {ι : Sort u_12} {p : ι → Seminorm 𝕜 E} (hp : BddAbove (range p))
  {x : E} : (⨆ i, p i) x = ⨆ i, (p i) x := sorry


theorem extracted_formal_statement_96 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {ι : Sort u_12} {p : ι → Seminorm 𝕜 E}
  (h : (∀ (a : E), BddAbove (range fun i => (DFunLike.coe ∘ p) i a)) ↔ ∀ (x : E), BddAbove (range fun i => (p i) x)) :
  BddAbove (range p) ↔ ∀ (x : E), BddAbove (range fun i => (p i) x) := sorry


theorem extracted_formal_statement_97 {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {ι : Sort u_12} {p : ι → Seminorm 𝕜 E} :
  (∀ (a : E), BddAbove (range fun i => (DFunLike.coe ∘ p) i a)) ↔ ∀ (x : E), BddAbove (range fun i => (p i) x) := sorry


theorem extracted_formal_statement_98 {R : Type u_1} {𝕜 : Type u_3} {E : Type u_7} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : SMul R ℝ] [inst_4 : SMul R ℝ≥0]
  [inst_5 : IsScalarTower R ℝ≥0 ℝ] (r : R) (p q : Seminorm 𝕜 E) (x : E) : (r • (p ⊓ q)) x = (r • p ⊓ r • q) x := sorry


theorem extracted_formal_statement_99 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : ι → Seminorm 𝕜 E} {s : Finset ι}
  {x : E} (a : ℝ≥0) (ha : 0 < ↑a) (h_1 : ∀ i ∈ s, (p i) x < ↑a) (h_2 : ∀ b ∈ s, ⟨(p b) x, apply_nonneg (p b) x⟩ < a)
  (h : ⊥ < a) : (s.sup p) x < ↑a := sorry


theorem extracted_formal_statement_100 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : ι → Seminorm 𝕜 E} {s : Finset ι}
  {x : E} (a : ℝ≥0) (ha : 0 < ↑a) (h : ∀ i ∈ s, (p i) x < ↑a) : ⊥ < a := sorry


theorem extracted_formal_statement_101 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : ι → Seminorm 𝕜 E} {s : Finset ι}
  {x : E} (a : ℝ≥0) (h_1 : ∀ i ∈ s, (p i) x ≤ ↑a) (h : (s.sup fun i => ⟨(p i) x, apply_nonneg (p i) x⟩) ≤ a) :
  (s.sup p) x ≤ ↑a := sorry


theorem extracted_formal_statement_102 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p : ι → Seminorm 𝕜 E} {s : Finset ι}
  {x : E} (a : ℝ≥0) (h : ∀ i ∈ s, (p i) x ≤ ↑a) : (s.sup fun i => ⟨(p i) x, apply_nonneg (p i) x⟩) ≤ a := sorry


theorem extracted_formal_statement_103 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : ι → Seminorm 𝕜 E) (s : Finset ι)
  (x : E) (hs : s.Nonempty) (h : ∃ i ∈ s, (s.sup p) x = (p i) x) :
  (s.sup p) x = 0 ∨ ∃ i ∈ s, (s.sup p) x = (p i) x := sorry


theorem extracted_formal_statement_104 {𝕜 : Type u_3} {E : Type u_7} {ι : Type u_11}
  [inst : SeminormedRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : ι → Seminorm 𝕜 E) (s : Finset ι)
  (x : E) (hs : s.Nonempty) : ∃ i ∈ s, (s.sup p) x = (p i) x := sorry


theorem extracted_formal_statement_105 {𝕜 : Type u_3} {E : Type u_7} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p q : Seminorm 𝕜 E} {a b : ℝ≥0} (hpq : p ≤ q) (hab : a ≤ b) (x : E) :
  (a • p) x ≤ (b • q) x := sorry