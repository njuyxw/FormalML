import Mathlib
import Mathlib.Data.List.Basic

open Function

open Nat hiding one_pos

open List

theorem extracted_formal_statement_0 {α : Type u} (n : ℕ) (x : α) : Injective (insertIdx n x) := sorry


theorem extracted_formal_statement_1 {α : Type u} (l : List α) (x : α) (n k : ℕ) (hn : k < n) (hk : k < l.length)
  (hk' : k < (insertIdx n x l).length := LT.lt.trans_le hk (length_le_length_insertIdx l x n)) :
  (insertIdx n x l).get ⟨k, hk'⟩ = l.get ⟨k, hk⟩ := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} (f : α → β) (l : List α) (n : ℕ) :
  (map f l).eraseIdx n = map f (l.eraseIdx n) := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} (f : α → β) (l : List α) (n : ℕ) (a : α) :
  map f (insertIdx n a l) = insertIdx n (f a) (map f l) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} {p : α → Prop} (f : (a : α) → p a → β) {l : List α}
  {a : α} {n : ℕ} (hl : ∀ (x : α), x ∈ l → p x) (ha : p a) :
  insertIdx n (f a ha) (pmap f l hl) =
    pmap f (insertIdx n a l) fun x h =>
      Or.elim (eq_or_mem_of_mem_insertIdx h) (fun heq => Eq.symm heq ▸ ha) (hl x) := sorry


theorem extracted_formal_statement_5 {α : Type u} (n : ℕ) (a : α) (l : List α) ⦃b : α⦄ (hb : b ∈ insertIdx n a l) :
  b ∈ a :: l := sorry


theorem extracted_formal_statement_6 {α : Type u} {l : List α} {n : ℕ} {a b : α} (h : a ∈ insertIdx n b l) :
  a = b ∨ a ∈ l := sorry


theorem extracted_formal_statement_7 {α : Type u} {l : List α} {n : ℕ} (hn : n < l.length) :
  insertIdx n l[n] (l.eraseIdx n) = l := sorry


theorem extracted_formal_statement_8 {α : Type u} (l : List α) (n : ℕ) (a : α) : l <+ insertIdx n a l := sorry