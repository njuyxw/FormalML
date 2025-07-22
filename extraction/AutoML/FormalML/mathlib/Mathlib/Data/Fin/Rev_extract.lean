import Mathlib
import Mathlib.Data.Fin.Basic

open Fin Nat Function

open Fin

theorem extracted_formal_statement_0 {n : ℕ} (j : Fin (n + 1)) : ↑j.rev + ↑j = n := sorry


theorem extracted_formal_statement_1 {n : ℕ} (p : Fin n) (i : Fin (n + 1)) :
  (p.predAbove i).rev = p.rev.predAbove i.rev := sorry


theorem extracted_formal_statement_2 {n : ℕ} (p : Fin n) (i : Fin (n + 1)) :
  p.predAbove i.rev = (p.rev.predAbove i).rev := sorry


theorem extracted_formal_statement_3 {n : ℕ} (p : Fin n) (i : Fin (n + 1))
  (h_1 h : p.rev.predAbove i = (p.predAbove i.rev).rev) : p.rev.predAbove i = (p.predAbove i.rev).rev := sorry


theorem extracted_formal_statement_4 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) :
  (p.succAbove i).rev = p.rev.succAbove i.rev := sorry


theorem extracted_formal_statement_5 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) :
  p.succAbove i.rev = (p.rev.succAbove i).rev := sorry


theorem extracted_formal_statement_6 {n : ℕ} (p : Fin (n + 1)) (i : Fin n)
  (h_1 h : p.rev.succAbove i = (p.succAbove i.rev).rev) : p.rev.succAbove i = (p.succAbove i.rev).rev := sorry


theorem extracted_formal_statement_7 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) (h : p.rev ≤ i.castSucc) :
  p.rev.succAbove i = (p.succAbove i.rev).rev := sorry


theorem extracted_formal_statement_8 {n : ℕ} {i j : Fin n} : i ≤ j.rev ↔ j ≤ i.rev := sorry


theorem extracted_formal_statement_9 {n : ℕ} {i j : Fin n} : i < j.rev ↔ j < i.rev := sorry


theorem extracted_formal_statement_10 {n : ℕ} {i j : Fin n} : i.rev ≤ j ↔ j.rev ≤ i := sorry


theorem extracted_formal_statement_11 {n : ℕ} {i j : Fin n} : i.rev < j ↔ j.rev < i := sorry


theorem extracted_formal_statement_12 {n : ℕ} {i j : Fin n} : i.rev = j ↔ i = j.rev := sorry


theorem extracted_formal_statement_13 {n : ℕ} (i : Fin n) :
  Fin.cast (Eq.refl n) i.rev = (Fin.cast (Eq.refl n) i).rev := sorry