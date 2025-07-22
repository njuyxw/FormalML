import Mathlib
import Mathlib.Analysis.Complex.UpperHalfPlane.Topology

import Mathlib.Geometry.Manifold.ContMDiff.Atlas

import Mathlib.Geometry.Manifold.MFDeriv.FDeriv

open Filter

open scoped Manifold ContDiff

open UpperHalfPlane

theorem extracted_formal_statement_0 {f : ℍ → ℂ} {τ : ℍ}
  (h : MDifferentiableAt 𝓘(ℂ, ℂ) 𝓘(ℂ, ℂ) f τ ↔ MDifferentiableAt 𝓘(ℂ, ℂ) 𝓘(ℂ, ℂ) (f ∘ ↑ofComplex) ↑τ) :
  MDifferentiableAt 𝓘(ℂ, ℂ) 𝓘(ℂ, ℂ) f τ ↔ DifferentiableAt ℂ (f ∘ ↑ofComplex) ↑τ := sorry


theorem extracted_formal_statement_1 {f : ℍ → ℂ} {τ : ℍ} (h_1 : MDifferentiableAt 𝓘(ℂ, ℂ) 𝓘(ℂ, ℂ) (f ∘ ↑ofComplex) ↑τ)
  (h : MDifferentiableAt 𝓘(ℂ, ℂ) 𝓘(ℂ, ℂ) f τ) :
  MDifferentiableAt 𝓘(ℂ, ℂ) 𝓘(ℂ, ℂ) f τ ↔ MDifferentiableAt 𝓘(ℂ, ℂ) 𝓘(ℂ, ℂ) (f ∘ ↑ofComplex) ↑τ := sorry


theorem extracted_formal_statement_2 {f : ℍ → ℂ} {τ : ℍ} (hf : MDifferentiableAt 𝓘(ℂ, ℂ) 𝓘(ℂ, ℂ) (f ∘ ↑ofComplex) ↑τ) :
  MDifferentiableAt 𝓘(ℂ, ℂ) 𝓘(ℂ, ℂ) f τ := sorry