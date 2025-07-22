import Mathlib
import Mathlib.Algebra.Group.Nat.Defs

import Mathlib.Order.MinMax

open List

theorem extracted_formal_statement_0 {α : Type u_1} (l : List α) (sz : List ℕ) (n : ℕ) :
  (n :: sz).splitLengths l = take n l :: sz.splitLengths (drop n l) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (head : ℕ) (tail : List ℕ)
  (tail_ih : ∀ (l : List α), (tail.splitLengths l).length = tail.length) (l : List α) :
  ((head :: tail).splitLengths l).length = (head :: tail).length := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (head : ℕ) (tail : List ℕ)
  (tail_ih : ∀ (l : List α), (tail.splitLengths l).length = tail.length) (l : List α) :
  ((head :: tail).splitLengths l).length = (head :: tail).length := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (head : ℕ) (tail : List ℕ)
  (tail_ih : ∀ (l : List α), (tail.splitLengths l).length = tail.length) (l : List α) :
  ((head :: tail).splitLengths l).length = (head :: tail).length := sorry