import Mathlib
import Mathlib.Algebra.Polynomial.Basic

import Mathlib.FieldTheory.IsAlgClosed.Basic

open Matrix Polynomial

open scoped Matrix

open Matrix

theorem extracted_formal_statement_0 {n : Type u_1} [inst : Fintype n] [inst_1 : DecidableEq n] {R : Type u_2}
  [inst_2 : Field R] {A : Matrix n n R} (hAps : Splits (RingHom.id R) A.charpoly)
  (h_1 h : A.trace = A.charpoly.roots.sum) : A.trace = A.charpoly.roots.sum := sorry


theorem extracted_formal_statement_1 {n : Type u_1} [inst : Fintype n] [inst_1 : DecidableEq n] {R : Type u_2}
  [inst_2 : Field R] {A : Matrix n n R} (hAps : Splits (RingHom.id R) A.charpoly) (h : Nonempty n) :
  A.trace = A.charpoly.roots.sum := sorry


theorem extracted_formal_statement_2 {n : Type u_1} [inst : Fintype n] [inst_1 : DecidableEq n] {R : Type u_2}
  [inst_2 : Field R] {A : Matrix n n R} (hAps : Splits (RingHom.id R) A.charpoly) :
  A.det = A.charpoly.roots.prod := sorry