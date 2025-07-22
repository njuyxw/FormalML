import Mathlib
import Mathlib.Topology.MetricSpace.HausdorffDistance

open Topology TopologicalSpace Set Metric Filter Function

open List

open PiNat

open Encodable

open Topology Filter NNReal

open PiNat

open PiCountable

theorem extracted_formal_statement_0 {ι : Type u_2} [inst : Encodable ι] {F : ι → Type u_3}
  [inst_1 : (i : ι) → MetricSpace (F i)] (x y : (i : ι) → F i) (i : ι) :
  0 ≤ (1 / 2) ^ encode i ⊓ dist (x i) (y i) := sorry


theorem extracted_formal_statement_1 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {x y : (n : ℕ) → E n} {s : Set ((n : ℕ) → E n)} (hs : IsClosed s)
  (hne : s.Nonempty) (H : longestPrefix x s < firstDiff x y) (xs : x ∉ s) (ys : y ∉ s)
  (l_eq : longestPrefix y s = longestPrefix x s) (h : x ∈ cylinder y (longestPrefix x s)) :
  cylinder x (longestPrefix x s) = cylinder y (longestPrefix y s) := sorry


theorem extracted_formal_statement_2 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {x y : (n : ℕ) → E n} {s : Set ((n : ℕ) → E n)} (hs : IsClosed s)
  (hne : s.Nonempty) (H : longestPrefix x s < firstDiff x y) (xs : x ∉ s) (ys : y ∉ s)
  (l_eq : longestPrefix y s = longestPrefix x s) : x ∈ cylinder y (longestPrefix x s) := sorry


theorem extracted_formal_statement_3 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) {x : (n : ℕ) → E n}
  (hx : x ∉ s) {n : ℕ} (hn : longestPrefix x s < n) (h : n ≤ longestPrefix x s) : Disjoint s (cylinder x n) := sorry


theorem extracted_formal_statement_4 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) {x : (n : ℕ) → E n}
  (hx : x ∉ s) {n : ℕ} (hn : ¬Disjoint s (cylinder x n)) (y : (n : ℕ) → E n) (ys : y ∈ s) (hy : y ∈ cylinder x n)
  (h : n ≤ firstDiff x y) : n ≤ longestPrefix x s := sorry


theorem extracted_formal_statement_5 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) {x : (n : ℕ) → E n}
  (hx : x ∉ s) {n : ℕ} (hn : ¬Disjoint s (cylinder x n)) (y : (n : ℕ) → E n) (ys : y ∈ s) (hy : y ∈ cylinder x n)
  (h : x ∈ cylinder y n) : n ≤ firstDiff x y := sorry


theorem extracted_formal_statement_6 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) {x : (n : ℕ) → E n}
  (hx : x ∉ s) {n : ℕ} (hn : ¬Disjoint s (cylinder x n)) (y : (n : ℕ) → E n) (ys : y ∈ s) (hy : y ∈ cylinder x n) :
  x ∈ cylinder y n := sorry


theorem extracted_formal_statement_7 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) (hne : s.Nonempty)
  (x : (n : ℕ) → E n) (h_1 h : (s ∩ cylinder x (longestPrefix x s)).Nonempty) :
  (s ∩ cylinder x (longestPrefix x s)).Nonempty := sorry


theorem extracted_formal_statement_8 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) (hne : s.Nonempty)
  (x : (n : ℕ) → E n) (hx : x ∉ s) : ∃ n, Disjoint s (cylinder x n) := sorry


theorem extracted_formal_statement_9 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) (hne : s.Nonempty)
  (x : (n : ℕ) → E n) (hx : x ∉ s) (A : ∃ n, Disjoint s (cylinder x n)) :
  longestPrefix x s < shortestPrefixDiff x s := sorry


theorem extracted_formal_statement_10 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) {x y : (n : ℕ) → E n}
  (hx : x ∉ s) (hy : y ∈ s) (h_1 : firstDiff x y + 1 ≤ shortestPrefixDiff x s) (h : 1 ≤ shortestPrefixDiff x s) :
  firstDiff x y ≤ longestPrefix x s := sorry


theorem extracted_formal_statement_11 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) {x y : (n : ℕ) → E n}
  (hx : x ∉ s) (hy : y ∈ s) (h_1 : firstDiff x y + 1 ≤ shortestPrefixDiff x s) (h : 1 ≤ shortestPrefixDiff x s) :
  firstDiff x y ≤ longestPrefix x s := sorry


theorem extracted_formal_statement_12 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) {x y : (n : ℕ) → E n}
  (hx : x ∉ s) (hy : y ∈ s) : 1 ≤ shortestPrefixDiff x s := sorry


theorem extracted_formal_statement_13 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) {x y : (n : ℕ) → E n}
  (hx : x ∉ s) (hy : y ∈ s) : 1 ≤ shortestPrefixDiff x s := sorry


theorem extracted_formal_statement_14 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) {x : (n : ℕ) → E n}
  (hx : x ∉ s) (y : (n : ℕ) → E n) (hy : y ∈ s) : 0 < shortestPrefixDiff x s := sorry


