import Mathlib
import Mathlib.Analysis.Complex.Liouville

import Mathlib.Analysis.Calculus.Deriv.Polynomial

import Mathlib.FieldTheory.PolynomialGaloisGroup

import Mathlib.Topology.Algebra.Polynomial

open Polynomial Bornology Complex

open scoped ComplexConjugate

open Complex

open Polynomial.Gal

theorem extracted_formal_statement_0 {p : ℝ[X]} (hp : Irreducible p) (z : ℂ) (hz : (aeval z) p = 0) :
  p.degree ≤ 2 := sorry


theorem extracted_formal_statement_1 (p : ℝ[X]) {z : ℂ} (h0 : (aeval z) p = 0) (hz : z.im ≠ 0)
  (h : map (algebraMap ℝ ℂ) (X ^ 2 - C (2 * z.re) * X + C (‖z‖ ^ 2)) ∣ map (algebraMap ℝ ℂ) p) :
  X ^ 2 - C (2 * z.re) * X + C (‖z‖ ^ 2) ∣ p := sorry


theorem extracted_formal_statement_2 (p : ℝ[X]) {z : ℂ} (h0 : (aeval z) p = 0) (hz : z.im ≠ 0)
  (h : map (algebraMap ℝ ℂ) (X ^ 2 - C (2 * z.re) * X + C (‖z‖ ^ 2)) = (X - C ((starRingEnd ℂ) z)) * (X - C z)) :
  map (algebraMap ℝ ℂ) (X ^ 2 - C (2 * z.re) * X + C (‖z‖ ^ 2)) ∣ map (algebraMap ℝ ℂ) p := sorry


theorem extracted_formal_statement_3 (p : ℝ[X]) {z : ℂ} (h0 : (aeval z) p = 0) (hz : z.im ≠ 0)
  (h_1 : IsCoprime (X - C ((starRingEnd ℂ) z)) (X - C z)) (h_2 : X - C ((starRingEnd ℂ) z) ∣ map (algebraMap ℝ ℂ) p)
  (h : X - C z ∣ map (algebraMap ℝ ℂ) p) : (X - C ((starRingEnd ℂ) z)) * (X - C z) ∣ map (algebraMap ℝ ℂ) p := sorry


theorem extracted_formal_statement_4 (p : ℝ[X]) {z : ℂ} (h0 : (aeval z) p = 0) (hz : z.im ≠ 0) :
  X - C z ∣ map (algebraMap ℝ ℂ) p := sorry


theorem extracted_formal_statement_5 : Function.Injective ⇑(IsScalarTower.toAlgHom ℚ ℝ ℂ) := sorry


theorem extracted_formal_statement_6 (hf : 0 < (C 0).degree) (hf' : ∀ (z : ℂ), ¬(C 0).IsRoot z)
  (this : ∀ (z : ℂ), (eval z (C 0))⁻¹ = 0) : False := sorry