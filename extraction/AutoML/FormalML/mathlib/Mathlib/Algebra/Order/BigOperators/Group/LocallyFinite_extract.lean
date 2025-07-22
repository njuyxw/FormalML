import Mathlib
import Mathlib.Order.Interval.Finset.Basic

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} [inst_2 : LocallyFiniteOrderBot α] (a : α) :
  (∏ x ∈ Iio a, f x) * f a = ∏ x ∈ Iic a, f x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} [inst_2 : LocallyFiniteOrderBot α] (a : α) :
  (∏ x ∈ Iio a, f x) * f a = ∏ x ∈ Iic a, f x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} [inst_2 : LocallyFiniteOrderBot α] (a : α) :
  f a * ∏ x ∈ Iio a, f x = ∏ x ∈ Iic a, f x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} [inst_2 : LocallyFiniteOrderBot α] (a : α) :
  f a * ∏ x ∈ Iio a, f x = ∏ x ∈ Iic a, f x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} [inst_2 : LocallyFiniteOrderTop α] (a : α) :
  (∏ x ∈ Ioi a, f x) * f a = ∏ x ∈ Ici a, f x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} [inst_2 : LocallyFiniteOrderTop α] (a : α) :
  (∏ x ∈ Ioi a, f x) * f a = ∏ x ∈ Ici a, f x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} [inst_2 : LocallyFiniteOrderTop α] (a : α) :
  f a * ∏ x ∈ Ioi a, f x = ∏ x ∈ Ici a, f x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} [inst_2 : LocallyFiniteOrderTop α] (a : α) :
  f a * ∏ x ∈ Ioi a, f x = ∏ x ∈ Ici a, f x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a < b) :
  (∏ x ∈ Ioo a b, f x) * f b = ∏ x ∈ Ioc a b, f x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a < b) :
  (∏ x ∈ Ioo a b, f x) * f b = ∏ x ∈ Ioc a b, f x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a < b) :
  f b * ∏ x ∈ Ioo a b, f x = ∏ x ∈ Ioc a b, f x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a < b) :
  f b * ∏ x ∈ Ioo a b, f x = ∏ x ∈ Ioc a b, f x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a < b) :
  (∏ x ∈ Ioo a b, f x) * f a = ∏ x ∈ Ico a b, f x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a < b) :
  (∏ x ∈ Ioo a b, f x) * f a = ∏ x ∈ Ico a b, f x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a < b) :
  f a * ∏ x ∈ Ioo a b, f x = ∏ x ∈ Ico a b, f x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a < b) :
  f a * ∏ x ∈ Ioo a b, f x = ∏ x ∈ Ico a b, f x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  (∏ x ∈ Ico a b, f x) * f b = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  (∏ x ∈ Ico a b, f x) * f b = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  f b * ∏ x ∈ Ico a b, f x = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  f b * ∏ x ∈ Ico a b, f x = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  (∏ x ∈ Ioc a b, f x) * f a = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  (∏ x ∈ Ioc a b, f x) * f a = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  f a * ∏ x ∈ Ioc a b, f x = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid β] {f : α → β} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  f a * ∏ x ∈ Ioc a b, f x = ∏ x ∈ Icc a b, f x := sorry