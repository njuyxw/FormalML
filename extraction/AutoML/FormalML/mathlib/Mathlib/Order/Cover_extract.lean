import Mathlib
import Mathlib.Order.Antisymmetrization

import Mathlib.Order.Hom.WithTopBot

import Mathlib.Order.Interval.Set.OrdConnected

import Mathlib.Order.Interval.Set.WithBotTop

open Set OrderDual

open Relation

open Set

open Prod

open WithTop

open WithBot

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] [wf : WellFoundedGT α] ⦃a : α⦄
  (h : ¬IsMin a) : ∃ b, b < a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Preorder α] [wf : WellFoundedGT α] ⦃a : α⦄
  (h : ∃ b, b < a) : ∃ a', a' ⋖ a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] [wf : WellFoundedLT α] ⦃a : α⦄
  (h : ¬IsMax a) : ∃ b, a < b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] [wf : WellFoundedLT α] ⦃a : α⦄
  (h : ∃ b, a < b) : ∃ a', a ⋖ a' := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] (fst : α) (snd : β) (fst_1 : α) (snd_1 : β) :
  (fst, snd) ⋖ (fst_1, snd_1) ↔
    (fst, snd).1 ⋖ (fst_1, snd_1).1 ∧ (fst, snd).2 = (fst_1, snd_1).2 ∨
      (fst, snd).2 ⋖ (fst_1, snd_1).2 ∧ (fst, snd).1 = (fst_1, snd_1).1 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] (fst : α) (snd : β) (fst_1 : α) (snd_1 : β) :
  (fst, snd) ⩿ (fst_1, snd_1) ↔
    (fst, snd).1 ⩿ (fst_1, snd_1).1 ∧ (fst, snd).2 = (fst_1, snd_1).2 ∨
      (fst, snd).2 ⩿ (fst_1, snd_1).2 ∧ (fst, snd).1 = (fst_1, snd_1).1 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {a₁ a₂ : α} {b₁ b₂ : β} (h_1 : a₁ ⋖ a₂ ∧ b₁ = b₂ ∨ b₁ ⋖ b₂ ∧ a₁ = a₂)
  (h : a₁ ⋖ a₂ ∧ b₁ = b₂ ∨ b₁ ⋖ b₂ ∧ a₁ = a₂ → (a₁, b₁) ⋖ (a₂, b₂)) :
  (a₁, b₁) ⋖ (a₂, b₂) ↔ a₁ ⋖ a₂ ∧ b₁ = b₂ ∨ b₁ ⋖ b₂ ∧ a₁ = a₂ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {a₁ a₂ : α} {b₁ b₂ : β} (h_1 : (a₁, b₁) ⋖ (a₂, b₁)) (h : (a₁, b₁) ⋖ (a₁, b₂)) :
  a₁ ⋖ a₂ ∧ b₁ = b₂ ∨ b₁ ⋖ b₂ ∧ a₁ = a₂ → (a₁, b₁) ⋖ (a₂, b₂) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {a₁ : α} {b₁ b₂ : β} (h : b₁ ⋖ b₂) : (a₁, b₁) ⋖ (a₁, b₂) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {a₁ a₂ : α} {b₁ b₂ : β} (h_1 : a₁ ⩿ a₂ ∧ b₁ = b₂ ∨ b₁ ⩿ b₂ ∧ a₁ = a₂)
  (h : a₁ ⩿ a₂ ∧ b₁ = b₂ ∨ b₁ ⩿ b₂ ∧ a₁ = a₂ → (a₁, b₁) ⩿ (a₂, b₂)) :
  (a₁, b₁) ⩿ (a₂, b₂) ↔ a₁ ⩿ a₂ ∧ b₁ = b₂ ∨ b₁ ⩿ b₂ ∧ a₁ = a₂ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {a₁ a₂ : α} {b₁ b₂ : β} (h_1 : (a₁, b₁) ⩿ (a₂, b₁)) (h : (a₁, b₁) ⩿ (a₁, b₂)) :
  a₁ ⩿ a₂ ∧ b₁ = b₂ ∨ b₁ ⩿ b₂ ∧ a₁ = a₂ → (a₁, b₁) ⩿ (a₂, b₂) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {a₁ : α} {b₁ b₂ : β} (h : b₁ ⩿ b₂) : (a₁, b₁) ⩿ (a₁, b₂) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {a : α} {b₁ b₂ : β} : (a, b₁) ⋖ (a, b₂) ↔ b₁ ⋖ b₂ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {a₁ a₂ : α} {b : β} : (a₁, b) ⋖ (a₂, b) ↔ a₁ ⋖ a₂ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {a₁ a₂ : α} {b : β} (h : ∀ ⦃c : α⦄, a₁ < c → ¬c < a₂) (c : α × β) (h₁ : (a₁, b) < c)
  (h₂ : c < (a₂, b)) : c.2 = b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {a₁ a₂ : α} {b : β} (h : ∀ ⦃c : α⦄, a₁ < c → ¬c < a₂) (c : α × β) (h₁ : (a₁, b) < c)
  (h₂ : c < (a₂, b)) (this : c.2 = b) : a₁ < c.1 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {a₁ a₂ : α} {b : β} (h : ∀ ⦃c : α⦄, a₁ < c → ¬c < a₂) (c : α × β) (h₁ : (a₁, b) < c)
  (h₂ : c < (a₂, b)) (this : c.2 = b) : c.1 < a₂ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {a₁ a₂ : α} {b : β} (h : ∀ ⦃c : α⦄, a₁ < c → ¬c < a₂) (c : α × β) (h₁ : (a₁, b) < c)
  (h₂ : c < (a₂, b)) (this : c.2 = b) : c.2 = b := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {a₁ a₂ : α} {b : β} (h : ∀ ⦃c : α⦄, a₁ < c → ¬c < a₂) (c : α × β) (h₁ : a₁ < c.1)
  (h₂ : c.1 < a₂) (this : c.2 = b) : False := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {x y : α × β} (h : x ⩿ y) (hab : ¬(x.1 = y.1 ∨ x.2 = y.2)) : x.1 ≠ y.1 ∧ x.2 ≠ y.2 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] {x y : α × β} (h : x ⩿ y) (hab : x.1 ≠ y.1 ∧ x.2 ≠ y.2) : False := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : PartialOrder α] (x y : α) :
  x ⩿ y ↔ ReflGen (fun x1 x2 => x1 ⋖ x2) x y := sorry


