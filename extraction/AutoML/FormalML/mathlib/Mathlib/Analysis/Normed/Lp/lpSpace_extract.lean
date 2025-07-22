import Mathlib
import Mathlib.Analysis.MeanInequalities

import Mathlib.Analysis.MeanInequalitiesPow

import Mathlib.Analysis.SpecialFunctions.Pow.Continuity

import Mathlib.Data.Set.Image

import Mathlib.Topology.Algebra.Order.LiminfLimsup

import Mathlib.Topology.Algebra.ContinuousMonoidHom

open scoped NNReal ENNReal Function

open Filter

open scoped Topology uniformity

open ENNReal lp

open Memℓp

open lp

theorem extracted_formal_statement_0 {α : Type u_3} {ι : Type u_5} [inst : PseudoMetricSpace α] (g : α → ι → ℝ)
  {K : ℝ≥0} (hg : ∀ (i : ι), LipschitzWith K fun x => g x i) (a₀ a : α) (M : ℝ)
  (hM : M ∈ upperBounds (Set.range fun i => ‖g a₀ i‖))
  (h : ↑K * dist a a₀ + M ∈ upperBounds (Set.range fun i => ‖g a i‖)) : Memℓp (g a) ⊤ := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [_i : Fact (1 ≤ p)] {F : ℕ → ↥(lp E p)} (hF : CauchySeq F) {f : ↥(lp E p)}
  (hf : Tendsto (id fun i => ↑(F i)) atTop (𝓝 ↑f))
  (h : ∀ (i : ℝ), 0 < i → ∀ᶠ (x : ℕ) in atTop, F x ∈ Metric.closedBall f i) : Tendsto F atTop (𝓝 f) := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [_i : Fact (1 ≤ p)] {F : ℕ → ↥(lp E p)} (hF : CauchySeq F) {f : ↥(lp E p)}
  (hf : Tendsto (id fun i => ↑(F i)) atTop (𝓝 ↑f)) (ε : ℝ) (hε : 0 < ε) :
  {p_1 | ‖p_1.1 - p_1.2‖ < ε} ∈ uniformity ↥(lp E p) := sorry


