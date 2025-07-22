import Mathlib
import Mathlib.Algebra.DirectSum.Algebra

import Mathlib.Algebra.MonoidAlgebra.Basic

import Mathlib.Data.Finsupp.ToDFinsupp

open DirectSum

open AddMonoidAlgebra

open DirectSum

theorem extracted_formal_statement_0 {ι : Type u_1} {M : Type u_3} [inst : DecidableEq ι]
  [inst_1 : AddMonoid ι] [inst_2 : Semiring M] (f : M[ι]) (n : ℕ) : (f ^ n).toDirectSum = f.toDirectSum ^ n := sorry