import Mathlib
import Batteries.Tactic.Init

import Mathlib.Algebra.Notation.Defs

import Mathlib.Tactic.ToAdditive

import Mathlib.Tactic.Lemma

import Mathlib.Tactic.TypeStar

import Mathlib.Util.AssertExists

theorem extracted_formal_statement_0 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LT α] (ha : a < 1) (hb : b < 1) (h_1 : a < 1) (h : b < 1) : (if p then a else b) < 1 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LT α] (ha : a < 1) (hb : b < 1) (h_1 : a < 1) (h : b < 1) : (if p then a else b) < 1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LT α] (ha : a < 1) (hb : b < 1) (h : ¬p) : b < 1 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LT α] (ha : a < 1) (hb : b < 1) (h : ¬p) : b < 1 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LT α] (ha : 1 < a) (hb : 1 < b) (h_1 : 1 < a) (h : 1 < b) : 1 < if p then a else b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LT α] (ha : 1 < a) (hb : 1 < b) (h_1 : 1 < a) (h : 1 < b) : 1 < if p then a else b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LT α] (ha : 1 < a) (hb : 1 < b) (h : ¬p) : 1 < b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LT α] (ha : 1 < a) (hb : 1 < b) (h : ¬p) : 1 < b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LE α] (ha : a ≤ 1) (hb : b ≤ 1) (h_1 : a ≤ 1) (h : b ≤ 1) : (if p then a else b) ≤ 1 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LE α] (ha : a ≤ 1) (hb : b ≤ 1) (h_1 : a ≤ 1) (h : b ≤ 1) : (if p then a else b) ≤ 1 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LE α] (ha : a ≤ 1) (hb : b ≤ 1) (h : ¬p) : b ≤ 1 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LE α] (ha : a ≤ 1) (hb : b ≤ 1) (h : ¬p) : b ≤ 1 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LE α] (ha : 1 ≤ a) (hb : 1 ≤ b) (h_1 : 1 ≤ a) (h : 1 ≤ b) : 1 ≤ if p then a else b := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LE α] (ha : 1 ≤ a) (hb : 1 ≤ b) (h_1 : 1 ≤ a) (h : 1 ≤ b) : 1 ≤ if p then a else b := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LE α] (ha : 1 ≤ a) (hb : 1 ≤ b) (h : ¬p) : 1 ≤ b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : One α] {p : Prop} [inst_1 : Decidable p] {a b : α}
  [inst_2 : LE α] (ha : 1 ≤ a) (hb : 1 ≤ b) (h : ¬p) : 1 ≤ b := sorry