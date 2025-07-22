import Mathlib
import Mathlib.Analysis.Calculus.SmoothSeries

import Mathlib.Analysis.NormedSpace.OperatorNorm.Prod

import Mathlib.Analysis.SpecialFunctions.Gaussian.PoissonSummation

import Mathlib.Data.Complex.FiniteDimensional

open Complex Real Asymptotics Filter Topology

open scoped ComplexConjugate

theorem extracted_formal_statement_0 (z τ : ℂ)
  (h_1 h :
    jacobiTheta₂' z τ =
      1 / (-I * τ) ^ (1 / 2) * cexp (-↑π * I * z ^ 2 / τ) / τ *
        (jacobiTheta₂' (z / τ) (-1 / τ) - 2 * ↑π * I * z * jacobiTheta₂ (z / τ) (-1 / τ))) :
  jacobiTheta₂' z τ =
    1 / (-I * τ) ^ (1 / 2) * cexp (-↑π * I * z ^ 2 / τ) / τ *
      (jacobiTheta₂' (z / τ) (-1 / τ) - 2 * ↑π * I * z * jacobiTheta₂ (z / τ) (-1 / τ)) := sorry


theorem extracted_formal_statement_1 (z τ : ℂ)
  (h_1 h : jacobiTheta₂ z τ = 1 / (-I * τ) ^ (1 / 2) * cexp (-↑π * I * z ^ 2 / τ) * jacobiTheta₂ (z / τ) (-1 / τ)) :
  jacobiTheta₂ z τ = 1 / (-I * τ) ^ (1 / 2) * cexp (-↑π * I * z ^ 2 / τ) * jacobiTheta₂ (z / τ) (-1 / τ) := sorry


theorem extracted_formal_statement_2 (z τ : ℂ) (hτ : 0 < τ.im)
  (h :
    ∑' (n : ℤ), cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ) =
      1 / (-I * τ) ^ (1 / 2) * cexp (-↑π * I * z ^ 2 / τ) *
        ∑' (n : ℤ), cexp (2 * ↑π * I * ↑n * (z / τ) + ↑π * I * ↑n ^ 2 * (-1 / τ))) :
  jacobiTheta₂ z τ = 1 / (-I * τ) ^ (1 / 2) * cexp (-↑π * I * z ^ 2 / τ) * jacobiTheta₂ (z / τ) (-1 / τ) := sorry


theorem extracted_formal_statement_3 (τ : ℂ) (hτ : 0 < τ.im) : τ ≠ 0 := sorry


theorem extracted_formal_statement_4 (z τ : ℂ)
  (h :
    ∑' (b : ℤ), -(starRingEnd ℂ) (jacobiTheta₂'_term b z τ) =
      ∑' (n : ℤ), jacobiTheta₂'_term n (-(starRingEnd ℂ) z) (-(starRingEnd ℂ) τ)) :
  (starRingEnd ℂ) (jacobiTheta₂' z τ) = jacobiTheta₂' ((starRingEnd ℂ) z) (-(starRingEnd ℂ) τ) := sorry


theorem extracted_formal_statement_5 (z τ : ℂ) (n : ℤ)
  (h :
    -(↑2 * ↑π * -I * ↑↑n * cexp (↑2 * ↑π * -I * ↑↑n * (starRingEnd ℂ) z + ↑π * -I * ↑↑n ^ 2 * (starRingEnd ℂ) τ)) =
      ↑2 * ↑π * I * ↑↑n * cexp (↑2 * ↑π * I * ↑↑n * -(starRingEnd ℂ) z + ↑π * I * ↑↑n ^ 2 * -(starRingEnd ℂ) τ)) :
  -(starRingEnd ℂ) (jacobiTheta₂'_term n z τ) = jacobiTheta₂'_term n (-(starRingEnd ℂ) z) (-(starRingEnd ℂ) τ) := sorry


theorem extracted_formal_statement_6 (z τ : ℂ) (n : ℤ) :
  -(↑2 * ↑π * -I * ↑↑n * cexp (↑2 * ↑π * -I * ↑↑n * (starRingEnd ℂ) z + ↑π * -I * ↑↑n ^ 2 * (starRingEnd ℂ) τ)) =
    ↑2 * ↑π * I * ↑↑n * cexp (↑2 * ↑π * I * ↑↑n * -(starRingEnd ℂ) z + ↑π * I * ↑↑n ^ 2 * -(starRingEnd ℂ) τ) := sorry


theorem extracted_formal_statement_7 (z τ : ℂ)
  (h : ∑' (c : ℤ), jacobiTheta₂'_term ((Equiv.neg ℤ) c) (-z) τ = ∑' (b : ℤ), -jacobiTheta₂'_term b z τ) :
  jacobiTheta₂' (-z) τ = -jacobiTheta₂' z τ := sorry


theorem extracted_formal_statement_8 (z τ : ℂ) (n : ℤ)
  (h :
    2 * ↑π * I * ↑((Equiv.neg ℤ) n) *
        cexp (2 * ↑π * I * ↑((Equiv.neg ℤ) n) * -z + ↑π * I * ↑((Equiv.neg ℤ) n) ^ 2 * τ) =
      -(2 * ↑π * I * ↑n * cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ))) :
  jacobiTheta₂'_term ((Equiv.neg ℤ) n) (-z) τ = -jacobiTheta₂'_term n z τ := sorry


theorem extracted_formal_statement_9 (z τ : ℂ) (n : ℤ)
  (h :
    2 * ↑π * I * ↑(-n) * cexp (2 * ↑π * I * ↑(-n) * -z + ↑π * I * ↑(-n) ^ 2 * τ) =
      -(2 * ↑π * I * ↑n) * cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ)) :
  2 * ↑π * I * ↑((Equiv.neg ℤ) n) * cexp (2 * ↑π * I * ↑((Equiv.neg ℤ) n) * -z + ↑π * I * ↑((Equiv.neg ℤ) n) ^ 2 * τ) =
    -(2 * ↑π * I * ↑n * cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ)) := sorry


theorem extracted_formal_statement_10 (z τ : ℂ) (n : ℤ)
  (h :
    2 * ↑π * I * -↑n * cexp (2 * ↑π * I * -↑n * -z + ↑π * I * (-↑n) ^ 2 * τ) =
      -(2 * ↑π * I * ↑n) * cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ)) :
  2 * ↑π * I * ↑(-n) * cexp (2 * ↑π * I * ↑(-n) * -z + ↑π * I * ↑(-n) ^ 2 * τ) =
    -(2 * ↑π * I * ↑n) * cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ) := sorry


