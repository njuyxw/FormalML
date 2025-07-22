import Mathlib
import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs

import Mathlib.LinearAlgebra.Matrix.Permutation

import Mathlib.Data.Matrix.PEquiv

open Matrix

open GeneralLinearGroup

theorem extracted_formal_statement_0 {R : Type u_1} {n : Type u_2} [inst : Semiring R] [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (i j : n)
  (h :
    Equiv.Perm.permMatrix R (Equiv.symm (Equiv.swap i j)) * Equiv.Perm.permMatrix R (Equiv.symm (Equiv.swap i j)) = 1) :
  Equiv.Perm.permMatrix R (Equiv.swap i j) * Equiv.Perm.permMatrix R (Equiv.swap i j) = 1 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {n : Type u_2} [inst : Semiring R] [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (i j : n) :
  Equiv.Perm.permMatrix R (Equiv.symm (Equiv.swap i j)) * Equiv.Perm.permMatrix R (Equiv.symm (Equiv.swap i j)) =
    1 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {n : Type u_2} {m : Type u_3} [inst : Semiring R]
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] (i j : n) (a : m) (g : Matrix m n R) :
  (g * swap R i j) a j = g a i := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {n : Type u_2} {m : Type u_3} [inst : Semiring R]
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] (i j : n) (a : m) (g : Matrix n m R) :
  (swap R i j * g) j a = g i a := sorry