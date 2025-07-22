import Mathlib
import Mathlib.Algebra.Order.GroupWithZero.Unbundled

import Mathlib.Algebra.BigOperators.Group.List.Defs

open List

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommMonoidWithZero R] [inst_1 : PartialOrder R]
  [inst_2 : ZeroLEOneClass R] [inst_3 : PosMulMono R] {ι : Type u_2} {s : List ι} (f g : ι → R)
  (h0 : ∀ (i : ι), i ∈ s → 0 ≤ f i) (h : ∀ (i : ι), i ∈ s → f i ≤ g i) : (map f s).prod ≤ (map g s).prod := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommMonoidWithZero R] [inst_1 : PartialOrder R]
  [inst_2 : ZeroLEOneClass R] [inst_3 : PosMulMono R] {s : List R} (h : ∀ (a : R), a ∈ s → 1 ≤ a) : 1 ≤ s.prod := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommMonoidWithZero R] [inst_1 : PartialOrder R]
  [inst_2 : ZeroLEOneClass R] [inst_3 : PosMulMono R] {s : List R} (h : ∀ (a : R), a ∈ s → 0 ≤ a) : 0 ≤ s.prod := sorry