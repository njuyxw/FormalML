import Archive
import Mathlib.Algebra.MvPolynomial.Funext

import Mathlib.Analysis.Analytic.Polynomial

import Mathlib.Analysis.Analytic.Uniqueness

import Mathlib.Analysis.Distribution.AEEqOfIntegralContDiff

import Mathlib.LinearAlgebra.Dual.Lemmas

import Mathlib.RingTheory.MvPolynomial.Basic

import Mathlib.Topology.Algebra.MvPolynomial

open Metric Set MeasureTheory

open MvPolynomial hiding support

open Function hiding eval

open scoped ContDiff

open ContDiffSupportedOn

open ContDiffSupportedOn

theorem extracted_formal_statement_0 (N : ℕ) (ι : Type u_2) [inst : Fintype ι] :
  Injective (⇑(L ι) ∘ ⇑(restrictTotalDegree ι ℝ N).subtype) := sorry


theorem extracted_formal_statement_1 (N : ℕ) (ι : Type u_2) [inst : Fintype ι]
  (this : Injective (⇑(L ι) ∘ ⇑(restrictTotalDegree ι ℝ N).subtype)) :
  Injective ⇑(L ι ∘ₗ (restrictTotalDegree ι ℝ N).subtype) := sorry