import Mathlib
import Mathlib.Algebra.GeomSum

import Mathlib.Order.Filter.AtTopBot.Archimedean

import Mathlib.Order.Iterate

import Mathlib.Topology.Algebra.Algebra

import Mathlib.Topology.Algebra.InfiniteSum.Real

import Mathlib.Topology.Instances.EReal.Lemmas

open Set Function Filter Finset Metric Topology Nat uniformity NNReal ENNReal

open NNReal

open ENNReal

theorem extracted_formal_statement_0 {n : ℕ} (hn : n ≠ 0) : Tendsto (fun x => x / n) atTop atTop := sorry


theorem extracted_formal_statement_1 {R : Type u_4} [inst : TopologicalSpace R] [inst_1 : LinearOrderedField R]
  [inst_2 : OrderTopology R] [inst_3 : FloorRing R] {a : R} (ha : 0 ≤ a) :
  Tendsto (fun x => a + x⁻¹) atTop (𝓝 (a + 0)) := sorry


theorem extracted_formal_statement_2 {R : Type u_4} [inst : TopologicalSpace R] [inst_1 : LinearOrderedField R]
  [inst_2 : OrderTopology R] [inst_3 : FloorRing R] {a : R} (ha : 0 ≤ a)
  (A : Tendsto (fun x => a + x⁻¹) atTop (𝓝 (a + 0))) : Tendsto (fun x => a + x⁻¹) atTop (𝓝 a) := sorry


theorem extracted_formal_statement_3 {R : Type u_4} [inst : TopologicalSpace R] [inst_1 : LinearOrderedField R]
  [inst_2 : OrderTopology R] [inst_3 : FloorRing R] {a : R} (ha : 0 ≤ a) (A : Tendsto (fun x => a + x⁻¹) atTop (𝓝 a))
  (x : R) (hx : x ≥ 1) : ↑⌈a * x⌉₊ / x ≤ a + x⁻¹ := sorry


theorem extracted_formal_statement_4 {R : Type u_4} [inst : TopologicalSpace R] [inst_1 : LinearOrderedField R]
  [inst_2 : OrderTopology R] [inst_3 : FloorRing R] {a : R} (ha : 0 ≤ a) :
  Tendsto (fun x => a - x⁻¹) atTop (𝓝 (a - 0)) := sorry


theorem extracted_formal_statement_5 {R : Type u_4} [inst : TopologicalSpace R] [inst_1 : LinearOrderedField R]
  [inst_2 : OrderTopology R] [inst_3 : FloorRing R] {a : R} (ha : 0 ≤ a)
  (A : Tendsto (fun x => a - x⁻¹) atTop (𝓝 (a - 0))) : Tendsto (fun x => a - x⁻¹) atTop (𝓝 a) := sorry


theorem extracted_formal_statement_6 {R : Type u_4} [inst : TopologicalSpace R] [inst_1 : LinearOrderedField R]
  [inst_2 : OrderTopology R] [inst_3 : FloorRing R] {a : R} (ha : 0 ≤ a) (A : Tendsto (fun x => a - x⁻¹) atTop (𝓝 a))
  (x : R) (hx : x ≥ 1) (h : ↑⌊a * x⌋₊ ≤ a * x) : ↑⌊a * x⌋₊ / x ≤ a := sorry


theorem extracted_formal_statement_7 {R : Type u_4} [inst : TopologicalSpace R] [inst_1 : LinearOrderedField R]
  [inst_2 : OrderTopology R] [inst_3 : FloorRing R] {a : R} (ha : 0 ≤ a) (A : Tendsto (fun x => a - x⁻¹) atTop (𝓝 a))
  (x : R) (hx : x ≥ 1) : ↑⌊a * x⌋₊ ≤ a * x := sorry


