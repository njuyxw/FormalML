import Mathlib
import Mathlib.Data.Fintype.Card

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {m : Multiset α} {v : α}
  (x : (v ::ₘ m).ToType) (hx : x.fst = v) (hx2 : ↑x.snd = count v m) : consEquiv x = none := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommMonoid α] (m : Multiset α)
  (h : m = map (fun x => x.1) m.toEnumFinset.val) : m.prod = ∏ x ∈ m.toEnumFinset, x.1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommMonoid α] (m : Multiset α)
  (h : m = map (fun x => x.1) m.toEnumFinset.val) : m.prod = ∏ x ∈ m.toEnumFinset, x.1 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α) :
  m = map (fun x => x.1) m.toEnumFinset.val := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α) :
  m = map (fun x => x.1) m.toEnumFinset.val := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α)
  (h : Fintype.card { x // x ∈ m.toEnumFinset } = m.card) : Fintype.card m.ToType = m.card := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α) :
  Fintype.card { x // x ∈ m.toEnumFinset } = m.card := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α)
  (h : (map Prod.fst m.toEnumFinset.val).card = m.card) : m.toEnumFinset.card = m.card := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α)
  (h : map Prod.fst m.toEnumFinset.val = m) : (map Prod.fst m.toEnumFinset.val).card = m.card := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α) :
  map Prod.fst m.toEnumFinset.val = m := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α) :
  map Prod.fst m.toEnumFinset.val = m := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α)
  (this : map Prod.fst m.toEnumFinset.val = m) : map Prod.fst (Finset.map m.coeEmbedding Finset.univ).val = m := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α) (x : α) (i : ℕ) :
  (x, i) ∈ Finset.map m.coeEmbedding Finset.univ ↔ (x, i) ∈ m.toEnumFinset := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α) (x : m.ToType) :
  ((m.coeEquiv.toEmbedding.trans (Function.Embedding.subtype fun x => x ∈ m.toEnumFinset)) x).2 =
    (m.coeEmbedding x).2 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] {m₁ m₂ : Multiset α} (h_1 : m₁ ≤ m₂)
  ⦃p : α × ℕ⦄ (h : p.2 < count p.1 m₁ → p.2 < count p.1 m₂) : p ∈ m₁.toEnumFinset → p ∈ m₂.toEnumFinset := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] {m₁ m₂ : Multiset α} (h : m₁ ≤ m₂)
  ⦃p : α × ℕ⦄ : p.2 < count p.1 m₁ → p.2 < count p.1 m₂ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : DecidableEq α] {m : Multiset α} {s : Finset (α × ℕ)}
  (hsm : s ⊆ m.toEnumFinset) (h : ∀ (a : α), (filter (fun a_1 => a = a_1.1) s.val).card ≤ count a m) :
  map Prod.fst s.val ≤ m := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DecidableEq α] {m : Multiset α} {s : Finset (α × ℕ)}
  (hsm : s ⊆ m.toEnumFinset) (a : α) (h_1 h : (filter (fun a_1 => a = a_1.1) s.val).card ≤ count a m) :
  (filter (fun a_1 => a = a_1.1) s.val).card ≤ count a m := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DecidableEq α] {m : Multiset α} {s : Finset (α × ℕ)}
  (hsm : s ⊆ m.toEnumFinset) (a : α) (ha : (filter (fun x => a = x.1) s.val).card > 0) (n : ℕ)
  (han : n ≥ (filter (fun x => a = x.1) s.val).card - 1) (hn : (a, n) ∈ s) :
  (filter (fun a_1 => a = a_1.1) s.val).card ≤ count a m := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α) :
  Finset.image Prod.fst m.toEnumFinset = m.toFinset := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α) (a : α) :
  count a (map Prod.fst m.toEnumFinset.val) = count a m := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] (m : Multiset α) (a : α) :
  {x ∈ m.toEnumFinset | x.1 = a} = {a} ×ˢ Finset.range (count a m) := sorry