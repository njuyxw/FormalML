import Mathlib
import Mathlib.RingTheory.Adjoin.Field

import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra

open Polynomial

open Polynomial

open IsSplittingField

theorem extracted_formal_statement_0 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {p : K[X]} {F : IntermediateField K L}
  (h : Algebra.adjoin K (p.rootSet L) = F.val.range ↔ F.toSubalgebra = Algebra.adjoin K (p.rootSet L)) :
  Splits (algebraMap K ↥F) p →
    (Algebra.adjoin K (p.rootSet ↥F) = ⊤ ↔ F.toSubalgebra = Algebra.adjoin K (p.rootSet L)) := sorry


theorem extracted_formal_statement_1 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {p : K[X]} {F : IntermediateField K L} (hp : Splits (algebraMap K ↥F) p) :
  Algebra.adjoin K (p.rootSet L) = F.val.range ↔ F.toSubalgebra = Algebra.adjoin K (p.rootSet L) := sorry


theorem extracted_formal_statement_2 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (int : IsIntegral K x) {F : IntermediateField K L}
  (h_1 : Splits (algebraMap K ↥F) (minpoly K x)) (h : x ∈ F.val.fieldRange) : x ∈ F := sorry


theorem extracted_formal_statement_3 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (int : IsIntegral K x) {F : IntermediateField K L}
  (h : Splits (algebraMap K ↥F) (minpoly K x)) : x ∈ F.val.fieldRange := sorry


theorem extracted_formal_statement_4 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {p : K[X]} {F : IntermediateField K L} (h_1 : Splits (algebraMap K L) p)
  (h : ∀ x ∈ p.rootSet L, x ∈ F) : Splits (algebraMap K ↥F) p → ∀ x ∈ p.rootSet L, x ∈ F := sorry


theorem extracted_formal_statement_5 {F : Type u} {K : Type v} (L : Type w) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (p : K[X]) [inst_5 : IsSplittingField K F p]
  (h_1 : Splits (algebraMap K L) p) (h : Algebra.adjoin K (p.rootSet L) = ⊤) : IsSplittingField K L p := sorry


theorem extracted_formal_statement_6 {K : Type v} (L : Type w) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (f : K[X]) [inst_3 : IsSplittingField K L f] : FiniteDimensional K L := sorry