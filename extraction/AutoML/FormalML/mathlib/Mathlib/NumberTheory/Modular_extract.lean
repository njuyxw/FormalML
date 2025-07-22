import Mathlib
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic

import Mathlib.LinearAlgebra.GeneralLinearGroup

import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Basic

import Mathlib.Topology.Instances.Matrix

import Mathlib.Topology.Algebra.Module.FiniteDimension

import Mathlib.Topology.Instances.ZMultiples

open Complex hiding abs_two

open Matrix hiding mul_smul

open Matrix.SpecialLinearGroup UpperHalfPlane ModularGroup Topology

open scoped ComplexConjugate MatrixGroups

open Filter ContinuousLinearMap

open scoped Modular

open ModularGroup

theorem extracted_formal_statement_0 (τ : ℍ) (h : τ.im ≤ 1 / 2) (γ : SL(2, ℤ)) (hγ : 1 / 2 ≤ (γ • τ).im) :
  τ.im ≤ (γ • τ).im := sorry


theorem extracted_formal_statement_1 (τ : ℍ) (h : τ.im ≤ 1 / 2) (γ : SL(2, ℤ)) (hγ : 1 / 2 ≤ (γ • τ).im)
  (h1 : τ.im * ‖denom (↑γ) τ‖ ^ 2 ≤ τ.im) : ‖denom (↑γ) τ‖ ≤ 1 := sorry


theorem extracted_formal_statement_2 (τ : ℍ) (γ : SL(2, ℤ)) (hγ : γ • τ ∈ fd) : 1 / 2 ≤ (γ • τ).im := sorry


theorem extracted_formal_statement_3 {g : SL(2, ℤ)} {z : ℍ} (hz : z ∈ 𝒟ᵒ) (hg : g • z ∈ 𝒟ᵒ) (n : ℤ)
  (hn : ∀ (z : ℍ), g • z = T ^ n • z) (h : z = T ^ n • z) : z = g • z := sorry


theorem extracted_formal_statement_4 {g : SL(2, ℤ)} {z : ℍ} (hz : z ∈ 𝒟ᵒ) (n : ℤ) (hg : T ^ n • z ∈ 𝒟ᵒ)
  (hn : ∀ (z : ℍ), g • z = T ^ n • z) : z = T ^ n • z := sorry


theorem extracted_formal_statement_5 {z : ℍ} {n : ℤ} (hz : z ∈ 𝒟ᵒ) (hg : T ^ n • z ∈ 𝒟ᵒ) : |z.re| < 1 / 2 := sorry


theorem extracted_formal_statement_6 {z : ℍ} {n : ℤ} (hz : z ∈ 𝒟ᵒ) (hg : T ^ n • z ∈ 𝒟ᵒ) (h₁ : |z.re| < 1 / 2) :
  |(T ^ n • z).re| < 1 / 2 := sorry


theorem extracted_formal_statement_7 {z : ℍ} {n : ℤ} (hz : z ∈ 𝒟ᵒ) (hg : T ^ n • z ∈ 𝒟ᵒ) (h₁ : |z.re| < 1 / 2)
  (h₂ : |(T ^ n • z).re| < 1 / 2) : |z.re + ↑n| < 1 / 2 := sorry


theorem extracted_formal_statement_8 {z : ℍ} (hz : z ∈ 𝒟ᵒ) : 1 < z.re * z.re + z.im * z.im := sorry


theorem extracted_formal_statement_9 {z : ℍ} (hz : z ∈ 𝒟ᵒ) (n : ℤ) (hz₁ : 1 < z.re * z.re + z.im * z.im) :
  0 ≤ ↑n * (2 * z.re) + ↑n * ↑n := sorry


theorem extracted_formal_statement_10 {z : ℍ} (hz : z ∈ 𝒟ᵒ) (n : ℤ) (hz₁ : 1 < z.re * z.re + z.im * z.im)
  (hzn : 0 ≤ ↑n * (2 * z.re) + ↑n * ↑n) : 1 < (z.re + ↑n) * (z.re + ↑n) + z.im * z.im := sorry


theorem extracted_formal_statement_11 {z : ℍ} (hz : z ∈ 𝒟ᵒ) (n : ℤ) (hz₁ : 1 < z.re * z.re + z.im * z.im)
  (hzn : 0 ≤ ↑n * (2 * z.re) + ↑n * ↑n) (this : 1 < (z.re + ↑n) * (z.re + ↑n) + z.im * z.im) :
  1 < normSq ↑(T ^ n • z) := sorry


