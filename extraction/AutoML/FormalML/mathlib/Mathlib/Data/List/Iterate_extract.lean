import Mathlib
import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Data.List.Defs

import Mathlib.Data.Set.Function

open List

theorem extracted_formal_statement_0 {α : Type u_1} (f : α → α) (a : α) (m n : ℕ) :
  take m (iterate f a n) = iterate f a (m ⊓ n) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (f : α → α) (a : α) (m n : ℕ) :
  iterate f a (m + n) = iterate f a m ++ iterate f (f^[m] a) n := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (n : ℕ) (f : α → α) (a : α)
  (h_1 : (map (fun x => f^[x] a) (range n)).length = (iterate f a n).length)
  (h :
    ∀ (i : ℕ) (h₁ : i < (map (fun x => f^[x] a) (range n)).length) (h₂ : i < (iterate f a n).length),
      (map (fun x => f^[x] a) (range n))[i] = (iterate f a n)[i]) :
  map (fun x => f^[x] a) (range n) = iterate f a n := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (n : ℕ) (f : α → α) (a : α) (i : ℕ)
  (h₁ : i < (map (fun x => f^[x] a) (range n)).length) (h₂ : i < (iterate f a n).length) :
  (map (fun x => f^[x] a) (range n))[i] = (iterate f a n)[i] := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {f : α → α} {a : α} {n : ℕ} {b : α} :
  b ∈ iterate f a n ↔ ∃ m < n, b = f^[m] a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {f : α → α} {a : α} {n : ℕ} :
  iterate f a n = [] ↔ n = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (f : α → α) (n : ℕ)
  (a_1 : ∀ (a : α), (iterate f a n).length = n) (a : α) : (iterate f a (n + 1)).length = n + 1 := sorry