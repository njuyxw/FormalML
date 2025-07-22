import Mathlib
import Mathlib.NumberTheory.LSeries.AbstractFuncEq

import Mathlib.NumberTheory.ModularForms.JacobiTheta.Bounds

import Mathlib.NumberTheory.LSeries.MellinEqDirichlet

import Mathlib.NumberTheory.LSeries.Basic

open Complex hiding abs_of_nonneg

open CharZero Filter Topology Asymptotics Real Set MeasureTheory

open scoped ComplexConjugate

open HurwitzZeta

theorem extracted_formal_statement_0 (a : UnitAddCircle) {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n) :
  sinZeta a (1 - s) = 2 * (2 * ↑π) ^ (-s) * Complex.Gamma s * Complex.sin (↑π * s / 2) * hurwitzZetaOdd a s := sorry


theorem extracted_formal_statement_1 (a : UnitAddCircle) {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n) :
  hurwitzZetaOdd a (1 - s) = 2 * (2 * ↑π) ^ (-s) * Complex.Gamma s * Complex.sin (↑π * s / 2) * sinZeta a s := sorry


theorem extracted_formal_statement_2 (a : UnitAddCircle) {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n) :
  hurwitzZetaOdd a (1 - s) = 2 * (2 * ↑π) ^ (-s) * Complex.Gamma s * Complex.sin (↑π * s / 2) * sinZeta a s := sorry


theorem extracted_formal_statement_3 (a : UnitAddCircle) (n : ℕ) : sinZeta a (-2 * ↑n - 1) = 0 := sorry


theorem extracted_formal_statement_4 (a : UnitAddCircle) (n : ℕ) : hurwitzZetaOdd a (-2 * ↑n - 1) = 0 := sorry


theorem extracted_formal_statement_5 {s : ℂ} (hs : 1 < s.re) : 0 < (s + 1).re := sorry


theorem extracted_formal_statement_6 (a : ℝ) {s : ℂ} (hs : 1 < s.re) (n : ℤ) (this : 0 < (s + 1).re) :
  -I * ↑n.sign * cexp (2 * ↑π * I * ↑a * ↑n) / ↑|n| ^ s / 2 =
    (s + 1).Gammaℝ * -I * ↑n.sign * cexp (2 * ↑π * I * ↑a * ↑n) / ↑|n| ^ s / 2 / (s + 1).Gammaℝ := sorry


theorem extracted_formal_statement_7 (a : ℝ) (n : ℕ) : -(↑n + 1) + a = -(↑n + 1 - a) := sorry


theorem extracted_formal_statement_8 {s : ℂ} (hs : 1 < s.re) : 0 < (s + 1).re := sorry


theorem extracted_formal_statement_9 (a : ℝ) {s : ℂ} (hs : 1 < s.re) (n : ℤ) (this : 0 < (s + 1).re) :
  ↑(SignType.sign (↑n + a)) / ↑|↑n + a| ^ s / 2 =
    (s + 1).Gammaℝ * ↑(SignType.sign (↑n + a)) / ↑|↑n + a| ^ s / 2 / (s + 1).Gammaℝ := sorry


theorem extracted_formal_statement_10 (a : UnitAddCircle) (s : ℂ) : sinZeta (-a) s = -sinZeta a s := sorry


theorem extracted_formal_statement_11 (a : UnitAddCircle) (s : ℂ) : sinZeta (-a) s = -sinZeta a s := sorry


theorem extracted_formal_statement_12 (a : UnitAddCircle) (s : ℂ) : hurwitzZetaOdd (-a) s = -hurwitzZetaOdd a s := sorry


theorem extracted_formal_statement_13 (a : UnitAddCircle) (s : ℂ) : hurwitzZetaOdd (-a) s = -hurwitzZetaOdd a s := sorry


theorem extracted_formal_statement_14 (a : UnitAddCircle) (s : ℂ) :
  completedSinZeta a (1 - s) = completedHurwitzZetaOdd a s := sorry


theorem extracted_formal_statement_15 (a : UnitAddCircle) (s : ℂ) :
  completedHurwitzZetaOdd a (1 - s) = completedSinZeta a s := sorry