theorem extracted_formal_statement_15 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) {x y : (n : ℕ) → E n}
  (hx : x ∉ s) (hy : y ∈ s) : ∃ n, Disjoint s (cylinder x n) := sorry


theorem extracted_formal_statement_16 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) {x y : (n : ℕ) → E n}
  (hx : x ∉ s) (hy : y ∈ s) : ∃ n, Disjoint s (cylinder x n) := sorry


theorem extracted_formal_statement_17 {E : ℕ → Type u_1} [inst : (n : ℕ) → TopologicalSpace (E n)]
  [inst_1 : ∀ (n : ℕ), DiscreteTopology (E n)] {s : Set ((n : ℕ) → E n)} (hs : IsClosed s) {x : (n : ℕ) → E n}
  (hx : x ∉ s) (h_1 : ∃ n, Disjoint ∅ (cylinder x n)) (h : ∃ n, Disjoint s (cylinder x n)) :
  ∃ n, Disjoint s (cylinder x n) := sorry


theorem extracted_formal_statement_18 {E : ℕ → Type u_1} {α : Type u_2} [inst : PseudoMetricSpace α]
  {f : ((n : ℕ) → E n) → α} (H : ∀ (x y : (n : ℕ) → E n) (n : ℕ), y ∈ cylinder x n → dist (f x) (f y) ≤ (1 / 2) ^ n)
  (x y : (n : ℕ) → E n) (hne : x ≠ y) (h : y ∈ cylinder x (firstDiff x y)) :
  dist (f x) (f y) ≤ (1 / 2) ^ firstDiff x y := sorry


theorem extracted_formal_statement_19 {E : ℕ → Type u_1} {α : Type u_2} [inst : PseudoMetricSpace α]
  {f : ((n : ℕ) → E n) → α} (H : ∀ (x y : (n : ℕ) → E n) (n : ℕ), y ∈ cylinder x n → dist (f x) (f y) ≤ (1 / 2) ^ n)
  (x y : (n : ℕ) → E n) (hne : x ≠ y) (h : y ∈ cylinder x (firstDiff y x)) : y ∈ cylinder x (firstDiff x y) := sorry


theorem extracted_formal_statement_20 {E : ℕ → Type u_1} {α : Type u_2} [inst : PseudoMetricSpace α]
  {f : ((n : ℕ) → E n) → α} (H : ∀ (x y : (n : ℕ) → E n) (n : ℕ), y ∈ cylinder x n → dist (f x) (f y) ≤ (1 / 2) ^ n)
  (x y : (n : ℕ) → E n) (hne : x ≠ y) : y ∈ cylinder x (firstDiff y x) := sorry


theorem extracted_formal_statement_21 {E : ℕ → Type u_1} {x y : (n : ℕ) → E n} {n : ℕ} (hne : y ≠ x)
  (h_1 : (∀ i < n, y i = x i) → n ≤ firstDiff y x) (h : n ≤ firstDiff y x → ∀ i < n, y i = x i) :
  (∀ i < n, y i = x i) ↔ n ≤ firstDiff y x := sorry


theorem extracted_formal_statement_22 {E : ℕ → Type u_1} {x y : (n : ℕ) → E n} {n : ℕ} (hne : y ≠ x)
  (h : n ≤ firstDiff y x) (i : ℕ) (hi : i < n) : y i = x i := sorry


theorem extracted_formal_statement_23 {α : Type u_2} (x : ℕ → α) (n : ℕ) (y : ℕ → α)
  (h : (∀ i < n, y i = x i) ↔ res y n = res x n) : y ∈ cylinder x n ↔ y ∈ {y | res y n = res x n} := sorry


theorem extracted_formal_statement_24 {α : Type u_2} (x : ℕ → α) (n : ℕ) (y : ℕ → α) :
  (∀ i < n, y i = x i) ↔ res y n = res x n := sorry


theorem extracted_formal_statement_25 {α : Type u_2} ⦃x y : ℕ → α⦄ (h_1 : res x = res y) (n : ℕ)
  (h : res x n.succ = res y n.succ) : x n = y n := sorry


theorem extracted_formal_statement_26 {α : Type u_2} ⦃x y : ℕ → α⦄ (h : res x = res y) (n : ℕ) :
  res x n.succ = res y n.succ := sorry


theorem extracted_formal_statement_27 {α : Type u_2} {x y : ℕ → α} {n : ℕ}
  (h_1 : res x n = res y n → ∀ ⦃m : ℕ⦄, m < n → x m = y m) (h : (∀ ⦃m : ℕ⦄, m < n → x m = y m) → res x n = res y n) :
  res x n = res y n ↔ ∀ ⦃m : ℕ⦄, m < n → x m = y m := sorry


theorem extracted_formal_statement_28 {α : Type u_2} (x : ℕ → α) (n : ℕ) (a : (res x n).length = n) :
  (res x (n + 1)).length = n + 1 := sorry


theorem extracted_formal_statement_29 {E : ℕ → Type u_1} (x : (n : ℕ) → E n) (n : ℕ) (y : (n : ℕ) → E n)
  (h : (∃ i, ∀ i_1 < n + 1, y i_1 = update x n i i_1) ↔ ∀ i < n, y i = x i) :
  y ∈ ⋃ k, cylinder (update x n k) (n + 1) ↔ y ∈ cylinder x n := sorry


