import Mathlib
import Mathlib.Analysis.Complex.Basic

import Mathlib.Data.Fintype.Parity

import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs

open Matrix Matrix.SpecialLinearGroup

open scoped MatrixGroups

open UpperHalfPlane

open Lean Meta Qq

open UpperHalfPlane

open Mathlib.Meta.Positivity

open UpperHalfPlane

open ModularGroup -- results specific to `SL(2, ℤ)`

theorem extracted_formal_statement_0 (z : ℍ) : denom (↑S) z = ↑z := sorry


theorem extracted_formal_statement_1 (g : SL(2, ℤ)) (z : ℍ) : (g • z).im = z.im / Complex.normSq (denom (↑g) z) := sorry


theorem extracted_formal_statement_2 (g : SL(2, ℤ)) (z : ℍ) : -g • z = g • z := sorry


theorem extracted_formal_statement_3 : ↑1 = 1 := sorry


theorem extracted_formal_statement_4 (a b c d : ℝ) (h : a * d - b * c = 1)
  (h_denom :
    ∀ (z : ℍ),
      denom (toGLPos ⟨!![a, b; c, d], Eq.mpr (id (congrArg (fun _a => _a = 1) (det_fin_two_of a b c d))) h⟩) z ≠ 0)
  (z : ℂ) (hz : 0 < z.im) (hc : ↑c ≠ 0) : ↑c * z + ↑d ≠ 0 := sorry


theorem extracted_formal_statement_5 (z : ℍ) : denom 1 z = 1 := sorry


theorem extracted_formal_statement_6 (g : ↥GL(2, ℝ)⁺) (z : ℍ) (h : num (-g) z * denom g z = num g z * denom (-g) z) :
  num (-g) z / denom (-g) z = num g z / denom g z := sorry