import PhysLean
import PhysLean.Particles.FlavorPhysics.CKMMatrix.Rows

import PhysLean.Particles.FlavorPhysics.CKMMatrix.Invariants

open Matrix Complex

open ComplexConjugate

open CKMMatrix

open CKMMatrix

open standParam

theorem extracted_formal_statement_0 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : 0 ≤ Real.sin θ₁₂) (h2 : 0 ≤ Real.cos θ₁₃)
  (h3 : 0 ≤ Real.sin θ₂₃) (h4 : 0 ≤ Real.cos θ₁₂)
  (h :
    sin ↑θ₁₂ * cos ↑θ₁₃ * (sin ↑θ₂₃ * cos ↑θ₁₃) * (sin ↑θ₁₃ * cexp (I * ↑δ₁₃)) *
          (cos ↑θ₁₂ * cos ↑θ₂₃ - sin ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃ * cexp (-(I * ↑δ₁₃))) +
        sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 =
      sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cos ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃)) :
  ↑(Real.sin θ₁₂) * ↑(Real.cos θ₁₃) * (↑(Real.sin θ₂₃) * ↑(Real.cos θ₁₃)) * (↑(Real.sin θ₁₃) * cexp (I * ↑δ₁₃)) *
        (↑(Real.cos θ₁₂) * ↑(Real.cos θ₂₃) - ↑(Real.sin θ₁₂) * ↑(Real.sin θ₁₃) * ↑(Real.sin θ₂₃) * cexp (-(I * ↑δ₁₃))) +
      ↑(Real.sin θ₁₂ ^ 2 * Real.cos θ₁₃ ^ 2 * Real.sin θ₁₃ ^ 2 * Real.sin θ₂₃ ^ 2) =
    sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cos ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃) := sorry


theorem extracted_formal_statement_1 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : 0 ≤ Real.sin θ₁₂) (h2 : 0 ≤ Real.cos θ₁₃)
  (h3 : 0 ≤ Real.sin θ₂₃) (h4 : 0 ≤ Real.cos θ₁₂)
  (h :
    sin ↑θ₁₂ * cos ↑θ₁₃ * (sin ↑θ₂₃ * cos ↑θ₁₃) * (sin ↑θ₁₃ * cexp (I * ↑δ₁₃)) *
          (cos ↑θ₁₂ * cos ↑θ₂₃ - sin ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃ * cexp (-(I * ↑δ₁₃))) +
        sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 =
      sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cos ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃)) :
  ↑(Real.sin θ₁₂) * ↑(Real.cos θ₁₃) * (↑(Real.sin θ₂₃) * ↑(Real.cos θ₁₃)) * (↑(Real.sin θ₁₃) * cexp (I * ↑δ₁₃)) *
        (↑(Real.cos θ₁₂) * ↑(Real.cos θ₂₃) - ↑(Real.sin θ₁₂) * ↑(Real.sin θ₁₃) * ↑(Real.sin θ₂₃) * cexp (-(I * ↑δ₁₃))) +
      ↑(Real.sin θ₁₂ ^ 2 * Real.cos θ₁₃ ^ 2 * Real.sin θ₁₃ ^ 2 * Real.sin θ₂₃ ^ 2) =
    sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cos ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃) := sorry


theorem extracted_formal_statement_2 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : 0 ≤ Real.sin θ₁₂) (h2 : 0 ≤ Real.cos θ₁₃)
  (h3 : 0 ≤ Real.sin θ₂₃) (h4 : 0 ≤ Real.cos θ₁₂)
  (h :
    sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃ +
        (sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 -
          sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 * cexp (I * ↑δ₁₃) * cexp (-(I * ↑δ₁₃))) =
      sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃) :
  sin ↑θ₁₂ * cos ↑θ₁₃ * (sin ↑θ₂₃ * cos ↑θ₁₃) * (sin ↑θ₁₃ * cexp (I * ↑δ₁₃)) *
        (cos ↑θ₁₂ * cos ↑θ₂₃ - sin ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃ * cexp (-(I * ↑δ₁₃))) +
      sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 =
    sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cos ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃) := sorry


