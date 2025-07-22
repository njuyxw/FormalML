import Mathlib
import Mathlib.Logic.Relation

import Mathlib.Order.Hom.Basic

import Mathlib.Tactic.Tauto

open Function OrderDual

open Antisymmetrization

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] :
  WellFoundedLT (Antisymmetrization α fun x1 x2 => x1 ≤ x2) ↔ WellFoundedLT α := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {a b : α} [inst : Preorder α]
  (h : a ≤ b ↔ a ≤ b ∧ ¬b ≤ a ∨ a ≤ b ∧ b ≤ a) : a ≤ b ↔ a < b ∨ AntisymmRel (fun x1 x2 => x1 ≤ x2) a b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {a b : α} [inst : Preorder α]
  (h : a ≤ b ↔ a ≤ b ∧ ¬b ≤ a ∨ a ≤ b ∧ b ≤ a) : a ≤ b ↔ a < b ∨ AntisymmRel (fun x1 x2 => x1 ≤ x2) a b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {a b : α} [inst : Preorder α] :
  a ≤ b ↔ a ≤ b ∧ ¬b ≤ a ∨ a ≤ b ∧ b ≤ a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {a b : α} [inst : Preorder α] :
  a ≤ b ↔ a ≤ b ∧ ¬b ≤ a ∨ a ≤ b ∧ b ≤ a := sorry