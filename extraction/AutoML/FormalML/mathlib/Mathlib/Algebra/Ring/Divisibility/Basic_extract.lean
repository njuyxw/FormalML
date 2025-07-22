import Mathlib
import Mathlib.Algebra.Divisibility.Hom

import Mathlib.Algebra.Group.Equiv.Basic

import Mathlib.Algebra.Ring.Defs

import Mathlib.Data.Nat.Basic

theorem extracted_formal_statement_0 {α : Type u_1} [inst : NonUnitalCommRing α] {k a b x y : α} (hab : k ∣ a - b)
  (hxy : k ∣ x - y) (h : a * x - b * y = a * (x - y) + (a - b) * y) : k ∣ a * x - b * y := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : NonUnitalCommRing α] {k a b x y : α} (hab : k ∣ a - b)
  (hxy : k ∣ x - y) (h : a * x - b * y = a * x - a * y + (a * y - b * y)) :
  a * x - b * y = a * (x - y) + (a - b) * y := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : NonUnitalCommRing α] {k a b x y : α} (hab : k ∣ a - b)
  (hxy : k ∣ x - y) : a * x - b * y = a * x - a * y + (a * y - b * y) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : NonUnitalRing α] {a b c : α} :
  a ∣ b - c ↔ a ∣ c - b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : NonUnitalRing α] {a b c : α} (h : a ∣ b - c) :
  a ∣ b ↔ a ∣ c := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : NonUnitalRing α] {a b c : α} (h : a ∣ b) :
  a ∣ b - c ↔ a ∣ c := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : NonUnitalRing α] {a b c : α} (h : a ∣ c) :
  a ∣ b - c ↔ a ∣ b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : NonUnitalRing α] {a b c : α} (h_1 : a ∣ b)
  (h : a ∣ c + b ↔ a ∣ c) : a ∣ b + c ↔ a ∣ c := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : NonUnitalRing α] {a b c : α} (h : a ∣ b) :
  a ∣ c + b ↔ a ∣ c := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : NonUnitalRing α] {a b c : α} (h₁ : a ∣ b) (h₂ : a ∣ c) :
  a ∣ b - c := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : Semigroup α]
  [inst_1 : Semigroup β] {F : Type u_3} [inst_2 : EquivLike F α β] [inst_3 : MulEquivClass F α β] (f : F)
  [inst_4 : DecompositionMonoid β] (a b c : α) (h : a ∣ b * c) : f a ∣ f b * f c := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : Semigroup α]
  [inst_1 : Semigroup β] {F : Type u_3} [inst_2 : EquivLike F α β] [inst_3 : MulEquivClass F α β] (f : F)
  [inst_4 : DecompositionMonoid β] (a b c : α) (h : f a ∣ f b * f c) : f a ∣ f b * f c := sorry