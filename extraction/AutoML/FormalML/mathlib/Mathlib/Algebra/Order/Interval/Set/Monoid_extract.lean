import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Data.Set.Function

import Mathlib.Order.Interval.Set.Basic

import Mathlib.Algebra.Order.Monoid.Defs

import Mathlib.Algebra.Order.Monoid.Unbundled.ExistsOfLE

open Set

theorem extracted_formal_statement_0 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b c : M) : (fun x => a + x) '' Ioo b c = Ioo (a + b) (a + c) := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b c : M) : (fun x => a + x) '' Ioc b c = Ioc (a + b) (a + c) := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b c : M) : (fun x => a + x) '' Ico b c = Ico (a + b) (a + c) := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b c : M) : (fun x => a + x) '' Icc b c = Icc (a + b) (a + c) := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b : M) : (fun x => a + x) '' Ioi b = Ioi (a + b) := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b : M) : (fun x => a + x) '' Ici b = Ici (a + b) := sorry


theorem extracted_formal_statement_6 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b d : M) (h : BijOn (fun x => x + d) (Ici a ∩ Iio b) (Ici (a + d) ∩ Iio (b + d))) :
  BijOn (fun x => x + d) (Ico a b) (Ico (a + d) (b + d)) := sorry


theorem extracted_formal_statement_7 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b d : M) : BijOn (fun x => x + d) (Ici a ∩ Iio b) (Ici (a + d) ∩ Iio (b + d)) := sorry


theorem extracted_formal_statement_8 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b d : M) (h : BijOn (fun x => x + d) (Ioi a ∩ Iic b) (Ioi (a + d) ∩ Iic (b + d))) :
  BijOn (fun x => x + d) (Ioc a b) (Ioc (a + d) (b + d)) := sorry


theorem extracted_formal_statement_9 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b d : M) : BijOn (fun x => x + d) (Ioi a ∩ Iic b) (Ioi (a + d) ∩ Iic (b + d)) := sorry


theorem extracted_formal_statement_10 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b d : M) (h : BijOn (fun x => x + d) (Ioi a ∩ Iio b) (Ioi (a + d) ∩ Iio (b + d))) :
  BijOn (fun x => x + d) (Ioo a b) (Ioo (a + d) (b + d)) := sorry


theorem extracted_formal_statement_11 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b d : M) : BijOn (fun x => x + d) (Ioi a ∩ Iio b) (Ioi (a + d) ∩ Iio (b + d)) := sorry


theorem extracted_formal_statement_12 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b d : M) (h : BijOn (fun x => x + d) (Ici a ∩ Iic b) (Ici (a + d) ∩ Iic (b + d))) :
  BijOn (fun x => x + d) (Icc a b) (Icc (a + d) (b + d)) := sorry


theorem extracted_formal_statement_13 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a b d : M) : BijOn (fun x => x + d) (Ici a ∩ Iic b) (Ici (a + d) ∩ Iic (b + d)) := sorry


theorem extracted_formal_statement_14 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a d c : M) (h : a + d + c ∈ Ioi (a + d)) : a < a + c := sorry


theorem extracted_formal_statement_15 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a d c : M) (h : a < a + c) : a + d + c ∈ (fun x => x + d) '' Ioi a := sorry


theorem extracted_formal_statement_16 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a d c : M) (h : a + d + c ∈ Ici (a + d)) : a ≤ a + c := sorry


theorem extracted_formal_statement_17 {M : Type u_1} [inst : OrderedCancelAddCommMonoid M] [inst_1 : ExistsAddOfLE M]
  (a d c : M) (h : a ≤ a + c) : a + d + c ∈ (fun x => x + d) '' Ici a := sorry