theorem extracted_formal_statement_11 (z τ : ℂ) (n : ℤ) :
  2 * ↑π * I * -↑n * cexp (2 * ↑π * I * -↑n * -z + ↑π * I * (-↑n) ^ 2 * τ) =
    -(2 * ↑π * I * ↑n) * cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ) := sorry


theorem extracted_formal_statement_12 (z τ : ℂ)
  (h_1 h :
    jacobiTheta₂' (z + τ) τ = cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂' z τ - 2 * ↑π * I * jacobiTheta₂ z τ)) :
  jacobiTheta₂' (z + τ) τ = cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂' z τ - 2 * ↑π * I * jacobiTheta₂ z τ) := sorry


theorem extracted_formal_statement_13 (z τ : ℂ)
  (h_1 h :
    jacobiTheta₂' (z + τ) τ = cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂' z τ - 2 * ↑π * I * jacobiTheta₂ z τ)) :
  jacobiTheta₂' (z + τ) τ = cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂' z τ - 2 * ↑π * I * jacobiTheta₂ z τ) := sorry


theorem extracted_formal_statement_14 (z τ : ℂ) (hτ : 0 < τ.im)
  (this :
    ∀ (n : ℤ),
      jacobiTheta₂'_term n (z + τ) τ =
        cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂'_term (n + 1) z τ - 2 * ↑π * I * jacobiTheta₂_term (n + 1) z τ))
  (h :
    cexp (-↑π * I * (τ + 2 * z)) *
        ∑' (c : ℤ),
          (jacobiTheta₂'_term ((Equiv.subRight 1) c + 1) z τ -
            2 * ↑π * I * jacobiTheta₂_term ((Equiv.subRight 1) c + 1) z τ) =
      cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂' z τ - 2 * ↑π * I * jacobiTheta₂ z τ)) :
  jacobiTheta₂' (z + τ) τ = cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂' z τ - 2 * ↑π * I * jacobiTheta₂ z τ) := sorry


theorem extracted_formal_statement_15 (z τ : ℂ) (hτ : 0 < τ.im)
  (this :
    ∀ (n : ℤ),
      jacobiTheta₂'_term n (z + τ) τ =
        cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂'_term (n + 1) z τ - 2 * ↑π * I * jacobiTheta₂_term (n + 1) z τ))
  (h :
    cexp (-↑π * I * (τ + 2 * z)) *
        ∑' (c : ℤ),
          (jacobiTheta₂'_term ((Equiv.subRight 1) c + 1) z τ -
            2 * ↑π * I * jacobiTheta₂_term ((Equiv.subRight 1) c + 1) z τ) =
      cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂' z τ - 2 * ↑π * I * jacobiTheta₂ z τ)) :
  jacobiTheta₂' (z + τ) τ = cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂' z τ - 2 * ↑π * I * jacobiTheta₂ z τ) := sorry


theorem extracted_formal_statement_16 (z τ : ℂ) (hτ : 0 < τ.im)
  (this :
    ∀ (n : ℤ),
      jacobiTheta₂'_term n (z + τ) τ =
        cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂'_term (n + 1) z τ - 2 * ↑π * I * jacobiTheta₂_term (n + 1) z τ)) :
  cexp (-↑π * I * (τ + 2 * z)) *
      ∑' (c : ℤ),
        (jacobiTheta₂'_term ((Equiv.subRight 1) c + 1) z τ -
          2 * ↑π * I * jacobiTheta₂_term ((Equiv.subRight 1) c + 1) z τ) =
    cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂' z τ - 2 * ↑π * I * jacobiTheta₂ z τ) := sorry


theorem extracted_formal_statement_17 (z τ : ℂ) (hτ : 0 < τ.im)
  (this :
    ∀ (n : ℤ),
      jacobiTheta₂'_term n (z + τ) τ =
        cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂'_term (n + 1) z τ - 2 * ↑π * I * jacobiTheta₂_term (n + 1) z τ)) :
  cexp (-↑π * I * (τ + 2 * z)) *
      ∑' (c : ℤ),
        (jacobiTheta₂'_term ((Equiv.subRight 1) c + 1) z τ -
          2 * ↑π * I * jacobiTheta₂_term ((Equiv.subRight 1) c + 1) z τ) =
    cexp (-↑π * I * (τ + 2 * z)) * (jacobiTheta₂' z τ - 2 * ↑π * I * jacobiTheta₂ z τ) := sorry


theorem extracted_formal_statement_18 (z τ : ℂ)
  (h :
    ∑' (n : ℤ), 2 * ↑π * I * ↑n * cexp (2 * ↑π * I * ↑n * (z + 1) + ↑π * I * ↑n ^ 2 * τ) =
      ∑' (n : ℤ), 2 * ↑π * I * ↑n * cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ)) :
  jacobiTheta₂' (z + 1) τ = jacobiTheta₂' z τ := sorry


theorem extracted_formal_statement_19 (z τ : ℂ) (n : ℤ) :
  2 * ↑π * I * ↑n * cexp (2 * ↑π * I * ↑n * (z + 1) + ↑π * I * ↑n ^ 2 * τ) =
    2 * ↑π * I * ↑n * cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ) := sorry


theorem extracted_formal_statement_20 (z τ : ℂ) (n : ℤ)
  (h :
    2 * ↑π * I * ↑n * (cexp (2 * ↑π * I * ↑n * z) * cexp (↑π * I * ↑n ^ 2 * (τ + 2))) =
      2 * ↑π * I * ↑n * (cexp (2 * ↑π * I * ↑n * z) * cexp (↑π * I * ↑n ^ 2 * τ))) :
  jacobiTheta₂'_term n z (τ + 2) = jacobiTheta₂'_term n z τ := sorry


theorem extracted_formal_statement_21 (z τ : ℂ) (n : ℤ) (h : cexp (↑π * I * ↑n ^ 2 * 2) = 1) :
  2 * ↑π * I * ↑n * (cexp (2 * ↑π * I * ↑n * z) * cexp (↑π * I * ↑n ^ 2 * (τ + 2))) =
    2 * ↑π * I * ↑n * (cexp (2 * ↑π * I * ↑n * z) * cexp (↑π * I * ↑n ^ 2 * τ)) := sorry


theorem extracted_formal_statement_22 (n : ℤ) : cexp (↑π * I * ↑n ^ 2 * 2) = 1 := sorry


theorem extracted_formal_statement_23 (z τ : ℂ)
  (h :
    ∑' (a : ℤ), (starRingEnd ℂ) (jacobiTheta₂_term a (-z) τ) = jacobiTheta₂ ((starRingEnd ℂ) z) (-(starRingEnd ℂ) τ)) :
  (starRingEnd ℂ) (jacobiTheta₂ z τ) = jacobiTheta₂ ((starRingEnd ℂ) z) (-(starRingEnd ℂ) τ) := sorry


theorem extracted_formal_statement_24 (z τ : ℂ) (n : ℤ) :
  (starRingEnd ℂ) (jacobiTheta₂_term n (-z) τ) = jacobiTheta₂_term n ((starRingEnd ℂ) z) (-(starRingEnd ℂ) τ) := sorry


theorem extracted_formal_statement_25 (z τ : ℂ)
  (h : ∑' (c : ℤ), jacobiTheta₂_term ((Equiv.neg ℤ) c) (-z) τ = jacobiTheta₂ z τ) :
  jacobiTheta₂ (-z) τ = jacobiTheta₂ z τ := sorry


theorem extracted_formal_statement_26 (z τ : ℂ) (n : ℤ) :
  jacobiTheta₂_term ((Equiv.neg ℤ) n) (-z) τ = jacobiTheta₂_term n z τ := sorry


theorem extracted_formal_statement_27 (z τ : ℂ)
  (h :
    jacobiTheta₂ (z + τ) τ = ∑' (c : ℤ), cexp (-↑π * I * (τ + 2 * z)) * jacobiTheta₂_term ((Equiv.addRight 1) c) z τ) :
  jacobiTheta₂ (z + τ) τ = cexp (-↑π * I * (τ + 2 * z)) * jacobiTheta₂ z τ := sorry


theorem extracted_formal_statement_28 (z τ : ℂ) (n : ℤ) :
  cexp (2 * ↑π * I * ↑n * (z + τ) + ↑π * I * ↑n ^ 2 * τ) =
    cexp (-↑π * I * (τ + 2 * z) + (2 * ↑π * I * (↑n + ↑1) * z + ↑π * I * (↑n + ↑1) ^ 2 * τ)) := sorry


theorem extracted_formal_statement_29 (z τ : ℂ) (n : ℤ) : jacobiTheta₂_term n (z + 1) τ = jacobiTheta₂_term n z τ := sorry


theorem extracted_formal_statement_30 (z τ : ℂ) (n : ℤ)
  (h :
    cexp (2 * ↑π * I * ↑n * z) * cexp (↑π * I * ↑n ^ 2 * (τ + 2)) =
      cexp (2 * ↑π * I * ↑n * z) * cexp (↑π * I * ↑n ^ 2 * τ)) :
  jacobiTheta₂_term n z (τ + 2) = jacobiTheta₂_term n z τ := sorry


theorem extracted_formal_statement_31 (z τ : ℂ) (n : ℤ) (h : cexp (↑π * I * ↑n ^ 2 * 2) = 1) :
  cexp (2 * ↑π * I * ↑n * z) * cexp (↑π * I * ↑n ^ 2 * (τ + 2)) =
    cexp (2 * ↑π * I * ↑n * z) * cexp (↑π * I * ↑n ^ 2 * τ) := sorry


theorem extracted_formal_statement_32 (n : ℤ) : cexp (↑π * I * ↑n ^ 2 * 2) = 1 := sorry


theorem extracted_formal_statement_33 (z : ℂ) {τ : ℂ} (hτ : 0 < τ.im)
  (step1 : HasSum (fun n => (jacobiTheta₂_term_fderiv n z τ) (1, 0)) ((jacobiTheta₂_fderiv z τ) (1, 0)))
  (step2 : ∀ (n : ℤ), (jacobiTheta₂_term_fderiv n z τ) (1, 0) = jacobiTheta₂'_term n z τ) :
  HasSum (fun x => jacobiTheta₂'_term x z τ) ((jacobiTheta₂_fderiv z τ) (1, 0)) := sorry


theorem extracted_formal_statement_34 (z : ℂ) {τ : ℂ} (hτ : 0 < τ.im)
  (step1 : HasSum (fun x => jacobiTheta₂'_term x z τ) ((jacobiTheta₂_fderiv z τ) (1, 0)))
  (step2 : ∀ (n : ℤ), (jacobiTheta₂_term_fderiv n z τ) (1, 0) = jacobiTheta₂'_term n z τ)
  (step3 : HasDerivAt (fun x => jacobiTheta₂ x τ) ((jacobiTheta₂_fderiv z τ) (1, 0)) z) :
  HasDerivAt (fun x => jacobiTheta₂ x τ) (jacobiTheta₂' z τ) z := sorry


theorem extracted_formal_statement_35 (z : ℂ) {τ : ℂ} (hτ : τ.im ≤ 0) (h : ¬Summable fun b => jacobiTheta₂'_term b z τ) :
  jacobiTheta₂' z τ = 0 := sorry


theorem extracted_formal_statement_36 (z : ℂ) {τ : ℂ} (hτ : τ.im ≤ 0) (h : ¬0 < τ.im) :
  ¬Summable fun b => jacobiTheta₂'_term b z τ := sorry


theorem extracted_formal_statement_37 {τ : ℂ} (hτ : τ.im ≤ 0) : ¬0 < τ.im := sorry


theorem extracted_formal_statement_38 (z : ℂ) {τ : ℂ} (hτ : τ.im ≤ 0)
  (h : ¬Summable fun b => jacobiTheta₂_term_fderiv b z τ) : jacobiTheta₂_fderiv z τ = 0 := sorry


theorem extracted_formal_statement_39 (z : ℂ) {τ : ℂ} (hτ : τ.im ≤ 0) (h : ¬0 < τ.im) :
  ¬Summable fun b => jacobiTheta₂_term_fderiv b z τ := sorry


theorem extracted_formal_statement_40 {τ : ℂ} (hτ : τ.im ≤ 0) : ¬0 < τ.im := sorry


theorem extracted_formal_statement_41 (z : ℂ) {τ : ℂ} (hτ : τ.im ≤ 0) (h : ¬Summable fun b => jacobiTheta₂_term b z τ) :
  jacobiTheta₂ z τ = 0 := sorry


theorem extracted_formal_statement_42 (z : ℂ) {τ : ℂ} (hτ : τ.im ≤ 0) (h : ¬0 < τ.im) :
  ¬Summable fun b => jacobiTheta₂_term b z τ := sorry


theorem extracted_formal_statement_43 {τ : ℂ} (hτ : τ.im ≤ 0) : ¬0 < τ.im := sorry


theorem extracted_formal_statement_44 (z τ : ℂ) (h_1 : (Summable fun x => jacobiTheta₂'_term x z τ) → 0 < τ.im)
  (h : 0 < τ.im → Summable fun x => jacobiTheta₂'_term x z τ) :
  (Summable fun x => jacobiTheta₂'_term x z τ) ↔ 0 < τ.im := sorry


theorem extracted_formal_statement_45 (z τ : ℂ) (hτ : 0 < τ.im) (n : ℤ)
  (h : ‖2 * ↑π * I * ↑n‖ * ‖jacobiTheta₂_term n z τ‖ ≤ 2 * π * ↑|n| * rexp (-π * (τ.im * ↑n ^ 2 - 2 * |z.im| * ↑|n|))) :
  ‖jacobiTheta₂'_term n z τ‖ ≤ 2 * π * (↑|n| ^ 1 * rexp (-π * (τ.im * ↑n ^ 2 - 2 * |z.im| * ↑|n|))) := sorry


theorem extracted_formal_statement_46 (z τ : ℂ) (hτ : 0 < τ.im) (n : ℤ) (h : ‖2 * ↑π * I * ↑n‖ = 2 * π * ↑|n|) :
  ‖2 * ↑π * I * ↑n‖ * ‖jacobiTheta₂_term n z τ‖ ≤
    2 * π * ↑|n| * rexp (-π * (τ.im * ↑n ^ 2 - 2 * |z.im| * ↑|n|)) := sorry


theorem extracted_formal_statement_47 (n : ℤ) : ‖2 * ↑π * I * ↑n‖ = 2 * π * ↑|n| := sorry


theorem extracted_formal_statement_48 (z τ : ℂ) (h_1 : (Summable fun x => jacobiTheta₂_term_fderiv x z τ) → 0 < τ.im)
  (h : 0 < τ.im → Summable fun x => jacobiTheta₂_term_fderiv x z τ) :
  (Summable fun x => jacobiTheta₂_term_fderiv x z τ) ↔ 0 < τ.im := sorry


theorem extracted_formal_statement_49 (z τ : ℂ) (h : Summable fun x => jacobiTheta₂_term_fderiv x z τ) :
  0 < τ.im → Summable fun x => jacobiTheta₂_term_fderiv x z τ := sorry


theorem extracted_formal_statement_50 (z τ : ℂ) (hτ : 0 < τ.im) (n : ℤ)
  (h :
    3 * π * ↑|n| ^ 2 * ‖jacobiTheta₂_term n z τ‖ ≤
      3 * π * (↑|n| ^ 2 * rexp (-π * (τ.im * ↑n ^ 2 - 2 * |z.im| * ↑|n|)))) :
  ‖jacobiTheta₂_term_fderiv n z τ‖ ≤ 3 * π * (↑|n| ^ 2 * rexp (-π * (τ.im * ↑n ^ 2 - 2 * |z.im| * ↑|n|))) := sorry


theorem extracted_formal_statement_51 (z τ : ℂ) (hτ : 0 < τ.im) (n : ℤ)
  (h :
    3 * π * (↑|n| ^ 2 * ‖jacobiTheta₂_term n z τ‖) ≤
      3 * π * (↑|n| ^ 2 * rexp (-π * (τ.im * ↑n ^ 2 - 2 * |z.im| * ↑|n|)))) :
  3 * π * ↑|n| ^ 2 * ‖jacobiTheta₂_term n z τ‖ ≤
    3 * π * (↑|n| ^ 2 * rexp (-π * (τ.im * ↑n ^ 2 - 2 * |z.im| * ↑|n|))) := sorry


theorem extracted_formal_statement_52 (z τ : ℂ) (hτ : 0 < τ.im) (n : ℤ)
  (h : ↑|n| ^ 2 * ‖jacobiTheta₂_term n z τ‖ ≤ ↑|n| ^ 2 * rexp (-π * (τ.im * ↑n ^ 2 - 2 * |z.im| * ↑|n|))) :
  3 * π * (↑|n| ^ 2 * ‖jacobiTheta₂_term n z τ‖) ≤
    3 * π * (↑|n| ^ 2 * rexp (-π * (τ.im * ↑n ^ 2 - 2 * |z.im| * ↑|n|))) := sorry


theorem extracted_formal_statement_53 (z τ : ℂ) (hτ : 0 < τ.im) (n : ℤ)
  (h : ‖jacobiTheta₂_term n z τ‖ ≤ rexp (-π * (τ.im * ↑n ^ 2 - 2 * |z.im| * ↑|n|))) :
  ↑|n| ^ 2 * ‖jacobiTheta₂_term n z τ‖ ≤ ↑|n| ^ 2 * rexp (-π * (τ.im * ↑n ^ 2 - 2 * |z.im| * ↑|n|)) := sorry


theorem extracted_formal_statement_54 (z τ : ℂ) (hτ : 0 < τ.im) (n : ℤ) :
  ‖jacobiTheta₂_term n z τ‖ ≤ rexp (-π * (τ.im * ↑n ^ 2 - 2 * |z.im| * ↑|n|)) := sorry


theorem extracted_formal_statement_55 (n : ℤ) (z τ : ℂ)
  (this : ‖(jacobiTheta₂_term_fderiv n z τ) (0, 1)‖ ≤ ‖jacobiTheta₂_term_fderiv n z τ‖)
  (h : π * ↑|n| ^ 2 * ‖jacobiTheta₂_term n z τ‖ ≤ ‖(jacobiTheta₂_term_fderiv n z τ) (0, 1)‖) :
  π * ↑|n| ^ 2 * ‖jacobiTheta₂_term n z τ‖ ≤ ‖jacobiTheta₂_term_fderiv n z τ‖ := sorry


theorem extracted_formal_statement_56 (n : ℤ) (z τ : ℂ)
  (this : ‖(jacobiTheta₂_term_fderiv n z τ) (0, 1)‖ ≤ ‖jacobiTheta₂_term_fderiv n z τ‖)
  (h : π * ↑|n| ^ 2 = ‖↑π‖ * ‖I‖ * ‖↑n ^ 2‖) :
  ‖cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ)‖ * (π * ↑|n| ^ 2) ≤
    ‖cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ)‖ * (‖↑π‖ * ‖I‖ * ‖↑n ^ 2‖) := sorry


theorem extracted_formal_statement_57 (n : ℤ) (z τ : ℂ)
  (h_1 : ‖(2 * ↑π * I * ↑n) • ContinuousLinearMap.fst ℂ ℂ ℂ‖ ≤ 2 * π * ↑|n| ^ 2)
  (h : ‖(↑π * I * ↑n ^ 2) • ContinuousLinearMap.snd ℂ ℂ ℂ‖ ≤ 1 * π * ↑|n| ^ 2) :
  ‖cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ)‖ *
      ‖(2 * ↑π * I * ↑n) • ContinuousLinearMap.fst ℂ ℂ ℂ + (↑π * I * ↑n ^ 2) • ContinuousLinearMap.snd ℂ ℂ ℂ‖ ≤
    ‖cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ)‖ * (2 * π * ↑|n| ^ 2 + 1 * π * ↑|n| ^ 2) := sorry


theorem extracted_formal_statement_58 (n : ℤ) (z τ : ℂ)
  (h_1 : ‖(2 * ↑π * I * ↑n) • ContinuousLinearMap.fst ℂ ℂ ℂ‖ ≤ 2 * π * ↑|n| ^ 2)
  (h : ‖(↑π * I * ↑n ^ 2) • ContinuousLinearMap.snd ℂ ℂ ℂ‖ ≤ 1 * π * ↑|n| ^ 2) :
  ‖cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ)‖ *
      ‖(2 * ↑π * I * ↑n) • ContinuousLinearMap.fst ℂ ℂ ℂ + (↑π * I * ↑n ^ 2) • ContinuousLinearMap.snd ℂ ℂ ℂ‖ ≤
    ‖cexp (2 * ↑π * I * ↑n * z + ↑π * I * ↑n ^ 2 * τ)‖ * (2 * π * ↑|n| ^ 2 + 1 * π * ↑|n| ^ 2) := sorry


theorem extracted_formal_statement_59 : ‖ContinuousLinearMap.snd ℂ ℂ ℂ‖ ≤ 1 := sorry


theorem extracted_formal_statement_60 : ‖ContinuousLinearMap.snd ℂ ℂ ℂ‖ ≤ 1 := sorry


theorem extracted_formal_statement_61 (z τ : ℂ) (h_1 : Summable fun x => jacobiTheta₂_term x z τ) (h : 0 < τ.im) :
  (Summable fun x => jacobiTheta₂_term x z τ) ↔ 0 < τ.im := sorry


theorem extracted_formal_statement_62 (z τ : ℂ) (h_1 : Summable fun x => jacobiTheta₂_term x z τ) (hτ : τ.im ≤ 0)
  (h_2 h : False) : False := sorry


theorem extracted_formal_statement_63 (z τ : ℂ) (hτ_1 : τ.im ≤ 0) (hτ : τ.im = 0)
  (h_1 : Summable fun x => rexp (-(2 * π * ↑x * z.im))) (h_2 h_3 h : False) : False := sorry


theorem extracted_formal_statement_64 (S : ℝ) {T : ℝ} (hT : 0 < T) (k : ℕ)
  (h : (fun x => rexp (-π * (T * ↑x ^ 2 - 2 * S * ↑x))) =O[atTop] fun x => rexp (-1 * ↑x)) :
  (fun n => ↑n ^ k * rexp (-π * (T * ↑n ^ 2 - 2 * S * ↑n))) =O[atTop] fun n => ↑n ^ k * rexp (-1 * ↑n) := sorry


theorem extracted_formal_statement_65 (S : ℝ) {T : ℝ} (hT : 0 < T)
  (h : Tendsto ((fun x => -π * (T * ↑x ^ 2 - 2 * S * ↑x)) - fun x => -1 * ↑x) atTop atBot) :
  (fun x => rexp (-π * (T * ↑x ^ 2 - 2 * S * ↑x))) =O[atTop] fun x => rexp (-1 * ↑x) := sorry


theorem extracted_formal_statement_66 (S : ℝ) {T : ℝ} (hT : 0 < T)
  (h : Tendsto (fun x => -(-π * (T * ↑x ^ 2 - 2 * S * ↑x) - -1 * ↑x)) atTop atTop) :
  Tendsto ((fun x => -π * (T * ↑x ^ 2 - 2 * S * ↑x)) - fun x => -1 * ↑x) atTop atBot := sorry


theorem extracted_formal_statement_67 {S T : ℝ} (hT : 0 < T) {z τ : ℂ} (hz : |z.im| ≤ S) (hτ : T ≤ τ.im) (n : ℤ)
  (h : ‖2 * ↑π * I * ↑n‖ * ‖jacobiTheta₂_term n z τ‖ ≤ 2 * π * ↑|n| * rexp (-π * (T * ↑n ^ 2 - 2 * S * ↑|n|))) :
  ‖jacobiTheta₂'_term n z τ‖ ≤ 2 * π * ↑|n| * rexp (-π * (T * ↑n ^ 2 - 2 * S * ↑|n|)) := sorry


theorem extracted_formal_statement_68 {S T : ℝ} (hT : 0 < T) {z τ : ℂ} (hz : |z.im| ≤ S) (hτ : T ≤ τ.im) (n : ℤ)
  (h : ‖2 * ↑π * I * ↑n‖ * ‖jacobiTheta₂_term n z τ‖ ≤ 2 * π * ↑|n| * rexp (-π * (T * ↑n ^ 2 - 2 * S * ↑|n|))) :
  ‖jacobiTheta₂'_term n z τ‖ ≤ 2 * π * ↑|n| * rexp (-π * (T * ↑n ^ 2 - 2 * S * ↑|n|)) := sorry


theorem extracted_formal_statement_69 {S T : ℝ} (hT : 0 < T) {z τ : ℂ} (hz : |z.im| ≤ S) (hτ : T ≤ τ.im) (n : ℤ)
  (h : ‖2 * ↑π * I * ↑n‖ = 2 * π * ↑|n|) :
  ‖2 * ↑π * I * ↑n‖ * ‖jacobiTheta₂_term n z τ‖ ≤ 2 * π * ↑|n| * rexp (-π * (T * ↑n ^ 2 - 2 * S * ↑|n|)) := sorry


theorem extracted_formal_statement_70 {S T : ℝ} (hT : 0 < T) {z τ : ℂ} (hz : |z.im| ≤ S) (hτ : T ≤ τ.im) (n : ℤ)
  (h : ‖2 * ↑π * I * ↑n‖ = 2 * π * ↑|n|) :
  ‖2 * ↑π * I * ↑n‖ * ‖jacobiTheta₂_term n z τ‖ ≤ 2 * π * ↑|n| * rexp (-π * (T * ↑n ^ 2 - 2 * S * ↑|n|)) := sorry


theorem extracted_formal_statement_71 (n : ℤ) : ‖2 * ↑π * I * ↑n‖ = 2 * π * ↑|n| := sorry


theorem extracted_formal_statement_72 (n : ℤ) : ‖2 * ↑π * I * ↑n‖ = 2 * π * ↑|n| := sorry


theorem extracted_formal_statement_73 {S T : ℝ} (hT : 0 < T) {z τ : ℂ} (hz : |z.im| ≤ S) (hτ : T ≤ τ.im) (n : ℤ)
  (h : ↑n ^ 2 * T + -(2 * S * ↑|n|) ≤ ↑n ^ 2 * τ.im + 2 * ↑n * z.im) :
  ‖jacobiTheta₂_term n z τ‖ ≤ rexp (-π * (T * ↑n ^ 2 - 2 * S * ↑|n|)) := sorry


theorem extracted_formal_statement_74 {S T : ℝ} (hT : 0 < T) {z τ : ℂ} (hz : |z.im| ≤ S) (hτ : T ≤ τ.im) (n : ℤ)
  (h : -(2 * S * ↑|n|) ≤ 2 * ↑n * z.im) : ↑n ^ 2 * T + -(2 * S * ↑|n|) ≤ ↑n ^ 2 * τ.im + 2 * ↑n * z.im := sorry


theorem extracted_formal_statement_75 {S : ℝ} {z : ℂ} (hz : |z.im| ≤ S) (n : ℤ) (h : ↑|n| * -S ≤ ↑n * z.im) :
  -(2 * S * ↑|n|) ≤ 2 * ↑n * z.im := sorry


theorem extracted_formal_statement_76 {S : ℝ} {z : ℂ} (hz : |z.im| ≤ S) (n : ℤ) (h : ↑|n| * -S ≤ -|↑n * z.im|) :
  ↑|n| * -S ≤ ↑n * z.im := sorry


theorem extracted_formal_statement_77 {S : ℝ} {z : ℂ} (hz : |z.im| ≤ S) (n : ℤ) (h : |↑n| * |z.im| ≤ |↑n| * S) :
  ↑|n| * -S ≤ -|↑n * z.im| := sorry


theorem extracted_formal_statement_78 {S : ℝ} {z : ℂ} (hz : |z.im| ≤ S) (n : ℤ) : |↑n| * |z.im| ≤ |↑n| * S := sorry


theorem extracted_formal_statement_79 (n : ℤ) (z τ : ℂ)
  (h : rexp (-(π * (2 * ↑n) * z.im) + -(π * ↑n ^ 2 * τ.im)) = rexp (-π * ↑n ^ 2 * τ.im - 2 * π * ↑n * z.im)) :
  ‖jacobiTheta₂_term n z τ‖ = rexp (-π * ↑n ^ 2 * τ.im - 2 * π * ↑n * z.im) := sorry


theorem extracted_formal_statement_80 (n : ℤ) (z τ : ℂ)
  (h : rexp (-(π * (2 * ↑n) * z.im) + -(π * ↑n ^ 2 * τ.im)) = rexp (-π * ↑n ^ 2 * τ.im - 2 * π * ↑n * z.im)) :
  ‖jacobiTheta₂_term n z τ‖ = rexp (-π * ↑n ^ 2 * τ.im - 2 * π * ↑n * z.im) := sorry


theorem extracted_formal_statement_81 (n : ℤ) (z τ : ℂ) :
  rexp (-(π * (2 * ↑n) * z.im) + -(π * ↑n ^ 2 * τ.im)) = rexp (-π * ↑n ^ 2 * τ.im - 2 * π * ↑n * z.im) := sorry


theorem extracted_formal_statement_82 (n : ℤ) (z τ : ℂ) :
  rexp (-(π * (2 * ↑n) * z.im) + -(π * ↑n ^ 2 * τ.im)) = rexp (-π * ↑n ^ 2 * τ.im - 2 * π * ↑n * z.im) := sorry


theorem extracted_formal_statement_83 (n : ℤ) (z τ : ℂ) :
  let f := fun p => 2 * ↑π * I * ↑n * p.1 + ↑π * I * ↑n ^ 2 * p.2;
  HasFDerivAt f ((2 * ↑π * I * ↑n) • ContinuousLinearMap.fst ℂ ℂ ℂ + (↑π * I * ↑n ^ 2) • ContinuousLinearMap.snd ℂ ℂ ℂ)
    (z, τ) := sorry