theorem extracted_formal_statement_3 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : 0 ≤ Real.sin θ₁₂) (h2 : 0 ≤ Real.cos θ₁₃)
  (h3 : 0 ≤ Real.sin θ₂₃) (h4 : 0 ≤ Real.cos θ₁₂)
  (h :
    sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃ +
        (sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 -
          sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 * cexp (I * ↑δ₁₃) * cexp (-(I * ↑δ₁₃))) =
      sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃) :
  sin ↑θ₁₂ * cos ↑θ₁₃ * (sin ↑θ₂₃ * cos ↑θ₁₃) * (sin ↑θ₁₃ * cexp (I * ↑δ₁₃)) *
        (cos ↑θ₁₂ * cos ↑θ₂₃ - sin ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃ * cexp (-(I * ↑δ₁₃))) +
      sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 =
    sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cos ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃) := sorry


theorem extracted_formal_statement_4 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : 0 ≤ Real.sin θ₁₂) (h2 : 0 ≤ Real.cos θ₁₃)
  (h3 : 0 ≤ Real.sin θ₂₃) (h4 : 0 ≤ Real.cos θ₁₂)
  (h :
    sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃ +
        (sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 -
          sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 * cexp (I * ↑δ₁₃) * (cexp (I * ↑δ₁₃))⁻¹) =
      sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃) :
  sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃ +
      (sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 -
        sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 * cexp (I * ↑δ₁₃) * cexp (-(I * ↑δ₁₃))) =
    sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃ := sorry


theorem extracted_formal_statement_5 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : 0 ≤ Real.sin θ₁₂) (h2 : 0 ≤ Real.cos θ₁₃)
  (h3 : 0 ≤ Real.sin θ₂₃) (h4 : 0 ≤ Real.cos θ₁₂)
  (h :
    sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃ +
        (sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 -
          sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 * cexp (I * ↑δ₁₃) * (cexp (I * ↑δ₁₃))⁻¹) =
      sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃) :
  sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃ +
      (sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 -
        sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 * cexp (I * ↑δ₁₃) * cexp (-(I * ↑δ₁₃))) =
    sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃ := sorry


theorem extracted_formal_statement_6 (δ₁₃ : ℝ) : cexp (I * ↑δ₁₃) ≠ 0 := sorry


theorem extracted_formal_statement_7 (δ₁₃ : ℝ) : cexp (I * ↑δ₁₃) ≠ 0 := sorry


theorem extracted_formal_statement_8 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1_1 : 0 ≤ Real.sin θ₁₂) (h2 : 0 ≤ Real.cos θ₁₃)
  (h3 : 0 ≤ Real.sin θ₂₃) (h4 : 0 ≤ Real.cos θ₁₂) (h1 : cexp (I * ↑δ₁₃) ≠ 0) :
  sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃ +
      (sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 -
        sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 * cexp (I * ↑δ₁₃) * (cexp (I * ↑δ₁₃))⁻¹) =
    sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃ := sorry


theorem extracted_formal_statement_9 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1_1 : 0 ≤ Real.sin θ₁₂) (h2 : 0 ≤ Real.cos θ₁₃)
  (h3 : 0 ≤ Real.sin θ₂₃) (h4 : 0 ≤ Real.cos θ₁₂) (h1 : cexp (I * ↑δ₁₃) ≠ 0) :
  sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃ +
      (sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 -
        sin ↑θ₁₂ ^ 2 * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ ^ 2 * sin ↑θ₁₃ ^ 2 * cexp (I * ↑δ₁₃) * (cexp (I * ↑δ₁₃))⁻¹) =
    sin ↑θ₁₂ * cos ↑θ₁₃ ^ 2 * sin ↑θ₂₃ * sin ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ * cos ↑θ₂₃ := sorry


