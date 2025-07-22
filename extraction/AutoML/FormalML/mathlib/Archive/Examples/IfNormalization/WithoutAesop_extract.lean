import Archive
import Archive.Examples.IfNormalization.Statement

import Mathlib.Data.List.AList

open IfExpr

theorem extracted_formal_statement_0 {a b c d e : IfExpr} {f : ℕ → Bool}
  (h_1 h : eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e))) :
  eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e)) := sorry


theorem extracted_formal_statement_1 {a b c d e : IfExpr} {f : ℕ → Bool} (h : eval f a = true) :
  eval f ((a.ite b c).ite d e) = eval f (a.ite (b.ite d e) (c.ite d e)) := sorry