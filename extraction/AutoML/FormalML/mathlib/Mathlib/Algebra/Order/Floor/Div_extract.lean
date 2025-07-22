import Mathlib
import Mathlib.Algebra.GroupWithZero.Action.Pi

import Mathlib.Algebra.Order.Module.Defs

import Mathlib.Algebra.Order.Pi

import Mathlib.Data.Finsupp.Order

open Nat

open Pi

open Finsupp

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedAddCommMonoid α] [inst_1 : OrderedAddCommMonoid β] [inst_2 : SMulZeroClass α β] [inst_3 : CeilDiv α β]
  {f : ι →₀ β} {a : α} : (f ⌈/⌉ a).support ⊆ f.support := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedAddCommMonoid α] [inst_1 : OrderedAddCommMonoid β] [inst_2 : SMulZeroClass α β] [inst_3 : FloorDiv α β]
  {f : ι →₀ β} {a : α} : (f ⌊/⌋ a).support ⊆ f.support := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : OrderedAddCommMonoid β] [inst_2 : SMulZeroClass α β] [inst_3 : PosSMulReflectLE α β] [inst_4 : FloorDiv α β]
  [inst_5 : CeilDiv α β] {a : α} {b : β} (h_1 h : b ⌊/⌋ a ≤ b ⌈/⌉ a) : b ⌊/⌋ a ≤ b ⌈/⌉ a := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : OrderedAddCommMonoid β] [inst_2 : SMulZeroClass α β] [inst_3 : PosSMulReflectLE α β] [inst_4 : FloorDiv α β]
  [inst_5 : CeilDiv α β] {a : α} {b : β} (ha : 0 < a) : b ⌊/⌋ a ≤ b ⌈/⌉ a := sorry