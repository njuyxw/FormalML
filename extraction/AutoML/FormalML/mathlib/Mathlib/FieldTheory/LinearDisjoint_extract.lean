import Mathlib
import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic

import Mathlib.RingTheory.AlgebraicIndependent.RankAndCardinality

import Mathlib.RingTheory.LinearDisjoint

open scoped TensorProduct

open Module IntermediateField

open IntermediateField

open LinearDisjoint

theorem extracted_formal_statement_0 (F : Type u) [inst : Field F] (A : Type v) [inst_1 : Field A] (B : Type w)
  [inst_2 : Field B] [inst_3 : Algebra F A] [inst_4 : Algebra F B]
  (H :
    ∀ (K : Type (max v w)) [inst_5 : Field K] [inst_6 : Algebra F K] (fa : A →ₐ[F] K) (fb : B →ₐ[F] K),
      fa.fieldRange.LinearDisjoint ↥fb.fieldRange)
  (M : Ideal (A ⊗[F] B)) (hM : M.IsMaximal) (h : M = ⊥) : IsField (A ⊗[F] B) := sorry


theorem extracted_formal_statement_1 {F : Type u} [inst : Field F] {A : Type v} [inst_1 : Field A]
  {B : Type w} [inst_2 : Field B] [inst_3 : Algebra F A] [inst_4 : Algebra F B] (H : IsField (A ⊗[F] B)) {K : Type u_1}
  [inst_5 : Field K] [inst_6 : Algebra F K] (fa : A →ₐ[F] K) (fb : B →ₐ[F] K) :
  IsField (↥fa.fieldRange.toSubalgebra ⊗[F] ↥fb.fieldRange.toSubalgebra) := sorry


theorem extracted_formal_statement_2 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : IntermediateField F E} {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L]
  [inst_5 : Algebra L E] [inst_6 : IsScalarTower F L E] (H : IsField (↥A ⊗[F] L))
  (h : IsField (↥A.toSubalgebra ⊗[F] ↥(IsScalarTower.toAlgHom F L E).range)) : A.LinearDisjoint L := sorry


theorem extracted_formal_statement_3 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : IntermediateField F E} {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L]
  [inst_5 : Algebra L E] [inst_6 : IsScalarTower F L E] (H : IsField (↥A ⊗[F] L)) : SMulCommClass F ↥A ↥A := sorry


theorem extracted_formal_statement_4 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : IntermediateField F E} {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L]
  [inst_5 : Algebra L E] [inst_6 : IsScalarTower F L E] (H : IsField (↥A ⊗[F] L)) (this : SMulCommClass F ↥A ↥A) :
  SMulCommClass F ↥A ↥A := sorry


theorem extracted_formal_statement_5 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : IntermediateField F E} {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L]
  [inst_5 : Algebra L E] [inst_6 : IsScalarTower F L E] (H : IsField (↥A ⊗[F] L)) (this : SMulCommClass F ↥A ↥A) :
  SMulCommClass F ↥A.toSubalgebra ↥A.toSubalgebra := sorry


theorem extracted_formal_statement_6 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : IntermediateField F E} {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L]
  [inst_5 : Algebra L E] [inst_6 : IsScalarTower F L E] (H : IsField (↥A ⊗[F] L)) (this_1 : SMulCommClass F ↥A ↥A)
  (this : SMulCommClass F ↥A.toSubalgebra ↥A.toSubalgebra) : SMulCommClass F ↥A.toSubalgebra ↥A.toSubalgebra := sorry


theorem extracted_formal_statement_7 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : IntermediateField F E} {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L]
  [inst_5 : Algebra L E] [inst_6 : IsScalarTower F L E] (H : IsField (↥A ⊗[F] L)) (this_1 : SMulCommClass F ↥A ↥A)
  (this : SMulCommClass F ↥A.toSubalgebra ↥A.toSubalgebra) : SMulCommClass F ↥A ↥A := sorry


theorem extracted_formal_statement_8 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : IntermediateField F E} {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L]
  [inst_5 : Algebra L E] [inst_6 : IsScalarTower F L E] (H : IsField (↥A ⊗[F] L)) (this_1 : SMulCommClass F ↥A ↥A)
  (this : SMulCommClass F ↥A.toSubalgebra ↥A.toSubalgebra) : SMulCommClass F ↥A.toSubalgebra ↥A.toSubalgebra := sorry


