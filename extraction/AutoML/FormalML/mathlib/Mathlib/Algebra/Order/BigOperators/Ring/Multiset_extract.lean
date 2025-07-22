import Mathlib
import Mathlib.Algebra.Order.BigOperators.Ring.List

import Mathlib.Algebra.BigOperators.Group.Multiset.Defs

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : CanonicallyOrderedAdd R] [inst_3 : NoZeroDivisors R] [inst_4 : Nontrivial R] (l : List R) :
  0 < l.prod ↔ ∀ x ∈ ↑l, 0 < x := sorry