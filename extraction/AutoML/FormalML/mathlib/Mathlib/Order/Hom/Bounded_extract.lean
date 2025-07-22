import Mathlib
import Mathlib.Order.Hom.Basic

open Function OrderDual

open TopHom

open BotHom

open BoundedOrderHom

open TopHom

open BotHom

open BoundedOrderHom

theorem extracted_formal_statement_0 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : EquivLike F α β]
  [inst_1 : LE α] [inst_2 : OrderBot α] [inst_3 : PartialOrder β] [inst_4 : OrderBot β] [inst_5 : OrderIsoClass F α β]
  (f : F) {a : α} : f a = ⊥ ↔ a = ⊥ := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : EquivLike F α β]
  [inst_1 : LE α] [inst_2 : OrderTop α] [inst_3 : PartialOrder β] [inst_4 : OrderTop β] [inst_5 : OrderIsoClass F α β]
  (f : F) {a : α} : f a = ⊤ ↔ a = ⊤ := sorry