theorem extracted_formal_statement_22 {α : Type u_1} (s : Set α) (a : α) (h_1 h : s \ {a} ⩿ s) : s \ {a} ⩿ s := sorry


theorem extracted_formal_statement_23 {α : Type u_1} (s : Set α) (a : α) (ha : a ∉ s) : s \ {a} ⩿ s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} (x : α) (s t : Set α) (hst : s ≤ t) (h2t : t ≤ insert x s)
  (h_1 h : t = s ∨ t = insert x s) : t = s ∨ t = insert x s := sorry


theorem extracted_formal_statement_25 {α : Type u_1} (x : α) (s t : Set α) (hst : s ≤ t) (h2t : t ≤ insert x s)
  (h_1 : x ∉ t) (h : t ⊆ s) : t = s ∨ t = insert x s := sorry


theorem extracted_formal_statement_26 {α : Type u_1} (x : α) (s t : Set α) (hst : s ≤ t) (h2t : t ≤ insert x s)
  (h : x ∉ t) : t ⊆ s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h_1 : a < b)
  (h_2 h : ∃ a' > a, ∃ b' < b, ∀ x < a', ∀ y > b', x < y) : ∃ a' > a, ∃ b' < b, ∀ x < a', ∀ y > b', x < y := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a < b) (h' : ¬a ⋖ b)
  (c : α) (ha : a < c) (hb : c < b) : ∃ a' > a, ∃ b' < b, ∀ x < a', ∀ y > b', x < y := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : LinearOrder α] {x y : α} :
  x ⋖ y ↔ ∀ {z : α}, y ≤ z ↔ x < z := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : LinearOrder α] {x y : α}
  (h_1 : x ⋖ y ↔ ∀ {z : α}, ¬z ≤ x ↔ ¬z < y) (h : (∀ {z : α}, ¬z ≤ x ↔ ¬z < y) ↔ ∀ {z : α}, x < z ↔ y ≤ z) :
  x ⋖ y ↔ ∀ {z : α}, x < z ↔ y ≤ z := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : LinearOrder α] {x y : α} :
  (∀ {z : α}, ¬z ≤ x ↔ ¬z < y) ↔ ∀ {z : α}, x < z ↔ y ≤ z := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : LinearOrder α] {x y : α} :
  x ⋖ y ↔ ∀ {z : α}, z ≤ x ↔ z < y := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ⋖ b) :
  Iio b = Iic a := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ⋖ b) :
  Ioi a = Ici b := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a ⋖ b) :
  Ioc a b = {b} := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a ⋖ b) :
  Ico a b = {a} := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : PartialOrder α] {a b : α} :
  a ⩿ b ↔ a ⋖ b ∨ a = b := sorry