theorem extracted_formal_statement_9 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : IntermediateField F E} {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L]
  [inst_5 : Algebra L E] [inst_6 : IsScalarTower F L E] (H : IsField (↥A ⊗[F] L)) (this_1 : SMulCommClass F ↥A ↥A)
  (this : SMulCommClass F ↥A.toSubalgebra ↥A.toSubalgebra) :
  IsField (↥A.toSubalgebra ⊗[F] ↥(IsScalarTower.toAlgHom F L E).range) := sorry


theorem extracted_formal_statement_10 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : Type u_1} {B : Type u_2} [inst_3 : Field A] [inst_4 : Algebra F A] [inst_5 : Field B]
  [inst_6 : Algebra F B] {fa : A →ₐ[F] E} {fb : B →ₐ[F] E} (H : fa.fieldRange.LinearDisjoint ↥fb.fieldRange) :
  fa.range.LinearDisjoint fb.range := sorry


theorem extracted_formal_statement_11 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : Type u_1} {B : Type u_2} [inst_3 : Field A] [inst_4 : Algebra F A] [inst_5 : Field B]
  [inst_6 : Algebra F B] {fa : A →ₐ[F] E} {fb : B →ₐ[F] E} (H : fa.range.LinearDisjoint fb.range) :
  IsDomain (A ⊗[F] B) := sorry


theorem extracted_formal_statement_12 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A B : IntermediateField F E} (H : A.LinearDisjoint ↥B) :
  finrank F ↥(A ⊔ B) = finrank F ↥A * finrank F ↥B := sorry


theorem extracted_formal_statement_13 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : IntermediateField F E} {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L]
  [inst_5 : Algebra L E] [inst_6 : IsScalarTower F L E] (H : A.LinearDisjoint L) (L' : Type u_1) [inst_7 : Field L']
  [inst_8 : Algebra F L'] [inst_9 : Algebra L' L] [inst_10 : IsScalarTower F L' L] [inst_11 : Algebra L' E]
  [inst_12 : IsScalarTower F L' E] [inst_13 : IsScalarTower L' L E]
  (h : (IsScalarTower.toAlgHom F L' E).range ≤ (IsScalarTower.toAlgHom F L E).range) : A.LinearDisjoint L' := sorry


theorem extracted_formal_statement_14 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : IntermediateField F E} {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L]
  [inst_5 : Algebra L E] [inst_6 : IsScalarTower F L E] (H : A.LinearDisjoint L) (L' : Type u_1) [inst_7 : Field L']
  [inst_8 : Algebra F L'] [inst_9 : Algebra L' L] [inst_10 : IsScalarTower F L' L] [inst_11 : Algebra L' E]
  [inst_12 : IsScalarTower F L' E] [inst_13 : IsScalarTower L' L E]
  (h : IsScalarTower.toAlgHom F L' E = (IsScalarTower.toAlgHom F L E).comp (IsScalarTower.toAlgHom F L' L)) :
  (IsScalarTower.toAlgHom F L' E).range ≤ (IsScalarTower.toAlgHom F L E).range := sorry


theorem extracted_formal_statement_15 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : IntermediateField F E} {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L]
  [inst_5 : Algebra L E] [inst_6 : IsScalarTower F L E] (H : A.LinearDisjoint L) (L' : Type u_1) [inst_7 : Field L']
  [inst_8 : Algebra F L'] [inst_9 : Algebra L' L] [inst_10 : IsScalarTower F L' L] [inst_11 : Algebra L' E]
  [inst_12 : IsScalarTower F L' E] [inst_13 : IsScalarTower L' L E] (x : L') :
  (IsScalarTower.toAlgHom F L' E) x = ((IsScalarTower.toAlgHom F L E).comp (IsScalarTower.toAlgHom F L' L)) x := sorry


theorem extracted_formal_statement_16 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A : IntermediateField F E} {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L]
  [inst_5 : Algebra L E] [inst_6 : IsScalarTower F L E] (H : A.LinearDisjoint L) {ι : Type u_1} {b : ι → L}
  (hb : LinearIndependent F b) : LinearIndependent (↥A) (⇑(algebraMap L E) ∘ b) := sorry


theorem extracted_formal_statement_17 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A B : IntermediateField F E} (x : E) :
  x ∈ (IsScalarTower.toAlgHom F (↥B) E).range ↔ x ∈ B.toSubalgebra := sorry