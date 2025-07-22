import Mathlib
import Mathlib.Algebra.MvPolynomial.Equiv

import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff

import Mathlib.RingTheory.MvPolynomial.Homogeneous

open Matrix.charpoly

theorem extracted_formal_statement_0 (R : Type u_1) (n : Type u_3) [inst : CommRing R] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] (h : (univ ℤ n).coeff (univ ℤ n).natDegree = 1) :
  (univ ℤ n).coeff (Fintype.card n) = 1 := sorry


theorem extracted_formal_statement_1 (R : Type u_1) (n : Type u_3) [inst : CommRing R] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] : (univ ℤ n).coeff (univ ℤ n).natDegree = 1 := sorry