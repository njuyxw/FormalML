import Mathlib
import Mathlib.Algebra.Group.Idempotent

import Mathlib.Algebra.Ring.Equiv

import Mathlib.Algebra.Ring.PUnit

import Mathlib.Order.Hom.BoundedLattice

import Mathlib.Tactic.Abel

import Mathlib.Tactic.Ring

open scoped symmDiff

open BooleanAlgebraOfBooleanRing

open BooleanRing

open Bool

open BooleanRing

open BooleanRing

theorem extracted_formal_statement_0 {α : Type u_1} [inst : BooleanRing α] (a b : AsBoolAlg α)
  (h : ofBoolAlg ((a ⊔ b) \ (a ⊓ b)) = ofBoolAlg a + ofBoolAlg b) :
  ofBoolAlg (a ∆ b) = ofBoolAlg a + ofBoolAlg b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : BooleanRing α] (a b c : α)
  (h :
    (a + b + a * b) * (a + c + a * c) + (a + b * c + a * (b * c)) +
        (a + b + a * b) * (a + c + a * c) * (a + b * c + a * (b * c)) =
      a + b * c + a * (b * c)) :
  (a ⊔ b) ⊓ (a ⊔ c) ⊔ (a ⊔ b ⊓ c) = a ⊔ b ⊓ c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : BooleanRing α] (a b c : α) :
  (a + b + a * b) * (a + c + a * c) + (a + b * c + a * (b * c)) +
      (a + b + a * b) * (a + c + a * c) * (a + b * c + a * (b * c)) =
    a + b * c + a * (b * c) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : BooleanRing α] (a b : α) (h : a * (a + b + a * b) = a) :
  a ⊓ (a ⊔ b) = a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : BooleanRing α] (a b : α) :
  a * (a + b + a * b) = a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : BooleanRing α] (a b : α)
  (h : a + a * b + a * (a * b) = a) : a ⊔ a ⊓ b = a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : BooleanRing α] (a b : α) :
  a + a * b + a * (a * b) = a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : BooleanRing α] (a b c : α)
  (h : a * b * c = a * (b * c)) : a ⊓ b ⊓ c = a ⊓ (b ⊓ c) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : BooleanRing α] (a b c : α) :
  a * b * c = a * (b * c) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : BooleanRing α] (a b c : α)
  (h : a + b + a * b + c + (a + b + a * b) * c = a + (b + c + b * c) + a * (b + c + b * c)) :
  a ⊔ b ⊔ c = a ⊔ (b ⊔ c) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : BooleanRing α] (a b c : α) :
  a + b + a * b + c + (a + b + a * b) * c = a + (b + c + b * c) + a * (b + c + b * c) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : BooleanRing α] (a b : α) (h : a * b = b * a) :
  a ⊓ b = b ⊓ a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : BooleanRing α] (a b : α) : a * b = b * a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : BooleanRing α] (a b : α)
  (h : a + b + a * b = b + a + b * a) : a ⊔ b = b ⊔ a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : BooleanRing α] (a b : α) :
  a + b + a * b = b + a + b * a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : BooleanRing α] (a : α) : a * (1 + a) = 0 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : BooleanRing α] (a b : α) : a - b = a + b := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : BooleanRing α] (a b : α) :
  a + b = a + b + (a * b + b * a) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : BooleanRing α] (a b : α)
  (this : a + b = a + b + (a * b + b * a)) : a * b + b * a = 0 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : BooleanRing α] (a : α) :
  a + a = a + a + (a + a) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : BooleanRing α] (a : α)
  (this : a + a = a + a + (a + a)) : a + a = 0 := sorry