import Mathlib
import Mathlib.FieldTheory.Finiteness

import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs

import Mathlib.FieldTheory.IntermediateField.Algebraic

open Module Polynomial

open IntermediateField

open IsFractionRing

theorem extracted_formal_statement_0 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : IntermediateField F E) (t : Finset E) (ht : Algebra.adjoin F ↑t = S.toSubalgebra) :
  S.FG := sorry


theorem extracted_formal_statement_1 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E1 E2 : IntermediateField K L) [inst_3 : Algebra.IsAlgebraic K ↥E1] :
  (E2 ⊔ E1).toSubalgebra = E2.toSubalgebra ⊔ E1.toSubalgebra := sorry


theorem extracted_formal_statement_2 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E1 E2 : IntermediateField K L) [inst_3 : Algebra.IsAlgebraic K ↥E1]
  (this : (E2 ⊔ E1).toSubalgebra = E2.toSubalgebra ⊔ E1.toSubalgebra) :
  (E1 ⊔ E2).toSubalgebra = E1.toSubalgebra ⊔ E2.toSubalgebra := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (x : E) (hα : IsIntegral F x) : IsAlgebraic F x := sorry


theorem extracted_formal_statement_4 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Set E) (K : IntermediateField F E) (h_1 : K.toSubalgebra = Algebra.adjoin F S)
  (h : K.toSubalgebra = (adjoin F S).toSubalgebra) : K = adjoin F S := sorry


theorem extracted_formal_statement_5 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Set E) (K : IntermediateField F E) (h : K.toSubalgebra = Algebra.adjoin F S) (x : E) :
  x ∈ K.toSubalgebra → x⁻¹ ∈ K.toSubalgebra := sorry