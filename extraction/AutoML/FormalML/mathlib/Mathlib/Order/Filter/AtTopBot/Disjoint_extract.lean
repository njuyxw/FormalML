import Mathlib
import Mathlib.Order.Filter.AtTopBot.Defs

import Mathlib.Order.Interval.Set.Disjoint

open Set

open Filter

theorem extracted_formal_statement_0 {α : Type u_3} [inst : PartialOrder α] [inst_1 : Nontrivial α] (x y : α)
  (hne : x ≠ y) (hle : ¬x ≤ y) : Disjoint (Iic y) (Ici x) := sorry