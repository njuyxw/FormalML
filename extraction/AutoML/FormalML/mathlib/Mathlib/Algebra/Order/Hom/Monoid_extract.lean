import Mathlib
import Mathlib.Algebra.GroupWithZero.Hom

import Mathlib.Algebra.Order.Group.Instances

import Mathlib.Algebra.Order.GroupWithZero.Canonical

import Mathlib.Algebra.Order.Monoid.Units

import Mathlib.Order.Hom.Basic

open Function

open OrderMonoidHom

open OrderMonoidIso

open OrderMonoidWithZeroHom

theorem extracted_formal_statement_0 {α : Type u_6} [inst : Group α] [inst_1 : Preorder α] {a b : (WithZero α)ˣ} :
  WithZero.unitsWithZeroEquiv.toFun a ≤ WithZero.unitsWithZeroEquiv.toFun b ↔ a ≤ b := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} {hα : Preorder α} {hα' : MulZeroOneClass α}
  {hβ : Preorder β} {hβ' : MulZeroOneClass β} (f : α →*₀o β) : f.toMonoidWithZeroHom = ↑f := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedAddCommGroup α] [inst_1 : OrderedAddCommMonoid β] [i : FunLike F α β] (f : F)
  [iamhc : AddMonoidHomClass F α β] [inst_2 : AddLeftStrictMono β] (h_1 : ∀ (a : α), 0 < a → 0 < f a) (a b : α)
  (hl : a < b) (h : f a < f (b - a) + f a) : f a < f b := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : OrderedAddCommGroup α] [inst_1 : OrderedAddCommMonoid β] [i : FunLike F α β] (f : F)
  [iamhc : AddMonoidHomClass F α β] [inst_2 : AddLeftStrictMono β] (h : ∀ (a : α), 0 < a → 0 < f a) (a b : α)
  (hl : a < b) : f a < f (b - a) + f a := sorry


theorem extracted_formal_statement_4 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : FunLike F α β]
  [inst_1 : Preorder α] [inst_2 : Zero α] [inst_3 : Preorder β] [inst_4 : Zero β] [inst_5 : OrderHomClass F α β]
  [inst_6 : ZeroHomClass F α β] (f : F) {a : α} (ha : a ≤ 0) (h : f a ≤ f 0) : f a ≤ 0 := sorry


theorem extracted_formal_statement_5 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : FunLike F α β]
  [inst_1 : Preorder α] [inst_2 : Zero α] [inst_3 : Preorder β] [inst_4 : Zero β] [inst_5 : OrderHomClass F α β]
  [inst_6 : ZeroHomClass F α β] (f : F) {a : α} (ha : a ≤ 0) : f a ≤ f 0 := sorry


theorem extracted_formal_statement_6 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : FunLike F α β]
  [inst_1 : Preorder α] [inst_2 : Zero α] [inst_3 : Preorder β] [inst_4 : Zero β] [inst_5 : OrderHomClass F α β]
  [inst_6 : ZeroHomClass F α β] (f : F) {a : α} (ha : 0 ≤ a) (h : f 0 ≤ f a) : 0 ≤ f a := sorry


theorem extracted_formal_statement_7 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : FunLike F α β]
  [inst_1 : Preorder α] [inst_2 : Zero α] [inst_3 : Preorder β] [inst_4 : Zero β] [inst_5 : OrderHomClass F α β]
  [inst_6 : ZeroHomClass F α β] (f : F) {a : α} (ha : 0 ≤ a) : f 0 ≤ f a := sorry