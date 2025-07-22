import Mathlib
import Mathlib.Algebra.Regular.Basic

import Mathlib.Algebra.Ring.Defs

theorem extracted_formal_statement_0 {α : Type u_1} [inst : NonUnitalNonAssocRing α] (k : α)
  (h : ∀ (x : α), x * k = 0 → x = 0) (x y : α) (h' : x * k = y * k) : (x - y) * k = 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : NonUnitalNonAssocRing α] (k : α)
  (h : ∀ (x : α), k * x = 0 → x = 0) (x y : α) (h' : k * x = k * y) : k * (x - y) = 0 := sorry