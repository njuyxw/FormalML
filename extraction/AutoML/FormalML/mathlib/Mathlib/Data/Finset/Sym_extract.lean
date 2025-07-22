import Mathlib
import Mathlib.Data.Finset.Lattice.Fold

import Mathlib.Data.Fintype.Vector

import Mathlib.Data.Multiset.Sym

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) (n : ℕ) (m : Sym α n) :
  m ∈ (s ∩ t).sym n ↔ m ∈ s.sym n ∩ t.sym n := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {s : Finset α} [inst : DecidableEq α] {n : ℕ} :
  (s.sym n).Nonempty ↔ n = 0 ∨ s.Nonempty := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {s : Finset α} [inst : DecidableEq α] (n : ℕ)
  (h : n + 1 ≠ 0 ∧ s = ∅ → s.sym (n + 1) = ∅) : s.sym (n + 1) = ∅ ↔ n + 1 ≠ 0 ∧ s = ∅ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s : Finset α} [inst : DecidableEq α] {n : ℕ}
  (h : ¬(s.sym n).Nonempty) : ¬s.Nonempty := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {s : Finset α} [inst : DecidableEq α] {n_1 : ℕ} (n : ℕ)
  (ih : ∀ {m : Sym α n}, m ∈ s.sym n ↔ ∀ a ∈ m, a ∈ s) {m : Sym α (n + 1)}
  (h_1 : (∃ i ∈ s, m ∈ image (Sym.cons i) (s.sym n)) → ∀ a ∈ m, a ∈ s) (h : ∃ i ∈ s, m ∈ image (Sym.cons i) (s.sym n)) :
  m ∈ s.sym (n + 1) ↔ ∀ a ∈ m, a ∈ s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {s : Finset α} [inst : DecidableEq α] {n_1 : ℕ} (n : ℕ)
  (ih : ∀ {m : Sym α n}, m ∈ s.sym n ↔ ∀ a ∈ m, a ∈ s) (a : α) (m : Sym α n) (h : ∀ a_1 ∈ a ::ₛ m, a_1 ∈ s) :
  ∃ i ∈ s, a ::ₛ m ∈ image (Sym.cons i) (s.sym n) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {s : Finset α} [inst : DecidableEq α] :
  image Sym2.mk s.diag ∪ image Sym2.mk s.offDiag = s.sym2 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {s : Finset α} {a : α} : Sym2.diag a ∈ s.sym2 ↔ a ∈ s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {s : Finset α} {a : α} (h : Sym2.diag a ∈ s.sym2 ↔ a ∈ s) :
  (∀ b ∈ Sym2.diag a, b ∈ s) ↔ a ∈ s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s : Finset α} {a : α} : Sym2.diag a ∈ s.sym2 ↔ a ∈ s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {s : Finset α} [inst : DecidableEq α] {a : α × α}
  (h_1 : a ∈ s.offDiag) (h : ¬a.1 = a.2) : ¬(Sym2.mk a).IsDiag := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {s : Finset α} [inst : DecidableEq α] {a : α × α}
  (h : a ∈ s.offDiag) : ¬a.1 = a.2 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {s : Finset α} [inst : DecidableEq α] (x y : α)
  (h : x ∈ s ∧ y ∈ s ↔ ∃ a ∈ s ×ˢ s, Sym2.mk a = s(x, y)) : s(x, y) ∈ s.sym2 ↔ s(x, y) ∈ image Sym2.mk (s ×ˢ s) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {s : Finset α} [inst : DecidableEq α] (x y : α)
  (h_1 : x ∈ s ∧ y ∈ s → ∃ a ∈ s ×ˢ s, Sym2.mk a = s(x, y)) (h : (∃ a ∈ s ×ˢ s, Sym2.mk a = s(x, y)) → x ∈ s ∧ y ∈ s) :
  x ∈ s ∧ y ∈ s ↔ ∃ a ∈ s ×ˢ s, Sym2.mk a = s(x, y) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {s : Finset α} [inst : DecidableEq α] (x y : α)
  (h : x ∈ s ∧ y ∈ s) : (∃ a ∈ s ×ˢ s, Sym2.mk a = s(x, y)) → x ∈ s ∧ y ∈ s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {s : Finset α} [inst : DecidableEq α] (x y a b : α)
  (h : (a, b) ∈ s ×ˢ s ∧ s(a, b) = s(x, y)) : (a ∈ s ∧ b ∈ s) ∧ (a = x ∧ b = y ∨ a = y ∧ b = x) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {s : Finset α} [inst : DecidableEq α] (a b : α)
  (h : a ∈ s ∧ b ∈ s) : b ∈ s ∧ a ∈ s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} (s : Finset α) : #s.sym2 = (#s + 1).choose 2 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {s : Finset α} (h : ¬s.sym2.Nonempty ↔ ¬s.Nonempty) :
  s.sym2.Nonempty ↔ s.Nonempty := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {s : Finset α} : ¬s.sym2.Nonempty ↔ ¬s.Nonempty := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {s : Finset α} : s.sym2 = ∅ ↔ s = ∅ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α) (x y : α) :
  s(x, y) ∈ m.toFinset.sym2 ↔ s(x, y) ∈ m.sym2.toFinset := sorry


theorem extracted_formal_statement_22 {α : Type u_1} ⦃s t : Finset α⦄ (h : s.sym2 = t.sym2) (x : α) :
  x ∈ s ↔ x ∈ t := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {s t : Finset α} (h_1 : s ⊆ t) (h : s.val.sym2 ≤ t.val.sym2) :
  s.sym2 ⊆ t.sym2 := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {s t : Finset α} (h_1 : s ⊆ t) (h : s.val ≤ t.val) :
  s.val.sym2 ≤ t.val.sym2 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {s t : Finset α} (h : s ⊆ t) : s.val ≤ t.val := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst_1 : Fintype α]
  (inst : Fintype (Sym2 α) := Sym2.instFintype) (a : Sym2 α) : a ∈ univ.sym2 ↔ a ∈ univ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (f : α → β)
  (s : Finset α) (h : (image f s).sym2.val = (image (Sym2.map f) s.sym2).val) :
  (image f s).sym2 = image (Sym2.map f) s.sym2 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (f : α → β)
  (s : Finset α) (h : (Multiset.map f s.val).dedup.sym2 = (Multiset.map (Sym2.map f) s.val.sym2).dedup) :
  (image f s).sym2.val = (image (Sym2.map f) s.sym2).val := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (f : α → β)
  (s : Finset α) : (Multiset.map f s.val).dedup.sym2 = (Multiset.map (Sym2.map f) s.val.sym2).dedup := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Finset α)
  (h_1 h : (insert a s).sym2 = image (fun b => s(a, b)) (insert a s) ∪ s.sym2) :
  (insert a s).sym2 = image (fun b => s(a, b)) (insert a s) ∪ s.sym2 := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Finset α) (ha : a ∉ s) :
  (insert a s).sym2 = image (fun b => s(a, b)) (insert a s) ∪ s.sym2 := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {s : Finset α} {m : Sym2 α}
  (h : (∀ y ∈ m, y ∈ s.val) ↔ ∀ a ∈ m, a ∈ s) : m ∈ s.sym2 ↔ ∀ a ∈ m, a ∈ s := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {s : Finset α} {m : Sym2 α} :
  (∀ y ∈ m, y ∈ s.val) ↔ ∀ a ∈ m, a ∈ s := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {s : Finset α} {a b : α} :
  s(a, b) ∈ s.sym2 ↔ a ∈ s ∧ b ∈ s := sorry