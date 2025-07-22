import Archive
import Archive.Examples.IfNormalization.Statement

import Mathlib.Data.List.AList

import Mathlib.Tactic.Recall

open IfExpr

theorem extracted_formal_statement_0 {f : ℕ → Bool} {a b c d e : IfExpr}
  (h_1 h : eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e))) :
  eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e)) := sorry


theorem extracted_formal_statement_1 {f : ℕ → Bool} {a b c d e : IfExpr}
  (h_1 h : eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e))) :
  eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e)) := sorry


theorem extracted_formal_statement_2 {f : ℕ → Bool} {a b c d e : IfExpr}
  (h_1 h : eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e))) :
  eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e)) := sorry


theorem extracted_formal_statement_3 {f : ℕ → Bool} {a b c d e : IfExpr}
  (h_1 h : eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e))) :
  eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e)) := sorry


theorem extracted_formal_statement_4 {f : ℕ → Bool} {a b c d e : IfExpr} (h : eval f a = true) :
  eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e)) := sorry


theorem extracted_formal_statement_5 {f : ℕ → Bool} {a b c d e : IfExpr} (h : eval f a = true) :
  eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e)) := sorry


theorem extracted_formal_statement_6 {f : ℕ → Bool} {a b c d e : IfExpr} (h : eval f a = true) :
  eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e)) := sorry


theorem extracted_formal_statement_7 {f : ℕ → Bool} {a b c d e : IfExpr} (h : eval f a = true) :
  eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e)) := sorry