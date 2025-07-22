import Mathlib
import Mathlib.Algebra.RingQuot

import Mathlib.Algebra.Star.Basic

open RingQuot

theorem extracted_formal_statement_0 {R : Type u} [inst : Semiring R] (r : R → R → Prop) [inst_1 : StarRing R]
  (hr : ∀ (a b : R), r a b → r (Star.star a) (Star.star b)) ⦃a b : R⦄ (h : Rel r a b) :
  Rel r (Star.star a) (Star.star b) := sorry