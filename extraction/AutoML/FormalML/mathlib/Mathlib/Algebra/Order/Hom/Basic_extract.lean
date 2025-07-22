import Mathlib
import Mathlib.Logic.Basic

import Mathlib.Tactic.Positivity.Basic

open Function

open Lean Meta Qq Function

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : LinearOrderedAddCommGroup β] [inst_3 : GroupSeminormClass F α β] (f : F) (x y : α)
  (h : f x ≤ f y + f (x / y) ∧ f y ≤ f x + f (x / y)) : |f x - f y| ≤ f (x / y) := sorry


theorem extracted_formal_statement_1 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : LinearOrderedAddCommGroup β] [inst_3 : GroupSeminormClass F α β] (f : F) (x y : α)
  (h : f x ≤ f y + f (x / y) ∧ f y ≤ f x + f (x / y)) : |f x - f y| ≤ f (x / y) := sorry


theorem extracted_formal_statement_2 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : LinearOrderedAddCommGroup β] [inst_3 : GroupSeminormClass F α β] (f : F) (x y : α) :
  f x ≤ f y + f (x / y) ∧ f y ≤ f x + f (x / y) := sorry


theorem extracted_formal_statement_3 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : LinearOrderedAddCommGroup β] [inst_3 : GroupSeminormClass F α β] (f : F) (x y : α) :
  f x ≤ f y + f (x / y) ∧ f y ≤ f x + f (x / y) := sorry


theorem extracted_formal_statement_4 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : OrderedAddCommMonoid β] [inst_3 : GroupSeminormClass F α β] (f : F) (x y : α) :
  f x ≤ f y + f (y / x) := sorry


theorem extracted_formal_statement_5 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : OrderedAddCommMonoid β] [inst_3 : GroupSeminormClass F α β] (f : F) (x y : α) :
  f x ≤ f y + f (y / x) := sorry


theorem extracted_formal_statement_6 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : OrderedAddCommMonoid β] [inst_3 : GroupSeminormClass F α β] (f : F) (x y : α) :
  f (x / y) = f (y / x) := sorry


theorem extracted_formal_statement_7 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : OrderedAddCommMonoid β] [inst_3 : GroupSeminormClass F α β] (f : F) (x y : α) :
  f (x / y) = f (y / x) := sorry


theorem extracted_formal_statement_8 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : OrderedAddCommMonoid β] [inst_3 : GroupSeminormClass F α β] (f : F) (x y : α)
  (h : f (x * y⁻¹) ≤ f x + f y⁻¹) : f (x / y) ≤ f x + f y := sorry


theorem extracted_formal_statement_9 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : OrderedAddCommMonoid β] [inst_3 : GroupSeminormClass F α β] (f : F) (x y : α)
  (h : f (x * y⁻¹) ≤ f x + f y⁻¹) : f (x / y) ≤ f x + f y := sorry


theorem extracted_formal_statement_10 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : OrderedAddCommMonoid β] [inst_3 : GroupSeminormClass F α β] (f : F) (x y : α) :
  f (x * y⁻¹) ≤ f x + f y⁻¹ := sorry


theorem extracted_formal_statement_11 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : OrderedAddCommMonoid β] [inst_3 : GroupSeminormClass F α β] (f : F) (x y : α) :
  f (x * y⁻¹) ≤ f x + f y⁻¹ := sorry


theorem extracted_formal_statement_12 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : AddCommSemigroup β] [inst_3 : LE β] [inst_4 : MulLEAddHomClass F α β] (f : F)
  (a b c : α) : f (a / c) ≤ f (a / b) + f (b / c) := sorry


theorem extracted_formal_statement_13 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : CommSemigroup β] [inst_3 : LE β] [inst_4 : SubmultiplicativeHomClass F α β] (f : F)
  (a b c : α) : f (a / c) ≤ f (a / b) * f (b / c) := sorry


theorem extracted_formal_statement_14 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : CommSemigroup β] [inst_3 : LE β] [inst_4 : SubmultiplicativeHomClass F α β] (f : F)
  (a b c : α) : f (a / c) ≤ f (a / b) * f (b / c) := sorry


theorem extracted_formal_statement_15 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : AddCommSemigroup β] [inst_3 : LE β] [inst_4 : MulLEAddHomClass F α β] (f : F) (a b : α) :
  f a ≤ f b + f (a / b) := sorry


theorem extracted_formal_statement_16 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : CommSemigroup β] [inst_3 : LE β] [inst_4 : SubmultiplicativeHomClass F α β] (f : F)
  (a b : α) : f a ≤ f b * f (a / b) := sorry


theorem extracted_formal_statement_17 {F : Type u_2} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : Group α] [inst_2 : CommSemigroup β] [inst_3 : LE β] [inst_4 : SubmultiplicativeHomClass F α β] (f : F)
  (a b : α) : f a ≤ f b * f (a / b) := sorry