theorem extracted_formal_statement_16 (a : UnitAddCircle) (s : ℂ) :
  completedSinZeta (-a) s = -completedSinZeta a s := sorry


theorem extracted_formal_statement_17 (a : UnitAddCircle) (s : ℂ) :
  completedSinZeta (-a) s = -completedSinZeta a s := sorry


theorem extracted_formal_statement_18 (a : UnitAddCircle) (s : ℂ) :
  completedSinZeta (-a) s = -completedSinZeta a s := sorry


theorem extracted_formal_statement_19 (a : UnitAddCircle) (s : ℂ) :
  completedSinZeta (-a) s = -completedSinZeta a s := sorry


theorem extracted_formal_statement_20 (a : UnitAddCircle) (s : ℂ) :
  completedHurwitzZetaOdd (-a) s = -completedHurwitzZetaOdd a s := sorry


theorem extracted_formal_statement_21 (a : UnitAddCircle) (s : ℂ) :
  completedHurwitzZetaOdd (-a) s = -completedHurwitzZetaOdd a s := sorry


theorem extracted_formal_statement_22 (a : UnitAddCircle) (s : ℂ) :
  completedHurwitzZetaOdd (-a) s = -completedHurwitzZetaOdd a s := sorry


theorem extracted_formal_statement_23 (a : UnitAddCircle) (s : ℂ) :
  completedHurwitzZetaOdd (-a) s = -completedHurwitzZetaOdd a s := sorry


theorem extracted_formal_statement_24 (a : UnitAddCircle) :
  ∃ p, 0 < p ∧ sinKernel a =O[atTop] fun x => rexp (-p * x) := sorry


theorem extracted_formal_statement_25 (a : UnitAddCircle) :
  ∃ p, 0 < p ∧ oddKernel a =O[atTop] fun x => rexp (-p * x) := sorry


theorem extracted_formal_statement_26 (a : ℝ) {t : ℝ} (ht : 0 < t) (n : ℤ) (h_1 : -2 * ↑π * (-I * ↑n) = 2 * ↑π * I * ↑n)
  (h_2 : 2 * ↑π * I * ↑a * ↑n = 2 * ↑π * I * ↑n * ↑a) (h : -↑π * ↑n ^ 2 * ↑t = ↑π * I * ↑n ^ 2 * (I * ↑t)) :
  -2 * ↑π * (-I * ↑n) * cexp (2 * ↑π * I * ↑a * ↑n + -↑π * ↑n ^ 2 * ↑t) =
    2 * ↑π * I * ↑n * cexp (2 * ↑π * I * ↑n * ↑a + ↑π * I * ↑n ^ 2 * (I * ↑t)) := sorry


theorem extracted_formal_statement_27 {t : ℝ} (ht : 0 < t) (n : ℤ) :
  -↑π * ↑n ^ 2 * ↑t = ↑π * I * ↑n ^ 2 * (I * ↑t) := sorry


