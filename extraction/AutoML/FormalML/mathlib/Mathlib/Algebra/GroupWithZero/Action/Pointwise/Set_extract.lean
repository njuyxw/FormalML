import Mathlib
import Mathlib.Algebra.Group.Action.Pointwise.Set.Basic

import Mathlib.Algebra.GroupWithZero.Action.Basic

import Mathlib.Algebra.GroupWithZero.Action.Units

import Mathlib.Algebra.GroupWithZero.Pointwise.Set.Basic

import Mathlib.Algebra.NoZeroSMulDivisors.Defs

open Function

open scoped Pointwise

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMul α β] [inst_3 : NoZeroSMulDivisors α β] {a : α} {s : Set β} (h : a • s = 0) (H : a ≠ 0 ∧ s ≠ 0) :
  (a • s).Nonempty := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMul α β] [inst_3 : NoZeroSMulDivisors α β] {a : α} {s : Set β} (h : a • s = 0) (H : a ≠ 0 ∧ s ≠ 0)
  (hst : (a • s).Nonempty) : (a • s).Nonempty := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMul α β] [inst_3 : NoZeroSMulDivisors α β] {s : Set α} {t : Set β} (h : s • t = 0) (H : s ≠ 0 ∧ t ≠ 0) :
  (s • t).Nonempty := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMul α β] [inst_3 : NoZeroSMulDivisors α β] {s : Set α} {t : Set β} (h : s • t = 0) (H : s ≠ 0 ∧ t ≠ 0)
  (hst : (s • t).Nonempty) : ¬s ⊆ 0 ∧ ¬t ⊆ 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMul α β] [inst_3 : NoZeroSMulDivisors α β] {s : Set α} {t : Set β} (h : s • t = 0) (H : s ≠ 0 ∧ t ≠ 0)
  (hst : (s • t).Nonempty) : (s • t).Nonempty := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMul α β] [inst_3 : NoZeroSMulDivisors α β] {s : Set α} {t : Set β} (h : s • t = 0) (H : ¬s ⊆ 0 ∧ ¬t ⊆ 0)
  (hst : (s • t).Nonempty) : (∃ a ∈ s, ¬a = 0) ∧ ∃ a ∈ t, ¬a = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : Zero α] [inst_1 : Zero β]
  [inst_2 : SMul α β] [inst_3 : NoZeroSMulDivisors α β] {s : Set α} {t : Set β} (h : s • t = 0) (hst : (s • t).Nonempty)
  (a : α) (hs : a ∈ s) (ha : ¬a = 0) (b : β) (ht : b ∈ t) (hb : ¬b = 0) : False := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : Zero β] [inst_1 : SMulZeroClass α β]
  {t : Set β} {a : α} [inst_2 : Zero α] [inst_3 : NoZeroSMulDivisors α β] (ha : a ≠ 0) (h : 0 ∈ a • t → 0 ∈ t) :
  0 ∈ a • t ↔ 0 ∈ t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : Zero β] [inst_1 : SMulZeroClass α β]
  {t : Set β} {a : α} [inst_2 : Zero α] [inst_3 : NoZeroSMulDivisors α β] (ha : a ≠ 0) (h : 0 ∈ t) :
  0 ∈ a • t → 0 ∈ t := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : Zero β] [inst_1 : SMulZeroClass α β]
  {t : Set β} {a : α} [inst_2 : Zero α] [inst_3 : NoZeroSMulDivisors α β] (ha : a ≠ 0) (b : β) (hb : b ∈ t)
  (h : (fun x => a • x) b = 0) : 0 ∈ t := sorry