import Mathlib
import Mathlib.Algebra.Order.Field.Defs

import Mathlib.Algebra.Order.GroupWithZero.Canonical

import Mathlib.Algebra.Order.Ring.Canonical

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrderedSemifield α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] (a b c : α) :
  (a - b) / c = a / c - b / c := sorry