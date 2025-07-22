import Mathlib
import Mathlib.Algebra.GroupWithZero.InjSurj

import Mathlib.Algebra.Order.Ring.Defs

import Mathlib.Algebra.Ring.Regular

import Mathlib.Order.Interval.Set.Basic

import Mathlib.Tactic.FastInstance

open Set

open Set.Icc

open Set.Ico

open Set.Ioc

open Set.Ioo

theorem extracted_formal_statement_0 {β : Type u_2} [inst : OrderedRing β] {t : β} (ht : t ∈ Ioo 0 1)
  (h : 0 < 1 - t ∧ 1 - t < 1) : 1 - t ∈ Ioo 0 1 := sorry


theorem extracted_formal_statement_1 {β : Type u_2} [inst : OrderedRing β] {t : β} (ht : 0 < t ∧ t < 1)
  (h : 1 - t < 1) : 0 < 1 - t ∧ 1 - t < 1 := sorry


theorem extracted_formal_statement_2 {β : Type u_2} [inst : OrderedRing β] {t : β} (ht : 0 < t ∧ t < 1) :
  1 - t < 1 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : StrictOrderedSemiring α] {x : ↑(Ioc 0 1)}
  (h : x = 1 ↔ ↑x = 1) : ↑x = 1 ↔ x = 1 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : OrderedSemiring α] [inst_1 : Nontrivial α]
  {x : ↑(Ico 0 1)} (h : x = 0 ↔ ↑x = 0) : ↑x = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_5 {β : Type u_2} [inst : OrderedRing β] {t : β} (ht : t ∈ Icc 0 1)
  (h : 0 ≤ 1 - t ∧ 1 - t ≤ 1) : 1 - t ∈ Icc 0 1 := sorry


theorem extracted_formal_statement_6 {β : Type u_2} [inst : OrderedRing β] {t : β} (ht : 0 ≤ t ∧ t ≤ 1) :
  0 ≤ 1 - t ∧ 1 - t ≤ 1 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : OrderedSemiring α] {x : ↑(Icc 0 1)}
  (h : x = 1 ↔ ↑x = 1) : ↑x = 1 ↔ x = 1 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : OrderedSemiring α] {x : ↑(Icc 0 1)}
  (h : x = 0 ↔ ↑x = 0) : ↑x = 0 ↔ x = 0 := sorry