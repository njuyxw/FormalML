import Mathlib
import Mathlib.Topology.EMetricSpace.Pi

open Set Filter

open scoped Uniformity Topology Filter NNReal ENNReal Pointwise

open EMetric

theorem extracted_formal_statement_0 {β : Type u_2} [inst : EMetricSpace β] {s : Set β} :
  0 < diam s ↔ ∃ x ∈ s, ∃ y ∈ s, x ≠ y := sorry


theorem extracted_formal_statement_1 {β : Type u_2} [inst : EMetricSpace β] {s : Set β} :
  0 < diam s ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {s : Set α} [inst : PseudoEMetricSpace α] {t : Set α}
  (h : (s ∩ t).Nonempty) (x : α) (xs : x ∈ s) (xt : x ∈ t) : diam (s ∪ t) ≤ diam s + diam t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s : Set α} {x y : α} [inst : PseudoEMetricSpace α] {t : Set α}
  (xs : x ∈ s) (yt : y ∈ t) (A : ∀ a ∈ s, ∀ b ∈ t, edist a b ≤ diam s + edist x y + diam t) (a : α) (ha : a ∈ s ∪ t)
  (b : α) (hb : b ∈ s ∪ t) (h_1 h : edist a b ≤ diam s + edist x y + diam t) :
  edist a b ≤ diam s + edist x y + diam t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {x y z : α} [inst : PseudoEMetricSpace α] :
  diam {x, y, z} = edist x y ⊔ edist x z ⊔ edist y z := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {x y : α} [inst : PseudoEMetricSpace α] :
  diam {x, y} = edist x y := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : PseudoEMetricSpace α] {ι : Type u_3}
  (s : ι → Set α) (val : ι) : diam (⋃ i ∈ some val, s i) = ⨆ i ∈ some val, diam (s i) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : PseudoEMetricSpace α] {d : ℝ≥0∞}
  {f : β → α} {s : Set β} : diam (f '' s) ≤ d ↔ ∀ x ∈ s, ∀ y ∈ s, edist (f x) (f y) ≤ d := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {s : Set α} [inst : PseudoEMetricSpace α] {d : ℝ≥0∞} :
  diam s ≤ d ↔ ∀ x ∈ s, ∀ y ∈ s, edist x y ≤ d := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s : Set α} [inst : PseudoEMetricSpace α] {d : ℝ≥0∞} :
  diam s ≤ d ↔ ∀ x ∈ s, ∀ y ∈ s, edist x y ≤ d := sorry