import Mathlib
import Mathlib.GroupTheory.Perm.Cycle.Concrete

theorem extracted_formal_statement_0 (α : Type u_1) [inst : DecidableEq α] [inst_1 : Fintype α] {m : Multiset ℕ}
  (hc : m.sum ≤ Fintype.card α) (h2c : ∀ a ∈ m, 2 ≤ a) (hc' : m.toList.sum ≤ Fintype.card α) (p : List (List α))
  (hp_length : List.map List.length p = m.toList) (hp_nodup : ∀ s ∈ p, s.Nodup)
  (hp_disj : List.Pairwise List.Disjoint p) (hp2 : ∀ x ∈ p, 2 ≤ x.length)
  (h : ∀ {a b : List α}, a ∈ p → b ∈ p → a.Disjoint b → a.formPerm.Disjoint b.formPerm) :
  List.Pairwise (fun a b => a.formPerm.Disjoint b.formPerm) p := sorry


theorem extracted_formal_statement_1 (α : Type u_1) [inst : DecidableEq α] [inst_1 : Fintype α] {m : Multiset ℕ}
  (hc : m.sum ≤ Fintype.card α) (h2c : ∀ a ∈ m, 2 ≤ a) (hc' : m.toList.sum ≤ Fintype.card α) (p : List (List α))
  (hp_length : List.map List.length p = m.toList) (hp_nodup : ∀ s ∈ p, s.Nodup)
  (hp_disj : List.Pairwise List.Disjoint p) (hp2 : ∀ x ∈ p, 2 ≤ x.length) {a b : List α} (ha : a ∈ p) (hb : b ∈ p)
  (hab h : a.Disjoint b) : a.formPerm.Disjoint b.formPerm := sorry


theorem extracted_formal_statement_2 (α : Type u_1) [inst : DecidableEq α] [inst_1 : Fintype α] {m : Multiset ℕ}
  (hc : m.sum ≤ Fintype.card α) (h2c : ∀ a ∈ m, 2 ≤ a) (hc' : m.toList.sum ≤ Fintype.card α) (p : List (List α))
  (hp_length : List.map List.length p = m.toList) (hp_nodup : ∀ s ∈ p, s.Nodup)
  (hp_disj : List.Pairwise List.Disjoint p) (hp2 : ∀ x ∈ p, 2 ≤ x.length) {a b : List α} (ha : a ∈ p) (hb : b ∈ p)
  (hab : a.Disjoint b) : a.Disjoint b := sorry