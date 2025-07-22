import Mathlib
import Mathlib.Algebra.Ring.Divisibility.Basic

import Mathlib.Data.Int.GCD

import Mathlib.Tactic.NormNum

open Qq Lean Elab.Tactic Mathlib.Meta.NormNum

open Tactic

open NormNum

theorem extracted_formal_statement_0 {x y : ℤ} {x' y' d : ℕ} (hx : x.natAbs = x') (hy : y.natAbs = y')
  (h_1 : x'.lcm y' = d) (h : x.lcm y = x.natAbs.lcm y.natAbs) : x.lcm y = d := sorry


theorem extracted_formal_statement_1 {x y : ℤ} : x.lcm y = x.natAbs.lcm y.natAbs := sorry


theorem extracted_formal_statement_2 {x y : ℤ} {x' y' d : ℕ} (hx : x.natAbs = x') (hy : y.natAbs = y')
  (h_1 : x'.gcd y' = d) (h : x.gcd y = x.natAbs.gcd y.natAbs) : x.gcd y = d := sorry


theorem extracted_formal_statement_3 {x y : ℤ} : x.gcd y = x.natAbs.gcd y.natAbs := sorry


theorem extracted_formal_statement_4 (d x y a b : ℕ) (hu : x % d = 0) (hv : y % d = 0) (h : x * a = y * b + d) :
  ↑x * ↑a = ↑y * ↑b + ↑d := sorry


theorem extracted_formal_statement_5 {d : ℕ} {x y : ℤ} (a b : ℤ) (h₁ : ↑d ∣ x) (h₂ : ↑d ∣ y) (h₃ : x * a + y * b = ↑d)
  (h : x.gcd y ∣ d) : x.gcd y = d := sorry


theorem extracted_formal_statement_6 {d : ℕ} {x y : ℤ} (a b : ℤ) (h₁ : ↑d ∣ x) (h₂ : ↑d ∣ y) (h₃ : x * a + y * b = ↑d)
  (h : ↑(x.gcd y) ∣ x * a + y * b) : x.gcd y ∣ d := sorry


theorem extracted_formal_statement_7 {d : ℕ} {x y : ℤ} (a b : ℤ) (h₁ : ↑d ∣ x) (h₂ : ↑d ∣ y) (h₃ : x * a + y * b = ↑d)
  (h_1 : ↑(x.gcd y) ∣ x * a) (h : ↑(x.gcd y) ∣ y * b) : ↑(x.gcd y) ∣ x * a + y * b := sorry


theorem extracted_formal_statement_8 {d : ℕ} {x y : ℤ} (a b : ℤ) (h₁ : ↑d ∣ x) (h₂ : ↑d ∣ y) (h₃ : x * a + y * b = ↑d) :
  ↑(x.gcd y) ∣ y * b := sorry