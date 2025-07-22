import Mathlib
import Mathlib.Data.Nat.Lattice

import Mathlib.Logic.Denumerable

import Mathlib.Logic.Function.Iterate

import Mathlib.Order.Hom.Basic

import Mathlib.Data.Set.Subsingleton

open RelEmbedding

open Nat

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CompleteLattice α] [inst_1 : WellFoundedGT α]
  (a : ℕ →o α) (m : ℕ) (h_1 h : a m ≤ monotonicSequenceLimit a) : a m ≤ monotonicSequenceLimit a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CompleteLattice α] [inst_1 : WellFoundedGT α]
  (a : ℕ →o α) (m : ℕ) (hm : monotonicSequenceLimitIndex a < m) (n : ℕ) (hn : ∀ (m : ℕ), n ≤ m → ¬a n < a m) :
  n ∈ {n | ∀ (m : ℕ), n ≤ m → a n = a m} := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CompleteLattice α] [inst_1 : WellFoundedGT α]
  (a : ℕ →o α) (m : ℕ) (hm : monotonicSequenceLimitIndex a < m) (n : ℕ) (hn : ∀ (m : ℕ), n ≤ m → ¬a n < a m)
  (this : n ∈ {n | ∀ (m : ℕ), n ≤ m → a n = a m}) : a m ≤ monotonicSequenceLimit a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PartialOrder α] :
  (IsWellFounded α fun x1 x2 => x1 > x2) ↔ ∀ (a : ℕ →o α), ∃ n, ∀ (m : ℕ), n ≤ m → a n = a m := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α] :
  (IsWellFounded α fun x1 x2 => x1 > x2) ↔ ∀ (a : ℕ →o α), ∃ n, ∀ (m : ℕ), n ≤ m → ¬a n < a m := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {a : α} {r : α → α → Prop} (h_1 : ¬Acc r a) (h : Acc r a) :
  ∃ b, ¬Acc r b ∧ r b a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {a : α} {r : α → α → Prop} (h : ∀ (b : α), ¬Acc r b → ¬r b a)
  (b : α) (hr : r b a) (hb : ¬Acc r b) : False := sorry