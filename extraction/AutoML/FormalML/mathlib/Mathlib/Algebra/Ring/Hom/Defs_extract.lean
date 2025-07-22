import Mathlib
import Mathlib.Algebra.GroupWithZero.Hom

import Mathlib.Algebra.Ring.Defs

import Mathlib.Algebra.Ring.Basic

open Function

open NonUnitalRingHom

open RingHom

open AddMonoidHom

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} {x : NonAssocSemiring α}
  {x_1 : NonAssocSemiring β} (f : α →+* β) : ⇑f.toMonoidWithZeroHom = ⇑f := sorry