theorem extracted_formal_statement_28 (a : ℝ) {x : ℝ} (hx : 0 < x)
  (h :
    HasSum (fun x_1 => ↑((↑x_1 + a) * rexp (-π * (↑x_1 + a) ^ 2 * x)))
      (cexp (-↑π * ↑a ^ 2 * ↑x) *
        (jacobiTheta₂' (↑a * I * ↑x) (I * ↑x) / (2 * ↑π * I) + ↑a * jacobiTheta₂ (↑a * I * ↑x) (I * ↑x)))) :
  HasSum (fun n => (↑n + a) * rexp (-π * (↑n + a) ^ 2 * x)) (oddKernel (↑a) x) := sorry


theorem extracted_formal_statement_29 (a : ℝ) {x : ℝ} (hx : 0 < x) :
  HasSum (fun n => jacobiTheta₂_term n (↑a * I * ↑x) (I * ↑x)) (jacobiTheta₂ (↑a * I * ↑x) (I * ↑x)) := sorry


theorem extracted_formal_statement_30 (a : ℝ) {x : ℝ} (hx : 0 < x)
  (h1 : HasSum (fun n => jacobiTheta₂_term n (↑a * I * ↑x) (I * ↑x)) (jacobiTheta₂ (↑a * I * ↑x) (I * ↑x))) :
  HasSum (fun n => jacobiTheta₂'_term n (↑a * I * ↑x) (I * ↑x)) (jacobiTheta₂' (↑a * I * ↑x) (I * ↑x)) := sorry


theorem extracted_formal_statement_31 (a : ℝ) {x : ℝ} (hx : 0 < x)
  (h1 : HasSum (fun n => jacobiTheta₂_term n (↑a * I * ↑x) (I * ↑x)) (jacobiTheta₂ (↑a * I * ↑x) (I * ↑x)))
  (h2 : HasSum (fun n => jacobiTheta₂'_term n (↑a * I * ↑x) (I * ↑x)) (jacobiTheta₂' (↑a * I * ↑x) (I * ↑x))) (n : ℤ)
  (h :
    ↑((↑n + a) * rexp (-π * (↑n + a) ^ 2 * x)) =
      (↑n + ↑a) * cexp (-↑π * ↑a ^ 2 * ↑x + (2 * ↑π * I * ↑n * (↑a * I * ↑x) + ↑π * I * ↑n ^ 2 * (I * ↑x)))) :
  ↑((↑n + a) * rexp (-π * (↑n + a) ^ 2 * x)) =
    cexp (-↑π * ↑a ^ 2 * ↑x) *
      (jacobiTheta₂'_term n (↑a * I * ↑x) (I * ↑x) / (2 * ↑π * I) +
        ↑a * jacobiTheta₂_term n (↑a * I * ↑x) (I * ↑x)) := sorry


theorem extracted_formal_statement_32 (a : ℝ) {x : ℝ} (hx : 0 < x)
  (h1 : HasSum (fun n => jacobiTheta₂_term n (↑a * I * ↑x) (I * ↑x)) (jacobiTheta₂ (↑a * I * ↑x) (I * ↑x)))
  (h2 : HasSum (fun n => jacobiTheta₂'_term n (↑a * I * ↑x) (I * ↑x)) (jacobiTheta₂' (↑a * I * ↑x) (I * ↑x))) (n : ℤ)
  (h :
    (↑n + ↑a) * cexp (-↑π * (↑n + ↑a) ^ 2 * ↑x) =
      (↑n + ↑a) * cexp (-↑π * ↑a ^ 2 * ↑x + (2 * ↑π * I * ↑n * (↑a * I * ↑x) + ↑π * I * ↑n ^ 2 * (I * ↑x)))) :
  ↑((↑n + a) * rexp (-π * (↑n + a) ^ 2 * x)) =
    (↑n + ↑a) * cexp (-↑π * ↑a ^ 2 * ↑x + (2 * ↑π * I * ↑n * (↑a * I * ↑x) + ↑π * I * ↑n ^ 2 * (I * ↑x))) := sorry


theorem extracted_formal_statement_33 (a : ℝ) {x : ℝ} (hx : 0 < x)
  (h1 : HasSum (fun n => jacobiTheta₂_term n (↑a * I * ↑x) (I * ↑x)) (jacobiTheta₂ (↑a * I * ↑x) (I * ↑x)))
  (h2 : HasSum (fun n => jacobiTheta₂'_term n (↑a * I * ↑x) (I * ↑x)) (jacobiTheta₂' (↑a * I * ↑x) (I * ↑x))) (n : ℤ)
  (h :
    (↑n + ↑a) * cexp (-↑π * (↑n + ↑a) ^ 2 * ↑x) =
      (↑n + ↑a) * cexp ((-↑π * ↑a ^ 2 + (2 * ↑π * I * ↑n * ↑a + ↑π * I * ↑n ^ 2) * I) * ↑x)) :
  (↑n + ↑a) * cexp (-↑π * (↑n + ↑a) ^ 2 * ↑x) =
    (↑n + ↑a) * cexp (-↑π * ↑a ^ 2 * ↑x + (2 * ↑π * I * ↑n * (↑a * I * ↑x) + ↑π * I * ↑n ^ 2 * (I * ↑x))) := sorry


theorem extracted_formal_statement_34 (a : ℝ) {x : ℝ} (hx : 0 < x)
  (h1 : HasSum (fun n => jacobiTheta₂_term n (↑a * I * ↑x) (I * ↑x)) (jacobiTheta₂ (↑a * I * ↑x) (I * ↑x)))
  (h2 : HasSum (fun n => jacobiTheta₂'_term n (↑a * I * ↑x) (I * ↑x)) (jacobiTheta₂' (↑a * I * ↑x) (I * ↑x))) (n : ℤ)
  (h : -↑π * (↑n + ↑a) ^ 2 = -↑π * ↑a ^ 2 + (2 * ↑π * I * ↑n * ↑a + ↑π * I * ↑n ^ 2) * I) :
  (↑n + ↑a) * cexp (-↑π * (↑n + ↑a) ^ 2 * ↑x) =
    (↑n + ↑a) * cexp ((-↑π * ↑a ^ 2 + (2 * ↑π * I * ↑n * ↑a + ↑π * I * ↑n ^ 2) * I) * ↑x) := sorry


theorem extracted_formal_statement_35 (a : UnitAddCircle) (x : ℝ)
  (h_1 h : oddKernel a x = 1 / x ^ (3 / 2) * sinKernel a (1 / x)) :
  oddKernel a x = 1 / x ^ (3 / 2) * sinKernel a (1 / x) := sorry


theorem extracted_formal_statement_36 (a : UnitAddCircle) : ContinuousOn (sinKernel a) (Ioi 0) := sorry


theorem extracted_formal_statement_37 (a : UnitAddCircle) : ContinuousOn (oddKernel a) (Ioi 0) := sorry


theorem extracted_formal_statement_38 (x : ℝ) : sinKernel 0 x = 0 := sorry


theorem extracted_formal_statement_39 (a : UnitAddCircle) (x : ℝ) : sinKernel (-a) x = -sinKernel a x := sorry


theorem extracted_formal_statement_40 (x : ℝ) : oddKernel 0 x = 0 := sorry


theorem extracted_formal_statement_41 (a : UnitAddCircle) (x : ℝ) : oddKernel (-a) x = -oddKernel a x := sorry


theorem extracted_formal_statement_42 (a : UnitAddCircle) {x : ℝ} (hx : x ≤ 0) : sinKernel a x = 0 := sorry


theorem extracted_formal_statement_43 (a x : ℝ) : ↑(sinKernel (↑a) x) = jacobiTheta₂' (↑a) (I * ↑x) / (-2 * ↑π) := sorry


theorem extracted_formal_statement_44 (a x : ℝ) : ↑(sinKernel (↑a) x) = jacobiTheta₂' (↑a) (I * ↑x) / (-2 * ↑π) := sorry


theorem extracted_formal_statement_45 (a : UnitAddCircle) {x : ℝ} (hx : x ≤ 0) : oddKernel a x = 0 := sorry


theorem extracted_formal_statement_46 (a x : ℝ) :
  ↑(oddKernel (↑a) x) =
    cexp (-↑π * ↑a ^ 2 * ↑x) *
      (jacobiTheta₂' (↑a * I * ↑x) (I * ↑x) / (2 * ↑π * I) + ↑a * jacobiTheta₂ (↑a * I * ↑x) (I * ↑x)) := sorry


theorem extracted_formal_statement_47 (a x : ℝ) : ↑(oddKernel (↑a) x) = jacobiTheta₂'' (↑a) (I * ↑x) := sorry


theorem extracted_formal_statement_48 (a x : ℝ) : ↑(oddKernel (↑a) x) = jacobiTheta₂'' (↑a) (I * ↑x) := sorry


theorem extracted_formal_statement_49 (z τ : ℂ)
  (h_1 : jacobiTheta₂' z 0 = -2 * ↑π / (-I * 0) ^ (3 / 2) * jacobiTheta₂'' z (-1 / 0))
  (h : jacobiTheta₂' z τ = -2 * ↑π / (-I * τ) ^ (3 / 2) * jacobiTheta₂'' z (-1 / τ)) :
  jacobiTheta₂' z τ = -2 * ↑π / (-I * τ) ^ (3 / 2) * jacobiTheta₂'' z (-1 / τ) := sorry


theorem extracted_formal_statement_50 (z τ : ℂ) (hτ : τ ≠ 0)
  (h :
    -I * cexp (-↑π * I * z ^ 2 / τ) *
        (jacobiTheta₂' (z / τ) (-1 / τ) - 2 * ↑π * I * z * jacobiTheta₂ (z / τ) (-1 / τ)) =
      -2 * ↑π * jacobiTheta₂'' z (-1 / τ)) :
  1 / (-I * τ) ^ (3 / 2) *
      (-I * cexp (-↑π * I * z ^ 2 / τ) *
        (jacobiTheta₂' (z / τ) (-1 / τ) - 2 * ↑π * I * z * jacobiTheta₂ (z / τ) (-1 / τ))) =
    1 / (-I * τ) ^ (3 / 2) * (-2 * ↑π * jacobiTheta₂'' z (-1 / τ)) := sorry


theorem extracted_formal_statement_51 (z τ : ℂ) (hτ : τ ≠ 0)
  (h :
    -(jacobiTheta₂' (z / τ) (-(1 / τ)) - 2 * ↑π * I * z * jacobiTheta₂ (z / τ) (-(1 / τ))) =
      -jacobiTheta₂' (z / τ) (-(1 / τ)) + z * jacobiTheta₂ (z / τ) (-(1 / τ)) * (2 * ↑π * I)) :
  I *
      (cexp (-(↑π * I * z ^ 2 / τ)) *
        -(jacobiTheta₂' (z / τ) (-(1 / τ)) - 2 * ↑π * I * z * jacobiTheta₂ (z / τ) (-(1 / τ)))) =
    I *
      (cexp (-(↑π * I * z ^ 2 / τ)) *
        (-jacobiTheta₂' (z / τ) (-(1 / τ)) + z * jacobiTheta₂ (z / τ) (-(1 / τ)) * (2 * ↑π * I))) := sorry


theorem extracted_formal_statement_52 (z τ : ℂ) (hτ : τ ≠ 0) :
  -(jacobiTheta₂' (z / τ) (-(1 / τ)) - 2 * ↑π * I * z * jacobiTheta₂ (z / τ) (-(1 / τ))) =
    -jacobiTheta₂' (z / τ) (-(1 / τ)) + z * jacobiTheta₂ (z / τ) (-(1 / τ)) * (2 * ↑π * I) := sorry


theorem extracted_formal_statement_53 (z τ : ℂ) : jacobiTheta₂'' (-z) τ = -jacobiTheta₂'' z τ := sorry


theorem extracted_formal_statement_54 (z τ : ℂ)
  (h :
    cexp (↑π * I * (z + 1) ^ 2 * τ) *
        (cexp (-↑π * I * (τ + 2 * (z * τ))) * (jacobiTheta₂' (z * τ) τ - 2 * ↑π * I * jacobiTheta₂ (z * τ) τ) /
            (2 * ↑π * I) +
          (z * (cexp (-↑π * I * (τ + 2 * (z * τ))) * jacobiTheta₂ (z * τ) τ) +
            cexp (-↑π * I * (τ + 2 * (z * τ))) * jacobiTheta₂ (z * τ) τ)) =
      cexp (↑π * I * z ^ 2 * τ) * (jacobiTheta₂' (z * τ) τ / (2 * ↑π * I) + z * jacobiTheta₂ (z * τ) τ)) :
  jacobiTheta₂'' (z + 1) τ = jacobiTheta₂'' z τ := sorry


theorem extracted_formal_statement_55 (z τ J J' : ℂ)
  (h :
    cexp (↑π * I * (z + 1) ^ 2 * τ) *
          (cexp (-↑π * I * (τ + 2 * (z * τ))) * (J' - 2 * ↑π * I * J) +
            (z * (cexp (-↑π * I * (τ + 2 * (z * τ))) * J) + cexp (-↑π * I * (τ + 2 * (z * τ))) * J) * (2 * ↑π * I)) /
        (2 * ↑π * I) =
      cexp (↑π * I * z ^ 2 * τ) * (J' + z * J * (2 * ↑π * I)) / (2 * ↑π * I)) :
  cexp (↑π * I * (z + 1) ^ 2 * τ) *
      (cexp (-↑π * I * (τ + 2 * (z * τ))) * (J' - 2 * ↑π * I * J) / (2 * ↑π * I) +
        (z * (cexp (-↑π * I * (τ + 2 * (z * τ))) * J) + cexp (-↑π * I * (τ + 2 * (z * τ))) * J)) =
    cexp (↑π * I * z ^ 2 * τ) * (J' / (2 * ↑π * I) + z * J) := sorry


theorem extracted_formal_statement_56 (z τ J J' : ℂ)
  (h :
    cexp (↑π * I * (z + 1) ^ 2 * τ) *
        (cexp (-↑π * I * (τ + 2 * (z * τ))) * (J' - 2 * ↑π * I * J) +
          (z * (cexp (-↑π * I * (τ + 2 * (z * τ))) * J) + cexp (-↑π * I * (τ + 2 * (z * τ))) * J) * (2 * ↑π * I)) =
      cexp (↑π * I * z ^ 2 * τ) * (J' + z * J * (2 * ↑π * I))) :
  cexp (↑π * I * (z + 1) ^ 2 * τ) *
        (cexp (-↑π * I * (τ + 2 * (z * τ))) * (J' - 2 * ↑π * I * J) +
          (z * (cexp (-↑π * I * (τ + 2 * (z * τ))) * J) + cexp (-↑π * I * (τ + 2 * (z * τ))) * J) * (2 * ↑π * I)) /
      (2 * ↑π * I) =
    cexp (↑π * I * z ^ 2 * τ) * (J' + z * J * (2 * ↑π * I)) / (2 * ↑π * I) := sorry


theorem extracted_formal_statement_57 (z τ J J' : ℂ)
  (h :
    cexp (↑π * I * (z + 1) ^ 2 * τ + -↑π * I * (τ + 2 * (z * τ))) * (J' - 2 * ↑π * I * J + (z * J + J) * (2 * ↑π * I)) =
      cexp (↑π * I * z ^ 2 * τ) * (J' + z * J * (2 * ↑π * I))) :
  cexp (↑π * I * (z + 1) ^ 2 * τ) *
      (cexp (-↑π * I * (τ + 2 * (z * τ))) * (J' - 2 * ↑π * I * J) +
        (z * (cexp (-↑π * I * (τ + 2 * (z * τ))) * J) + cexp (-↑π * I * (τ + 2 * (z * τ))) * J) * (2 * ↑π * I)) =
    cexp (↑π * I * z ^ 2 * τ) * (J' + z * J * (2 * ↑π * I)) := sorry


theorem extracted_formal_statement_58 (z τ J J' : ℂ)
  (h_1 : ↑π * I * (z + 1) ^ 2 * τ + -↑π * I * (τ + 2 * (z * τ)) = ↑π * I * z ^ 2 * τ)
  (h : J' - 2 * ↑π * I * J + (z * J + J) * (2 * ↑π * I) = J' + z * J * (2 * ↑π * I)) :
  cexp (↑π * I * (z + 1) ^ 2 * τ + -↑π * I * (τ + 2 * (z * τ))) * (J' - 2 * ↑π * I * J + (z * J + J) * (2 * ↑π * I)) =
    cexp (↑π * I * z ^ 2 * τ) * (J' + z * J * (2 * ↑π * I)) := sorry


theorem extracted_formal_statement_59 (z J J' : ℂ) :
  J' - 2 * ↑π * I * J + (z * J + J) * (2 * ↑π * I) = J' + z * J * (2 * ↑π * I) := sorry


theorem extracted_formal_statement_60 (z τ : ℂ) :
  (starRingEnd ℂ) (jacobiTheta₂'' z τ) = jacobiTheta₂'' ((starRingEnd ℂ) z) (-(starRingEnd ℂ) τ) := sorry


theorem extracted_formal_statement_61 (z τ : ℂ) :
  (starRingEnd ℂ) (jacobiTheta₂'' z τ) = jacobiTheta₂'' ((starRingEnd ℂ) z) (-(starRingEnd ℂ) τ) := sorry