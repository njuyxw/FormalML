import Mathlib
import Mathlib.Algebra.Group.Embedding

import Mathlib.Algebra.Order.Interval.Set.Monoid

import Mathlib.Order.Interval.Finset.Defs

open Function OrderDual

open Finset

theorem extracted_formal_statement_0 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : DecidableEq α] (a b c : α) :
  image (fun x => x + c) (Ioo a b) = Ioo (a + c) (b + c) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : DecidableEq α] (a b c : α) :
  image (fun x => x + c) (Ioc a b) = Ioc (a + c) (b + c) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : DecidableEq α] (a b c : α) :
  image (fun x => x + c) (Ico a b) = Ico (a + c) (b + c) := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : DecidableEq α] (a b c : α) :
  image (fun x => x + c) (Icc a b) = Icc (a + c) (b + c) := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : DecidableEq α] (a b c : α) :
  image (fun x => c + x) (Ioo a b) = Ioo (c + a) (c + b) := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : DecidableEq α] (a b c : α) :
  image (fun x => c + x) (Ioc a b) = Ioc (c + a) (c + b) := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : DecidableEq α] (a b c : α) :
  image (fun x => c + x) (Ico a b) = Ico (c + a) (c + b) := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : DecidableEq α] (a b c : α) :
  image (fun x => c + x) (Icc a b) = Icc (c + a) (c + b) := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) (h : ⇑(addRightEmbedding c) '' Set.Ioo a b = Set.Ioo (a + c) (b + c)) :
  map (addRightEmbedding c) (Ioo a b) = Ioo (a + c) (b + c) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : ⇑(addRightEmbedding c) '' Set.Ioo a b = Set.Ioo (a + c) (b + c) := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) (h : ⇑(addLeftEmbedding c) '' Set.Ioo a b = Set.Ioo (c + a) (c + b)) :
  map (addLeftEmbedding c) (Ioo a b) = Ioo (c + a) (c + b) := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : ⇑(addLeftEmbedding c) '' Set.Ioo a b = Set.Ioo (c + a) (c + b) := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) (h : ⇑(addRightEmbedding c) '' Set.Ioc a b = Set.Ioc (a + c) (b + c)) :
  map (addRightEmbedding c) (Ioc a b) = Ioc (a + c) (b + c) := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : ⇑(addRightEmbedding c) '' Set.Ioc a b = Set.Ioc (a + c) (b + c) := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) (h : ⇑(addLeftEmbedding c) '' Set.Ioc a b = Set.Ioc (c + a) (c + b)) :
  map (addLeftEmbedding c) (Ioc a b) = Ioc (c + a) (c + b) := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : ⇑(addLeftEmbedding c) '' Set.Ioc a b = Set.Ioc (c + a) (c + b) := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) (h : ⇑(addRightEmbedding c) '' Set.Ico a b = Set.Ico (a + c) (b + c)) :
  map (addRightEmbedding c) (Ico a b) = Ico (a + c) (b + c) := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : ⇑(addRightEmbedding c) '' Set.Ico a b = Set.Ico (a + c) (b + c) := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) (h : ⇑(addLeftEmbedding c) '' Set.Ico a b = Set.Ico (c + a) (c + b)) :
  map (addLeftEmbedding c) (Ico a b) = Ico (c + a) (c + b) := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : ⇑(addLeftEmbedding c) '' Set.Ico a b = Set.Ico (c + a) (c + b) := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) (h : ⇑(addRightEmbedding c) '' Set.Icc a b = Set.Icc (a + c) (b + c)) :
  map (addRightEmbedding c) (Icc a b) = Icc (a + c) (b + c) := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : ⇑(addRightEmbedding c) '' Set.Icc a b = Set.Icc (a + c) (b + c) := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) (h : ⇑(addLeftEmbedding c) '' Set.Icc a b = Set.Icc (c + a) (c + b)) :
  map (addLeftEmbedding c) (Icc a b) = Icc (c + a) (c + b) := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : OrderedCancelAddCommMonoid α] [inst_1 : ExistsAddOfLE α]
  [inst_2 : LocallyFiniteOrder α] (a b c : α) : ⇑(addLeftEmbedding c) '' Set.Icc a b = Set.Icc (c + a) (c + b) := sorry