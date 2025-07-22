import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Tower

import Mathlib.Algebra.Field.IsField

import Mathlib.Algebra.Field.Subfield.Basic

import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.RingTheory.LocalRing.Basic

open Polynomial

open IntermediateField

open IntermediateField

open AlgHom

open IntermediateField

open Subfield

open IntermediateField

open IntermediateField

theorem extracted_formal_statement_0 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {F E : IntermediateField K L} (h_1 : F ≤ E) (x : L) (h_2 : x ∈ F)
  (h : x ∈ lift (restrict h_1)) : x ∈ lift (restrict h_1) ↔ x ∈ F := sorry


theorem extracted_formal_statement_1 {L : Type u_2} [inst : Field L] (F : Subfield L) {E_1 E'_1 : Subfield L}
  (h : F ≤ E_1) (h' : F ≤ E'_1) {E E' : { E // F ≤ E }} :
  extendScalars E.property ≤ extendScalars E'.property ↔ E ≤ E' := sorry


theorem extracted_formal_statement_2 {L : Type u_2} [inst : Field L] (F : Subfield L) {E_1 E'_1 : Subfield L}
  (h : F ≤ E_1) (h' : F ≤ E'_1) {E E' : { E // F ≤ E }} :
  extendScalars E.property ≤ extendScalars E'.property ↔ E ≤ E' := sorry


theorem extracted_formal_statement_3 {K : Type u_1} {L : Type u_2} {L' : Type u_3} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field L'] [inst_3 : Algebra K L] [inst_4 : Algebra K L'] (f : L →ₐ[K] L')
  ⦃a₁ a₂ : IntermediateField K L⦄ (h : map f a₁ = map f a₂) : a₁ = a₂ := sorry


theorem extracted_formal_statement_4 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] ⦃a₁ a₂ : IntermediateField K L⦄ (h : a₁.toSubfield = a₂.toSubfield) (x : L) :
  x ∈ a₁ ↔ x ∈ a₂ := sorry


theorem extracted_formal_statement_5 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] ⦃a₁ a₂ : IntermediateField K L⦄ (h : a₁.toSubalgebra = a₂.toSubalgebra) (x : L) :
  x ∈ a₁ ↔ x ∈ a₂ := sorry


theorem extracted_formal_statement_6 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (S : IntermediateField K L) (x : L) :
  x ∈ S.toIntermediateField' (Field.toIsField ↥S) ↔ x ∈ S := sorry


theorem extracted_formal_statement_7 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (S : Subalgebra K L) (hS : IsField ↥S) (x : L) :
  x ∈ (S.toIntermediateField' hS).toSubalgebra ↔ x ∈ S := sorry


theorem extracted_formal_statement_8 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (S : IntermediateField K L) (x : L) :
  (x ∈ S.toIntermediateField fun x => IntermediateField.inv_mem S) ↔ x ∈ S := sorry


theorem extracted_formal_statement_9 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (S : Subalgebra K L) (inv_mem : ∀ x ∈ S, x⁻¹ ∈ S) (x : L) :
  x ∈ (S.toIntermediateField inv_mem).toSubalgebra ↔ x ∈ S := sorry


theorem extracted_formal_statement_10 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (S : IntermediateField K L) (n : ℕ) : ↑n ∈ S := sorry


theorem extracted_formal_statement_11 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (S : IntermediateField K L) {x : L} (hx : x ∈ S) (h : -x ∈ S.toSubalgebra) : -x ∈ S := sorry


theorem extracted_formal_statement_12 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (S : IntermediateField K L) {x : L} (hx : x ∈ S) : -x ∈ S.toSubalgebra := sorry