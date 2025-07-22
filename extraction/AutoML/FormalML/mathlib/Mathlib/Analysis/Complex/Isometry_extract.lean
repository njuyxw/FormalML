import Mathlib
import Mathlib.Analysis.Complex.Circle

import Mathlib.LinearAlgebra.Determinant

import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Basic

open Complex

open CharZero

open ComplexConjugate

theorem extracted_formal_statement_0 (a : Circle) : LinearEquiv.det (rotation a).toLinearEquiv = 1 := sorry


theorem extracted_formal_statement_1 {f : ℂ ≃ₗᵢ[ℝ] ℂ} (h_1 : f 1 = 1) (h0 : f I = I ∨ f I = -I)
  (h_2 : f = LinearIsometryEquiv.refl ℝ ℂ) (h : f = conjLIE) : f = LinearIsometryEquiv.refl ℝ ℂ ∨ f = conjLIE := sorry


theorem extracted_formal_statement_2 {f : ℂ ≃ₗᵢ[ℝ] ℂ} (h_1 : f 1 = 1) (h0 : f I = I ∨ f I = -I) (h' : f I = -I)
  (h : f.toLinearEquiv = conjLIE.toLinearEquiv) : f = conjLIE := sorry


theorem extracted_formal_statement_3 {f : ℂ ≃ₗᵢ[ℝ] ℂ} (h_1 : f 1 = 1) (h0 : f I = I ∨ f I = -I) (h' : f I = -I)
  (h : ∀ (i : Fin 2), f.toLinearEquiv (basisOneI i) = conjLIE.toLinearEquiv (basisOneI i)) :
  f.toLinearEquiv = conjLIE.toLinearEquiv := sorry


theorem extracted_formal_statement_4 {f : ℂ ≃ₗᵢ[ℝ] ℂ} (h_1 : f 1 = 1) (h0 : f I = I ∨ f I = -I) (h' : f I = -I)
  (i : Fin 2)
  (h_2 :
    f.toLinearEquiv (basisOneI ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩)) =
      conjLIE.toLinearEquiv (basisOneI ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩)))
  (h :
    f.toLinearEquiv (basisOneI ((fun i => i) ⟨1, Nat.le_refl 2⟩)) =
      conjLIE.toLinearEquiv (basisOneI ((fun i => i) ⟨1, Nat.le_refl 2⟩))) :
  f.toLinearEquiv (basisOneI i) = conjLIE.toLinearEquiv (basisOneI i) := sorry


theorem extracted_formal_statement_5 {f : ℂ ≃ₗᵢ[ℝ] ℂ} (h : f 1 = 1) (h0 : f I = I ∨ f I = -I) (h' : f I = -I) :
  f.toLinearEquiv (basisOneI ((fun i => i) ⟨1, Nat.le_refl 2⟩)) =
    conjLIE.toLinearEquiv (basisOneI ((fun i => i) ⟨1, Nat.le_refl 2⟩)) := sorry


theorem extracted_formal_statement_6 {f : ℂ →ₗᵢ[ℝ] ℂ} (h_1 : f 1 = 1) (z : ℂ)
  (h : ∀ (z : ℂ), z + (starRingEnd ℂ) z = f z + (starRingEnd ℂ) (f z)) : (f z).re = z.re := sorry


theorem extracted_formal_statement_7 {f : ℂ →ₗᵢ[ℝ] ℂ} (h : f 1 = 1) (z : ℂ) :
  z + (starRingEnd ℂ) z = f z + (starRingEnd ℂ) (f z) := sorry


theorem extracted_formal_statement_8 {f : ℂ →ₗᵢ[ℝ] ℂ} (h : f 1 = 1) (z : ℂ) : ‖f z - 1‖ = ‖z - 1‖ := sorry


theorem extracted_formal_statement_9 {f : ℂ →ₗᵢ[ℝ] ℂ} (h : f 1 = 1) (z : ℂ) (this : ‖f z - 1‖ = ‖z - 1‖) :
  ‖f z - 1‖ ^ 2 = ‖z - 1‖ ^ 2 := sorry


theorem extracted_formal_statement_10 {f : ℂ →ₗᵢ[ℝ] ℂ} (h : f 1 = 1) (z : ℂ) (this : ‖f z - 1‖ ^ 2 = ‖z - 1‖ ^ 2) :
  normSq (f z - 1) = normSq (z - 1) := sorry


theorem extracted_formal_statement_11 {f : ℂ →ₗᵢ[ℝ] ℂ} (h : f 1 = 1) (z : ℂ) (this : normSq (f z - 1) = normSq (z - 1)) :
  (f z - 1) * (starRingEnd ℂ) (f z - 1) = (z - 1) * (starRingEnd ℂ) (z - 1) := sorry


theorem extracted_formal_statement_12 {f : ℂ →ₗᵢ[ℝ] ℂ} (h : f 1 = 1) (z : ℂ)
  (this : (f z - 1) * (starRingEnd ℂ) (f z - 1) = (z - 1) * (starRingEnd ℂ) (z - 1)) :
  (f z - 1) * ((starRingEnd ℂ) (f z) - (starRingEnd ℂ) 1) = (z - 1) * ((starRingEnd ℂ) z - (starRingEnd ℂ) 1) := sorry


theorem extracted_formal_statement_13 {f : ℂ →ₗᵢ[ℝ] ℂ} (h : f 1 = 1) (z : ℂ)
  (this : (f z - 1) * ((starRingEnd ℂ) (f z) - (starRingEnd ℂ) 1) = (z - 1) * ((starRingEnd ℂ) z - (starRingEnd ℂ) 1)) :
  f z * (starRingEnd ℂ) (f z) - (starRingEnd ℂ) (f z) - (f z * (starRingEnd ℂ) 1 - (starRingEnd ℂ) 1) =
    z * (starRingEnd ℂ) z - (starRingEnd ℂ) z - (z * (starRingEnd ℂ) 1 - (starRingEnd ℂ) 1) := sorry


theorem extracted_formal_statement_14 {f : ℂ →ₗᵢ[ℝ] ℂ} (h : f 1 = 1) (z : ℂ)
  (this :
    f z * (starRingEnd ℂ) (f z) - (starRingEnd ℂ) (f z) - (f z * (starRingEnd ℂ) 1 - (starRingEnd ℂ) 1) =
      z * (starRingEnd ℂ) z - (starRingEnd ℂ) z - (z * (starRingEnd ℂ) 1 - (starRingEnd ℂ) 1)) :
  ↑(‖z‖ ^ 2) - (starRingEnd ℂ) (f z) - (f z * (starRingEnd ℂ) 1 - (starRingEnd ℂ) 1) =
    z * (starRingEnd ℂ) z - (starRingEnd ℂ) z - (z * (starRingEnd ℂ) 1 - (starRingEnd ℂ) 1) := sorry


theorem extracted_formal_statement_15 {f : ℂ →ₗᵢ[ℝ] ℂ} (h : f 1 = 1) (z : ℂ)
  (this :
    ↑(‖z‖ ^ 2) - (starRingEnd ℂ) (f z) - (f z * (starRingEnd ℂ) 1 - (starRingEnd ℂ) 1) =
      z * (starRingEnd ℂ) z - (starRingEnd ℂ) z - (z * (starRingEnd ℂ) 1 - (starRingEnd ℂ) 1)) :
  ↑(‖z‖ ^ 2) - (starRingEnd ℂ) (f z) - (f z * (starRingEnd ℂ) 1 - (starRingEnd ℂ) 1) =
    ↑(‖z‖ ^ 2) - (starRingEnd ℂ) z - (z * (starRingEnd ℂ) 1 - (starRingEnd ℂ) 1) := sorry


theorem extracted_formal_statement_16 {f : ℂ →ₗᵢ[ℝ] ℂ} (h : f 1 = 1) (z : ℂ)
  (this :
    ↑(‖z‖ ^ 2) - (starRingEnd ℂ) (f z) - (f z * (starRingEnd ℂ) 1 - (starRingEnd ℂ) 1) =
      ↑(‖z‖ ^ 2) - (starRingEnd ℂ) z - (z * (starRingEnd ℂ) 1 - (starRingEnd ℂ) 1)) :
  (starRingEnd ℂ) (f z) + (f z - 1) = (starRingEnd ℂ) z + (z - 1) := sorry


theorem extracted_formal_statement_17 {f : ℂ →ₗᵢ[ℝ] ℂ} (h : f 1 = 1) (z : ℂ)
  (this : (starRingEnd ℂ) (f z) + (f z - 1) = (starRingEnd ℂ) z + (z - 1)) :
  (starRingEnd ℂ) (f z) + f z = (starRingEnd ℂ) z + z := sorry


theorem extracted_formal_statement_18 {f : ℂ →ₗᵢ[ℝ] ℂ} (h : f 1 = 1) (z : ℂ)
  (this : (starRingEnd ℂ) (f z) + f z = (starRingEnd ℂ) z + z) :
  z + (starRingEnd ℂ) z = f z + (starRingEnd ℂ) (f z) := sorry


theorem extracted_formal_statement_19 {f : ℂ →ₗᵢ[ℝ] ℂ} (h₂ : ∀ (z : ℂ), (f z).re = z.re) (z : ℂ) : ‖f z‖ = ‖z‖ := sorry


theorem extracted_formal_statement_20 {f : ℂ →ₗᵢ[ℝ] ℂ} (h₂ : ∀ (z : ℂ), (f z).re = z.re) (z : ℂ) (h₁ : ‖f z‖ = ‖z‖) :
  √(normSq (f z)) = √(normSq z) := sorry


theorem extracted_formal_statement_21 {f : ℂ →ₗᵢ[ℝ] ℂ} (h₂ : ∀ (z : ℂ), (f z).re = z.re) (z : ℂ)
  (h₁ : √(normSq (f z)) = √(normSq z)) : (f z).im = z.im ∨ (f z).im = -z.im := sorry


theorem extracted_formal_statement_22 (f : ℂ →ₗᵢ[ℝ] ℂ)
  (h₃ : ∀ (z : ℂ), z + (starRingEnd ℂ) z = f z + (starRingEnd ℂ) (f z)) (z : ℂ) : (f z).re = z.re := sorry


theorem extracted_formal_statement_23 (a : Circle) (h : rotation a = conjLIE) : (rotation a) 1 = (starRingEnd ℂ) 1 := sorry


theorem extracted_formal_statement_24 (a : Circle) (h : rotation a = conjLIE) (h1 : (rotation a) 1 = (starRingEnd ℂ) 1) :
  (rotation a) I = (starRingEnd ℂ) I := sorry


theorem extracted_formal_statement_25 (a : Circle) (h : rotation a = conjLIE) (h1 : (rotation a) 1 = (starRingEnd ℂ) 1)
  (hI : (rotation a) I = (starRingEnd ℂ) I) : (rotation a) I = (starRingEnd ℂ) I := sorry


theorem extracted_formal_statement_26 (a : Circle) (h : rotation a = conjLIE) (h1 : ↑a = 1) (hI : 1 = 0) : False := sorry


theorem extracted_formal_statement_27 (a b : Circle) (x : ℂ) :
  ((rotation a).trans (rotation b)) x = (rotation (b * a)) x := sorry