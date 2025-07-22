import Mathlib
import Mathlib.Algebra.Order.Group.OrderIso

import Mathlib.Order.ConditionallyCompleteLattice.Indexed

open Function Set

theorem extracted_formal_statement_0 {ι : Type u_1} {G : Type u_2} [inst : Group G]
  [inst_1 : ConditionallyCompleteLattice G] [inst_2 : Nonempty ι] {f : ι → G} [inst_3 : MulRightMono G]
  (hf : BddBelow (range f)) (a : G) : (⨅ i, f i) / a = ⨅ i, f i / a := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {G : Type u_2} [inst : Group G]
  [inst_1 : ConditionallyCompleteLattice G] [inst_2 : Nonempty ι] {f : ι → G} [inst_3 : MulRightMono G]
  (hf : BddBelow (range f)) (a : G) : (⨅ i, f i) / a = ⨅ i, f i / a := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {G : Type u_2} [inst : Group G]
  [inst_1 : ConditionallyCompleteLattice G] [inst_2 : Nonempty ι] {f : ι → G} [inst_3 : MulRightMono G]
  (hf : BddAbove (range f)) (a : G) : (⨆ i, f i) / a = ⨆ i, f i / a := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {G : Type u_2} [inst : Group G]
  [inst_1 : ConditionallyCompleteLattice G] [inst_2 : Nonempty ι] {f : ι → G} [inst_3 : MulRightMono G]
  (hf : BddAbove (range f)) (a : G) : (⨆ i, f i) / a = ⨆ i, f i / a := sorry