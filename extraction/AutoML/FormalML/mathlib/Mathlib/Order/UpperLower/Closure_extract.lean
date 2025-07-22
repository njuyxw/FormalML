import Mathlib
import Mathlib.Order.Interval.Set.OrdConnected

import Mathlib.Order.UpperLower.Principal

open OrderDual Set

open LowerSet

open UpperSet

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] {s : UpperSet α} {t : Set α} (hts : t ⊆ ↑s)
  (hst : ∀ b ∈ s, ∀ c ∈ t, b ≤ c → b ∈ t) : upperClosure t ⊓ s.sdiff t = s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Preorder α] {s : UpperSet α} {t : Set α} :
  s.sdiff t = s ↔ Disjoint (↑s) t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] {s : LowerSet α} {t : Set α} (hts : t ⊆ ↑s)
  (hst : ∀ b ∈ s, ∀ c ∈ t, c ≤ b → b ∈ t) : lowerClosure t ⊔ s.sdiff t = s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] {s : LowerSet α} {t : Set α} (hts : t ⊆ ↑s)
  (hst : ∀ b ∈ s, ∀ c ∈ t, c ≤ b → b ∈ t) (a : α) (ha : a ∈ ↑s) (h_1 h : a ∈ ↑(s.sdiff t ⊔ lowerClosure t)) :
  a ∈ ↑(s.sdiff t ⊔ lowerClosure t) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α] {s : LowerSet α} {t : Set α} (hts : t ⊆ ↑s)
  (hst : ∀ b ∈ s, ∀ c ∈ t, c ≤ b → b ∈ t) (a : α) (ha : a ∈ ↑s) (hat : a ∉ t) (h : a ∉ ↑(upperClosure t)) :
  a ∈ ↑(s.sdiff t ⊔ lowerClosure t) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Preorder α] {s : LowerSet α} {t : Set α} (hts : t ⊆ ↑s)
  (hst : ∀ b ∈ s, ∀ c ∈ t, c ≤ b → b ∈ t) (a : α) (ha : a ∈ ↑s) (hat : a ∉ t) (b : α) (hb : b ∈ t) (hba : b ≤ a) :
  False := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Preorder α] {s : LowerSet α} {t : Set α} :
  s.sdiff t = s ↔ Disjoint (↑s) t := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Preorder α] {s t : Set α} (hs : IsLowerSet s) :
  Disjoint s ↑(upperClosure t) ↔ Disjoint s t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Preorder α] {s t : Set α} (ht : IsLowerSet t)
  (h : Disjoint s t → Disjoint (↑(upperClosure s)) t) : Disjoint (↑(upperClosure s)) t ↔ Disjoint s t := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Preorder α] {s t : Set α} (ht : IsLowerSet t)
  (h : (∀ ⦃a : α⦄, a ∈ s → a ∉ t) → ∀ ⦃a : α⦄, ∀ x ∈ s, x ≤ a → a ∉ t) :
  Disjoint s t → Disjoint (↑(upperClosure s)) t := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Preorder α] {s t : Set α} (ht : IsLowerSet t) :
  (∀ ⦃a : α⦄, a ∈ s → a ∉ t) → ∀ ⦃a : α⦄, ∀ x ∈ s, x ≤ a → a ∉ t := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Preorder α] {s : Set α} (h : s.OrdConnected) :
  s.OrdConnected ↔ ↑(upperClosure s) ∩ ↑(lowerClosure s) = s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Preorder α] (S : Set (Set α)) :
  lowerClosure (⋃₀ S) = ⨆ s ∈ S, lowerClosure s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Preorder α] (S : Set (Set α)) :
  upperClosure (⋃₀ S) = ⨅ s ∈ S, upperClosure s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Preorder α] (a x : α) :
  x ∈ ↑(lowerClosure {a}) ↔ x ∈ ↑(LowerSet.Iic a) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Preorder α] (a x : α) :
  x ∈ ↑(upperClosure {a}) ↔ x ∈ ↑(UpperSet.Ici a) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {s : Set α} (f : α ≃o β) (h : lowerClosure (⇑f '' s) = (LowerSet.map f.symm).symm (lowerClosure s)) :
  lowerClosure (⇑f '' s) = (LowerSet.map f) (lowerClosure s) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {s : Set α} (f : α ≃o β) (h : lowerClosure (⇑f '' s) = (LowerSet.map f.symm).symm (lowerClosure s)) :
  lowerClosure (⇑f '' s) = (LowerSet.map f) (lowerClosure s) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {s : Set α} (f : α ≃o β) (h : upperClosure (⇑f '' s) = (UpperSet.map f.symm).symm (upperClosure s)) :
  upperClosure (⇑f '' s) = (UpperSet.map f) (upperClosure s) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {s : Set α} (f : α ≃o β) (h : upperClosure (⇑f '' s) = (UpperSet.map f.symm).symm (upperClosure s)) :
  upperClosure (⇑f '' s) = (UpperSet.map f) (upperClosure s) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {s : Set α} (f : α ≃o β) (h : upperClosure (⇑f '' s) = (UpperSet.map f.symm).symm (upperClosure s)) :
  upperClosure (⇑f '' s) = (UpperSet.map f) (upperClosure s) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Preorder α] (s : Set α) (x : α) :
  x ∈ ↑(lowerClosure s) ↔ x ∈ ⋃ a ∈ s, Iic a := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Preorder α] (s : Set α) (x : α) :
  x ∈ ↑(upperClosure s) ↔ x ∈ ⋃ a ∈ s, Ici a := sorry