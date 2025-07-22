import Mathlib
import Mathlib.LinearAlgebra.GeneralLinearGroup

import Mathlib.LinearAlgebra.Matrix.ToLin

import Mathlib.LinearAlgebra.Matrix.NonsingularInverse

import Mathlib.Algebra.Star.Unitary

open LinearMap Matrix

open Matrix

open UnitaryGroup

theorem extracted_formal_statement_0 {n : Type u} [inst : DecidableEq n] [inst_1 : Fintype n] {α : Type v}
  [inst_2 : CommRing α] [inst_3 : StarRing α] {A : Matrix n n α} (hA : A ∈ unitaryGroup n α)
  (h_1 : star A.det * A.det = 1) (h : A.det * star A.det = 1) : A.det ∈ unitary α := sorry


theorem extracted_formal_statement_1 {n : Type u} [inst : DecidableEq n] [inst_1 : Fintype n] {α : Type v}
  [inst_2 : CommRing α] [inst_3 : StarRing α] {A : Matrix n n α} (hA : A ∈ unitaryGroup n α) :
  A.det * star A.det = 1 := sorry


theorem extracted_formal_statement_2 {n : Type u} [inst : DecidableEq n] [inst_1 : Fintype n] {α : Type v}
  [inst_2 : CommRing α] [inst_3 : StarRing α] {A : Matrix n n α} (h : A * star A = 1) :
  A ∈ unitaryGroup n α ↔ star A * A = 1 := sorry


theorem extracted_formal_statement_3 {n : Type u} [inst : DecidableEq n] [inst_1 : Fintype n] {α : Type v}
  [inst_2 : CommRing α] [inst_3 : StarRing α] {A : Matrix n n α} (h : star A * A = 1) :
  A ∈ unitaryGroup n α ↔ A * star A = 1 := sorry