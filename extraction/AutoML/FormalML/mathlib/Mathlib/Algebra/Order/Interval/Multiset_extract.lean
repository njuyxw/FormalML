import Mathlib
import Mathlib.Algebra.Order.Interval.Finset.Basic

import Mathlib.Order.Interval.Multiset

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) (h : map (fun x => c + x) (Ioo a b) = Ioo (c + a) (c + b)) :
  map (fun x => x + c) (Ioo a b) = Ioo (a + c) (b + c) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : map (fun x => c + x) (Ioo a b) = Ioo (c + a) (c + b) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) (h : map (fun x => c + x) (Ioc a b) = Ioc (c + a) (c + b)) :
  map (fun x => x + c) (Ioc a b) = Ioc (a + c) (b + c) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : map (fun x => c + x) (Ioc a b) = Ioc (c + a) (c + b) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) (h : map (fun x => c + x) (Ico a b) = Ico (c + a) (c + b)) :
  map (fun x => x + c) (Ico a b) = Ico (a + c) (b + c) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : map (fun x => c + x) (Ico a b) = Ico (c + a) (c + b) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) (h : map (fun x => c + x) (Icc a b) = Icc (c + a) (c + b)) :
  map (fun x => x + c) (Icc a b) = Icc (a + c) (b + c) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : map (fun x => c + x) (Icc a b) = Icc (c + a) (c + b) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : map (fun x => c + x) (Ioo a b) = Ioo (c + a) (c + b) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : map (fun x => c + x) (Ioc a b) = Ioc (c + a) (c + b) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : map (fun x => c + x) (Ico a b) = Ico (c + a) (c + b) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : map (fun x => c + x) (Icc a b) = Icc (c + a) (c + b) := sorry