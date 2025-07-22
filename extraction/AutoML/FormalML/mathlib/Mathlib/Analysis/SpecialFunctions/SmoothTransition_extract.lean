import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Inv

import Mathlib.Analysis.Calculus.Deriv.Polynomial

import Mathlib.Analysis.SpecialFunctions.ExpDeriv

import Mathlib.Analysis.SpecialFunctions.PolynomialExp

open scoped Topology

open Polynomial Real Filter Set Function

open expNegInvGlue

open expNegInvGlue

open Real

open smoothTransition

theorem extracted_formal_statement_0 (x : ℝ) (hx : 1 < x) : x.smoothTransition = smoothTransition 1 := sorry


theorem extracted_formal_statement_1 {n : ℕ∞} : ContDiff ℝ (↑n) expNegInvGlue := sorry


theorem extracted_formal_statement_2 (p : ℝ[X]) (m : ℕ) :
  ContDiff ℝ ↑m fun x => Polynomial.eval x⁻¹ p * expNegInvGlue x := sorry


theorem extracted_formal_statement_3 (p : ℝ[X]) (x : ℝ)
  (h_1 :
    HasDerivAt (fun x => Polynomial.eval x⁻¹ p * expNegInvGlue x)
      (Polynomial.eval x⁻¹ (X ^ 2 * (p - derivative p)) * expNegInvGlue x) x)
  (h_2 :
    HasDerivAt (fun x => Polynomial.eval x⁻¹ p * expNegInvGlue x)
      (Polynomial.eval 0⁻¹ (X ^ 2 * (p - derivative p)) * expNegInvGlue 0) 0)
  (h :
    HasDerivAt (fun x => Polynomial.eval x⁻¹ p * expNegInvGlue x)
      (Polynomial.eval x⁻¹ (X ^ 2 * (p - derivative p)) * expNegInvGlue x) x) :
  HasDerivAt (fun x => Polynomial.eval x⁻¹ p * expNegInvGlue x)
    (Polynomial.eval x⁻¹ (X ^ 2 * (p - derivative p)) * expNegInvGlue x) x := sorry


theorem extracted_formal_statement_4 (p : ℝ[X]) (x : ℝ) (hx : 0 < x) :
  HasDerivAt ((fun y => Polynomial.eval y p * rexp (-y)) ∘ Inv.inv)
    ((Polynomial.eval x⁻¹ (derivative p) * rexp (-x⁻¹) + Polynomial.eval x⁻¹ p * (rexp (-x⁻¹) * -1)) * -(x ^ 2)⁻¹)
    x := sorry


theorem extracted_formal_statement_5 (p : ℝ[X]) (x : ℝ) (hx : 0 < x)
  (this :
    HasDerivAt ((fun y => Polynomial.eval y p * rexp (-y)) ∘ Inv.inv)
      ((Polynomial.eval x⁻¹ (derivative p) * rexp (-x⁻¹) + Polynomial.eval x⁻¹ p * (rexp (-x⁻¹) * -1)) * -(x ^ 2)⁻¹) x)
  (h_1 :
    Polynomial.eval x⁻¹ (X ^ 2 * (p - derivative p)) * expNegInvGlue x =
      (Polynomial.eval x⁻¹ (derivative p) * rexp (-x⁻¹) + Polynomial.eval x⁻¹ p * (rexp (-x⁻¹) * -1)) * -(x ^ 2)⁻¹)
  (h :
    (fun x => Polynomial.eval x⁻¹ p * expNegInvGlue x) =ᶠ[𝓝 x] (fun y => Polynomial.eval y p * rexp (-y)) ∘ Inv.inv) :
  HasDerivAt (fun x => Polynomial.eval x⁻¹ p * expNegInvGlue x)
    (Polynomial.eval x⁻¹ (X ^ 2 * (p - derivative p)) * expNegInvGlue x) x := sorry


theorem extracted_formal_statement_6 (p : ℝ[X]) (x : ℝ) (hx : 0 < x)
  (this :
    HasDerivAt ((fun y => Polynomial.eval y p * rexp (-y)) ∘ Inv.inv)
      ((Polynomial.eval x⁻¹ (derivative p) * rexp (-x⁻¹) + Polynomial.eval x⁻¹ p * (rexp (-x⁻¹) * -1)) * -(x ^ 2)⁻¹) x)
  (y : ℝ) (hy : 0 < y) :
  Polynomial.eval y⁻¹ p * expNegInvGlue y = ((fun y => Polynomial.eval y p * rexp (-y)) ∘ Inv.inv) y := sorry


theorem extracted_formal_statement_7 (p : ℝ[X])
  (h : Tendsto (fun x => if x ≤ 0 then 0 else Polynomial.eval x⁻¹ p * rexp (-x⁻¹)) (𝓝 0) (𝓝 0)) :
  Tendsto (fun x => Polynomial.eval x⁻¹ p * expNegInvGlue x) (𝓝 0) (𝓝 0) := sorry


theorem extracted_formal_statement_8 (p : ℝ[X])
  (h : Tendsto (fun x => Polynomial.eval x⁻¹ p * rexp (-x⁻¹)) (𝓝 0 ⊓ 𝓟 {x | ¬x ≤ 0}) (𝓝 0)) :
  Tendsto (fun x => if x ≤ 0 then 0 else Polynomial.eval x⁻¹ p * rexp (-x⁻¹)) (𝓝 0) (𝓝 0) := sorry


theorem extracted_formal_statement_9 (p : ℝ[X])
  (h : Tendsto (fun x => Polynomial.eval x⁻¹ p * rexp (-x⁻¹)) (𝓝 0 ⊓ 𝓟 {x | 0 < x}) (𝓝 0)) :
  Tendsto (fun x => Polynomial.eval x⁻¹ p * rexp (-x⁻¹)) (𝓝 0 ⊓ 𝓟 {x | ¬x ≤ 0}) (𝓝 0) := sorry


theorem extracted_formal_statement_10 (p : ℝ[X]) :
  Tendsto (fun x => Polynomial.eval x⁻¹ p / rexp x⁻¹) (𝓝[>] 0) (𝓝 0) := sorry


theorem extracted_formal_statement_11 (p : ℝ[X])
  (this : Tendsto (fun x => Polynomial.eval x⁻¹ p / rexp x⁻¹) (𝓝[>] 0) (𝓝 0)) (x : ℝ) (hx : x ∈ {x | 0 < x}) :
  x ∈ {x | (fun x => Polynomial.eval x⁻¹ p / rexp x⁻¹ = (fun x => Polynomial.eval x⁻¹ p * rexp (-x⁻¹)) x) x} := sorry


theorem extracted_formal_statement_12 (x : ℝ) : 0 ≤ expNegInvGlue x := sorry


theorem extracted_formal_statement_13 {x : ℝ} (hx : 0 < x) : 0 < expNegInvGlue x := sorry


theorem extracted_formal_statement_14 {x : ℝ} (hx : x ≤ 0) : expNegInvGlue x = 0 := sorry


theorem extracted_formal_statement_15 {x : ℝ} (hx : x ≤ 0) : expNegInvGlue x = 0 := sorry