import Mathlib
import Mathlib.LinearAlgebra.Matrix.SpecialLinearGroup

import Mathlib.Data.Int.Interval

open Matrix hiding mul_smul

open ModularGroup SpecialLinearGroup MatrixGroups

open MatrixGroups FixedDetMatrices

open ModularGroup Subgroup

open FixedDetMatrices

theorem extracted_formal_statement_0 (A : SL(2, ℤ)) : A ∈ closure {S, T} := sorry


theorem extracted_formal_statement_1 {m : ℤ} (A : FixedDetMatrix (Fin 2) ℤ m) :
  S • S • S • T • S • T • S • A = T⁻¹ • A := sorry


theorem extracted_formal_statement_2 {m : ℤ} (A : FixedDetMatrix (Fin 2) ℤ m) : S • S • S • S • A = A := sorry