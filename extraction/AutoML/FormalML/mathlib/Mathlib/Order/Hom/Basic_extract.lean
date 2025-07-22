import Mathlib
import Mathlib.Order.Disjoint

import Mathlib.Order.RelIso.Basic

import Mathlib.Tactic.Monotonicity.Attr

open OrderDual

open Set

open OrderHomClass

open OrderHom

open OrderEmbedding

open RelHom

open OrderIso

open Equiv

open StrictMono

theorem extracted_formal_statement_0 {X : Type u_6} {Y : Type u_7} {F : Type u_8} [inst : Preorder X]
  [inst_1 : Preorder Y] [inst_2 : EquivLike F X Y] [inst_3 : OrderIsoClass F X Y]
  (h_1 : DenselyOrdered X → DenselyOrdered Y) (h : DenselyOrdered Y → DenselyOrdered X) :
  DenselyOrdered X ↔ DenselyOrdered Y := sorry


theorem extracted_formal_statement_1 {X : Type u_6} {Y : Type u_7} {F : Type u_8} [inst : Preorder X]
  [inst_1 : Preorder Y] [inst_2 : EquivLike F X Y] [inst_3 : OrderIsoClass F X Y] (h : DenselyOrdered X) :
  DenselyOrdered Y → DenselyOrdered X := sorry


theorem extracted_formal_statement_2 {X : Type u_6} {Y : Type u_7} {F : Type u_8} [inst : Preorder X]
  [inst_1 : Preorder Y] [inst_2 : EquivLike F X Y] [inst_3 : OrderIsoClass F X Y] (f : F) (H : DenselyOrdered Y)
  (a b : X) (h : a < b) (c : Y) (hc : f a < c ∧ c < f b) : ∃ a_1, a < a_1 ∧ a_1 < b := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderTop α] [inst_2 : SemilatticeSup β] [inst_3 : OrderTop β] {a b : α} (f : α ≃o β) (ha : Codisjoint a b)
  (h : f ⊤ ≤ f (a ⊔ b)) : Codisjoint (f a) (f b) := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderTop α] [inst_2 : SemilatticeSup β] {a b : α} (f : α ≃o β) (ha : Codisjoint a b) :
  f ⊤ ≤ f (a ⊔ b) := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} [inst : SemilatticeInf α]
  [inst_1 : OrderBot α] [inst_2 : SemilatticeInf β] [inst_3 : OrderBot β] {a b : α} (f : α ≃o β) (ha : Disjoint a b)
  (h : f (a ⊓ b) ≤ f ⊥) : Disjoint (f a) (f b) := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {β : Type u_3} [inst : SemilatticeInf α]
  [inst_1 : OrderBot α] [inst_2 : SemilatticeInf β] {a b : α} (f : α ≃o β) (ha : Disjoint a b) :
  f (a ⊓ b) ≤ f ⊥ := sorry


theorem extracted_formal_statement_7 {α : Type u_6} {β : Type u_7} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {x : α} (h : IsMin x → IsMin (f x)) : IsMin (f x) ↔ IsMin x := sorry


theorem extracted_formal_statement_8 {α : Type u_6} {β : Type u_7} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {x : α} (h : IsMin (f.symm (f x)) → IsMin (f x)) : IsMin x → IsMin (f x) := sorry


theorem extracted_formal_statement_9 {α : Type u_6} {β : Type u_7} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {x : α} : IsMin (f.symm (f x)) → IsMin (f x) := sorry


theorem extracted_formal_statement_10 {α : Type u_6} {β : Type u_7} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {x : α} (h : IsMax x → IsMax (f x)) : IsMax (f x) ↔ IsMax x := sorry


theorem extracted_formal_statement_11 {α : Type u_6} {β : Type u_7} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {x : α} (h : IsMax (f.symm (f x)) → IsMax (f x)) : IsMax x → IsMax (f x) := sorry


