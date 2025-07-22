import Mathlib
import Mathlib.NumberTheory.ModularForms.EisensteinSeries.UniformConvergence

import Mathlib.Analysis.Complex.UpperHalfPlane.Manifold

import Mathlib.Analysis.Complex.LocallyUniformLimit

import Mathlib.Geometry.Manifold.MFDeriv.FDeriv

open UpperHalfPlane Filter Function Complex Manifold CongruenceSubgroup

open EisensteinSeries

theorem extracted_formal_statement_0 {k : ℤ} {N : ℕ} (hk : 3 ≤ k) (a : Fin 2 → ZMod N) (τ : ℍ)
  (h : DifferentiableOn ℂ (⇑(eisensteinSeries_SIF a k) ∘ ↑ofComplex) {b | 0 < b.im}) :
  DifferentiableAt ℂ (⇑(eisensteinSeries_SIF a k) ∘ ↑ofComplex) ↑τ := sorry


theorem extracted_formal_statement_1 {k : ℤ} {N : ℕ} (hk : 3 ≤ k) (a : Fin 2 → ZMod N) :
  DifferentiableOn ℂ (⇑(eisensteinSeries_SIF a k) ∘ ↑ofComplex) {b | 0 < b.im} := sorry


theorem extracted_formal_statement_2 (k : ℤ) (a : Fin 2 → ℤ)
  (h : ∀ x ∈ {z | 0 < z.im}, (eisSummand k a ∘ ↑ofComplex) x = (↑(a 0) * x + ↑(a 1)) ^ (-k)) :
  DifferentiableOn ℂ (eisSummand k a ∘ ↑ofComplex) {z | 0 < z.im} := sorry


theorem extracted_formal_statement_3 (k : ℤ) (a : Fin 2 → ℤ) (z : ℍ) :
  (eisSummand k a ∘ ↑ofComplex) ↑z = (↑(a 0) * ↑z + ↑(a 1)) ^ (-k) := sorry