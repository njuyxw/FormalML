import Mathlib
import Mathlib.Tactic.Lemma

import Mathlib.Tactic.TypeStar

import Mathlib.Tactic.ToAdditive

import Mathlib.Util.AssertExists

theorem extracted_formal_statement_0 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Div α] (b d : ¬P → α)
  (h : ¬P) : b h / d h = b h / d h := sorry


theorem extracted_formal_statement_1 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Div α] (b d : ¬P → α)
  (h : ¬P) : b h / d h = b h / d h := sorry


theorem extracted_formal_statement_2 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Div α] (b : ¬P → α)
  (c : α) (h : ¬P) : b h / c = b h / c := sorry


theorem extracted_formal_statement_3 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Div α] (b : ¬P → α)
  (c : α) (h : ¬P) : b h / c = b h / c := sorry


theorem extracted_formal_statement_4 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Div α] (a : α)
  (c : ¬P → α) (h : ¬P) : a / c h = a / c h := sorry


theorem extracted_formal_statement_5 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Div α] (a : α)
  (c : ¬P → α) (h : ¬P) : a / c h = a / c h := sorry


theorem extracted_formal_statement_6 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Mul α] (a b c d : α)
  (h_1 : a * c = a * c) (h : b * d = b * d) :
  ((if P then a else b) * if P then c else d) = if P then a * c else b * d := sorry


theorem extracted_formal_statement_7 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Mul α] (a b c d : α)
  (h_1 : a * c = a * c) (h : b * d = b * d) :
  ((if P then a else b) * if P then c else d) = if P then a * c else b * d := sorry


theorem extracted_formal_statement_8 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Mul α] (b d : α)
  (h : ¬P) : b * d = b * d := sorry


theorem extracted_formal_statement_9 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Mul α] (b d : α)
  (h : ¬P) : b * d = b * d := sorry


theorem extracted_formal_statement_10 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Mul α] (b d : ¬P → α)
  (h : ¬P) : b h * d h = b h * d h := sorry


theorem extracted_formal_statement_11 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Mul α] (b d : ¬P → α)
  (h : ¬P) : b h * d h = b h * d h := sorry


theorem extracted_formal_statement_12 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Mul α] (b : ¬P → α)
  (c : α) (h : ¬P) : b h * c = b h * c := sorry


theorem extracted_formal_statement_13 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Mul α] (b : ¬P → α)
  (c : α) (h : ¬P) : b h * c = b h * c := sorry


theorem extracted_formal_statement_14 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Mul α] (a : α)
  (c : ¬P → α) (h : ¬P) : a * c h = a * c h := sorry


theorem extracted_formal_statement_15 {α : Type u_2} (P : Prop) [inst : Decidable P] [inst_1 : Mul α] (a : α)
  (c : ¬P → α) (h : ¬P) : a * c h = a * c h := sorry