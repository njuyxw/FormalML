import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.DirectSum.Module

import Mathlib.Algebra.DirectSum.Ring

open DirectSum

open DirectSum

theorem extracted_formal_statement_0 {ι : Type uι} (R : Type uR) (A : ι → Type uA) [inst : CommSemiring R]
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : (i : ι) → Module R (A i)] [inst_3 : AddMonoid ι]
  [inst_4 : GSemiring A] (s : R) (x y : GradedMonoid A) (h : s • x * y = s • (x * y)) : (s • x) • y = s • x • y := sorry


theorem extracted_formal_statement_1 {ι : Type uι} (R : Type uR) (A : ι → Type uA) [inst : CommSemiring R]
  [inst_1 : (i : ι) → AddCommMonoid (A i)] [inst_2 : (i : ι) → Module R (A i)] [inst_3 : AddMonoid ι]
  [inst_4 : GSemiring A] (s : R) (x y : GradedMonoid A) (h : s • (x * y) = x * s • y) : s • x • y = x • s • y := sorry