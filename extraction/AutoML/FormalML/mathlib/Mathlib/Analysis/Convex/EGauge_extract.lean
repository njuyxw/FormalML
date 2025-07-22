import Mathlib
import Mathlib.Analysis.Seminorm

open Set Filter Metric

open scoped Topology Pointwise ENNReal NNReal

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {c : 𝕜} (hc : 1 < ‖c‖) (x : E) :
  egauge 𝕜 (ball 0 1) x ≤ ‖c‖ₑ * ‖x‖ₑ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {c : 𝕜} {x : E} {r : ℝ≥0} (hc : 1 < ‖c‖)
  (h₀ : r ≠ 0 ∨ ‖x‖ ≠ 0) (h_1 : egauge 𝕜 (ball 0 ↑0) x ≤ ‖c‖ₑ * ‖x‖ₑ / ↑0)
  (h : egauge 𝕜 (ball 0 ↑r) x ≤ ‖c‖ₑ * ‖x‖ₑ / ↑r) : egauge 𝕜 (ball 0 ↑r) x ≤ ‖c‖ₑ * ‖x‖ₑ / ↑r := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {c : 𝕜} {x : E} {r : ℝ≥0} (hc : 1 < ‖c‖)
  (h₀ : r ≠ 0 ∨ ‖x‖ ≠ 0) (hr : 0 < r) (h_1 h : egauge 𝕜 (ball 0 ↑r) x ≤ ‖c‖ₑ * ‖x‖ₑ / ↑r) :
  egauge 𝕜 (ball 0 ↑r) x ≤ ‖c‖ₑ * ‖x‖ₑ / ↑r := sorry