theorem extracted_formal_statement_3 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [_i : Fact (1 ≤ p)] {F : ℕ → ↥(lp E p)} (hF : CauchySeq F) {f : ↥(lp E p)}
  (hf : Tendsto (id fun i => ↑(F i)) atTop (𝓝 ↑f)) (ε : ℝ) (hε : 0 < ε)
  (hε' : {p_1 | ‖p_1.1 - p_1.2‖ < ε} ∈ uniformity ↥(lp E p))
  (h : ∀ (x : ℕ), (∀ᶠ (l : ℕ) in atTop, (F x, F l) ∈ {p_1 | ‖p_1.1 - p_1.2‖ < ε}) → F x ∈ Metric.closedBall f ε) :
  ∀ᶠ (x : ℕ) in atTop, F x ∈ Metric.closedBall f ε := sorry


theorem extracted_formal_statement_4 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {ι : Type u_5} {l : Filter ι} [inst_1 : l.NeBot] [_i : Fact (1 ≤ p)]
  {F : ι → ↥(lp E p)} (hF : Bornology.IsBounded (Set.range F)) {f : (a : α) → E a}
  (hf : Tendsto (id fun i => ↑(F i)) l (𝓝 f)) (C : ℝ) (hCF : ∀ (k : ι), ‖F k‖ ≤ C) (h_1 : Memℓp f ⊤) (h : Memℓp f p) :
  Memℓp f p := sorry


theorem extracted_formal_statement_5 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {ι : Type u_5} {l : Filter ι} [inst_1 : l.NeBot] [_i : Fact (1 ≤ p)]
  {C : ℝ} {F : ι → ↥(lp E p)} (hCF : ∀ᶠ (k : ι) in l, ‖F k‖ ≤ C) {f : ↥(lp E p)}
  (hf : Tendsto (id fun i => ↑(F i)) l (𝓝 ↑f)) (i : ι) (hi : ‖F i‖ ≤ C) : 0 ≤ C := sorry


theorem extracted_formal_statement_6 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {ι : Type u_5} {l : Filter ι} [inst_1 : l.NeBot] [_i : Fact (1 ≤ p)]
  {C : ℝ} {F : ι → ↥(lp E p)} (hCF : ∀ᶠ (k : ι) in l, ‖F k‖ ≤ C) {f : ↥(lp E p)}
  (hf : Tendsto (id fun i => ↑(F i)) l (𝓝 ↑f)) (i : ι) (hi : ‖F i‖ ≤ C) (hC : 0 ≤ C) (hp : p < ⊤) : 0 < p := sorry


theorem extracted_formal_statement_7 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {ι : Type u_5} {l : Filter ι} [inst_1 : l.NeBot] [_i : Fact (1 ≤ p)]
  {C : ℝ} {F : ι → ↥(lp E p)} (hCF : ∀ᶠ (k : ι) in l, ‖F k‖ ≤ C) {f : ↥(lp E p)}
  (hf : Tendsto (id fun i => ↑(F i)) l (𝓝 ↑f)) (i : ι) (hi : ‖F i‖ ≤ C) (hC : 0 ≤ C) (hp : p < ⊤) (this : 0 < p) :
  0 < p.toReal := sorry


theorem extracted_formal_statement_8 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {ι : Type u_5} {l : Filter ι} [inst_1 : l.NeBot] [_i : Fact (1 ≤ p)]
  (hp : p ≠ ⊤) {C : ℝ} {F : ι → ↥(lp E p)} (hCF : ∀ᶠ (k : ι) in l, ‖F k‖ ≤ C) {f : (a : α) → E a}
  (hf : Tendsto (id fun i => ↑(F i)) l (𝓝 f)) : p ≠ 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {ι : Type u_5} {l : Filter ι} [inst_1 : l.NeBot] [_i : Fact (1 ≤ p)]
  (hp : p ≠ ⊤) {C : ℝ} {F : ι → ↥(lp E p)} (hCF : ∀ᶠ (k : ι) in l, ‖F k‖ ≤ C) {f : (a : α) → E a}
  (hf : Tendsto (id fun i => ↑(F i)) l (𝓝 f)) (hp' : p ≠ 0) : 0 < p.toReal := sorry


theorem extracted_formal_statement_10 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [_i : Fact (1 ≤ p)] : p ≠ 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : DecidableEq α] [inst_2 : Fact (1 ≤ p)] (hp : p ≠ ⊤) :
  0 < p := sorry


theorem extracted_formal_statement_12 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : DecidableEq α] [inst_2 : Fact (1 ≤ p)] (hp : p ≠ ⊤)
  (hp₀ : 0 < p) : 0 < p.toReal := sorry


theorem extracted_formal_statement_13 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : DecidableEq α] (hp : 0 < p) (i : α) (x : E i)
  (this : Nonempty α) : ‖lp.single p i x‖ = ‖x‖ := sorry


