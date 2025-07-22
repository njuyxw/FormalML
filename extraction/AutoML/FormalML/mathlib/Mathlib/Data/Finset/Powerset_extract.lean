import Mathlib
import Mathlib.Data.Finset.Card

import Mathlib.Data.Finset.Lattice.Union

import Mathlib.Data.Multiset.Powerset

import Mathlib.Data.Set.Pairwise.Lattice

open Function Multiset

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (u : Finset α) (n : ℕ) (hn : n < #u)
  (h_1 : (powersetCard n.succ u).sup id ≤ u) (h : u ≤ (powersetCard n.succ u).sup id) :
  (powersetCard n.succ u).sup id = u := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] (u : Finset α) (n : ℕ) (hn : n < #u)
  ⦃x : α⦄ (hx : x ∈ u) (h : ∃ a ∈ powersetCard n.succ u, x ∈ a) : x ∈ (powersetCard n.succ u).biUnion id := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (u : Finset α) (n : ℕ) (hn : n < #u)
  ⦃x : α⦄ (hx : x ∈ u) (t : Finset α) (ht : t ∈ powersetCard n (u.erase x)) (h : insert x t ∈ powersetCard n.succ u) :
  ∃ a ∈ powersetCard n.succ u, x ∈ a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (u : Finset α) (n : ℕ) (hn : n < #u)
  ⦃x : α⦄ (hx : x ∈ u) (t : Finset α) (ht : t ∈ powersetCard n (u.erase x))
  (h : insert x t ∈ powersetCard n.succ (u.erase x) ∪ image (insert x) (powersetCard n (u.erase x))) :
  insert x t ∈ powersetCard n.succ u := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (u : Finset α) (n : ℕ) (hn : n < #u)
  ⦃x : α⦄ (hx : x ∈ u) (t : Finset α) (ht : t ∈ powersetCard n (u.erase x)) :
  insert x t ∈ powersetCard n.succ (u.erase x) ∪ image (insert x) (powersetCard n (u.erase x)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (s a : Finset α) (h_1 : a ⊆ s ∧ #a = #s → a = s)
  (h : a = s → a ⊆ s ∧ #a = #s) : a ⊆ s ∧ #a = #s ↔ a = s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (s a : Finset α) (h : a ⊆ a ∧ #a = #a) :
  a = s → a ⊆ s ∧ #a = #s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (a : Finset α) : a ⊆ a ∧ #a = #a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] {x : α} {s : Finset α} (h_1 : x ∉ s)
  (n : ℕ)
  (h :
    powersetCard n.succ s ∪ filter (fun x => #x = n.succ) (image (insert x) s.powerset) =
      powersetCard n.succ s ∪ image (insert x) (powersetCard n s)) :
  powersetCard n.succ (insert x s) = powersetCard n.succ s ∪ image (insert x) (powersetCard n s) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] {x : α} {s : Finset α} (h_1 : x ∉ s)
  (n : ℕ) (h : filter (fun x => #x = n.succ) (image (insert x) s.powerset) = image (insert x) (powersetCard n s)) :
  powersetCard n.succ s ∪ filter (fun x => #x = n.succ) (image (insert x) s.powerset) =
    powersetCard n.succ s ∪ image (insert x) (powersetCard n s) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] {x : α} {s : Finset α} (h_1 : x ∉ s)
  (n : ℕ)
  (h :
    image (insert x) (filter (fun a => #(insert x a) = n.succ) s.powerset) =
      image (insert x) (filter (fun x => #x = n) s.powerset)) :
  filter (fun x => #x = n.succ) (image (insert x) s.powerset) = image (insert x) (powersetCard n s) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] {x : α} {s : Finset α} (h_1 : x ∉ s)
  (n : ℕ) (h : filter (fun a => #(insert x a) = n.succ) s.powerset = filter (fun x => #x = n) s.powerset) :
  image (insert x) (filter (fun a => #(insert x a) = n.succ) s.powerset) =
    image (insert x) (filter (fun x => #x = n) s.powerset) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] {x : α} {s : Finset α} (h_1 : x ∉ s)
  (n : ℕ) (t : Finset α) (h : #(insert x t) = n.succ ↔ #t = n) : t ⊆ s → (#(insert x t) = n.succ ↔ #t = n) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {x : α} {s : Finset α} (h : x ∉ s) (t : Finset α) (ht : t ⊆ s) :
  x ∉ t := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] {x : α} {s : Finset α} (h : x ∉ s)
  (n : ℕ) (t : Finset α) (ht : t ⊆ s) (this : x ∉ t) : #(insert x t) = n.succ ↔ #t = n := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {n : ℕ} (s : Finset α) (hn : 0 < n) :
  powersetCard (#s + n) s = ∅ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {n : ℕ} {s : Finset α} (h : n ≤ #s → powersetCard n s ≠ ∅) :
  powersetCard n s = ∅ → #s < n := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {n : ℕ} {s : Finset α} : n ≤ #s → powersetCard n s ≠ ∅ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} (s : Finset α) (i : ℕ) :
  Multiset.map val (powersetCard i s).val = Multiset.powersetCard i s.val := sorry


theorem extracted_formal_statement_19 {α : Type u_1} (s a : Finset α) : a ⊆ s ∧ a = ∅ ↔ a = ∅ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (h_1 : s.Nonempty)
  (h : ∅ ⊆ s ∧ ∅ ≠ s) : ∅ ∈ s.ssubsets := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (h : s.Nonempty) :
  ∅ ⊆ s ∧ ∅ ≠ s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (a : α) (t : Finset α)
  (h_1 h : t.erase a ⊆ s ↔ t ⊆ s ∨ ∃ a_1 ⊆ s, insert a a_1 = t) :
  t.erase a ⊆ s ↔ t ⊆ s ∨ ∃ a_1 ⊆ s, insert a a_1 = t := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (a : α) (t : Finset α)
  (h : a ∉ t) : ¬∃ u ⊆ s, insert a u = t := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (a : α) (t : Finset α)
  (h : a ∉ t) (this : ¬∃ u ⊆ s, insert a u = t) : t.erase a ⊆ s ↔ t ⊆ s ∨ ∃ a_1 ⊆ s, insert a a_1 = t := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {s t : Finset α} {a : α} (ht : t ∈ s.powerset) (h : a ∉ s) :
  a ∈ t → a ∈ s := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {s : Finset α} : s.powerset = {∅} ↔ s = ∅ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} (s : Finset α) : s ∈ s.powerset := sorry


theorem extracted_formal_statement_28 {α : Type u_1} (s : Finset α) : ∅ ∈ s.powerset := sorry


theorem extracted_formal_statement_29 {α : Type u_1} (s x : Finset α) : x ∈ ↑s.powerset ↔ x ∈ toSet ⁻¹' 𝒫↑s := sorry