theorem extracted_formal_statement_12 {τ : ℍ} (h : τ ∈ 𝒟) : 1 ≤ τ.re * τ.re + τ.im * τ.im := sorry


theorem extracted_formal_statement_13 {τ : ℍ} (h_1 : τ ∈ 𝒟) (this : 1 ≤ τ.re * τ.re + τ.im * τ.im)
  (h_2 h : 3 ≤ 4 * τ.im ^ 2) : 3 ≤ 4 * τ.im ^ 2 := sorry


theorem extracted_formal_statement_14 {τ : ℍ} (h : τ ∈ 𝒟) (this : 1 ≤ τ.re * τ.re + τ.im * τ.im)
  (h_1 : |τ.re| = -τ.re ∧ τ.re < 0) : 3 ≤ 4 * τ.im ^ 2 := sorry


theorem extracted_formal_statement_15 {z : ℍ} (h : z ∈ 𝒟ᵒ) : 1 < z.re * z.re + z.im * z.im := sorry


theorem extracted_formal_statement_16 {z : ℍ} (h : z ∈ 𝒟ᵒ) (this : 1 < z.re * z.re + z.im * z.im) :
  1 < z.re * z.re + z.im * z.im := sorry


theorem extracted_formal_statement_17 {z : ℍ} (h : z ∈ 𝒟ᵒ) (this : 1 < z.re * z.re + z.im * z.im) : |z.re| < 1 / 2 := sorry


theorem extracted_formal_statement_18 {z : ℍ} (h_1 : z ∈ 𝒟ᵒ) (this_1 : 1 < z.re * z.re + z.im * z.im)
  (this : |z.re| < 1 / 2) (h_2 h : 3 < 4 * z.im ^ 2) : 3 < 4 * z.im ^ 2 := sorry


theorem extracted_formal_statement_19 {z : ℍ} (h : z ∈ 𝒟ᵒ) (this_1 : 1 < z.re * z.re + z.im * z.im) (this : |z.re| < 1 / 2)
  (h_1 : |z.re| = -z.re ∧ z.re < 0) : 3 < 4 * z.im ^ 2 := sorry


theorem extracted_formal_statement_20 {z : ℍ} (h_1 : z ∈ 𝒟ᵒ) (h : |z.re| < 1 / 2) : |2 * z.re| < 1 := sorry


theorem extracted_formal_statement_21 {z : ℍ} (h : z ∈ 𝒟ᵒ) : |z.re| < 1 / 2 := sorry


theorem extracted_formal_statement_22 {z : ℍ} (h_1 : normSq ↑z < 1) (this : z.im < z.im / normSq ↑z)
  (h : (S • z).im = z.im / normSq ↑z) : z.im < (S • z).im := sorry


theorem extracted_formal_statement_23 {z : ℍ} (h_1 : normSq ↑z < 1) (this : z.im < z.im / normSq ↑z)
  (h : z.im / normSq (denom (↑S) z) = z.im / normSq ↑z) : (S • z).im = z.im / normSq ↑z := sorry


theorem extracted_formal_statement_24 {z : ℍ} (h : normSq ↑z < 1) (this : z.im < z.im / normSq ↑z) :
  z.im / normSq (denom (↑S) z) = z.im / normSq ↑z := sorry


theorem extracted_formal_statement_25 {z : ℍ} (h : 1 < normSq ↑z) : normSq ↑(S • z) < 1 := sorry


theorem extracted_formal_statement_26 (z : ℍ) : (T⁻¹ • z).im = z.im := sorry


theorem extracted_formal_statement_27 (z : ℍ) : (T⁻¹ • z).re = z.re - 1 := sorry


theorem extracted_formal_statement_28 (z : ℍ) : (T • z).im = z.im := sorry


theorem extracted_formal_statement_29 (z : ℍ) : (T • z).re = z.re + 1 := sorry


theorem extracted_formal_statement_30 (z : ℍ) (n : ℤ) : (T ^ n • z).im = z.im := sorry


theorem extracted_formal_statement_31 (z : ℍ) (n : ℤ) : (T ^ n • z).re = z.re + ↑n := sorry


theorem extracted_formal_statement_32 (z : ℍ) {n : ℤ} : num (↑(T ^ n)) z / denom (↑(T ^ n)) z = ↑z + ↑n := sorry


theorem extracted_formal_statement_33 {cd : Fin 2 → ℤ} (hcd : IsCoprime (cd 0) (cd 1)) :
  IsClosedEmbedding ⇑(lcRow0Extend hcd) := sorry