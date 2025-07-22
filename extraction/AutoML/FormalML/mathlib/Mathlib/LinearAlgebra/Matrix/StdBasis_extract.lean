import Mathlib
import Mathlib.Data.Matrix.Basis

import Mathlib.LinearAlgebra.StdBasis

open Basis

open Matrix

open Module.Free

theorem extracted_formal_statement_0 (R : Type u_1) {m : Type u_2} {n : Type u_3} [inst : Fintype m]
  [inst_1 : Finite n] [inst_2 : Semiring R] (i : m) (j : n) [inst_3 : DecidableEq m] [inst_4 : DecidableEq n] :
  (stdBasis R m n) (i, j) = stdBasisMatrix i j 1 := sorry


theorem extracted_formal_statement_1 (R : Type u_1) {m : Type u_2} {n : Type u_3} [inst : Fintype m]
  [inst_1 : Finite n] [inst_2 : Semiring R] (i : m) (j : n) [inst_3 : DecidableEq m] [inst_4 : DecidableEq n] :
  (stdBasis R m n) (i, j) = stdBasisMatrix i j 1 := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {m : Type u_4}
  {n : Type u_5} [inst : Fintype m] [inst_1 : Fintype n] [inst_2 : Semiring R] [inst_3 : AddCommMonoid M]
  [inst_4 : Module R M] (b : Basis ι R M) (i : m) (j : n) (k : ι) [inst_5 : DecidableEq m] [inst_6 : DecidableEq n] :
  (Basis.matrix m n b) (i, j, k) = Matrix.stdBasisMatrix i j (b k) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {m : Type u_4}
  {n : Type u_5} [inst : Fintype m] [inst_1 : Fintype n] [inst_2 : Semiring R] [inst_3 : AddCommMonoid M]
  [inst_4 : Module R M] (b : Basis ι R M) (i : m) (j : n) (k : ι) [inst_5 : DecidableEq m] [inst_6 : DecidableEq n] :
  (Basis.matrix m n b) (i, j, k) = Matrix.stdBasisMatrix i j (b k) := sorry