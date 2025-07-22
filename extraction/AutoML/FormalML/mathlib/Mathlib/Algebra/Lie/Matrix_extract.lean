import Mathlib
import Mathlib.Algebra.Lie.OfAssociative

import Mathlib.LinearAlgebra.Matrix.Reindex

import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv

open scoped Matrix

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (P A : Matrix n n R) (h : Invertible P) : (P.lieConj h).symm A = P⁻¹ * A * P := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (P A : Matrix n n R) (h : Invertible P) : (P.lieConj h) A = P * A * P⁻¹ := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (P A : Matrix n n R) (h : Invertible P) : (P.lieConj h) A = P * A * P⁻¹ := sorry