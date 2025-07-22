import Mathlib
import Mathlib.Algebra.BigOperators.Intervals

import Mathlib.Topology.Algebra.InfiniteSum.Order

import Mathlib.Topology.Instances.ENNReal.Lemmas

open Filter Finset NNReal Topology

theorem extracted_formal_statement_0 {f : ℕ → ℝ} {c : ℝ} (hf : ∀ (n : ℕ), 0 ≤ f n) (h : ∀ (n : ℕ), ∑ i ∈ range n, f i ≤ c)
  (H : Tendsto (fun n => ∑ i ∈ range n, f i) atTop atTop) (n : ℕ) (hn : c < ∑ i ∈ range n, f i) : False := sorry


theorem extracted_formal_statement_1 {α : Type u_4} {β : α → Type u_3} (f : (x : α) × β x → ℝ≥0) :
  (Summable fun i => ↑(f i)) ↔
    (∀ (x : α), Summable fun y => (fun i => ↑(f i)) ⟨x, y⟩) ∧
      Summable fun x => ∑' (y : β x), (fun i => ↑(f i)) ⟨x, y⟩ := sorry


theorem extracted_formal_statement_2 {f : ℕ → ℝ} (hf : ∀ (n : ℕ), 0 ≤ f n) :
  Summable f ↔ ¬Tendsto (fun n => ∑ i ∈ range n, f i) atTop atTop := sorry


theorem extracted_formal_statement_3 (f : ℕ → ℝ≥0) :
  (¬Summable fun i => ↑(f i)) ↔ Tendsto (fun n => ∑ i ∈ range n, (fun i => ↑(f i)) i) atTop atTop := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PseudoMetricSpace α] {f : ℕ → α} {a : α}
  (h : Summable fun n => dist (f n) (f n.succ)) (ha : Tendsto f atTop (𝓝 a)) :
  dist (f 0) a ≤ ∑' (n : ℕ), dist (f n) (f n.succ) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : PseudoMetricSpace α] {f : ℕ → α} {a : α} (d : ℕ → ℝ)
  (hf : ∀ (n : ℕ), dist (f n) (f n.succ) ≤ d n) (hd : Summable d) (ha : Tendsto f atTop (𝓝 a)) :
  dist (f 0) a ≤ tsum d := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : PseudoMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ)
  (hf : ∀ (n : ℕ), dist (f n) (f n.succ) ≤ d n) (hd : Summable d) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n m : ℕ)
  (hnm : m ≥ n) (h : ∑ i ∈ Ico n m, d i ≤ ∑' (m : ℕ), d (n + m)) : dist (f n) (f m) ≤ ∑' (m : ℕ), d (n + m) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : PseudoMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ)
  (hf : ∀ (n : ℕ), dist (f n) (f n.succ) ≤ d n) (hd : Summable d) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n m : ℕ)
  (hnm : m ≥ n) (h : ∑ k ∈ range (m - n), d (n + k) ≤ ∑' (m : ℕ), d (n + m)) :
  ∑ i ∈ Ico n m, d i ≤ ∑' (m : ℕ), d (n + m) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : PseudoMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ)
  (hf : ∀ (n : ℕ), dist (f n) (f n.succ) ≤ d n) (hd : Summable d) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n m : ℕ)
  (hnm : m ≥ n) (h : Summable fun k => d (n + k)) : ∑ k ∈ range (m - n), d (n + k) ≤ ∑' (m : ℕ), d (n + m) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : PseudoMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ)
  (hf : ∀ (n : ℕ), dist (f n) (f n.succ) ≤ d n) (hd : Summable d) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n m : ℕ)
  (hnm : m ≥ n) : Summable fun k => d (n + k) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : PseudoMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ≥0)
  (hf : ∀ (n : ℕ), dist (f n) (f n.succ) ≤ (fun i => ↑(d i)) n) (hd : Summable fun i => ↑(d i))
  (h_1 : ∀ (n : ℕ), edist (f n) (f n.succ) ≤ ↑(d n)) (h : Summable d) : CauchySeq f := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : PseudoMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ≥0)
  (hf : ∀ (n : ℕ), dist (f n) (f n.succ) ≤ (fun i => ↑(d i)) n) (hd : Summable fun i => ↑(d i)) : Summable d := sorry