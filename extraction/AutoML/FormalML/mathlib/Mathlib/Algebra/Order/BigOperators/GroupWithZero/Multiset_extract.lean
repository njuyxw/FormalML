import Mathlib
import Mathlib.Algebra.Order.BigOperators.GroupWithZero.List

import Mathlib.Algebra.BigOperators.Group.Multiset.Defs

open Multiset

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommMonoidWithZero R] [inst_1 : PartialOrder R]
  [inst_2 : ZeroLEOneClass R] [inst_3 : PosMulMono R] {ι : Type u_2} (f g : ι → R) (a : List ι) (h0 : ∀ i ∈ a, 0 ≤ f i)
  (h : ∀ i ∈ a, f i ≤ g i) : (List.map f a).prod ≤ (List.map g a).prod := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommMonoidWithZero R] [inst_1 : PartialOrder R]
  [inst_2 : ZeroLEOneClass R] [inst_3 : PosMulMono R] (a : List R) (h : ∀ a_1 ∈ a, 1 ≤ a_1) : 1 ≤ a.prod := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommMonoidWithZero R] [inst_1 : PartialOrder R]
  [inst_2 : ZeroLEOneClass R] [inst_3 : PosMulMono R] (a : List R) (h : ∀ a_1 ∈ a, 0 ≤ a_1) : 0 ≤ a.prod := sorry