theorem extracted_formal_statement_10 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : 0 ≤ Real.sin θ₁₂) (h2 : 0 ≤ Real.cos θ₁₃)
  (h3 : 0 ≤ Real.sin θ₂₃) (h4 : 0 ≤ Real.cos θ₁₂)
  (h_1 h :
    (‖↑(Real.sin θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 * (‖↑(Real.sin θ₁₃)‖ * ‖cexp (-(I * ↑δ₁₃))‖) ^ 2 *
          (‖↑(Real.sin θ₂₃)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 /
        ((‖↑(Real.cos θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 + (‖↑(Real.sin θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2) =
      Real.sin θ₁₂ ^ 2 * Real.cos θ₁₃ ^ 2 * Real.sin θ₁₃ ^ 2 * Real.sin θ₂₃ ^ 2) :
  (‖↑(Real.sin θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 * (‖↑(Real.sin θ₁₃)‖ * ‖cexp (-(I * ↑δ₁₃))‖) ^ 2 *
        (‖↑(Real.sin θ₂₃)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 /
      ((‖↑(Real.cos θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 + (‖↑(Real.sin θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2) =
    Real.sin θ₁₂ ^ 2 * Real.cos θ₁₃ ^ 2 * Real.sin θ₁₃ ^ 2 * Real.sin θ₂₃ ^ 2 := sorry


theorem extracted_formal_statement_11 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : 0 ≤ Real.sin θ₁₂) (h2 : 0 ≤ Real.cos θ₁₃)
  (h3 : 0 ≤ Real.sin θ₂₃) (h4 : 0 ≤ Real.cos θ₁₂)
  (h_1 h :
    (‖↑(Real.sin θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 * (‖↑(Real.sin θ₁₃)‖ * ‖cexp (-(I * ↑δ₁₃))‖) ^ 2 *
          (‖↑(Real.sin θ₂₃)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 /
        ((‖↑(Real.cos θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 + (‖↑(Real.sin θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2) =
      Real.sin θ₁₂ ^ 2 * Real.cos θ₁₃ ^ 2 * Real.sin θ₁₃ ^ 2 * Real.sin θ₂₃ ^ 2) :
  (‖↑(Real.sin θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 * (‖↑(Real.sin θ₁₃)‖ * ‖cexp (-(I * ↑δ₁₃))‖) ^ 2 *
        (‖↑(Real.sin θ₂₃)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 /
      ((‖↑(Real.cos θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 + (‖↑(Real.sin θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2) =
    Real.sin θ₁₂ ^ 2 * Real.cos θ₁₃ ^ 2 * Real.sin θ₁₃ ^ 2 * Real.sin θ₂₃ ^ 2 := sorry


theorem extracted_formal_statement_12 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : 0 ≤ Real.sin θ₁₂) (h2 : 0 ≤ Real.cos θ₁₃)
  (h3 : 0 ≤ Real.sin θ₂₃) (h4 : 0 ≤ Real.cos θ₁₂)
  (h_1 h :
    (‖↑(Real.sin θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 * (‖↑(Real.sin θ₁₃)‖ * ‖cexp (-(I * ↑δ₁₃))‖) ^ 2 *
          (‖↑(Real.sin θ₂₃)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 /
        ((‖↑(Real.cos θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 + (‖↑(Real.sin θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2) =
      Real.sin θ₁₂ ^ 2 * Real.cos θ₁₃ ^ 2 * Real.sin θ₁₃ ^ 2 * Real.sin θ₂₃ ^ 2) :
  (‖↑(Real.sin θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 * (‖↑(Real.sin θ₁₃)‖ * ‖cexp (-(I * ↑δ₁₃))‖) ^ 2 *
        (‖↑(Real.sin θ₂₃)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 /
      ((‖↑(Real.cos θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2 + (‖↑(Real.sin θ₁₂)‖ * ‖↑(Real.cos θ₁₃)‖) ^ 2) =
    Real.sin θ₁₂ ^ 2 * Real.cos θ₁₃ ^ 2 * Real.sin θ₁₃ ^ 2 * Real.sin θ₂₃ ^ 2 := sorry


theorem extracted_formal_statement_13 (θ₁₃ : ℝ) (h2 : 0 ≤ Real.cos θ₁₃) (hx : ¬Real.cos θ₁₃ ≠ 0) :
  Real.cos θ₁₃ = 0 := sorry


theorem extracted_formal_statement_14 (θ₁₃ : ℝ) (h2 : 0 ≤ Real.cos θ₁₃) (hx : ¬Real.cos θ₁₃ ≠ 0) :
  Real.cos θ₁₃ = 0 := sorry


theorem extracted_formal_statement_15 (θ₁₃ : ℝ) (h2 : 0 ≤ Real.cos θ₁₃) (hx : ¬Real.cos θ₁₃ ≠ 0) :
  Real.cos θ₁₃ = 0 := sorry


theorem extracted_formal_statement_16 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ δ₁₃' : ℝ) (h : cexp (↑δ₁₃ * I) = cexp (↑δ₁₃' * I)) :
  ![![cos ↑θ₁₂ * cos ↑θ₁₃, sin ↑θ₁₂ * cos ↑θ₁₃, sin ↑θ₁₃ * cexp (-(I * ↑δ₁₃))],
      ![-(sin ↑θ₁₂ * cos ↑θ₂₃) - cos ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃ * cexp (I * ↑δ₁₃'),
        cos ↑θ₁₂ * cos ↑θ₂₃ - sin ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃ * cexp (I * ↑δ₁₃'), sin ↑θ₂₃ * cos ↑θ₁₃],
      ![sin ↑θ₁₂ * sin ↑θ₂₃ - cos ↑θ₁₂ * sin ↑θ₁₃ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃'),
        -(cos ↑θ₁₂ * sin ↑θ₂₃) - sin ↑θ₁₂ * sin ↑θ₁₃ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃'), cos ↑θ₂₃ * cos ↑θ₁₃]] =
    ![![cos ↑θ₁₂ * cos ↑θ₁₃, sin ↑θ₁₂ * cos ↑θ₁₃, sin ↑θ₁₃ * cexp (-(I * ↑δ₁₃'))],
      ![-(sin ↑θ₁₂ * cos ↑θ₂₃) - cos ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃ * cexp (I * ↑δ₁₃'),
        cos ↑θ₁₂ * cos ↑θ₂₃ - sin ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃ * cexp (I * ↑δ₁₃'), sin ↑θ₂₃ * cos ↑θ₁₃],
      ![sin ↑θ₁₂ * sin ↑θ₂₃ - cos ↑θ₁₂ * sin ↑θ₁₃ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃'),
        -(cos ↑θ₁₂ * sin ↑θ₂₃) - sin ↑θ₁₂ * sin ↑θ₁₃ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃'), cos ↑θ₂₃ * cos ↑θ₁₃]] := sorry


theorem extracted_formal_statement_17 (U : CKMMatrix) {θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ} (hu : [U]u = [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]u)
  (hc : [U]c = [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]c)
  (hU : [U]t = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [U]u)) ((starRingEnd (Fin 3 → ℂ)) [U]c))
  (h : [U]t = [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]t) : U = standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃ := sorry


theorem extracted_formal_statement_18 (U : CKMMatrix) {θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ} (hu : [U]u = [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]u)
  (hc : [U]c = [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]c)
  (hU : [U]t = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [U]u)) ((starRingEnd (Fin 3 → ℂ)) [U]c)) :
  [U]t = [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]t := sorry


theorem extracted_formal_statement_19 (δ₁₃ : ℝ) : cexp (I * ↑δ₁₃) ≠ 0 := sorry


theorem extracted_formal_statement_20 (δ₁₃ : ℝ) : cexp (I * ↑δ₁₃) ≠ 0 := sorry


theorem extracted_formal_statement_21 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : cexp (I * ↑δ₁₃) ≠ 0) (i : Fin 3)
  (h_1 :
    [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]t ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]u))
        ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]c)
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]t ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]u))
        ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]c) ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]t ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]u))
        ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]c) ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]t i =
    (crossProduct ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]u))
      ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]c) i := sorry


theorem extracted_formal_statement_22 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : cexp (I * ↑δ₁₃) ≠ 0) (i : Fin 3)
  (h_1 :
    [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]t ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]u))
        ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]c)
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]t ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]u))
        ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]c) ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]t ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]u))
        ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]c) ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]t i =
    (crossProduct ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]u))
      ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]c) i := sorry


theorem extracted_formal_statement_23 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : cexp (I * ↑δ₁₃) ≠ 0)
  (h :
    ↑(Real.cos θ₂₃) * ↑(Real.cos θ₁₃) =
      ↑(Real.cos θ₁₂) * ↑(Real.cos θ₁₃) *
          (↑(Real.cos θ₁₂) * ↑(Real.cos θ₂₃) -
            ↑(Real.sin θ₁₂) * ↑(Real.sin θ₁₃) * ↑(Real.sin θ₂₃) * (cexp (I * ↑δ₁₃))⁻¹) -
        ↑(Real.sin θ₁₂) * ↑(Real.cos θ₁₃) *
          (-(↑(Real.sin θ₁₂) * ↑(Real.cos θ₂₃)) -
            ↑(Real.cos θ₁₂) * ↑(Real.sin θ₁₃) * ↑(Real.sin θ₂₃) * (cexp (I * ↑δ₁₃))⁻¹)) :
  [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]t ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    (crossProduct ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]u))
      ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]c) ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_24 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : cexp (I * ↑δ₁₃) ≠ 0)
  (h :
    ↑(Real.cos θ₂₃) * ↑(Real.cos θ₁₃) =
      ↑(Real.cos θ₁₂) * ↑(Real.cos θ₁₃) *
          (↑(Real.cos θ₁₂) * ↑(Real.cos θ₂₃) -
            ↑(Real.sin θ₁₂) * ↑(Real.sin θ₁₃) * ↑(Real.sin θ₂₃) * (cexp (I * ↑δ₁₃))⁻¹) -
        ↑(Real.sin θ₁₂) * ↑(Real.cos θ₁₃) *
          (-(↑(Real.sin θ₁₂) * ↑(Real.cos θ₂₃)) -
            ↑(Real.cos θ₁₂) * ↑(Real.sin θ₁₃) * ↑(Real.sin θ₂₃) * (cexp (I * ↑δ₁₃))⁻¹)) :
  [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]t ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    (crossProduct ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]u))
      ((starRingEnd (Fin 3 → ℂ)) [standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃]c) ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_25 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : cexp (I * ↑δ₁₃) ≠ 0)
  (h :
    cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) =
      cos ↑θ₁₂ * cos ↑θ₁₃ * (cos ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃) - sin ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃) -
        sin ↑θ₁₂ * cos ↑θ₁₃ * (-(sin ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃)) - cos ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃)) :
  ↑(Real.cos θ₂₃) * ↑(Real.cos θ₁₃) =
    ↑(Real.cos θ₁₂) * ↑(Real.cos θ₁₃) *
        (↑(Real.cos θ₁₂) * ↑(Real.cos θ₂₃) -
          ↑(Real.sin θ₁₂) * ↑(Real.sin θ₁₃) * ↑(Real.sin θ₂₃) * (cexp (I * ↑δ₁₃))⁻¹) -
      ↑(Real.sin θ₁₂) * ↑(Real.cos θ₁₃) *
        (-(↑(Real.sin θ₁₂) * ↑(Real.cos θ₂₃)) -
          ↑(Real.cos θ₁₂) * ↑(Real.sin θ₁₃) * ↑(Real.sin θ₂₃) * (cexp (I * ↑δ₁₃))⁻¹) := sorry