theorem extracted_formal_statement_38 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {x y : α} (h : x ⋖ y → f x ⋖ f y) : f x ⋖ f y ↔ x ⋖ y := sorry


theorem extracted_formal_statement_39 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {x y : α} (h : f.symm (f x) ⋖ f.symm (f y) → f x ⋖ f y) : x ⋖ y → f x ⋖ f y := sorry


theorem extracted_formal_statement_40 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {x y : α} : f.symm (f x) ⋖ f.symm (f y) → f x ⋖ f y := sorry


theorem extracted_formal_statement_41 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ↪o β) {x y : α} (h_1 : f x ⋖ f y) ⦃a : α⦄ (h : f x < f a → ¬f a < f y) : x < a → ¬a < y := sorry


theorem extracted_formal_statement_42 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ↪o β) {x y : α} (h : f x ⋖ f y) ⦃a : α⦄ : f x < f a → ¬f a < f y := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : LT α] {a b : α} (h : a < b) :
  ¬a ⋖ b ↔ ∃ c, a < c ∧ c < b := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : LT α] {a b : α} (h : a < b) :
  ¬a ⋖ b ↔ ∃ c, a < c ∧ c < b := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a ⩿ b) :
  Ioc a b ⊆ {b} := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a ⩿ b) :
  Ico a b ⊆ {a} := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : PartialOrder α] {a b c : α} (h_1 : a ⩿ b)
  (h_2 : c ≤ c ∧ c ≤ b) (h : a ≤ c ∧ c ≤ c) : c = a ∨ c = b → a ≤ c ∧ c ≤ b := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : PartialOrder α] {a b c : α} (h_1 : a ⩿ b) (h2 : a ≤ c)
  (h3 : c ≤ b) (h_2 h : c = a ∨ c = b) : c = a ∨ c = b := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : PartialOrder α] {a b c : α} (h_1 : a ⩿ b) (h2_1 : a ≤ c)
  (h3 : c ≤ b) (h2 : a < c) (h_2 h : c = a ∨ c = b) : c = a ∨ c = b := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : PartialOrder α] {a b c : α} (h : a ⩿ b) (h2_1 : a ≤ c)
  (h3_1 : c ≤ b) (h2 : a < c) (h3 : c < b) : c = a ∨ c = b := sorry


theorem extracted_formal_statement_51 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {x y : α} (h : x ⩿ y → f x ⩿ f y) : f x ⩿ f y ↔ x ⩿ y := sorry


theorem extracted_formal_statement_52 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {x y : α} (h : f.symm (f x) ⩿ f.symm (f y) → f x ⩿ f y) : x ⩿ y → f x ⩿ f y := sorry


theorem extracted_formal_statement_53 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {x y : α} : f.symm (f x) ⩿ f.symm (f y) → f x ⩿ f y := sorry


theorem extracted_formal_statement_54 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ↪o β) {x y : α} (h_1 : f x ⩿ f y) ⦃a : α⦄ (h : f x < f a → ¬f a < f y) : x < a → ¬a < y := sorry


theorem extracted_formal_statement_55 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ↪o β) {x y : α} (h : f x ⩿ f y) ⦃a : α⦄ : f x < f a → ¬f a < f y := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {a b : α} (f : α ↪o β) (hab : a ⩿ b) (h : (range ⇑f).OrdConnected) (c : α) (ha : f a < f c) (hb : f c < f b) :
  a < c := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {a b : α} (f : α ↪o β) (hab : a ⩿ b) (h : (range ⇑f).OrdConnected) (c : α) (ha : f a < f c) (hb : f c < f b) :
  c < b := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {a b : α} (f : α ↪o β) (hab : a ⩿ b) (h : (range ⇑f).OrdConnected) (c : α) (ha : a < c) (hb : c < b) : False := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : Preorder α] {a b : α} (h : a ≤ b) :
  ¬a ⩿ b ↔ ∃ c, a < c ∧ c < b := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : Preorder α] {a b : α} (h : a ≤ b) :
  ¬a ⩿ b ↔ ∃ c, a < c ∧ c < b := sorry