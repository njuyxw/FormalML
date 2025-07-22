import Mathlib
import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic

open Module Cardinal

open Subfield

open IntermediateField

theorem extracted_formal_statement_0 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A : IntermediateField F E) : A.relrank ⊤ = Module.rank (↥A) E := sorry


theorem extracted_formal_statement_1 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A B : IntermediateField F E} (C : IntermediateField F E) (h : A ≤ B) :
  A.relfinrank (B ⊓ C) * B.relfinrank C = A.relfinrank C := sorry


theorem extracted_formal_statement_2 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A B : IntermediateField F E} (C : IntermediateField F E) (h : A ≤ B) :
  A.relrank (B ⊓ C) * B.relrank C = A.relrank C := sorry


theorem extracted_formal_statement_3 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A : IntermediateField F E) {B C : IntermediateField F E} (h : B ≤ C) :
  A.relfinrank B * B.relfinrank C = (A ⊓ B).relfinrank C := sorry


theorem extracted_formal_statement_4 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A : IntermediateField F E) {B C : IntermediateField F E} (h : B ≤ C) :
  A.relrank B * B.relrank C = (A ⊓ B).relrank C := sorry


theorem extracted_formal_statement_5 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B C : IntermediateField F E) :
  A.relfinrank (B ⊓ C) * B.relfinrank C = (A ⊓ B).relfinrank C := sorry


theorem extracted_formal_statement_6 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A B C : IntermediateField F E} (h1 : A ≤ B) (h2 : B ≤ C) :
  A.relfinrank B * B.relfinrank C = A.relfinrank C := sorry


theorem extracted_formal_statement_7 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A B : IntermediateField F E} (h : A ≤ B) :
  finrank F ↥A * A.relfinrank B = finrank F ↥B := sorry


theorem extracted_formal_statement_8 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {A B : IntermediateField F E} (h : A ≤ B) :
  A.relfinrank B * finrank (↥B) E = finrank (↥A) E := sorry


theorem extracted_formal_statement_9 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L] (A B : IntermediateField F E)
  (f : L →ₐ[F] E) (h : Function.Surjective ⇑f) : (comap f A).relfinrank (comap f B) = A.relfinrank B := sorry


theorem extracted_formal_statement_10 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B : IntermediateField F E) {L : Type v} [inst_3 : Field L] [inst_4 : Algebra F L]
  (f : L →ₐ[F] E) (h : Function.Surjective ⇑f) : (comap f A).relrank (comap f B) = A.relrank B := sorry


theorem extracted_formal_statement_11 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L] (A B : IntermediateField F E)
  (f : L →ₐ[F] E) (h : B ≤ f.fieldRange) : (comap f A).relfinrank (comap f B) = A.relfinrank B := sorry


theorem extracted_formal_statement_12 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B : IntermediateField F E) {L : Type v} [inst_3 : Field L] [inst_4 : Algebra F L]
  (f : L →ₐ[F] E) (h : B ≤ f.fieldRange) : (comap f A).relrank (comap f B) = A.relrank B := sorry


theorem extracted_formal_statement_13 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L] (A B : IntermediateField F E)
  (f : L →ₐ[F] E) (h : B ≤ f.fieldRange) :
  Cardinal.lift.{v, w} ((comap f A).relrank (comap f B)) = Cardinal.lift.{w, v} (A.relrank B) := sorry


theorem extracted_formal_statement_14 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L] (A B : IntermediateField F E)
  (f : L →ₐ[F] E) : (comap f A).relfinrank (comap f B) = A.relfinrank (B ⊓ f.fieldRange) := sorry


theorem extracted_formal_statement_15 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B : IntermediateField F E) {L : Type v} [inst_3 : Field L] [inst_4 : Algebra F L]
  (f : L →ₐ[F] E) : (comap f A).relrank (comap f B) = A.relrank (B ⊓ f.fieldRange) := sorry


theorem extracted_formal_statement_16 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L] (A B : IntermediateField F E)
  (f : E →ₐ[F] L) : (map f A).relfinrank (map f B) = A.relfinrank B := sorry


