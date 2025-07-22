import Mathlib
import Mathlib.Data.Nat.Factorial.Basic

import Mathlib.Tactic.NormNum

open Nat Qq Lean Elab.Tactic Qq Meta

open Mathlib.Meta.NormNum

theorem extracted_formal_statement_0 {n x l y : ℕ} (z : ℕ) (h₁ : IsNat n x) (h₂ : IsNat l y) (h₃ : y = z + x + 1)
  (h : n.descFactorial l = ↑0) : IsNat (n.descFactorial l) 0 := sorry


theorem extracted_formal_statement_1 {n x l y : ℕ} (z : ℕ) (h₁ : IsNat n x) (h₂ : IsNat l y) (h₃ : y = z + x + 1) :
  n.descFactorial l = ↑0 := sorry


theorem extracted_formal_statement_2 {n x l y : ℕ} (z : ℕ) (h₁ : IsNat n x) (h₂ : IsNat l y) (h₃ : x = z + y) (a : ℕ)
  (p : (z + 1).ascFactorial y = a) (h : n.descFactorial l = ↑a) : IsNat (n.descFactorial l) a := sorry


theorem extracted_formal_statement_3 {n x l y : ℕ} (z : ℕ) (h₁ : IsNat n x) (h₂ : IsNat l y) (h₃ : x = z + y) (a : ℕ)
  (p : (z + 1).ascFactorial y = a) (h : (z + y).descFactorial y = (z + 1).ascFactorial y) :
  n.descFactorial l = ↑a := sorry


theorem extracted_formal_statement_4 {n x l y : ℕ} (z : ℕ) (h₁ : IsNat n x) (h₂ : IsNat l y) (h₃ : x = z + y) (a : ℕ)
  (p : (z + 1).ascFactorial y = a) : (z + y).descFactorial y = (z + 1).ascFactorial y := sorry


theorem extracted_formal_statement_5 {n x l y : ℕ} (h₁ : IsNat n x) (h₂ : IsNat l y) (a : ℕ) (p : x.ascFactorial y = a)
  (h : n.ascFactorial l = ↑a) : IsNat (n.ascFactorial l) a := sorry


theorem extracted_formal_statement_6 {n x l y : ℕ} (h₁ : IsNat n x) (h₂ : IsNat l y) (a : ℕ) (p : x.ascFactorial y = a) :
  n.ascFactorial l = ↑a := sorry


theorem extracted_formal_statement_7 {n x : ℕ} (h₁ : IsNat n x) (a : ℕ) (h₂ : ascFactorial 1 x = a) (h : n ! = ↑a) :
  IsNat n ! a := sorry


theorem extracted_formal_statement_8 {n x : ℕ} (h₁ : IsNat n x) (a : ℕ) (h₂ : ascFactorial 1 x = a) : n ! = ↑a := sorry


theorem extracted_formal_statement_9 (n l m a b : ℕ) (h₁ : n.ascFactorial l = a) (h₂ : (n + l).ascFactorial m = b)
  (h : n.ascFactorial (l + m) = n.ascFactorial l * (n + l).ascFactorial m) : n.ascFactorial (l + m) = a * b := sorry


theorem extracted_formal_statement_10 (n l m a b : ℕ) (h₁ : n.ascFactorial l = a) (h₂ : (n + l).ascFactorial m = b)
  (h : n.ascFactorial l * (n + l).ascFactorial m = n.ascFactorial (l + m)) :
  n.ascFactorial (l + m) = n.ascFactorial l * (n + l).ascFactorial m := sorry


theorem extracted_formal_statement_11 (n l m a b : ℕ) (h₁ : n.ascFactorial l = a) (h₂ : (n + l).ascFactorial m = b) :
  n.ascFactorial l * (n + l).ascFactorial m = n.ascFactorial (l + m) := sorry