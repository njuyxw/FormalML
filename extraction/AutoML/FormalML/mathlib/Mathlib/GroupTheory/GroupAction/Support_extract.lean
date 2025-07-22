import Mathlib
import Mathlib.Algebra.Group.Action.Basic

import Mathlib.Algebra.Group.Pointwise.Set.Scalar

open Pointwise

open MulAction

theorem extracted_formal_statement_0 {G : Type u_1} {H : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : Group H] [inst_1 : SMul G α] [inst_2 : SMul G β] [inst_3 : MulAction H α] [inst_4 : SMul H β]
  [inst_5 : SMulCommClass G H β] [inst_6 : SMulCommClass G H α] {s : Set α} {b : β} (g : H) (h : Supports G s b)
  (g' : G) (hg' : ∀ ⦃a : α⦄, a ∈ g • s → g' • a = a) ⦃a : α⦄ (ha : a ∈ s) : g' • g • a = g • a := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {H : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : Group H] [inst_1 : SMul G α] [inst_2 : SMul G β] [inst_3 : MulAction H α] [inst_4 : SMul H β]
  [inst_5 : SMulCommClass G H β] [inst_6 : SMulCommClass G H α] {s : Set α} {b : β} (g : H) (h : Supports G s b)
  (g' : G) (hg' : ∀ ⦃a : α⦄, a ∈ g • s → g' • a = a) ⦃a : α⦄ (ha : a ∈ s) : g' • g • a = g • a := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {H : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : Group H] [inst_1 : SMul G α] [inst_2 : SMul G β] [inst_3 : MulAction H α] [inst_4 : SMul H β]
  [inst_5 : SMulCommClass G H β] [inst_6 : SMulCommClass G H α] {s : Set α} {b : β} (g : H) (h : Supports G s b)
  (g' : G) (hg' : ∀ ⦃a : α⦄, a ∈ g • s → g' • a = a) ⦃a : α⦄ (ha : a ∈ s) (this : g' • g • a = g • a) :
  g' • a = a := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {H : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : Group H] [inst_1 : SMul G α] [inst_2 : SMul G β] [inst_3 : MulAction H α] [inst_4 : SMul H β]
  [inst_5 : SMulCommClass G H β] [inst_6 : SMulCommClass G H α] {s : Set α} {b : β} (g : H) (h : Supports G s b)
  (g' : G) (hg' : ∀ ⦃a : α⦄, a ∈ g • s → g' • a = a) ⦃a : α⦄ (ha : a ∈ s) (this : g' • g • a = g • a) :
  g' • a = a := sorry