theorem extracted_formal_statement_17 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B : IntermediateField F E) {L : Type v} [inst_3 : Field L] [inst_4 : Algebra F L]
  (f : E →ₐ[F] L) : (map f A).relrank (map f B) = A.relrank B := sorry


theorem extracted_formal_statement_18 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L] (A : IntermediateField F E)
  (f : L →ₐ[F] E) (B : IntermediateField F L) : (comap f A).relfinrank B = A.relfinrank (map f B) := sorry


theorem extracted_formal_statement_19 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A : IntermediateField F E) {L : Type v} [inst_3 : Field L] [inst_4 : Algebra F L]
  (f : L →ₐ[F] E) (B : IntermediateField F L) : (comap f A).relrank B = A.relrank (map f B) := sorry


theorem extracted_formal_statement_20 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {L : Type w} [inst_3 : Field L] [inst_4 : Algebra F L] (A : IntermediateField F E)
  (f : L →ₐ[F] E) : finrank (↥(comap f A)) L = A.relfinrank f.fieldRange := sorry


theorem extracted_formal_statement_21 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A : IntermediateField F E) {L : Type v} [inst_3 : Field L] [inst_4 : Algebra F L]
  (f : L →ₐ[F] E) : Module.rank (↥(comap f A)) L = A.relrank f.fieldRange := sorry


theorem extracted_formal_statement_22 {E : Type v} [inst : Field E] {A B : Subfield E} (C : Subfield E) (h : A ≤ B) :
  A.relfinrank (B ⊓ C) * B.relfinrank C = A.relfinrank C := sorry


theorem extracted_formal_statement_23 {E : Type v} [inst : Field E] {A B : Subfield E} (C : Subfield E) (h : A ≤ B) :
  A.relrank (B ⊓ C) * B.relrank C = A.relrank C := sorry


theorem extracted_formal_statement_24 {E : Type v} [inst : Field E] (A : Subfield E) {B C : Subfield E} (h : B ≤ C) :
  A.relfinrank B * B.relfinrank C = (A ⊓ B).relfinrank C := sorry


theorem extracted_formal_statement_25 {E : Type v} [inst : Field E] (A : Subfield E) {B C : Subfield E} (h : B ≤ C) :
  A.relrank B * B.relrank C = (A ⊓ B).relrank C := sorry


theorem extracted_formal_statement_26 {E : Type v} [inst : Field E] (A B C : Subfield E) :
  A.relfinrank (B ⊓ C) * B.relfinrank C = (A ⊓ B).relfinrank C := sorry


theorem extracted_formal_statement_27 {E : Type v} [inst : Field E] {A B C : Subfield E} (h1 : A ≤ B) (h2 : B ≤ C) :
  A.relfinrank B * B.relfinrank C = A.relfinrank C := sorry


theorem extracted_formal_statement_28 {E : Type v} [inst : Field E] {A B C : Subfield E} (h1 : A ≤ B) (h2 : B ≤ C) :
  A ≤ C := sorry


theorem extracted_formal_statement_29 {E : Type v} [inst : Field E] {A B C : Subfield E} (h1 : A ≤ B) (h2 : B ≤ C)
  (h3 : A ≤ C)
  (h : Module.rank ↥A ↥(extendScalars h1) * Module.rank ↥B ↥(extendScalars h2) = Module.rank ↥A ↥(extendScalars h3)) :
  A.relrank B * B.relrank C = A.relrank C := sorry


theorem extracted_formal_statement_30 {E : Type v} [inst : Field E] {L : Type w} [inst_1 : Field L]
  (A B : Subfield E) (f : L →+* E) (h : Function.Surjective ⇑f) :
  (comap f A).relfinrank (comap f B) = A.relfinrank B := sorry


theorem extracted_formal_statement_31 {E : Type v} [inst : Field E] (A B : Subfield E) {L : Type v} [inst_1 : Field L]
  (f : L →+* E) (h : Function.Surjective ⇑f) : (comap f A).relrank (comap f B) = A.relrank B := sorry


