import Mathlib
import Mathlib.Algebra.Group.Defs

import Mathlib.Algebra.GroupWithZero.Defs

import Mathlib.Data.Int.Cast.Defs

import Mathlib.Tactic.Spread

import Mathlib.Util.AssertExists

import Mathlib.Tactic.StacksAttribute

open Function

theorem extracted_formal_statement_0 {α : Type u} [inst : NonAssocRing α] (a b : α) : a * (1 - b) = a - a * b := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : NonAssocRing α] (a b : α) : (1 - a) * b = b - a * b := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : NonAssocRing α] (a b : α) : a * (b - 1) = a * b - a := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : NonAssocRing α] (a b : α) : (a - 1) * b = a * b - b := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : NonUnitalNonAssocRing α] (a b c : α) :
  (a - b) * c = a * c - b * c := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : NonUnitalNonAssocRing α] (a b c : α) :
  a * (b - c) = a * b - a * c := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : MulOneClass α] [inst_1 : HasDistribNeg α] (a : α) :
  -1 * a = -a := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : MulOneClass α] [inst_1 : HasDistribNeg α] (a : α) :
  a * -1 = -a := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : MulOneClass α] [inst_1 : HasDistribNeg α] (a : α) :
  -a = -1 * a := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : Mul α] [inst_1 : HasDistribNeg α] (a b : α) :
  -a * b = a * -b := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : Mul α] [inst_1 : HasDistribNeg α] (a b : α) :
  -a * -b = a * b := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : CommSemiring α] (a b : α) :
  (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : CommSemiring α] (a b : α) :
  (a + b) ^ 2 = a ^ 2 + 2 * a * b + b ^ 2 := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : CommSemiring α] (a b : α) :
  (a + b) * (a + b) = a * a + 2 * a * b + b * b := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : MulZeroOneClass α] (P : Prop) [inst_1 : Decidable P]
  (a : α) : (if P then 1 else 0) * a = if P then a else 0 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : MulZeroOneClass α] (P : Prop) [inst_1 : Decidable P]
  (a : α) : (a * if P then 1 else 0) = if P then a else 0 := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : MulZeroClass α] (P Q : Prop) [inst_1 : Decidable P]
  [inst_2 : Decidable Q] (a b : α) : ((if P then a else 0) * if Q then b else 0) = if P ∧ Q then a * b else 0 := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : MulZeroClass α] (P : Prop) [inst_1 : Decidable P]
  (a b : α) : (a * if P then b else 0) = if P then a * b else 0 := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : MulZeroClass α] (P : Prop) [inst_1 : Decidable P]
  (a b : α) : (if P then a else 0) * b = if P then a * b else 0 := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : Add α] [inst_1 : MulOneClass α]
  [inst_2 : LeftDistribClass α] (a b : α) : a * (1 + b) = a + a * b := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : Add α] [inst_1 : MulOneClass α]
  [inst_2 : RightDistribClass α] (a b : α) : (1 + a) * b = b + a * b := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : Add α] [inst_1 : MulOneClass α]
  [inst_2 : LeftDistribClass α] (a b : α) : a * (b + 1) = a * b + a := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : Add α] [inst_1 : MulOneClass α]
  [inst_2 : RightDistribClass α] (a b : α) : (a + 1) * b = a * b + b := sorry


theorem extracted_formal_statement_23 {R : Type v} [inst : Mul R] [inst_1 : Add R] [inst_2 : RightDistribClass R]
  (a b c d : R) : (a + b + c) * d = a * d + b * d + c * d := sorry