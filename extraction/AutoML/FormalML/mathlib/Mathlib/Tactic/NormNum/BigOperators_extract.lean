import Mathlib
import Mathlib.Tactic.NormNum.Basic

import Mathlib.Data.List.FinRange

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Lean

open Meta

open Qq

open Mathlib.Meta

open NormNum

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Fintype α] (elems : Finset α)
  (complete : ∀ (x : α), x ∈ elems) (x : α) : x ∈ Finset.univ ↔ x ∈ elems := sorry


theorem extracted_formal_statement_1 {n nn n' : ℕ} (pn : NormNum.IsNat n nn) (pn' : nn = n'.succ) :
  Finset.range n = Finset.cons n' (Finset.range n') Finset.not_mem_range_self := sorry


theorem extracted_formal_statement_2 {n : ℕ} (pn : NormNum.IsNat n 0) : Finset.range n = ∅ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Finset α) (h : a ∉ s)
  (a_1 : α) : a_1 ∈ insert a s ↔ a_1 ∈ Finset.cons a s h := sorry


theorem extracted_formal_statement_4 {n nn n' : ℕ} (pn : NormNum.IsNat n nn) (pn' : nn = n'.succ) :
  Multiset.range n = n' ::ₘ Multiset.range n' := sorry


theorem extracted_formal_statement_5 {n : ℕ} (pn : NormNum.IsNat n 0) : Multiset.range n = 0 := sorry


theorem extracted_formal_statement_6 {n nn n' : ℕ} (pn : NormNum.IsNat n nn) (pn' : nn = n'.succ) :
  List.range n = 0 :: List.map Nat.succ (List.range n') := sorry


theorem extracted_formal_statement_7 {n : ℕ} (pn : NormNum.IsNat n 0) : List.range n = [] := sorry