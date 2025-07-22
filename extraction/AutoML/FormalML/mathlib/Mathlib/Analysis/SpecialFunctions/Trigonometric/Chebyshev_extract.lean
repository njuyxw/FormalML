import Mathlib
import Mathlib.Data.Complex.Trigonometric

import Mathlib.Data.Complex.Module

import Mathlib.RingTheory.Polynomial.Chebyshev

open Polynomial

open Complex

open Real

open Polynomial.Chebyshev

theorem extracted_formal_statement_0 (θ : ℂ) (n : ℤ) : eval (2 * cosh θ) (S ℂ n) * sinh θ = sinh ((↑n + 1) * θ) := sorry


theorem extracted_formal_statement_1 (θ : ℂ) (n : ℤ) : eval (2 * cosh θ) (C ℂ n) = 2 * cosh (↑n * θ) := sorry


theorem extracted_formal_statement_2 (θ : ℂ) (n : ℤ) : eval (2 * cos θ) (S ℂ n) * sin θ = sin ((↑n + 1) * θ) := sorry


theorem extracted_formal_statement_3 (θ : ℂ) (n : ℤ) : eval (2 * cos θ) (C ℂ n) = 2 * cos (↑n * θ) := sorry