theorem extracted_formal_statement_32 {E : Type v} [inst : Field E] {L : Type w} [inst_1 : Field L]
  (A B : Subfield E) (f : L →+* E) (h : B ≤ f.fieldRange) : (comap f A).relfinrank (comap f B) = A.relfinrank B := sorry


theorem extracted_formal_statement_33 {E : Type v} [inst : Field E] (A B : Subfield E) {L : Type v} [inst_1 : Field L]
  (f : L →+* E) (h : B ≤ f.fieldRange) : (comap f A).relrank (comap f B) = A.relrank B := sorry


theorem extracted_formal_statement_34 {E : Type v} [inst : Field E] {L : Type w} [inst_1 : Field L]
  (A B : Subfield E) (f : L →+* E) (h : B ≤ f.fieldRange) :
  lift.{v, w} ((comap f A).relrank (comap f B)) = lift.{w, v} (A.relrank B) := sorry


theorem extracted_formal_statement_35 {E : Type v} [inst : Field E] {L : Type w} [inst_1 : Field L]
  (A B : Subfield E) (f : L →+* E) : (comap f A).relfinrank (comap f B) = A.relfinrank (B ⊓ f.fieldRange) := sorry


theorem extracted_formal_statement_36 {E : Type v} [inst : Field E] (A B : Subfield E) {L : Type v} [inst_1 : Field L]
  (f : L →+* E) : (comap f A).relrank (comap f B) = A.relrank (B ⊓ f.fieldRange) := sorry


theorem extracted_formal_statement_37 {E : Type v} [inst : Field E] {L : Type w} [inst_1 : Field L]
  (A B : Subfield E) (f : L →+* E) (h : (A ⊓ f.fieldRange).relrank (B ⊓ f.fieldRange) = A.relrank (B ⊓ f.fieldRange)) :
  lift.{w, v} ((A ⊓ f.fieldRange).relrank (B ⊓ f.fieldRange)) = lift.{w, v} (A.relrank (B ⊓ f.fieldRange)) := sorry


theorem extracted_formal_statement_38 {E : Type v} [inst : Field E] {L : Type w} [inst_1 : Field L]
  (A B : Subfield E) (f : L →+* E) : A ⊓ f.fieldRange ⊓ (B ⊓ f.fieldRange) = A ⊓ (B ⊓ f.fieldRange) := sorry


theorem extracted_formal_statement_39 {E : Type v} [inst : Field E] {L : Type w} [inst_1 : Field L]
  (A B : Subfield E) (f : E →+* L) : (map f A).relfinrank (map f B) = A.relfinrank B := sorry


theorem extracted_formal_statement_40 {E : Type v} [inst : Field E] {L : Type w} [inst_1 : Field L] (A : Subfield E)
  (f : L →+* E) : finrank (↥(comap f A)) L = A.relfinrank f.fieldRange := sorry


theorem extracted_formal_statement_41 {E : Type v} [inst : Field E] (A : Subfield E) {L : Type v} [inst_1 : Field L]
  (f : L →+* E) : Module.rank (↥(comap f A)) L = A.relrank f.fieldRange := sorry


theorem extracted_formal_statement_42 {E : Type v} [inst : Field E] {L : Type w} [inst_1 : Field L] (A : Subfield E)
  (f : L →+* E) (B : Subfield L) : (comap f A).relfinrank B = A.relfinrank (map f B) := sorry


theorem extracted_formal_statement_43 {E : Type v} [inst : Field E] (A : Subfield E) {L : Type v} [inst_1 : Field L]
  (f : L →+* E) (B : Subfield L) : (comap f A).relrank B = A.relrank (map f B) := sorry


theorem extracted_formal_statement_44 {E : Type v} [inst : Field E] (A B : Subfield E) {L : Type v} [inst_1 : Field L]
  (f : E →+* L) : (map f A).relrank (map f B) = A.relrank B := sorry


theorem extracted_formal_statement_45 {E : Type v} [inst : Field E] {A B : Subfield E} (h : A ≤ B) :
  A.relfinrank B * finrank (↥B) E = finrank (↥A) E := sorry


theorem extracted_formal_statement_46 {E : Type v} [inst : Field E] {A B : Subfield E} (h : A ≤ B) : A ⊓ B = A := sorry