theorem extracted_formal_statement_30 {E : ℕ → Type u_1} (x : (n : ℕ) → E n) (n : ℕ) (y : (n : ℕ) → E n)
  (h_1 : (∃ i, ∀ i_1 < n + 1, y i_1 = update x n i i_1) → ∀ i < n, y i = x i)
  (h : (∀ i < n, y i = x i) → ∃ i, ∀ i_1 < n + 1, y i_1 = update x n i i_1) :
  (∃ i, ∀ i_1 < n + 1, y i_1 = update x n i i_1) ↔ ∀ i < n, y i = x i := sorry


theorem extracted_formal_statement_31 {E : ℕ → Type u_1} (x : (n : ℕ) → E n) (n : ℕ) (y : (n : ℕ) → E n)
  (h : ∃ i, ∀ i_1 < n + 1, y i_1 = update x n i i_1) :
  (∀ i < n, y i = x i) → ∃ i, ∀ i_1 < n + 1, y i_1 = update x n i i_1 := sorry


theorem extracted_formal_statement_32 {E : ℕ → Type u_1} (x : (n : ℕ) → E n) (n : ℕ) (y : (n : ℕ) → E n)
  (H : ∀ i < n, y i = x i) (i : ℕ) (hi : i < n + 1) (h_1 : y i = update x n (y n) i) (h : y i = update x i (y i) i) :
  y i = update x n (y n) i := sorry


theorem extracted_formal_statement_33 {E : ℕ → Type u_1} (x y : (n : ℕ) → E n) (i : ℕ) (H : ∀ i_1 < i, y i_1 = x i_1)
  (hi : i < i + 1) : y i = update x i (y i) i := sorry


theorem extracted_formal_statement_34 {E : ℕ → Type u_1} (x y : (n : ℕ) → E n) {n : ℕ} (hn : n ≤ firstDiff x y)
  (h : x ∈ cylinder y n) : cylinder x n = cylinder y n := sorry


theorem extracted_formal_statement_35 {E : ℕ → Type u_1} (x y : (n : ℕ) → E n) {n : ℕ} (hn : n ≤ firstDiff x y)
  (i : ℕ) (hi : i < n) : x i = y i := sorry


theorem extracted_formal_statement_36 {E : ℕ → Type u_1} {x y : (n : ℕ) → E n} (hne : x ≠ y) (i : ℕ)
  (h_1 : x ∈ cylinder y i → i ≤ firstDiff x y) (h : i ≤ firstDiff x y → x ∈ cylinder y i) :
  x ∈ cylinder y i ↔ i ≤ firstDiff x y := sorry


theorem extracted_formal_statement_37 {E : ℕ → Type u_1} {x y : (n : ℕ) → E n} (hne : x ≠ y) (i : ℕ)
  (hi : i ≤ firstDiff x y) (j : ℕ) (hj : j < i) : x j = y j := sorry


theorem extracted_formal_statement_38 {E : ℕ → Type u_1} (x y : (n : ℕ) → E n) (n : ℕ) :
  y ∈ cylinder x n ↔ x ∈ cylinder y n := sorry


theorem extracted_formal_statement_39 {E : ℕ → Type u_1} {x y : (n : ℕ) → E n} {n : ℕ}
  (h_1 : y ∈ cylinder x n → cylinder y n = cylinder x n) (h : cylinder y n = cylinder x n → y ∈ cylinder x n) :
  y ∈ cylinder x n ↔ cylinder y n = cylinder x n := sorry


theorem extracted_formal_statement_40 {E : ℕ → Type u_1} {x y : (n : ℕ) → E n} {n : ℕ} (h : y ∈ cylinder x n) :
  cylinder y n = cylinder x n → y ∈ cylinder x n := sorry


theorem extracted_formal_statement_41 {E : ℕ → Type u_1} {x y : (n : ℕ) → E n} {n : ℕ}
  (h : cylinder y n = cylinder x n) : y ∈ cylinder y n := sorry


theorem extracted_formal_statement_42 {E : ℕ → Type u_1} (x : (n : ℕ) → E n) (n : ℕ) : x ∈ cylinder x n := sorry


theorem extracted_formal_statement_43 {E : ℕ → Type u_1} (x : (n : ℕ) → E n) : cylinder x 0 = univ := sorry


theorem extracted_formal_statement_44 {E : ℕ → Type u_1} (x y z : (n : ℕ) → E n) (h : x ≠ z)
  (H : firstDiff x z < firstDiff x y ⊓ firstDiff y z) :
  firstDiff x z < firstDiff x y ∧ firstDiff x z < firstDiff y z := sorry


theorem extracted_formal_statement_45 {E : ℕ → Type u_1} (x y : (n : ℕ) → E n) :
  firstDiff x y = firstDiff y x := sorry


theorem extracted_formal_statement_46 {E : ℕ → Type u_1} {x y : (n : ℕ) → E n} {n : ℕ} (h : ¬x ≠ y) (hn : n < 0) :
  x n = y n := sorry