theorem extracted_formal_statement_12 {α : Type u_6} {β : Type u_7} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {x : α} : IsMax (f.symm (f x)) → IsMax (f x) := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {β : Type u_3} [inst : SemilatticeInf α]
  [inst_1 : SemilatticeInf β] (f : α ≃o β) (x y : α)
  (h : f.toOrderEmbedding x ⊓ f.toOrderEmbedding y ≤ f.toOrderEmbedding (x ⊓ y)) : f (x ⊓ y) = f x ⊓ f y := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {β : Type u_3} [inst : SemilatticeInf α]
  [inst_1 : SemilatticeInf β] (f : α ≃o β) (x y : α)
  (h : f.symm (f.toOrderEmbedding x ⊓ f.toOrderEmbedding y) ≤ f.symm (f.toOrderEmbedding (x ⊓ y))) :
  f.toOrderEmbedding x ⊓ f.toOrderEmbedding y ≤ f.toOrderEmbedding (x ⊓ y) := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} [inst : SemilatticeInf α]
  [inst_1 : SemilatticeInf β] (f : α ≃o β) (x y : α) :
  f.symm (f.toOrderEmbedding x ⊓ f.toOrderEmbedding y) ≤ f.symm (f.toOrderEmbedding (x ⊓ y)) := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {β : Type u_3} [inst : LE α] [inst_1 : PartialOrder β]
  (f : α ≃o β) {x : α} {y : β} (hx : ∀ (x' : α), x ≤ x') (hy : ∀ (y' : β), y ≤ y') (h : f x ≤ y) : f x = y := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {β : Type u_3} [inst : LE α] [inst_1 : PartialOrder β]
  (f : α ≃o β) {x : α} {y : β} (hx : ∀ (x' : α), x ≤ x') (hy : ∀ (y' : β), y ≤ y') (h : x ≤ f.symm y) : f x ≤ y := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {β : Type u_3} [inst : LE α] [inst_1 : PartialOrder β]
  (f : α ≃o β) {x : α} {y : β} (hx : ∀ (x' : α), x ≤ x') (hy : ∀ (y' : β), y ≤ y') : x ≤ f.symm y := sorry


theorem extracted_formal_statement_19 (α : Type u_6) (β : Type u_7) [inst : Unique α] [inst_1 : Unique β]
  [inst_2 : Preorder α] [inst_3 : Preorder β] {a b : α} :
  (Equiv.ofUnique α β) a ≤ (Equiv.ofUnique α β) b ↔ a ≤ b := sorry


theorem extracted_formal_statement_20 (α : Type u_6) (β : Type u_7) [inst : Unique α] [inst_1 : Unique β]
  [inst_2 : Preorder α] [inst_3 : Preorder β] {a b : α} :
  (Equiv.ofUnique α β) a ≤ (Equiv.ofUnique α β) b ↔ a ≤ b := sorry


theorem extracted_formal_statement_21 (α : Type u_6) (β : Type u_7) [inst : Unique α] [inst_1 : Preorder β]
  {a b : α → β} : (Equiv.funUnique α β) a ≤ (Equiv.funUnique α β) b ↔ a ≤ b := sorry


theorem extracted_formal_statement_22 (α : Type u_6) (β : Type u_7) [inst : Unique α] [inst_1 : Preorder β]
  {a b : α → β} : (Equiv.funUnique α β) a ≤ (Equiv.funUnique α β) b ↔ a ≤ b := sorry


theorem extracted_formal_statement_23 {α : Type u_6} {β : Type u_7} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] (e : α ≃o β) (x : α) : (ofRelIsoLT e.toRelIsoLT) x = e x := sorry


theorem extracted_formal_statement_24 {α : Type u_2} {β : Type u_3} [inst : LE α] [inst_1 : LE β] (e : α ≃o β)
  (x : α) : (e.trans (refl β)) x = e x := sorry


theorem extracted_formal_statement_25 {α : Type u_2} {β : Type u_3} [inst : LE α] [inst_1 : LE β] (e : α ≃o β)
  (x : α) : ((refl α).trans e) x = e x := sorry


theorem extracted_formal_statement_26 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] (f : α ↪o β) [inst_2 : OrderBot α] [inst_3 : OrderBot β] {a₁ a₂ : α}
  (h_1 : Disjoint (f a₁) (f a₂)) ⦃x : α⦄ (h₁ : x ≤ a₁) (h₂ : x ≤ a₂) (h : f x ≤ f ⊥) : x ≤ ⊥ := sorry


theorem extracted_formal_statement_27 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α →o β) (x : α) : (f.comp id) x = f x := sorry


theorem extracted_formal_statement_28 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : EquivLike F α β] [inst_3 : OrderIsoClass F α β] (f : F) {a : α} {b : β}
  (h : f a < f (EquivLike.inv f b) ↔ f a < b) : a < EquivLike.inv f b ↔ f a < b := sorry


theorem extracted_formal_statement_29 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : EquivLike F α β] [inst_3 : OrderIsoClass F α β] (f : F) {a : α} {b : β} :
  f a < f (EquivLike.inv f b) ↔ f a < b := sorry


theorem extracted_formal_statement_30 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : EquivLike F α β] [inst_3 : OrderIsoClass F α β] (f : F) {a b : β} :
  EquivLike.inv f b < EquivLike.inv f a ↔ b < a := sorry


theorem extracted_formal_statement_31 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : EquivLike F α β] [inst_3 : OrderIsoClass F α β] (f : F) {a : α} {b : β}
  (h : f (EquivLike.inv f b) < f a ↔ b < f a) : EquivLike.inv f b < a ↔ b < f a := sorry


theorem extracted_formal_statement_32 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : EquivLike F α β] [inst_3 : OrderIsoClass F α β] (f : F) {a : α} {b : β} :
  f (EquivLike.inv f b) < f a ↔ b < f a := sorry


theorem extracted_formal_statement_33 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : LE α]
  [inst_1 : LE β] [inst_2 : EquivLike F α β] [inst_3 : OrderIsoClass F α β] (f : F) {a : α} {b : β}
  (h : b = f (EquivLike.inv f b)) : a ≤ EquivLike.inv f b ↔ f a ≤ b := sorry


theorem extracted_formal_statement_34 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : LE α]
  [inst_1 : LE β] [inst_2 : EquivLike F α β] [inst_3 : OrderIsoClass F α β] (f : F) {b : β} :
  b = f (EquivLike.inv f b) := sorry


theorem extracted_formal_statement_35 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : LE α]
  [inst_1 : LE β] [inst_2 : EquivLike F α β] [inst_3 : OrderIsoClass F α β] (f : F) {a b : β} :
  EquivLike.inv f b ≤ EquivLike.inv f a ↔ b ≤ a := sorry


theorem extracted_formal_statement_36 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : LE α]
  [inst_1 : LE β] [inst_2 : EquivLike F α β] [inst_3 : OrderIsoClass F α β] (f : F) {a : α} {b : β}
  (h : b = f (EquivLike.inv f b)) : EquivLike.inv f b ≤ a ↔ b ≤ f a := sorry


theorem extracted_formal_statement_37 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : LE α]
  [inst_1 : LE β] [inst_2 : EquivLike F α β] [inst_3 : OrderIsoClass F α β] (f : F) {b : β} :
  b = f (EquivLike.inv f b) := sorry