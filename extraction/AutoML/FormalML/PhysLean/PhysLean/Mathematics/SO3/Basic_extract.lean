import PhysLean
import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs

import Mathlib.LinearAlgebra.Eigenspace.Basic

import Mathlib.Analysis.InnerProductSpace.PiL2

open Matrix

open Topology

open Module

open GroupTheory

open SO3

theorem extracted_formal_statement_0 (A : SO(3)) (v : EuclideanSpace ℝ (Fin 3)) (hv : A.toEnd.HasEigenvector 1 v) :
  ‖v‖ ≠ 0 := sorry


theorem extracted_formal_statement_1 (A : SO(3)) (v : EuclideanSpace ℝ (Fin 3)) (hv : A.toEnd.HasEigenvector 1 v)
  (hvn : ‖v‖ ≠ 0) : A.toEnd ((1 / ‖v‖) • v) = (1 / ‖v‖) • v := sorry


theorem extracted_formal_statement_2 (A : SO(3)) (h : 1 ∈ spectrum ℝ A.toEnd) : A.toEnd.HasEigenvalue 1 := sorry


theorem extracted_formal_statement_3 : -0 = 0 := sorry