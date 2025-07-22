import Mathlib
import Mathlib.LinearAlgebra.Matrix.NonsingularInverse

import Mathlib.Algebra.Field.Subfield.Defs

open Matrix

theorem extracted_formal_statement_0 {m : Type u_1} {n : Type u_2} {L : Type u_3} [inst : Finite m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Field L] (K : Subfield L) {A : Matrix m n L}
  {B : Matrix n m L} (hAB : A * B = 1) (h_mem : ∀ (i : n) (j : m), B i j ∈ K) : Bᵀ * Aᵀ = 1 := sorry


theorem extracted_formal_statement_1 {m : Type u_1} {n : Type u_2} {L : Type u_3} [inst : Finite m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Field L] (K : Subfield L) {A : Matrix m n L}
  {B : Matrix n m L} (h_mem : ∀ (i : n) (j : m), B i j ∈ K) (i : m) (j : n) (hAB : Bᵀ * Aᵀ = 1) (h : Aᵀ j i ∈ K) :
  A i j ∈ K := sorry