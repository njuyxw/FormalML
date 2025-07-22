import Mathlib
import Mathlib.Data.ENat.Lattice

import Mathlib.Order.OrderIsoNat

import Mathlib.Tactic.TFAE

open List hiding le_antisymm

open OrderDual

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] (s : Set α) (hs : s.chainHeight ≠ ⊤) :
  IsTrans { x // x ∈ s } fun x1 x2 => x1 < x2 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Preorder α] (s : Set α) (hs : s.chainHeight ≠ ⊤)
  (this : IsTrans { x // x ∈ s } fun x1 x2 => x1 < x2) (n : ℕ) (hn : ↑n = s.chainHeight) : ↑n.succ ≤ ↑n.succ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] (s t : Set α) (H : ∀ a ∈ s, ∀ b ∈ t, a < b)
  (a : ℕ) (h_1 : t.chainHeight = ↑a) (h_2 : (s ∪ t).chainHeight ≤ s.chainHeight + ↑a)
  (h : s.chainHeight + ↑a ≤ (s ∪ t).chainHeight) : (s ∪ t).chainHeight = s.chainHeight + ↑a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] (s t : Set α) (H : ∀ a ∈ s, ∀ b ∈ t, a < b)
  (a : ℕ) (h_1 : t.chainHeight = ↑a) (h : ∀ l ∈ s.subchain, ∃ l' ∈ (s ∪ t).subchain, l.length + a ≤ l'.length + 0) :
  s.chainHeight + ↑a ≤ (s ∪ t).chainHeight := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α] (s t : Set α) (H : ∀ a ∈ s, ∀ b ∈ t, a < b)
  (l : List α) (hl : l ∈ s.subchain) (l' : List α) (hl' : l' ∈ t.subchain) (h : t.chainHeight = ↑l'.length) (i : α)
  (hi : i ∈ l ++ l') : i ∈ l ∨ i ∈ l' := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Preorder α] (s t : Set α) (H : ∀ a ∈ s, ∀ b ∈ t, a < b)
  (l : List α) (hl : l ∈ s.subchain) (l' : List α) (hl' : l' ∈ t.subchain) (h_1 : t.chainHeight = ↑l'.length) (i : α)
  (hi : i ∈ l ∨ i ∈ l') (h_2 h : i ∈ s ∪ t) : i ∈ s ∪ t := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {s t : Set α} [inst : Preorder α] :
  (s ∪ t).chainHeight ≤ s.chainHeight + t.chainHeight := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {s : Set α} [inst : Preorder α] (a : α) (ha : ∀ b ∈ s, b < a)
  (h : (⇑ofDual ⁻¹' insert a s).chainHeight = (⇑ofDual ⁻¹' s).chainHeight + 1) :
  (insert a s).chainHeight = s.chainHeight + 1 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {s : Set α} [inst : Preorder α] (a : α) (ha : ∀ b ∈ s, b < a) :
  (⇑ofDual ⁻¹' insert a s).chainHeight = (⇑ofDual ⁻¹' s).chainHeight + 1 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s : Set α} [inst : Preorder α] (a : α) (hx : ∀ b ∈ s, a < b)
  (h : (insert a s).chainHeight + 0 = s.chainHeight + 1) : (insert a s).chainHeight = s.chainHeight + 1 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {s : Set α} [inst : Preorder α] (a : α) (hx : ∀ b ∈ s, a < b)
  (h : (insert a s).chainHeight + ↑0 = s.chainHeight + ↑1) : (insert a s).chainHeight + 0 = s.chainHeight + 1 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {s : Set α} [inst : Preorder α] (a : α) (hx : ∀ b ∈ s, a < b)
  (h_1 : (insert a s).chainHeight + ↑0 ≤ s.chainHeight + ↑1) (h : s.chainHeight + ↑1 ≤ (insert a s).chainHeight + ↑0) :
  (insert a s).chainHeight + ↑0 = s.chainHeight + ↑1 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (s : Set α) [inst : Preorder α]
  (h : s.chainHeight = ⨆ i ∈ s, (⇑ofDual ⁻¹' (s ∩ Iic i)).chainHeight) :
  s.chainHeight = ⨆ i ∈ s, (s ∩ Iic i).chainHeight := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (s : Set α) [inst : Preorder α]
  (h : ⨆ i ∈ ⇑ofDual ⁻¹' s, (⇑ofDual ⁻¹' s ∩ Ici i).chainHeight = ⨆ i ∈ s, (⇑ofDual ⁻¹' (s ∩ Iic i)).chainHeight) :
  s.chainHeight = ⨆ i ∈ s, (⇑ofDual ⁻¹' (s ∩ Iic i)).chainHeight := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (s : Set α) [inst : Preorder α] :
  ⨆ i ∈ ⇑ofDual ⁻¹' s, (⇑ofDual ⁻¹' s ∩ Ici i).chainHeight = ⨆ i ∈ s, (⇑ofDual ⁻¹' (s ∩ Iic i)).chainHeight := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (s : Set α) [inst : Preorder α]
  (h_1 : s.chainHeight ≤ ⨆ i ∈ s, (s ∩ Ici i).chainHeight) (h : ⨆ i ∈ s, (s ∩ Ici i).chainHeight ≤ s.chainHeight) :
  s.chainHeight = ⨆ i ∈ s, (s ∩ Ici i).chainHeight := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (s : Set α) [inst : Preorder α] :
  ⨆ i ∈ s, (s ∩ Ici i).chainHeight ≤ s.chainHeight := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LT α] (s : Set α)
  (h_1 : (⇑ofDual ⁻¹' s).chainHeight ≤ s.chainHeight) (h : s.chainHeight ≤ (⇑ofDual ⁻¹' s).chainHeight) :
  (⇑ofDual ⁻¹' s).chainHeight = s.chainHeight := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LT α] (s : Set α)
  (h : ∀ l ∈ s.subchain, ∃ l' ∈ (⇑ofDual ⁻¹' s).subchain, l.length = l'.length) :
  s.chainHeight ≤ (⇑ofDual ⁻¹' s).chainHeight := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LT α] (s : Set α) (l : List α)
  (h₁ : Chain' (fun x1 x2 => x1 < x2) l) (h₂ : ∀ i ∈ l, i ∈ s) :
  ∃ l' ∈ (⇑ofDual ⁻¹' s).subchain, l.length = l'.length := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : LT α] [inst_1 : LT β] (f : α → β)
  (hf : ∀ {x y : α}, x < y ↔ f x < f y) (s : Set α) (h_1 : (f '' s).chainHeight ≤ s.chainHeight)
  (h : s.chainHeight ≤ (f '' s).chainHeight) : (f '' s).chainHeight = s.chainHeight := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : LT α] [inst_1 : LT β] (s : Set α)
  (t : Set β) (tfae_1_iff_3 : s.chainHeight ≤ t.chainHeight ↔ ∀ l ∈ s.subchain, ∃ l' ∈ t.subchain, l.length ≤ l'.length)
  (tfae_2_iff_3 :
    (∀ l ∈ s.subchain, ∃ l' ∈ t.subchain, l.length = l'.length) ↔
      ∀ l ∈ s.subchain, ∃ l' ∈ t.subchain, l.length ≤ l'.length) :
  [s.chainHeight ≤ t.chainHeight, ∀ l ∈ s.subchain, ∃ l' ∈ t.subchain, l.length = l'.length,
      ∀ l ∈ s.subchain, ∃ l' ∈ t.subchain, l.length ≤ l'.length].TFAE := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : LT α] [inst_1 : LT β] (s : Set α)
  (t : Set β) (n m : ℕ) (h : s.chainHeight + ↑n ≤ t.chainHeight + ↑m) :
  s.chainHeight + ↑n ≤ t.chainHeight + ↑m ↔ ∀ l ∈ s.subchain, ∃ l' ∈ t.subchain, l.length + n ≤ l'.length + m := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : LT α] [inst_1 : LT β] (s : Set α)
  (t : Set β) (n m : ℕ) (H : ∀ l ∈ s.subchain, ∃ l' ∈ t.subchain, l.length + n ≤ l'.length + m)
  (h_1 h : s.chainHeight + ↑n ≤ t.chainHeight + ↑m) : s.chainHeight + ↑n ≤ t.chainHeight + ↑m := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : LT α] [inst_1 : LT β] (s : Set α)
  (t : Set β) (n m : ℕ) (H : ∀ l ∈ s.subchain, ∃ l' ∈ t.subchain, l.length + n ≤ l'.length + m)
  (h_1 : ¬s.chainHeight = ⊤) (k : ℕ) (hk : ↑k = s.chainHeight) (l : List α) (hs : l ∈ s.subchain) (hl : l.length = k)
  (h : ↑l.length + ↑n ≤ t.chainHeight + ↑m) : s.chainHeight + ↑n ≤ t.chainHeight + ↑m := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : LT α] [inst_1 : LT β] (s : Set α)
  (t : Set β) (n m : ℕ) (H : ∀ l ∈ s.subchain, ∃ l' ∈ t.subchain, l.length + n ≤ l'.length + m) (h : ¬s.chainHeight = ⊤)
  (k : ℕ) (hk : ↑k = s.chainHeight) (l : List α) (hs : l ∈ s.subchain) (hl : l.length = k) :
  ↑l.length + ↑n ≤ t.chainHeight + ↑m := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : LT α] {s : Set α} {n m : ℕ} :
  ↑n ≤ s.chainHeight + ↑m ↔ ∃ l ∈ s.subchain, n ≤ l.length + m := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : LT α] {s : Set α} : s.chainHeight = 0 ↔ s = ∅ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : LT α] {s : Set α}
  (h : (∃ l ∈ s.subchain, l.length = 1) ↔ s.Nonempty) : 1 ≤ s.chainHeight ↔ s.Nonempty := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : LT α] {s : Set α} :
  (∃ l ∈ s.subchain, l.length = 1) ↔ s.Nonempty := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : LT α] {s : Set α} (h : s.chainHeight = ⊤) :
  s.chainHeight = ⊤ ↔ ∀ (n : ℕ), ∃ l ∈ s.subchain, l.length = n := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : LT α] {s : Set α}
  (h_1 : ∀ (n : ℕ), ∃ l ∈ s.subchain, l.length = n) (h : ∃ n, ∀ l ∈ s.subchain, l.length ≠ n) :
  s.chainHeight = ⊤ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : LT α] {s : Set α} (h : s.chainHeight ≠ ⊤) (n : ℕ)
  (hn : ↑n = s.chainHeight) : ∃ n, ∀ l ∈ s.subchain, l.length ≠ n := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : LT α] (s : Set α) (n : ℕ)
  (tfae_1_to_2 : ↑n ≤ s.chainHeight → ∃ l ∈ s.subchain, l.length = n)
  (tfae_2_to_3 : (∃ l ∈ s.subchain, l.length = n) → ∃ l ∈ s.subchain, n ≤ l.length)
  (tfae_3_to_1 : (∃ l ∈ s.subchain, n ≤ l.length) → ↑n ≤ s.chainHeight) :
  [↑n ≤ s.chainHeight, ∃ l ∈ s.subchain, l.length = n, ∃ l ∈ s.subchain, n ≤ l.length].TFAE := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : LT α] (s : Set α) {n : ℕ} (hn : ↑n ≤ s.chainHeight)
  (h_1 h : ∃ l ∈ s.subchain, l.length = n) : ∃ l ∈ s.subchain, l.length = n := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : LT α] {s : Set α} {a : α} :
  [a] ∈ s.subchain ↔ a ∈ s := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : LT α] {s : Set α} {l : List α} {a : α} :
  a :: l ∈ s.subchain ↔ a ∈ s ∧ l ∈ s.subchain ∧ ∀ b ∈ l.head?, a < b := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : LT α] {s : Set α} {l : List α} {a : α} :
  a :: l ∈ s.subchain ↔ a ∈ s ∧ l ∈ s.subchain ∧ ∀ b ∈ l.head?, a < b := sorry