theorem extracted_formal_statement_3 (𝕜 : Type u_1) [inst : NormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (x : E) : ‖x‖ₑ ≤ egauge 𝕜 (ball 0 1) x := sorry


theorem extracted_formal_statement_4 (𝕜 : Type u_1) [inst : NormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (x : E) : ‖x‖ₑ ≤ egauge 𝕜 (closedBall 0 1) x := sorry


theorem extracted_formal_statement_5 (𝕜 : Type u_1) [inst : NormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (r : ℝ≥0) (x : E)
  (h : ∀ (c : 𝕜), x ∈ c • closedBall 0 ↑r → ‖x‖ₑ / ↑r ≤ ‖c‖ₑ) : ‖x‖ₑ / ↑r ≤ egauge 𝕜 (closedBall 0 ↑r) x := sorry


theorem extracted_formal_statement_6 (𝕜 : Type u_1) [inst : NormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (r : ℝ≥0) (y : E) (hy : y ∈ closedBall 0 ↑r) :
  ‖y‖₊ ≤ r := sorry


theorem extracted_formal_statement_7 (𝕜 : Type u_1) [inst : NormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (r : ℝ≥0) (c : 𝕜) (y : E) (hy : ‖y‖₊ ≤ r)
  (h : ‖c‖ₑ * ‖y‖ₑ / ↑r ≤ ‖c‖ₑ) : ‖(fun x => c • x) y‖ₑ / ↑r ≤ ‖c‖ₑ := sorry


theorem extracted_formal_statement_8 (𝕜 : Type u_1) [inst : NormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (r : ℝ≥0) (c : 𝕜) (y : E) (hy : ‖y‖₊ ≤ r)
  (h : ‖c‖ₑ * ‖y‖ₑ ≤ ‖c‖ₑ * ↑r) : ‖c‖ₑ * ‖y‖ₑ / ↑r ≤ ‖c‖ₑ := sorry


theorem extracted_formal_statement_9 (𝕜 : Type u_1) [inst : NormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (r : ℝ≥0) (c : 𝕜) (y : E) (hy : ‖y‖₊ ≤ r)
  (h : ‖y‖ₑ ≤ ↑r) : ‖c‖ₑ * ‖y‖ₑ ≤ ‖c‖ₑ * ↑r := sorry


theorem extracted_formal_statement_10 (𝕜 : Type u_1) [inst : NormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (r : ℝ≥0) (y : E) (hy : ‖y‖₊ ≤ r) : ‖y‖ₑ ≤ ↑r := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NormedField 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (c : ℝ≥0∞) {U V : Set E} (hU : Balanced 𝕜 U) (hV : Balanced 𝕜 V)
  (a b : E) (x : 𝕜) (hx : a ∈ x • U) (hxc : ‖x‖ₑ < c) (y : 𝕜) (hy : b ∈ y • V) (hyc : ‖y‖ₑ < c) (hxy : ‖x‖ ≤ ‖y‖)
  (h : a + b ∈ y • U + y • V) : a + b ∈ y • (U + V) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NormedField 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (c : ℝ≥0∞) {U V : Set E} (hU : Balanced 𝕜 U) (hV : Balanced 𝕜 V)
  (a b : E) (x : 𝕜) (hx : a ∈ x • U) (hxc : ‖x‖ₑ < c) (y : 𝕜) (hy : b ∈ y • V) (hyc : ‖y‖ₑ < c) (hxy : ‖x‖ ≤ ‖y‖) :
  a + b ∈ y • U + y • V := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c : 𝕜} {s : Set E} (h_1 : c = 0 → s.Nonempty) (x : E)
  (h : egauge 𝕜 s (c • x) ≤ ‖c‖ₑ * egauge 𝕜 s x) : egauge 𝕜 s (c • x) = ‖c‖ₑ * egauge 𝕜 s x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c : 𝕜} {s : Set E} (h_1 : c = 0 → s.Nonempty) (x : E) (hc : c ≠ 0)
  (h : ‖c⁻¹‖ₑ * egauge 𝕜 s (c • x) ≤ egauge 𝕜 s x) : egauge 𝕜 s (c • x) ≤ ‖c‖ₑ * egauge 𝕜 s x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c : 𝕜} {s : Set E} (h_1 : c = 0 → s.Nonempty) (x : E) (hc : c ≠ 0)
  (h : egauge 𝕜 s (c⁻¹ • c • x) = egauge 𝕜 s x) : ‖c⁻¹‖ₑ * egauge 𝕜 s (c • x) ≤ egauge 𝕜 s x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c : 𝕜} {s : Set E} (h : c = 0 → s.Nonempty) (x : E) (hc : c ≠ 0) :
  egauge 𝕜 s (c⁻¹ • c • x) = egauge 𝕜 s x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (c : 𝕜) (s : Set E) (x : E)
  (h : ∀ (c_1 : 𝕜), c • x ∈ c_1 • s → ‖c‖ₑ * egauge 𝕜 s x ≤ ‖c_1‖ₑ) : ‖c‖ₑ * egauge 𝕜 s x ≤ egauge 𝕜 s (c • x) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (c : 𝕜) (s : Set E) (x : E) (a : 𝕜) (y : E) (hy : y ∈ s)
  (hxy : (fun x => a • x) y = c • x) (hc : c ≠ 0) (h : egauge 𝕜 s x ≤ ↑(‖a‖₊ / ‖c‖₊)) :
  ‖c‖ₑ * egauge 𝕜 s x ≤ ‖a‖ₑ := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (c : 𝕜) (s : Set E) (x : E) (a : 𝕜) (y : E) (hy : y ∈ s)
  (hxy : (fun x => a • x) y = c • x) (hc : c ≠ 0) (h : egauge 𝕜 s x ≤ ↑‖c⁻¹ * a‖₊) :
  egauge 𝕜 s x ≤ ↑(‖a‖₊ / ‖c‖₊) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (c : 𝕜) (s : Set E) (x : E) (a : 𝕜) (y : E) (hy : y ∈ s)
  (hxy : (fun x => a • x) y = c • x) (hc : c ≠ 0) (h : (fun x => (c⁻¹ * a) • x) y = x) :
  egauge 𝕜 s x ≤ ↑‖c⁻¹ * a‖₊ := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (c : 𝕜) (s : Set E) (x : E) (a : 𝕜) (y : E) (hy : y ∈ s)
  (hxy : (fun x => a • x) y = c • x) (hc : c ≠ 0) : (fun x => (c⁻¹ * a) • x) y = x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c : 𝕜} (hc : c ≠ 0) (s : Set E) (x : E)
  (h : egauge 𝕜 (c • s) x ≤ egauge 𝕜 s x / ‖c‖ₑ) : egauge 𝕜 (c • s) x = egauge 𝕜 s x / ‖c‖ₑ := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c : 𝕜} (hc : c ≠ 0) (s : Set E) (x : E)
  (h : egauge 𝕜 (c • s) x * ‖c‖ₑ ≤ egauge 𝕜 s x) : egauge 𝕜 (c • s) x ≤ egauge 𝕜 s x / ‖c‖ₑ := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (c : 𝕜) (s : Set E) (x : E)
  (h : ∀ (c_1 : 𝕜), x ∈ (c_1 * c) • s → egauge 𝕜 s x / ‖c‖ₑ ≤ ‖c_1‖ₑ) :
  egauge 𝕜 s x / ‖c‖ₑ ≤ egauge 𝕜 (c • s) x := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (c : 𝕜) (s : Set E) (a : 𝕜) (x : E) (hx : x ∈ s)
  (h : egauge 𝕜 s ((fun x => (a * c) • x) x) ≤ ‖a‖ₑ * ‖c‖ₑ) :
  egauge 𝕜 s ((fun x => (a * c) • x) x) / ‖c‖ₑ ≤ ‖a‖ₑ := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (c : 𝕜) (s : Set E) (a : 𝕜) (x : E) (hx : x ∈ s)
  (h : egauge 𝕜 s ((fun x => (a * c) • x) x) ≤ ‖a * c‖ₑ) : egauge 𝕜 s ((fun x => (a * c) • x) x) ≤ ‖a‖ₑ * ‖c‖ₑ := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (c : 𝕜) (s : Set E) (a : 𝕜) (x : E) (hx : x ∈ s) :
  egauge 𝕜 s ((fun x => (a * c) • x) x) ≤ ‖a * c‖ₑ := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x : E} [inst_3 : (𝓝[≠] 0).NeBot]
  (h : ∃ᶠ (c : 𝕜) in 𝓝 0, x ∈ c • univ) : egauge 𝕜 univ x = 0 := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c : 𝕜} {s : Set E} {x : E} (h : c • x ∈ s) (hc : c ≠ 0) :
  egauge 𝕜 s x ≤ ‖c‖ₑ⁻¹ := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c : 𝕜} {s : Set E} {x : E} (h_1 : c • x ∈ s) (hc : c ≠ 0)
  (h : egauge 𝕜 s x ≤ ↑‖c⁻¹‖₊) : egauge 𝕜 s x ≤ ↑‖c‖₊⁻¹ := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NormedDivisionRing 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c : 𝕜} {s : Set E} {x : E} (h : c • x ∈ s) (hc : c ≠ 0) :
  egauge 𝕜 s x ≤ ↑‖c⁻¹‖₊ := sorry


theorem extracted_formal_statement_32 (𝕜 : Type u_1) [inst : NNNorm 𝕜] [inst_1 : Nonempty 𝕜] {E : Type u_2}
  [inst_2 : Zero E] [inst_3 : SMulZeroClass 𝕜 E] {x : E} : egauge 𝕜 0 x = ⊤ ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NNNorm 𝕜] {E : Type u_2} [inst_1 : SMul 𝕜 E]
  {s : Set E} {x : E} : egauge 𝕜 s x = ⊤ ↔ ∀ (c : 𝕜), x ∉ c • s := sorry


theorem extracted_formal_statement_34 (𝕜 : Type u_1) [inst : NNNorm 𝕜] {E : Type u_2} [inst_1 : SMul 𝕜 E]
  (x : E) : egauge 𝕜 ∅ x = ⊤ := sorry


theorem extracted_formal_statement_35 (𝕜 : Type u_1) [inst : NNNorm 𝕜] {E : Type u_2} [inst_1 : SMul 𝕜 E]
  (x : E) : egauge 𝕜 ∅ x = ⊤ := sorry