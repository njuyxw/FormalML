import Mathlib
import Mathlib.Algebra.Homology.ComplexShape

import Mathlib.Algebra.Group.Int.Defs

import Mathlib.Algebra.Group.Nat.Defs

open ComplexShape

theorem extracted_formal_statement_0 {α : Type u_2} [inst : AddZeroClass α] [inst_1 : IsRightCancelAdd α]
  [inst_2 : IsLeftCancelAdd α] (a : α) (ha : a ≠ 0) : (up' a).HasNoLoop := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : AddZeroClass α] [inst_1 : IsRightCancelAdd α]
  [inst_2 : IsLeftCancelAdd α] (a : α) (ha : a ≠ 0) (this : (up' a).HasNoLoop) : (down' a).HasNoLoop := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} (c : ComplexShape ι) [inst : c.HasNoLoop] (j : ι)
  (h_1 h : (∃ i, c.Rel i j ∧ i ≠ j) ∨ ∀ (i : ι), ¬c.Rel i j) : (∃ i, c.Rel i j ∧ i ≠ j) ∨ ∀ (i : ι), ¬c.Rel i j := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} (c : ComplexShape ι) [inst : c.HasNoLoop] (j : ι)
  (h : ¬∃ i, c.Rel i j) : (∃ i, c.Rel i j ∧ i ≠ j) ∨ ∀ (i : ι), ¬c.Rel i j := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} (c : ComplexShape ι) [inst : c.HasNoLoop] (j : ι)
  (h_1 h : (∃ k, c.Rel j k ∧ j ≠ k) ∨ ∀ (k : ι), ¬c.Rel j k) : (∃ k, c.Rel j k ∧ j ≠ k) ∨ ∀ (k : ι), ¬c.Rel j k := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} (c : ComplexShape ι) [inst : c.HasNoLoop] (j : ι)
  (h : ¬∃ k, c.Rel j k) : (∃ k, c.Rel j k ∧ j ≠ k) ∨ ∀ (k : ι), ¬c.Rel j k := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} (c : ComplexShape ι) [inst : c.HasNoLoop] {j : ι} :
  ¬c.Rel j j := sorry