theorem extracted_formal_statement_8 {ε : ℝ≥0∞} (hε : ε ≠ 0) {ι : Type u_4} [inst : Countable ι] (w δ' : ι → ℝ≥0)
  (Hpos : ∀ (i : ι), 0 < δ' i) (Hsum : ∑' (i : ι), ↑(δ' i) < ε) (this : ∀ (i : ι), 0 < 1 ⊔ w i) (i : ι) :
  (fun i => ↑(w i)) i ≤ ↑(1 ⊔ w i) := sorry


theorem extracted_formal_statement_9 {ε : ℝ≥0} (hε : ε ≠ 0) (ι : Type u_4) [inst : Countable ι] (a : ℝ≥0)
  (a0 : 0 < a) (aε : a < ε) (ε' : ι → ℝ) (hε' : ∀ (i : ι), 0 < ε' i) (c : ℝ) (hc : HasSum ε' c)
  (hcε : c ≤ (fun a => ↑a) a) : ∃ ε', (∀ (i : ι), 0 < ε' i) ∧ ∃ c, HasSum ε' c ∧ c < ε := sorry


theorem extracted_formal_statement_10 {m : ℝ} {f : ℕ → ℕ} (hm : 1 < m) (fi : ∀ (i : ℕ), i ≤ f i) (a : ℕ)
  (h : 1 / m ^ f a ≤ 1 / m ^ a) : 1 / m ^ f a ≤ (1 / m) ^ a := sorry


theorem extracted_formal_statement_11 {m : ℝ} {f : ℕ → ℕ} (hm : 1 < m) (fi : ∀ (i : ℕ), i ≤ f i) (a : ℕ)
  (h_1 : 0 < m ^ f a) (h : 0 < m ^ a) : 1 / m ^ f a ≤ 1 / m ^ a := sorry


theorem extracted_formal_statement_12 {m : ℝ} (hm : 1 < m) (a : ℕ) : 0 < m ^ a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : PseudoMetricSpace α] {C : ℝ} {f : ℕ → α}
  (hu₂ : ∀ (n : ℕ), dist (f n) (f (n + 1)) ≤ C / 2 / 2 ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n : ℕ)
  (h : C / 2 ^ n = ∑' (m : ℕ), C / 2 / 2 ^ (n + m)) : dist (f n) a ≤ C / 2 ^ n := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : PseudoMetricSpace α] {C : ℝ} {f : ℕ → α}
  (hu₂ : ∀ (n : ℕ), dist (f n) (f (n + 1)) ≤ C / 2 / 2 ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n : ℕ)
  (h : C / 2 ^ n = ∑' (m : ℕ), C / 2 / 2 ^ m / 2 ^ n) : C / 2 ^ n = ∑' (m : ℕ), C / 2 / 2 ^ (n + m) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : PseudoMetricSpace α] {C : ℝ} {f : ℕ → α}
  (hu₂ : ∀ (n : ℕ), dist (f n) (f (n + 1)) ≤ C / 2 / 2 ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n : ℕ)
  (h : ∑' (m : ℕ), C / 2 / 2 ^ m / 2 ^ n = C / 2 ^ n) : C / 2 ^ n = ∑' (m : ℕ), C / 2 / 2 ^ m / 2 ^ n := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : PseudoMetricSpace α] {C : ℝ} {f : ℕ → α}
  (hu₂ : ∀ (n : ℕ), dist (f n) (f (n + 1)) ≤ C / 2 / 2 ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n : ℕ) :
  ∑' (m : ℕ), C / 2 / 2 ^ m / 2 ^ n = C / 2 ^ n := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : PseudoMetricSpace α] (r C : ℝ) {f : ℕ → α} (hr : r < 1)
  (hu : ∀ (n : ℕ), dist (f n) (f (n + 1)) ≤ C * r ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) :
  HasSum (fun n => C * r ^ n) (C / (1 - r)) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : PseudoMetricSpace α] (r C : ℝ) {f : ℕ → α} (hr : r < 1)
  (hu : ∀ (n : ℕ), dist (f n) (f (n + 1)) ≤ C * r ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n : ℕ)
  (this : HasSum (fun n => C * r ^ n) (C / (1 - r))) (h : C * r ^ n / (1 - r) = ∑' (m : ℕ), C * r ^ (n + m)) :
  dist (f n) a ≤ C * r ^ n / (1 - r) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : PseudoMetricSpace α] (r C : ℝ) {f : ℕ → α} (hr : r < 1)
  (hu : ∀ (n : ℕ), dist (f n) (f (n + 1)) ≤ C * r ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n : ℕ)
  (this : HasSum (fun n => C * r ^ n) (C / (1 - r))) (h : C / (1 - r) * r ^ n = ∑' (m : ℕ), r ^ n * (C * r ^ m)) :
  C * r ^ n / (1 - r) = ∑' (m : ℕ), C * r ^ (n + m) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : PseudoMetricSpace α] (r C : ℝ) {f : ℕ → α} (hr : r < 1)
  (hu : ∀ (n : ℕ), dist (f n) (f (n + 1)) ≤ C * r ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n : ℕ)
  (this : HasSum (fun n => C * r ^ n) (C / (1 - r))) (h : r ^ n * (C / (1 - r)) = ∑' (m : ℕ), r ^ n * (C * r ^ m)) :
  C / (1 - r) * r ^ n = ∑' (m : ℕ), r ^ n * (C * r ^ m) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : PseudoMetricSpace α] (r C : ℝ) {f : ℕ → α} (hr : r < 1)
  (hu : ∀ (n : ℕ), dist (f n) (f (n + 1)) ≤ C * r ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n : ℕ)
  (this : HasSum (fun n => C * r ^ n) (C / (1 - r))) : r ^ n * (C / (1 - r)) = ∑' (m : ℕ), r ^ n * (C * r ^ m) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : PseudoMetricSpace α] {r C : ℝ} {f : ℕ → α} (hr : r < 1)
  (hu : ∀ (n : ℕ), dist (f n) (f (n + 1)) ≤ C * r ^ n) (h_1 : HasSum (fun n => 0 * r ^ n) (0 / (1 - r)))
  (h : HasSum (fun n => C * r ^ n) (C / (1 - r))) : HasSum (fun n => C * r ^ n) (C / (1 - r)) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : PseudoMetricSpace α] {r C : ℝ} {f : ℕ → α} (hr : r < 1)
  (hu : ∀ (n : ℕ), dist (f n) (f (n + 1)) ≤ C * r ^ n) (left : 0 < C) (r₀ : 0 ≤ r)
  (h : HasSum (HPow.hPow r) (1 - r)⁻¹) : HasSum (fun n => C * r ^ n) (C / (1 - r)) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : PseudoMetricSpace α] {r C : ℝ} {f : ℕ → α} (hr : r < 1)
  (hu : ∀ (n : ℕ), dist (f n) (f (n + 1)) ≤ C * r ^ n) (left : 0 < C) (r₀ : 0 ≤ r) :
  HasSum (HPow.hPow r) (1 - r)⁻¹ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : PseudoEMetricSpace α] (C : ℝ≥0∞) {f : ℕ → α}
  (hu : ∀ (n : ℕ), edist (f n) (f (n + 1)) ≤ C / 2 ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) :
  edist (f 0) a ≤ 2 * C := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : PseudoEMetricSpace α] (C : ℝ≥0∞) {f : ℕ → α}
  (hu : ∀ (n : ℕ), edist (f n) (f (n + 1)) ≤ C / 2 ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n : ℕ)
  (h : edist (f n) a ≤ 2 * C * 2⁻¹ ^ n) : edist (f n) a ≤ 2 * C / 2 ^ n := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : PseudoEMetricSpace α] (C : ℝ≥0∞) {f : ℕ → α} {a : α}
  (ha : Tendsto f atTop (𝓝 a)) (n : ℕ) (hu : ∀ (n : ℕ), edist (f n) (f (n + 1)) ≤ C * 2⁻¹ ^ n)
  (h : edist (f n) a ≤ C * 2⁻¹ ^ n * 2) : edist (f n) a ≤ 2 * C * 2⁻¹ ^ n := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : PseudoEMetricSpace α] (C : ℝ≥0∞) {f : ℕ → α} {a : α}
  (ha : Tendsto f atTop (𝓝 a)) (n : ℕ) (hu : ∀ (n : ℕ), edist (f n) (f (n + 1)) ≤ C * 2⁻¹ ^ n)
  (h : C * 2⁻¹ ^ n * 2 = C * 2⁻¹ ^ n / (1 - 2⁻¹)) : edist (f n) a ≤ C * 2⁻¹ ^ n * 2 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : PseudoEMetricSpace α] (C : ℝ≥0∞) {f : ℕ → α} {a : α}
  (ha : Tendsto f atTop (𝓝 a)) (n : ℕ) (hu : ∀ (n : ℕ), edist (f n) (f (n + 1)) ≤ C * 2⁻¹ ^ n) :
  C * 2⁻¹ ^ n * 2 = C * 2⁻¹ ^ n / (1 - 2⁻¹) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : PseudoEMetricSpace α] (r C : ℝ≥0∞) {f : ℕ → α}
  (hu : ∀ (n : ℕ), edist (f n) (f (n + 1)) ≤ C * r ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) :
  edist (f 0) a ≤ C / (1 - r) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : PseudoEMetricSpace α] (r C : ℝ≥0∞) {f : ℕ → α}
  (hu : ∀ (n : ℕ), edist (f n) (f (n + 1)) ≤ C * r ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n : ℕ)
  (h : C * r ^ n / (1 - r) = ∑' (m : ℕ), C * r ^ (n + m)) : edist (f n) a ≤ C * r ^ n / (1 - r) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : PseudoEMetricSpace α] (r C : ℝ≥0∞) {f : ℕ → α}
  (hu : ∀ (n : ℕ), edist (f n) (f (n + 1)) ≤ C * r ^ n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n : ℕ) :
  C * r ^ n / (1 - r) = ∑' (m : ℕ), C * r ^ (n + m) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : PseudoEMetricSpace α] (r C : ℝ≥0∞) (hr : r < 1)
  (hC : C ≠ ⊤) {f : ℕ → α} (hu : ∀ (n : ℕ), edist (f n) (f (n + 1)) ≤ C * r ^ n) (h : ∑' (n : ℕ), C * r ^ n ≠ ⊤) :
  CauchySeq f := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : PseudoEMetricSpace α] (r C : ℝ≥0∞) (hr : r < 1)
  (hC : C ≠ ⊤) {f : ℕ → α} (hu : ∀ (n : ℕ), edist (f n) (f (n + 1)) ≤ C * r ^ n) (h : C * (1 - r)⁻¹ ≠ ⊤) :
  ∑' (n : ℕ), C * r ^ n ≠ ⊤ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : PseudoEMetricSpace α] (r C : ℝ≥0∞) (hr : r < 1)
  (hC : C ≠ ⊤) {f : ℕ → α} (hu : ∀ (n : ℕ), edist (f n) (f (n + 1)) ≤ C * r ^ n) (h : 1 - r ≠ 0) :
  C * (1 - r)⁻¹ ≠ ⊤ := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : PseudoEMetricSpace α] (r C : ℝ≥0∞) (hr : r < 1)
  (hC : C ≠ ⊤) {f : ℕ → α} (hu : ∀ (n : ℕ), edist (f n) (f (n + 1)) ≤ C * r ^ n) : 1 - r ≠ 0 := sorry