theorem extracted_formal_statement_14 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : DecidableEq α] (hp : 0 < p.toReal) (f : (i : α) → E i)
  (s : Finset α) (h : ∀ i ∉ s, ‖if i ∈ s then f i else 0‖ ^ p.toReal = 0)
  (h' : ∀ i ∈ s, ‖f i‖ ^ p.toReal = ‖if i ∈ s then f i else 0‖ ^ p.toReal) :
  HasSum (fun i => ‖if i ∈ s then f i else 0‖ ^ p.toReal) (∑ i ∈ s, ‖f i‖ ^ p.toReal) := sorry


theorem extracted_formal_statement_15 {I : Type u_5} {B : I → Type u_6}
  [inst : (i : I) → NonUnitalNormedRing (B i)] [inst_1 : (i : I) → StarRing (B i)]
  [inst_2 : ∀ (i : I), NormedStarGroup (B i)] [inst_3 : ∀ (i : I), CStarRing (B i)] (f : ↥(lp B ⊤))
  (h : ‖f‖ ≤ √‖star f * f‖) : ‖f‖ * ‖f‖ ≤ ‖star f * f‖ := sorry


theorem extracted_formal_statement_16 {I : Type u_5} {B : I → Type u_6}
  [inst : (i : I) → NonUnitalNormedRing (B i)] {f g : (i : I) → B i} (hf : Memℓp f ⊤) (hg : Memℓp g ⊤)
  (h : BddAbove (Set.range fun i => ‖(f * g) i‖)) : Memℓp (f * g) ⊤ := sorry


theorem extracted_formal_statement_17 {I : Type u_5} {B : I → Type u_6}
  [inst : (i : I) → NonUnitalNormedRing (B i)] {f g : (i : I) → B i} (hf : Memℓp f ⊤) (hg : Memℓp g ⊤) (Cf : ℝ)
  (hCf : Cf ∈ upperBounds (Set.range fun i => ‖f i‖)) (Cg : ℝ) (hCg : Cg ∈ upperBounds (Set.range fun i => ‖g i‖))
  (h : Cf * Cg ∈ upperBounds (Set.range fun i => ‖(f * g) i‖)) : BddAbove (Set.range fun i => ‖(f * g) i‖) := sorry


theorem extracted_formal_statement_18 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : (i : α) → StarAddMonoid (E i)]
  [inst_2 : ∀ (i : α), NormedStarGroup (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (h_1 : Memℓp (star f) 0)
  (h_2 : Memℓp (star f) ⊤) (h : Memℓp (star f) p) : Memℓp (star f) p := sorry


theorem extracted_formal_statement_19 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : (i : α) → StarAddMonoid (E i)]
  [inst_2 : ∀ (i : α), NormedStarGroup (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (hp : 0 < p.toReal)
  (h : Summable fun i => ‖star f i‖ ^ p.toReal) : Memℓp (star f) p := sorry


theorem extracted_formal_statement_20 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : (i : α) → StarAddMonoid (E i)]
  [inst_2 : ∀ (i : α), NormedStarGroup (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (hp : 0 < p.toReal) :
  Summable fun i => ‖star f i‖ ^ p.toReal := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : NormedDivisionRing 𝕜] [inst_2 : (i : α) → Module 𝕜 (E i)]
  [inst_3 : ∀ (i : α), IsBoundedSMul 𝕜 (E i)] (hp : p ≠ 0) {c : 𝕜} (f : ↥(lp E p)) (hc : c ≠ 0)
  (h : ‖c‖ * ‖f‖ ≤ ‖c • f‖) : ‖c • f‖ = ‖c‖ * ‖f‖ := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : NormedDivisionRing 𝕜] [inst_2 : (i : α) → Module 𝕜 (E i)]
  [inst_3 : ∀ (i : α), IsBoundedSMul 𝕜 (E i)] (hp : p ≠ 0) {c : 𝕜} (f : ↥(lp E p)) (hc : c ≠ 0) :
  ‖c‖ * ‖c⁻¹ • c • f‖ ≤ ‖c‖ * (‖c⁻¹‖ * ‖c • f‖) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : NormedDivisionRing 𝕜] [inst_2 : (i : α) → Module 𝕜 (E i)]
  [inst_3 : ∀ (i : α), IsBoundedSMul 𝕜 (E i)] (hp : p ≠ 0) {c : 𝕜} (f : ↥(lp E p)) (hc : c ≠ 0)
  (this : ‖c‖ * ‖c⁻¹ • c • f‖ ≤ ‖c‖ * (‖c⁻¹‖ * ‖c • f‖)) : ‖c‖ * ‖f‖ ≤ ‖c • f‖ := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst_1 : (i : α) → NormedAddCommGroup (E i)] [inst_2 : NormedRing 𝕜] [inst_3 : (i : α) → Module 𝕜 (E i)]
  [inst_4 : ∀ (i : α), IsBoundedSMul 𝕜 (E i)] (hp_1 : p ≠ 0) (c : 𝕜) (f : ↥(lp E p)) (hp : 0 < p.toReal)
  (inst : NNNorm ↥(lp E p)) (coe_nnnorm : ∀ (f : ↥(lp E p)), ↑‖f‖₊ = ‖f‖)
  (h : ‖c • f‖₊ ^ p.toReal ≤ ‖c‖₊ ^ p.toReal * ‖f‖₊ ^ p.toReal) :
  ‖c • f‖₊ ^ p.toReal ≤ (‖c‖₊ * ‖f‖₊) ^ p.toReal := sorry


