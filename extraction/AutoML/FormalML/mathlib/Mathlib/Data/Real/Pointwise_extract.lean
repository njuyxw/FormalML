import Mathlib
import Mathlib.Algebra.GroupWithZero.Action.Pointwise.Set

import Mathlib.Algebra.Order.Module.OrderedSMul

import Mathlib.Algebra.Order.Module.Pointwise

import Mathlib.Data.Real.Archimedean

open Set

open Pointwise

theorem extracted_formal_statement_0 {ι : Sort u_1} {r : ℝ} (ha : r ≤ 0) (f : ι → ℝ) :
  (⨆ i, f i) * r = ⨅ i, f i * r := sorry


theorem extracted_formal_statement_1 {ι : Sort u_1} {r : ℝ} (ha : r ≤ 0) (f : ι → ℝ) :
  (⨅ i, f i) * r = ⨆ i, f i * r := sorry


theorem extracted_formal_statement_2 {ι : Sort u_1} {r : ℝ} (ha : 0 ≤ r) (f : ι → ℝ) :
  (⨆ i, f i) * r = ⨆ i, f i * r := sorry


theorem extracted_formal_statement_3 {ι : Sort u_1} {r : ℝ} (ha : 0 ≤ r) (f : ι → ℝ) :
  (⨅ i, f i) * r = ⨅ i, f i * r := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : Module α ℝ]
  [inst_2 : OrderedSMul α ℝ] {a : α} (ha : a ≤ 0) (s : Set ℝ) (hs : s.Nonempty) (h_1 : sSup (0 • s) = 0 • sInf s)
  (h : sSup (a • s) = a • sInf s) : sSup (a • s) = a • sInf s := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : Module α ℝ]
  [inst_2 : OrderedSMul α ℝ] {a : α} (ha : a ≤ 0) (s : Set ℝ) (hs : s.Nonempty) (ha' : a < 0)
  (h_1 h : sSup (a • s) = a • sInf s) : sSup (a • s) = a • sInf s := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : Module α ℝ]
  [inst_2 : OrderedSMul α ℝ] {a : α} (ha : a ≤ 0) (s : Set ℝ) (hs : s.Nonempty) (ha' : a < 0) (h : ¬BddBelow s) :
  sSup (a • s) = a • sInf s := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : Module α ℝ]
  [inst_2 : OrderedSMul α ℝ] {a : α} (ha : a ≤ 0) (s : Set ℝ) (hs : s.Nonempty) (h_1 : sInf (0 • s) = 0 • sSup s)
  (h : sInf (a • s) = a • sSup s) : sInf (a • s) = a • sSup s := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : Module α ℝ]
  [inst_2 : OrderedSMul α ℝ] {a : α} (ha : a ≤ 0) (s : Set ℝ) (hs : s.Nonempty) (ha' : a < 0)
  (h_1 h : sInf (a • s) = a • sSup s) : sInf (a • s) = a • sSup s := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : Module α ℝ]
  [inst_2 : OrderedSMul α ℝ] {a : α} (ha : a ≤ 0) (s : Set ℝ) (hs : s.Nonempty) (ha' : a < 0) (h : ¬BddAbove s) :
  sInf (a • s) = a • sSup s := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : MulActionWithZero α ℝ]
  [inst_2 : OrderedSMul α ℝ] {a : α} (ha : 0 ≤ a) (s : Set ℝ) (hs : s.Nonempty) (h_1 : sSup (0 • s) = 0 • sSup s)
  (h : sSup (a • s) = a • sSup s) : sSup (a • s) = a • sSup s := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : MulActionWithZero α ℝ]
  [inst_2 : OrderedSMul α ℝ] {a : α} (ha : 0 ≤ a) (s : Set ℝ) (hs : s.Nonempty) (ha' : 0 < a)
  (h_1 h : sSup (a • s) = a • sSup s) : sSup (a • s) = a • sSup s := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : MulActionWithZero α ℝ]
  [inst_2 : OrderedSMul α ℝ] {a : α} (ha : 0 ≤ a) (s : Set ℝ) (hs : s.Nonempty) (ha' : 0 < a) (h : ¬BddAbove s) :
  sSup (a • s) = a • sSup s := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : MulActionWithZero α ℝ]
  [inst_2 : OrderedSMul α ℝ] {a : α} (ha : 0 ≤ a) (s : Set ℝ) (hs : s.Nonempty) (h_1 : sInf (0 • s) = 0 • sInf s)
  (h : sInf (a • s) = a • sInf s) : sInf (a • s) = a • sInf s := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : MulActionWithZero α ℝ]
  [inst_2 : OrderedSMul α ℝ] {a : α} (ha : 0 ≤ a) (s : Set ℝ) (hs : s.Nonempty) (ha' : 0 < a)
  (h_1 h : sInf (a • s) = a • sInf s) : sInf (a • s) = a • sInf s := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : MulActionWithZero α ℝ]
  [inst_2 : OrderedSMul α ℝ] {a : α} (ha : 0 ≤ a) (s : Set ℝ) (hs : s.Nonempty) (ha' : 0 < a) (h : ¬BddBelow s) :
  sInf (a • s) = a • sInf s := sorry