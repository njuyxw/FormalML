import Mathlib
import Mathlib.Algebra.Group.Defs

import Mathlib.Logic.Relation

import Mathlib.Logic.Function.Basic

open ComplexShape

open ComplexShape

theorem extracted_formal_statement_0 {ι : Type u_1} (c : ComplexShape ι) (j : ι)
  (h : ∀ (a b : { i // c.Rel i j }), a = b) : Subsingleton { i // c.Rel i j } := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} (c : ComplexShape ι) (j_1 i : ι) (rik : c.Rel i j_1) (j : ι)
  (rjk : c.Rel j j_1) : i = j := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} (c : ComplexShape ι) (i : ι)
  (h : ∀ (a b : { j // c.Rel i j }), a = b) : Subsingleton { j // c.Rel i j } := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} (c : ComplexShape ι) (i j : ι) (rij : c.Rel i j) (k : ι)
  (rik : c.Rel i k) : j = k := sorry