theorem extracted_formal_statement_25 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] (hp : p ≠ 0) (hp' : p ≠ ⊤) : 0 < p.toReal := sorry


theorem extracted_formal_statement_26 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f : ↥(lp E p)} : f = 0 ↔ ↑f = 0 := sorry


theorem extracted_formal_statement_27 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f : ↥(lp E p)} (h : f = 0) : ‖f‖ = 0 ↔ f = 0 := sorry


theorem extracted_formal_statement_28 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] (hp : 0 < p.toReal) : 1 / p.toReal ≠ 0 := sorry


theorem extracted_formal_statement_29 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] (hp : 0 < p.toReal) : 0 < p ∧ p < ⊤ := sorry


theorem extracted_formal_statement_30 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {ι : Type u_5} (f : ι → ↥(lp E p)) (s : Finset ι) :
  ↑(∑ i ∈ s, f i) = ∑ i ∈ s, ↑(f i) := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : NormedRing 𝕜] [inst_2 : (i : α) → Module 𝕜 (E i)]
  [inst_3 : ∀ (i : α), IsBoundedSMul 𝕜 (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (c : 𝕜) (h_1 : Memℓp (c • f) 0)
  (h_2 : Memℓp (c • f) ⊤) (h : Memℓp (c • f) p) : Memℓp (c • f) p := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : NormedRing 𝕜] [inst_2 : (i : α) → Module 𝕜 (E i)]
  [inst_3 : ∀ (i : α), IsBoundedSMul 𝕜 (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (c : 𝕜) (hp : 0 < p.toReal)
  (h : Summable fun i => ‖(c • f) i‖ ^ p.toReal) : Memℓp (c • f) p := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : NormedRing 𝕜] [inst_2 : (i : α) → Module 𝕜 (E i)]
  [inst_3 : ∀ (i : α), IsBoundedSMul 𝕜 (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (c : 𝕜) (hp : 0 < p.toReal)
  (h : Summable fun i => ‖c • f i‖ ^ p.toReal) : Summable fun i => ‖(c • f) i‖ ^ p.toReal := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : NormedRing 𝕜] [inst_2 : (i : α) → Module 𝕜 (E i)]
  [inst_3 : ∀ (i : α), IsBoundedSMul 𝕜 (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (c : 𝕜) (hp : 0 < p.toReal) :
  Summable fun i => ↑(‖c‖₊ ^ p.toReal) * ‖f i‖ ^ p.toReal := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : NormedRing 𝕜] [inst_2 : (i : α) → Module 𝕜 (E i)]
  [inst_3 : ∀ (i : α), IsBoundedSMul 𝕜 (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (c : 𝕜) (hp : 0 < p.toReal)
  (this : Summable fun i => ↑(‖c‖₊ ^ p.toReal) * ‖f i‖ ^ p.toReal) (h : Summable fun a => ‖c • f a‖₊ ^ p.toReal) :
  Summable fun i => ‖c • f i‖ ^ p.toReal := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : NormedRing 𝕜] [inst_2 : (i : α) → Module 𝕜 (E i)]
  [inst_3 : ∀ (i : α), IsBoundedSMul 𝕜 (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (c : 𝕜) (hp : 0 < p.toReal)
  (this : Summable fun a => (‖c‖₊ * ‖f a‖₊) ^ p.toReal)
  (h : ∀ (b : α), ‖c • f b‖₊ ^ p.toReal ≤ (‖c‖₊ * ‖f b‖₊) ^ p.toReal) : Summable fun a => ‖c • f a‖₊ ^ p.toReal := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : NormedRing 𝕜] [inst_2 : (i : α) → Module 𝕜 (E i)]
  [inst_3 : ∀ (i : α), IsBoundedSMul 𝕜 (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (c : 𝕜) (hp : 0 < p.toReal)
  (this : Summable fun a => (‖c‖₊ * ‖f a‖₊) ^ p.toReal) (i : α) (h : ‖c • f i‖₊ ≤ ‖c‖₊ * ‖f i‖₊) :
  ‖c • f i‖₊ ^ p.toReal ≤ (‖c‖₊ * ‖f i‖₊) ^ p.toReal := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] [inst_1 : NormedRing 𝕜] [inst_2 : (i : α) → Module 𝕜 (E i)]
  [inst_3 : ∀ (i : α), IsBoundedSMul 𝕜 (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (c : 𝕜) (hp : 0 < p.toReal)
  (this : Summable fun a => (‖c‖₊ * ‖f a‖₊) ^ p.toReal) (i : α) : ‖c • f i‖₊ ≤ ‖c‖₊ * ‖f i‖₊ := sorry


theorem extracted_formal_statement_39 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {ι : Type u_5} (s : Finset ι) {f : ι → (i : α) → E i}
  (hf : ∀ i ∈ s, Memℓp (f i) p) (h : (∀ i ∈ s, Memℓp (f i) p) → Memℓp (fun a => ∑ i ∈ s, f i a) p) :
  Memℓp (fun a => ∑ i ∈ s, f i a) p := sorry


theorem extracted_formal_statement_40 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {ι : Type u_5} {f : ι → (i : α) → E i} (this : DecidableEq ι) ⦃i : ι⦄
  {s : Finset ι} (his : i ∉ s) (ih : (∀ i ∈ s, Memℓp (f i) p) → Memℓp (fun a => ∑ i ∈ s, f i a) p)
  (hf : ∀ i_1 ∈ insert i s, Memℓp (f i_1) p) (h : Memℓp (fun a => f i a + ∑ i ∈ s, f i a) p) :
  Memℓp (fun a => ∑ i ∈ insert i s, f i a) p := sorry


theorem extracted_formal_statement_41 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {ι : Type u_5} {f : ι → (i : α) → E i} (this : DecidableEq ι) ⦃i : ι⦄
  {s : Finset ι} (his : i ∉ s) (ih : (∀ i ∈ s, Memℓp (f i) p) → Memℓp (fun a => ∑ i ∈ s, f i a) p)
  (hf : ∀ i_1 ∈ insert i s, Memℓp (f i_1) p) : Memℓp (fun a => f i a + ∑ i ∈ s, f i a) p := sorry


theorem extracted_formal_statement_42 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f g : (i : α) → E i} (hf : Memℓp f p) (hg : Memℓp g p)
  (h : Memℓp (f + -g) p) : Memℓp (f - g) p := sorry


theorem extracted_formal_statement_43 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f g : (i : α) → E i} (hf : Memℓp f p) (hg : Memℓp g p) :
  Memℓp (f + -g) p := sorry


theorem extracted_formal_statement_44 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f g : (i : α) → E i} (hf : Memℓp f p) (hg : Memℓp g p)
  (h_1 : Memℓp (f + g) 0) (h_2 : Memℓp (f + g) ⊤) (h : Memℓp (f + g) p) : Memℓp (f + g) p := sorry


theorem extracted_formal_statement_45 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f g : (i : α) → E i} (hf : Memℓp f p) (hg : Memℓp g p)
  (hp : 0 < p.toReal) (h : Summable fun i => ‖(f + g) i‖ ^ p.toReal) : Memℓp (f + g) p := sorry


theorem extracted_formal_statement_46 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f g : (i : α) → E i} (hf : Memℓp f p) (hg : Memℓp g p)
  (hp : 0 < p.toReal) (i : α) (h_1 : (‖f i‖ + ‖g i‖) ^ p.toReal ≤ 1 * (‖f i‖ ^ p.toReal + ‖g i‖ ^ p.toReal))
  (h : (‖f i‖ + ‖g i‖) ^ p.toReal ≤ 2 ^ (p.toReal - 1) * (‖f i‖ ^ p.toReal + ‖g i‖ ^ p.toReal)) :
  (‖f i‖ + ‖g i‖) ^ p.toReal ≤
    (if p.toReal < 1 then 1 else 2 ^ (p.toReal - 1)) * (‖f i‖ ^ p.toReal + ‖g i‖ ^ p.toReal) := sorry


theorem extracted_formal_statement_47 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f g : (i : α) → E i} (hf : Memℓp f p) (hg : Memℓp g p)
  (hp : 0 < p.toReal) (h : ¬p.toReal < 1) : 1 ≤ p.toReal := sorry


theorem extracted_formal_statement_48 {α : Type u_3} {E : α → Type u_4}
  [inst : (i : α) → NormedAddCommGroup (E i)] {p q : ℝ≥0∞} {f : (i : α) → E i} (hfq : Memℓp f q) (hpq : q ≤ p)
  (h_1 : Memℓp f 0) (h_2 : Memℓp f ⊤) (h_3 : Memℓp f p) (h_4 h_5 : Memℓp f ⊤) (h : Memℓp f p) : Memℓp f p := sorry


theorem extracted_formal_statement_49 {α : Type u_3} {E : α → Type u_4}
  [inst : (i : α) → NormedAddCommGroup (E i)] {p q : ℝ≥0∞} {f : (i : α) → E i} (hfq : Memℓp f q) (hpq : q ≤ p)
  (hq : 0 < q.toReal) (left : 0 < p.toReal) (hpq' : q.toReal ≤ p.toReal) (h : Summable fun i => ‖f i‖ ^ p.toReal) :
  Memℓp f p := sorry


theorem extracted_formal_statement_50 {α : Type u_3} {E : α → Type u_4}
  [inst : (i : α) → NormedAddCommGroup (E i)] {p q : ℝ≥0∞} {f : (i : α) → E i} (hfq : Memℓp f q) (hpq : q ≤ p)
  (hq : 0 < q.toReal) (left : 0 < p.toReal) (hpq' : q.toReal ≤ p.toReal) : Summable fun i => ‖f i‖ ^ q.toReal := sorry


theorem extracted_formal_statement_51 {α : Type u_3} {E : α → Type u_4}
  [inst : (i : α) → NormedAddCommGroup (E i)] {p q : ℝ≥0∞} {f : (i : α) → E i} (hfq : Memℓp f q) (hpq : q ≤ p)
  (hq : 0 < q.toReal) (left : 0 < p.toReal) (hpq' : q.toReal ≤ p.toReal) (hf' : Summable fun i => ‖f i‖ ^ q.toReal)
  (h_1 : {i | 1 ≤ ‖f i‖}.Finite) (h : {x | (fun i => ‖‖f i‖ ^ p.toReal‖ ≤ ‖f i‖ ^ q.toReal) x}ᶜ ⊆ {i | 1 ≤ ‖f i‖}) :
  Summable fun i => ‖f i‖ ^ p.toReal := sorry


theorem extracted_formal_statement_52 {α : Type u_3} {E : α → Type u_4}
  [inst : (i : α) → NormedAddCommGroup (E i)] {p q : ℝ≥0∞} {f : (i : α) → E i} (hfq : Memℓp f q) (hpq : q ≤ p)
  (hq : 0 < q.toReal) (left : 0 < p.toReal) (hpq' : q.toReal ≤ p.toReal) (hf' : Summable fun i => ‖f i‖ ^ q.toReal)
  (h : ∀ (i : α), ¬|‖f i‖ ^ p.toReal| ≤ ‖f i‖ ^ q.toReal → 1 ≤ ‖f i‖) :
  {x | (fun i => ‖‖f i‖ ^ p.toReal‖ ≤ ‖f i‖ ^ q.toReal) x}ᶜ ⊆ {i | 1 ≤ ‖f i‖} := sorry


theorem extracted_formal_statement_53 {α : Type u_3} {E : α → Type u_4}
  [inst : (i : α) → NormedAddCommGroup (E i)] {p q : ℝ≥0∞} {f : (i : α) → E i} (hfq : Memℓp f q) (hpq : q ≤ p)
  (hq : 0 < q.toReal) (left : 0 < p.toReal) (hpq' : q.toReal ≤ p.toReal) (hf' : Summable fun i => ‖f i‖ ^ q.toReal)
  (i : α) (hi : ¬|‖f i‖ ^ p.toReal| ≤ ‖f i‖ ^ q.toReal) : 0 ≤ ‖f i‖ ^ p.toReal := sorry


theorem extracted_formal_statement_54 {α : Type u_3} {E : α → Type u_4}
  [inst : (i : α) → NormedAddCommGroup (E i)] {p q : ℝ≥0∞} {f : (i : α) → E i} (hfq : Memℓp f q) (hpq : q ≤ p)
  (hq : 0 < q.toReal) (left : 0 < p.toReal) (hpq' : q.toReal ≤ p.toReal) (hf' : Summable fun i => ‖f i‖ ^ q.toReal)
  (i : α) (hi : ¬|‖f i‖ ^ p.toReal| ≤ ‖f i‖ ^ q.toReal) (this : 0 ≤ ‖f i‖ ^ p.toReal) :
  ¬‖f i‖ ^ p.toReal ≤ ‖f i‖ ^ q.toReal := sorry


theorem extracted_formal_statement_55 {α : Type u_3} {E : α → Type u_4}
  [inst : (i : α) → NormedAddCommGroup (E i)] {p q : ℝ≥0∞} {f : (i : α) → E i} (hfq : Memℓp f q) (hpq : q ≤ p)
  (hq : 0 < q.toReal) (left : 0 < p.toReal) (hpq' : q.toReal ≤ p.toReal) (hf' : Summable fun i => ‖f i‖ ^ q.toReal)
  (i : α) (this : 0 ≤ ‖f i‖ ^ p.toReal) (hi : ¬‖f i‖ ^ p.toReal ≤ ‖f i‖ ^ q.toReal)
  (h : ‖f i‖ ^ p.toReal ≤ ‖f i‖ ^ q.toReal) : 1 ≤ ‖f i‖ := sorry


theorem extracted_formal_statement_56 {α : Type u_3} {E : α → Type u_4}
  [inst : (i : α) → NormedAddCommGroup (E i)] {p q : ℝ≥0∞} {f : (i : α) → E i} (hfq : Memℓp f q) (hpq : q ≤ p)
  (hq : 0 < q.toReal) (left : 0 < p.toReal) (hpq' : q.toReal ≤ p.toReal) (hf' : Summable fun i => ‖f i‖ ^ q.toReal)
  (i : α) (this : 0 ≤ ‖f i‖ ^ p.toReal) (hi : ‖f i‖ < 1) : ‖f i‖ ^ p.toReal ≤ ‖f i‖ ^ q.toReal := sorry


theorem extracted_formal_statement_57 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (h_1 : Memℓp (-f) 0)
  (h_2 : Memℓp (-f) ⊤) (h : Memℓp (-f) p) : Memℓp (-f) p := sorry


theorem extracted_formal_statement_58 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (hp : 0 < p.toReal)
  (h : Summable fun i => ‖(-f) i‖ ^ p.toReal) : Memℓp (-f) p := sorry


theorem extracted_formal_statement_59 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f : (i : α) → E i} (hf : Memℓp f p) (hp : 0 < p.toReal) :
  Summable fun i => ‖(-f) i‖ ^ p.toReal := sorry


theorem extracted_formal_statement_60 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {C : ℝ} {f : (i : α) → E i}
  (hf : ∀ (s : Finset α), ∑ i ∈ s, ‖f i‖ ^ p.toReal ≤ C) (h : Summable fun i => ‖f i‖ ^ p.toReal) : Memℓp f p := sorry


theorem extracted_formal_statement_61 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {C : ℝ} {f : (i : α) → E i}
  (hf : ∀ (s : Finset α), ∑ i ∈ s, ‖f i‖ ^ p.toReal ≤ C)
  (h : HasSum (fun i => ‖f i‖ ^ p.toReal) (⨆ s, ∑ i ∈ s, ‖f i‖ ^ p.toReal)) :
  Summable fun i => ‖f i‖ ^ p.toReal := sorry


theorem extracted_formal_statement_62 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {C : ℝ} {f : (i : α) → E i}
  (hf : ∀ (s : Finset α), ∑ i ∈ s, ‖f i‖ ^ p.toReal ≤ C) (h_1 : ∀ (i : α), 0 ≤ ‖f i‖ ^ p.toReal)
  (h : IsLUB (Set.range fun s => ∑ i ∈ s, ‖f i‖ ^ p.toReal) (⨆ s, ∑ i ∈ s, ‖f i‖ ^ p.toReal)) :
  HasSum (fun i => ‖f i‖ ^ p.toReal) (⨆ s, ∑ i ∈ s, ‖f i‖ ^ p.toReal) := sorry


theorem extracted_formal_statement_63 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {C : ℝ} {f : (i : α) → E i}
  (hf : ∀ (s : Finset α), ∑ i ∈ s, ‖f i‖ ^ p.toReal ≤ C) (h : BddAbove (Set.range fun s => ∑ i ∈ s, ‖f i‖ ^ p.toReal)) :
  IsLUB (Set.range fun s => ∑ i ∈ s, ‖f i‖ ^ p.toReal) (⨆ s, ∑ i ∈ s, ‖f i‖ ^ p.toReal) := sorry


theorem extracted_formal_statement_64 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {C : ℝ} {f : (i : α) → E i}
  (hf : ∀ (s : Finset α), ∑ i ∈ s, ‖f i‖ ^ p.toReal ≤ C)
  (h : C ∈ upperBounds (Set.range fun s => ∑ i ∈ s, ‖f i‖ ^ p.toReal)) :
  BddAbove (Set.range fun s => ∑ i ∈ s, ‖f i‖ ^ p.toReal) := sorry


theorem extracted_formal_statement_65 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {C : ℝ} {f : (i : α) → E i}
  (hf : ∀ (s : Finset α), ∑ i ∈ s, ‖f i‖ ^ p.toReal ≤ C) (s : Finset α) :
  (fun s => ∑ i ∈ s, ‖f i‖ ^ p.toReal) s ≤ C := sorry


theorem extracted_formal_statement_66 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f : (i : α) → E i} (hf : Summable fun i => ‖f i‖ ^ p.toReal)
  (h_1 : Memℓp f 0) (h_2 : Memℓp f ⊤) (h : Memℓp f p) : Memℓp f p := sorry


theorem extracted_formal_statement_67 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f : (i : α) → E i} (hf : Summable fun i => ‖f i‖ ^ p.toReal)
  (hp : 0 < p.toReal) : Memℓp f p := sorry


theorem extracted_formal_statement_68 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] (hp : 0 < p.toReal) : 0 < p ∧ p < ⊤ := sorry


theorem extracted_formal_statement_69 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] (hp : 0 < p ∧ p < ⊤) {f : (i : α) → E i}
  (h :
    (if p = 0 then {i | ¬f i = 0}.Finite
      else if p = ⊤ then BddAbove (Set.range fun i => ‖f i‖) else Summable fun i => ‖f i‖ ^ p.toReal) ↔
      Summable fun i => ‖f i‖ ^ p.toReal) :
  Memℓp f p ↔ Summable fun i => ‖f i‖ ^ p.toReal := sorry