theorem extracted_formal_statement_26 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : cexp (I * ↑δ₁₃) ≠ 0)
  (h :
    cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) =
      cos ↑θ₁₂ * cos ↑θ₁₃ * (cos ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃) - sin ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃) -
        sin ↑θ₁₂ * cos ↑θ₁₃ * (-(sin ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃)) - cos ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃)) :
  ↑(Real.cos θ₂₃) * ↑(Real.cos θ₁₃) =
    ↑(Real.cos θ₁₂) * ↑(Real.cos θ₁₃) *
        (↑(Real.cos θ₁₂) * ↑(Real.cos θ₂₃) -
          ↑(Real.sin θ₁₂) * ↑(Real.sin θ₁₃) * ↑(Real.sin θ₂₃) * (cexp (I * ↑δ₁₃))⁻¹) -
      ↑(Real.sin θ₁₂) * ↑(Real.cos θ₁₃) *
        (-(↑(Real.sin θ₁₂) * ↑(Real.cos θ₂₃)) -
          ↑(Real.cos θ₁₂) * ↑(Real.sin θ₁₃) * ↑(Real.sin θ₂₃) * (cexp (I * ↑δ₁₃))⁻¹) := sorry


theorem extracted_formal_statement_27 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : cexp (I * ↑δ₁₃) ≠ 0)
  (h :
    cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) =
      cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ ^ 2 + cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * sin ↑θ₁₂ ^ 2) :
  cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) =
    cos ↑θ₁₂ * cos ↑θ₁₃ * (cos ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃) - sin ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃) -
      sin ↑θ₁₂ * cos ↑θ₁₃ * (-(sin ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃)) - cos ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃) := sorry


theorem extracted_formal_statement_28 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : cexp (I * ↑δ₁₃) ≠ 0)
  (h :
    cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) =
      cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ ^ 2 + cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * sin ↑θ₁₂ ^ 2) :
  cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) =
    cos ↑θ₁₂ * cos ↑θ₁₃ * (cos ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃) - sin ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃) -
      sin ↑θ₁₂ * cos ↑θ₁₃ * (-(sin ↑θ₁₂ * cos ↑θ₂₃ * cexp (I * ↑δ₁₃)) - cos ↑θ₁₂ * sin ↑θ₁₃ * sin ↑θ₂₃) := sorry


theorem extracted_formal_statement_29 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : cexp (I * ↑δ₁₃) ≠ 0)
  (h :
    cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) =
      cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ ^ 2 +
        cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * (1 - cos ↑θ₁₂ ^ 2)) :
  cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) =
    cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ ^ 2 + cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * sin ↑θ₁₂ ^ 2 := sorry


theorem extracted_formal_statement_30 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : cexp (I * ↑δ₁₃) ≠ 0)
  (h :
    cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) =
      cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ ^ 2 +
        cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * (1 - cos ↑θ₁₂ ^ 2)) :
  cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) =
    cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ ^ 2 + cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * sin ↑θ₁₂ ^ 2 := sorry


theorem extracted_formal_statement_31 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : cexp (I * ↑δ₁₃) ≠ 0) :
  cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) =
    cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ ^ 2 +
      cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * (1 - cos ↑θ₁₂ ^ 2) := sorry


theorem extracted_formal_statement_32 (θ₁₂ θ₁₃ θ₂₃ δ₁₃ : ℝ) (h1 : cexp (I * ↑δ₁₃) ≠ 0) :
  cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) =
    cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * cos ↑θ₁₂ ^ 2 +
      cos ↑θ₂₃ * cos ↑θ₁₃ * cexp (I * ↑δ₁₃) * (1 - cos ↑θ₁₂ ^ 2) := sorry


theorem extracted_formal_statement_33 (δ₁₃ : ℝ) : cexp (I * ↑δ₁₃) ≠ 0 := sorry


theorem extracted_formal_statement_34 (δ₁₃ : ℝ) : cexp (I * ↑δ₁₃) ≠ 0 := sorry