theorem extracted_formal_statement_37 (r : ℝ≥0∞) : ∑' (n : ℕ), r ^ (n + 1) = r * (1 - r)⁻¹ := sorry


theorem extracted_formal_statement_38 (r : ℝ≥0∞) (h_1 h : ∑' (n : ℕ), r ^ n = (1 - r)⁻¹) :
  ∑' (n : ℕ), r ^ n = (1 - r)⁻¹ := sorry


theorem extracted_formal_statement_39 (r : ℝ≥0∞) (hr : 1 ≤ r) (h : ∀ b < ⊤, ∃ i, b < ∑ a ∈ Finset.range i, r ^ a) :
  ∑' (n : ℕ), r ^ n = (1 - r)⁻¹ := sorry


theorem extracted_formal_statement_40 {r : ℝ≥0} (hr : r < 1) (h : HasSum (fun a => ↑r ^ a) (↑(1 - r))⁻¹) :
  HasSum (fun a => ↑(r ^ a)) ↑(1 - r)⁻¹ := sorry


theorem extracted_formal_statement_41 (a : ℝ) (h_1 : (fun n => a / 2 / 2 ^ n) = fun i => a / 2 * (1 / 2) ^ i)
  (h : a = a / 2 * (1 - 1 / 2)⁻¹) : HasSum (fun n => a / 2 / 2 ^ n) a := sorry


theorem extracted_formal_statement_42 (a : ℝ) : a = a / 2 * (1 - 1 / 2)⁻¹ := sorry


theorem extracted_formal_statement_43 : 1 / 2 < 1 := sorry


theorem extracted_formal_statement_44 {x r : ℝ≥0∞} {ε : ℝ≥0} (hr : r < 1) (h_1 : ∀ (n : ℕ), x ≤ ↑ε * r ^ n) (h : x ≤ 0) :
  x = 0 := sorry


theorem extracted_formal_statement_45 {r : ℝ≥0∞} (h_1 : Tendsto (fun n => r ^ n) atTop (𝓝 ⊤) → 1 < r)
  (h : 1 < r → Tendsto (fun n => r ^ n) atTop (𝓝 ⊤)) : Tendsto (fun n => r ^ n) atTop (𝓝 ⊤) ↔ 1 < r := sorry


theorem extracted_formal_statement_46 {r : ℝ≥0∞} (h : Tendsto (fun n => r ^ n) atTop (𝓝 ⊤)) :
  1 < r → Tendsto (fun n => r ^ n) atTop (𝓝 ⊤) := sorry


theorem extracted_formal_statement_47 {r : ℝ≥0∞} (r_gt_one : 1 < r)
  (obs : r⁻¹ < 1 → Tendsto (fun x => (r⁻¹ ^ x)⁻¹) atTop (𝓝 ⊤)) : Tendsto (fun n => r ^ n) atTop (𝓝 ⊤) := sorry


theorem extracted_formal_statement_48 {r : ℝ≥0∞} (h : r < 1) : Tendsto (fun n => r ^ n) atTop (𝓝 0) ↔ r < 1 := sorry


theorem extracted_formal_statement_49 (r : ℝ≥0) (h_1 : Tendsto (fun n => ↑r ^ n) atTop (𝓝 ↑0)) (h : r < 1) :
  ↑r < 1 := sorry


theorem extracted_formal_statement_50 (r : ℝ≥0) (h : Tendsto (HPow.hPow r) atTop (𝓝 0)) : r < 1 := sorry


theorem extracted_formal_statement_51 (r : ℝ≥0) (hr' : ↑r < 1) (hr : ↑r < 1) (h : Tendsto (HPow.hPow r) atTop (𝓝 0)) :
  Tendsto (fun n => ↑r ^ n) atTop (𝓝 ↑0) := sorry


theorem extracted_formal_statement_52 (r : ℝ≥0) (hr' hr : r < 1) : Tendsto (HPow.hPow r) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_53 {u : ℕ → ℝ} {c : ℝ} (hc : 0 ≤ c) (n : ℕ) (h : ∀ k < n, u (k + 1) ≤ c * u k) (k : ℕ) :
  k < n → c * (c ^ k * u 0) ≤ c ^ (k + 1) * u 0 := sorry


theorem extracted_formal_statement_54 {u : ℕ → ℝ} {c : ℝ} (hc : 0 ≤ c) {n : ℕ} (hn : 0 < n)
  (h : ∀ k < n, u (k + 1) < c * u k) (k : ℕ) : k < n → c * (c ^ k * u 0) ≤ c ^ (k + 1) * u 0 := sorry


theorem extracted_formal_statement_55 {u : ℕ → ℝ} {c : ℝ} (hc : 0 ≤ c) (n : ℕ) (h : ∀ k < n, c * u k ≤ u (k + 1)) (k : ℕ) :
  k < n → c ^ (k + 1) * u 0 ≤ c * (c ^ k * u 0) := sorry


theorem extracted_formal_statement_56 {u : ℕ → ℝ} {c : ℝ} (hc : 0 ≤ c) {n : ℕ} (hn : 0 < n)
  (h : ∀ k < n, c * u k < u (k + 1)) (k : ℕ) : k < n → c ^ (k + 1) * u 0 ≤ c * (c ^ k * u 0) := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_4} [inst : LinearOrderedField 𝕜] [inst_1 : Archimedean 𝕜]
  [inst_2 : TopologicalSpace 𝕜] [inst_3 : OrderTopology 𝕜] {r : 𝕜}
  (h : Tendsto (abs ∘ fun n => r ^ n) atTop (𝓝 0) ↔ |r| < 1) : Tendsto (fun n => r ^ n) atTop (𝓝 0) ↔ |r| < 1 := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_4} [inst : LinearOrderedField 𝕜] [inst_1 : Archimedean 𝕜]
  [inst_2 : TopologicalSpace 𝕜] [inst_3 : OrderTopology 𝕜] {r : 𝕜} (h : |r| < 1) :
  Tendsto (abs ∘ fun n => r ^ n) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_59 {α : Type u_4} {G : Type u_5} [inst : GroupWithZero G] {f g : α → G}
  {l : Filter α} (hg : Tendsto g l (𝓟 {0}ᶜ)) (x : α) (hx : x ∈ g ⁻¹' {0}ᶜ) : f x / g x * g x = f x := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_4} [inst : DivisionRing 𝕜] [inst_1 : TopologicalSpace 𝕜]
  [inst_2 : CharZero 𝕜] [inst_3 : Algebra ℝ 𝕜] [inst_4 : ContinuousSMul ℝ 𝕜] [inst_5 : IsTopologicalDivisionRing 𝕜]
  (x : 𝕜) : 𝓝 1 = 𝓝 (1 / (1 + x * 0)) := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_4} [inst : DivisionRing 𝕜] [inst_1 : TopologicalSpace 𝕜]
  [inst_2 : CharZero 𝕜] [inst_3 : Algebra ℝ 𝕜] [inst_4 : ContinuousSMul ℝ 𝕜] [inst_5 : IsTopologicalDivisionRing 𝕜]
  (x : 𝕜) (this : 𝓝 1 = 𝓝 (1 / (1 + x * 0))) : 𝓝 1 = 𝓝 (1 / (1 + x * 0)) := sorry


theorem extracted_formal_statement_62 (𝕜 : Type u_4) [inst : Semiring 𝕜] [inst_1 : Algebra ℝ≥0 𝕜]
  [inst_2 : TopologicalSpace 𝕜] [inst_3 : ContinuousSMul ℝ≥0 𝕜] : 0 = (algebraMap ℝ≥0 𝕜) 0 := sorry