theorem extracted_formal_statement_70 {α : Type u_3} {E : α → Type u_4} {p : ℝ≥0∞}
  [inst : (i : α) → NormedAddCommGroup (E i)] (hp : 0 < p ∧ p < ⊤) {f : (i : α) → E i} :
  (if p = 0 then {i | ¬f i = 0}.Finite
    else if p = ⊤ then BddAbove (Set.range fun i => ‖f i‖) else Summable fun i => ‖f i‖ ^ p.toReal) ↔
    Summable fun i => ‖f i‖ ^ p.toReal := sorry


theorem extracted_formal_statement_71 {α : Type u_3} {E : α → Type u_4}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f : (i : α) → E i} :
  Memℓp f ⊤ ↔ BddAbove (Set.range fun i => ‖f i‖) := sorry


theorem extracted_formal_statement_72 {α : Type u_3} {E : α → Type u_4}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f : (i : α) → E i} :
  Memℓp f ⊤ ↔ BddAbove (Set.range fun i => ‖f i‖) := sorry


theorem extracted_formal_statement_73 {α : Type u_3} {E : α → Type u_4}
  [inst : (i : α) → NormedAddCommGroup (E i)] {f : (i : α) → E i} :
  (if 0 = 0 then {i | ¬f i = 0}.Finite else Summable fun i => ‖f i‖ ^ 0) ↔ {i | ¬f i = 0}.Finite := sorry