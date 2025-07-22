import Mathlib
import Mathlib.Order.RelClasses

import Mathlib.Data.List.Basic

open Nat

open List

open Lex

theorem extracted_formal_statement_0 {α : Type u} [inst : LinearOrder α] (a : α) {l l' : List α}
  (h : l' < l ∨ l' = l) : a :: l' < a :: l ∨ a :: l' = a :: l := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : Preorder α] (l l' : List α) (h : l' < l) (hl' : l' ≠ []) :
  Lex (fun x1 x2 => x1 < x2) l' l := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : Preorder α] [inst_1 : Inhabited α] (l l' : List α)
  (hl' : l' ≠ []) (h_1 : Lex (fun x1 x2 => x1 < x2) l' l) (h_2 h : l'.head! ≤ l.head!) : l'.head! ≤ l.head! := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : Preorder α] [inst_1 : Inhabited α] (l l' : List α)
  (hl' : l' ≠ []) (h : Lex (fun x1 x2 => x1 < x2) l' l) (hl : ¬l = []) :
  Lex (fun x1 x2 => x1 < x2) (l'.head! :: l'.tail) (l.head! :: l.tail) := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : Preorder α] [inst_1 : Inhabited α] (l l' : List α)
  (hl' : l' ≠ []) (h : Lex (fun x1 x2 => x1 < x2) (l'.head! :: l'.tail) (l.head! :: l.tail)) (hl : ¬l = []) :
  l'.head! ≤ l.head! := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : LT α] (l l' : List α) :
  l.lt l' ↔ Lex (fun x1 x2 => x1 < x2) l l' := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : LT α] (l l' : List α) :
  l.lt l' ↔ Lex (fun x1 x2 => x1 < x2) l l' := sorry


theorem extracted_formal_statement_7 {α : Type u} {l₁ l₂ : List α} (H : l₁.length ≤ l₂.length) :
  Lex (fun x1 x2 => x1 ≠ x2) l₁ l₂ ↔ l₁ ≠ l₂ := sorry