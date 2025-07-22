import Counterexamples
import Mathlib.Algebra.Polynomial.Monic

open Polynomial

open Counterexample.NonRegular

open N₃

theorem extracted_formal_statement_0 (h : IsLeftRegular (X + C 2)) (H : 2 = 3) : False := sorry


theorem extracted_formal_statement_1 : (X + C 2).coeff 1 = 1 := sorry