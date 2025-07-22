import Mathlib
import Mathlib.Data.Multiset.AddSub

open List Subtype Nat Function

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (a b : α) (n : ℕ)
  (h_1 : count a (replicate n b) = List.count a (List.replicate n b)) (h : b = a ↔ (b == a) = true) :
  count a (replicate n b) = if b = a then n else 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] (a b : α) :
  b = a ↔ (b == a) = true := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (a : α) (n : ℕ)
  (h : count a (replicate n a) = List.count a (List.replicate n a)) : count a (replicate n a) = n := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (a : α) (n : ℕ) :
  count a (replicate n a) = List.count a (List.replicate n a) := sorry