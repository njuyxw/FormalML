import Mathlib
import Mathlib.Algebra.Group.Action.Defs

import Mathlib.Algebra.Order.Monoid.Defs

open Function

open SMul

theorem extracted_formal_statement_0 {G : Type u_1} {P : Type u_2} [inst : Preorder G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a < b) (h₂ : c ≤ d)
  (h : a • d < b • d) : a • c < b • d := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {P : Type u_2} [inst : Preorder G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a < b) (h₂ : c ≤ d)
  (h : a • d < b • d) : a • c < b • d := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {P : Type u_2} [inst : Preorder G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a < b) (h₂ : c ≤ d)
  (h : ¬b • d ≤ a • d) : a • d < b • d := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {P : Type u_2} [inst : Preorder G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a < b) (h₂ : c ≤ d)
  (h : ¬b • d ≤ a • d) : a • d < b • d := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {P : Type u_2} [inst : Preorder G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a < b) (h₂ : c ≤ d)
  (hbad : b • d ≤ a • d) : b ≤ a := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {P : Type u_2} [inst : Preorder G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a < b) (h₂ : c ≤ d)
  (hbad : b • d ≤ a • d) : b ≤ a := sorry


theorem extracted_formal_statement_6 {G : Type u_1} {P : Type u_2} [inst : Preorder G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a < b) (h₂ : c ≤ d)
  (hbad : b • d ≤ a • d) (h : b ≤ a) : a ≤ b ∧ ¬b ≤ a := sorry


theorem extracted_formal_statement_7 {G : Type u_1} {P : Type u_2} [inst : Preorder G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a < b) (h₂ : c ≤ d)
  (hbad : b • d ≤ a • d) (h : b ≤ a) : b ≤ a := sorry


theorem extracted_formal_statement_8 {G : Type u_1} {P : Type u_2} [inst : Preorder G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a < b) (h₂ : c ≤ d)
  (hbad : b • d ≤ a • d) (h : b ≤ a) : a ≤ b ∧ ¬b ≤ a := sorry


theorem extracted_formal_statement_9 {G : Type u_1} {P : Type u_2} [inst : Preorder G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a < b) (h₂ : c ≤ d)
  (hbad : b • d ≤ a • d) (h : b ≤ a) : b ≤ a := sorry


theorem extracted_formal_statement_10 {G : Type u_1} {P : Type u_2} [inst : Preorder G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b ∧ ¬b ≤ a) (h₂ : c ≤ d)
  (hbad : b • d ≤ a • d) (h : b ≤ a) : False := sorry


theorem extracted_formal_statement_11 {G : Type u_1} {P : Type u_2} [inst : Preorder G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b ∧ ¬b ≤ a) (h₂ : c ≤ d)
  (hbad : b • d ≤ a • d) (h : b ≤ a) : False := sorry


theorem extracted_formal_statement_12 {G : Type u_1} {P : Type u_2} [inst : LE G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b) (h₂ : c < d)
  (h : b • c < b • d) : a • c < b • d := sorry


theorem extracted_formal_statement_13 {G : Type u_1} {P : Type u_2} [inst : LE G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b) (h₂ : c < d)
  (h : b • c < b • d) : a • c < b • d := sorry


theorem extracted_formal_statement_14 {G : Type u_1} {P : Type u_2} [inst : LE G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b) (h₂ : c < d)
  (h : ¬b • d ≤ b • c) : b • c < b • d := sorry


theorem extracted_formal_statement_15 {G : Type u_1} {P : Type u_2} [inst : LE G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b) (h₂ : c < d)
  (h : ¬b • d ≤ b • c) : b • c < b • d := sorry


theorem extracted_formal_statement_16 {G : Type u_1} {P : Type u_2} [inst : LE G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b) (h₂ : c < d)
  (hbdc : b • d ≤ b • c) : d ≤ c := sorry


theorem extracted_formal_statement_17 {G : Type u_1} {P : Type u_2} [inst : LE G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b) (h₂ : c < d)
  (hbdc : b • d ≤ b • c) : d ≤ c := sorry


theorem extracted_formal_statement_18 {G : Type u_1} {P : Type u_2} [inst : LE G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b) (h₂ : c < d)
  (hbdc : b • d ≤ b • c) (h : d ≤ c) : c ≤ d ∧ ¬d ≤ c := sorry


theorem extracted_formal_statement_19 {G : Type u_1} {P : Type u_2} [inst : LE G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b) (h₂ : c < d)
  (hbdc : b • d ≤ b • c) (h : d ≤ c) : d ≤ c := sorry


theorem extracted_formal_statement_20 {G : Type u_1} {P : Type u_2} [inst : LE G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b) (h₂ : c < d)
  (hbdc : b • d ≤ b • c) (h : d ≤ c) : c ≤ d ∧ ¬d ≤ c := sorry


theorem extracted_formal_statement_21 {G : Type u_1} {P : Type u_2} [inst : LE G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b) (h₂ : c < d)
  (hbdc : b • d ≤ b • c) (h : d ≤ c) : d ≤ c := sorry


theorem extracted_formal_statement_22 {G : Type u_1} {P : Type u_2} [inst : LE G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b) (h₂ : c ≤ d ∧ ¬d ≤ c)
  (hbdc : b • d ≤ b • c) (h : d ≤ c) : False := sorry


theorem extracted_formal_statement_23 {G : Type u_1} {P : Type u_2} [inst : LE G] [inst_1 : Preorder P]
  [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {a b : G} {c d : P} (h₁ : a ≤ b) (h₂ : c ≤ d ∧ ¬d ≤ c)
  (hbdc : b • d ≤ b • c) (h : d ≤ c) : False := sorry