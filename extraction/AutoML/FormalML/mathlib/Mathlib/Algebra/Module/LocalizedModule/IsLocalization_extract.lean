import Mathlib
import Mathlib.Algebra.Algebra.Bilinear

import Mathlib.Algebra.Module.LocalizedModule.Basic

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R) (A : Type u_2)
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] (h : S = Algebra.algebraMapSubmonoid R S) :
  IsLocalizedModule S (Algebra.linearMap R A) ↔ IsLocalization S A := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R) (A : Type u_2)
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] : S = Algebra.algebraMapSubmonoid R S := sorry