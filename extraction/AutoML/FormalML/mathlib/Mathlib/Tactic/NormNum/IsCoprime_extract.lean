import Mathlib
import Mathlib.RingTheory.Coprime.Lemmas

import Mathlib.Tactic.NormNum.GCD

open Qq Lean Elab.Tactic Mathlib.Meta.NormNum

open Tactic

open NormNum

theorem extracted_formal_statement_0 (x y : ℤ) (d : ℕ) (hd : x.gcd y = d) (h_1 : d.beq 1 = false) (h : ¬d = 1) :
  ¬IsCoprime x y := sorry


theorem extracted_formal_statement_1 (x y : ℤ) (d : ℕ) (hd : x.gcd y = d) (h : d.beq 1 = false) : ¬d = 1 := sorry