import Mathlib
import Mathlib.Algebra.MvPolynomial.Eval

import Mathlib.Algebra.MvPolynomial.CommRing

import Mathlib.LinearAlgebra.Matrix.Determinant.Basic

open Matrix

theorem extracted_formal_statement_0 (m : Type u_1) (R : Type u_3) [inst : DecidableEq m] [inst_1 : Fintype m]
  [inst_2 : CommRing R] [inst_3 : Nontrivial R] (h_det : (mvPolynomialX m m R).det = 0) (this : 0 = 1) : False := sorry