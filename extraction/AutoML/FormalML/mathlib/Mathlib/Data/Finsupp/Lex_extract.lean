import Mathlib
import Mathlib.Data.Finsupp.Order

import Mathlib.Data.DFinsupp.Lex

import Mathlib.Data.Finsupp.ToDFinsupp

open Finsupp

theorem extracted_formal_statement_0 {α : Type u_1} {N : Type u_2} [inst : Zero N] [inst_1 : LinearOrder α]
  [inst_2 : PartialOrder N] [inst_3 : Unique α] {a b : Lex (α →₀ N)}
  (h : a = b ∨ a < b ↔ (ofLex a) default = (ofLex b) default ∨ (ofLex a) default < (ofLex b) default) :
  a ≤ b ↔ (ofLex a) default ≤ (ofLex b) default := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {N : Type u_2} [inst : Zero N] [inst_1 : LinearOrder α]
  [inst_2 : PartialOrder N] [inst_3 : Unique α] {a b : Lex (α →₀ N)}
  (h : a = b ↔ (ofLex a) default = (ofLex b) default) :
  a = b ∨ a < b ↔ (ofLex a) default = (ofLex b) default ∨ (ofLex a) default < (ofLex b) default := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {N : Type u_2} [inst : Zero N] [inst_1 : LinearOrder α]
  [inst_2 : PartialOrder N] [inst_3 : Unique α] {a b : Lex (α →₀ N)}
  (h : ofLex a = ofLex b ↔ (ofLex a) default = (ofLex b) default) :
  a = b ↔ (ofLex a) default = (ofLex b) default := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {N : Type u_2} [inst : Zero N] [inst_1 : LinearOrder α]
  [inst_2 : PartialOrder N] [inst_3 : Unique α] {a b : Lex (α →₀ N)} :
  ofLex a = ofLex b ↔ (ofLex a) default = (ofLex b) default := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] ⦃a b : α⦄ (h_1 : a < b)
  (h :
    ∃ j,
      (∀ d < j, (ofLex (toLex (single b 1))) d = (ofLex (toLex (single a 1))) d) ∧
        ((ofLex (toLex (single b 1))) j).lt ((ofLex (toLex (single a 1))) j)) :
  (fun a => toLex (single a 1)) b < (fun a => toLex (single a 1)) a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] ⦃a b : α⦄ (h_1 : a < b)
  (h : ∃ j, (∀ d < j, (single b 1) d = (single a 1) d) ∧ (single b 1) j < (single a 1) j) :
  ∃ j,
    (∀ d < j, (ofLex (toLex (single b 1))) d = (ofLex (toLex (single a 1))) d) ∧
      ((ofLex (toLex (single b 1))) j).lt ((ofLex (toLex (single a 1))) j) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] ⦃a b : α⦄ (h_1 : a < b)
  (h : (∀ d < a, (single b 1) d = (single a 1) d) ∧ (single b 1) a < (single a 1) a) :
  ∃ j, (∀ d < j, (single b 1) d = (single a 1) d) ∧ (single b 1) j < (single a 1) j := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] ⦃a b : α⦄ (h_1 : a < b)
  (h_2 : ∀ d < a, (single b 1) d = (single a 1) d) (h : (single b 1) a < (single a 1) a) :
  (∀ d < a, (single b 1) d = (single a 1) d) ∧ (single b 1) a < (single a 1) a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] ⦃a b : α⦄ (h : a < b) :
  (single b 1) a < (single a 1) a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {N : Type u_2} [inst : Zero N] [inst_1 : Preorder α]
  [inst_2 : LT N] [inst_3 : Unique α] {a b : Lex (α →₀ N)}
  (h : (ofLex a) default < (ofLex b) default → ∀ j < default, (ofLex a) j = (ofLex b) j) :
  a < b ↔ (ofLex a) default < (ofLex b) default := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {N : Type u_2} [inst : Zero N] [inst_1 : Preorder α]
  [inst_2 : LT N] [inst_3 : Unique α] {a b : Lex (α →₀ N)} (x : (ofLex a) default < (ofLex b) default) (j : α)
  (hj : j < default) : j < j := sorry