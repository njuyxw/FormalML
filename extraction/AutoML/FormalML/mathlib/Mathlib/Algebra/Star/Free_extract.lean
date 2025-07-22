import Mathlib
import Mathlib.Algebra.Star.Basic

import Mathlib.Algebra.FreeAlgebra

open FreeMonoid

open FreeAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] {X : Type u_2} (r : R) :
  star ((algebraMap R (FreeAlgebra R X)) r) = (algebraMap R (FreeAlgebra R X)) r := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] {X : Type u_2} (x : X) :
  star (ι R x) = ι R x := sorry