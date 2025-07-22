import Mathlib
import Mathlib.Analysis.Calculus.Conformal.NormedSpace

import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.Analysis.Calculus.FDeriv.Equiv

import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars

import Mathlib.Analysis.Complex.Isometry

import Mathlib.Analysis.Normed.Module.FiniteDimension

import Mathlib.Data.Complex.FiniteDimensional

open Complex ContinuousLinearMap ComplexConjugate

open ContinuousLinearMap

theorem extracted_formal_statement_0 {f : ℂ → ℂ} {z : ℂ}
  (h :
    IsConformalMap (fderiv ℝ f z) ↔
      (DifferentiableAt ℂ f z ∨ DifferentiableAt ℂ (f ∘ ⇑(starRingEnd ℂ)) ((starRingEnd ℂ) z)) ∧ fderiv ℝ f z ≠ 0) :
  ConformalAt f z ↔
    (DifferentiableAt ℂ f z ∨ DifferentiableAt ℂ (f ∘ ⇑(starRingEnd ℂ)) ((starRingEnd ℂ) z)) ∧ fderiv ℝ f z ≠ 0 := sorry


theorem extracted_formal_statement_1 {f : ℂ → ℂ} {z : ℂ} (h : fderiv ℝ f z ≠ 0) : DifferentiableAt ℝ f z := sorry


theorem extracted_formal_statement_2 {f : ℂ → ℂ} {z : ℂ} (h : fderiv ℝ f z ≠ 0) (h_diff : DifferentiableAt ℝ f z) :
  DifferentiableAt ℝ f ((starRingEnd ℂ) ((starRingEnd ℂ) z)) := sorry


theorem extracted_formal_statement_3 {f : ℂ → ℂ} {z : ℂ} (h : fderiv ℝ f z ≠ 0)
  (h_diff : DifferentiableAt ℝ f ((starRingEnd ℂ) ((starRingEnd ℂ) z))) :
  fderiv ℝ (⇑(starRingEnd ℂ)) ((starRingEnd ℂ) z) = ↑conjCLE := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {f : ℂ → E} (h_1 : DifferentiableAt ℂ f z) (hf' : deriv f z ≠ 0) (h : fderiv ℂ f z ≠ 0) :
  IsConformalMap (ContinuousLinearMap.restrictScalars ℝ (fderiv ℂ f z)) := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {z : ℂ}
  {f : ℂ → E} (h : DifferentiableAt ℂ f z) (hf' : deriv f z ≠ 0) : fderiv ℂ f z ≠ 0 := sorry