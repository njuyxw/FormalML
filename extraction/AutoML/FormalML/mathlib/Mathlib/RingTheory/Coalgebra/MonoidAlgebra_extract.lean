import Mathlib
import Mathlib.Algebra.Polynomial.Laurent

import Mathlib.RingTheory.Coalgebra.Basic

open AddMonoidAlgebra

open MonoidAlgebra

open AddMonoidAlgebra

open LaurentPolynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] (a : R) (n : ℤ) :
  CoalgebraStruct.comul (C a * T n) = T n ⊗ₜ[R] (C a * T n) := sorry