import Mathlib
import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic

import Mathlib.FieldTheory.MvRatFunc.Rank

import Mathlib.RingTheory.Algebraic.Cardinality

import Mathlib.RingTheory.AlgebraicIndependent.Adjoin

import Mathlib.RingTheory.AlgebraicIndependent.Transcendental

import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis

open Function Set Subalgebra MvPolynomial Algebra

open AlgebraicIndependent

open Cardinal

theorem extracted_formal_statement_0 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B : IntermediateField F E)
  (h_1 h : Module.rank F ↥(A ⊔ B) ≤ Module.rank F ↥A * Module.rank F ↥B) :
  Module.rank F ↥(A ⊔ B) ≤ Module.rank F ↥A * Module.rank F ↥B := sorry


theorem extracted_formal_statement_1 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B : IntermediateField F E) (hA : ¬Algebra.IsAlgebraic F ↥A)
  (h_1 h : Module.rank F ↥(A ⊔ B) ≤ Module.rank F ↥A * Module.rank F ↥B) :
  Module.rank F ↥(A ⊔ B) ≤ Module.rank F ↥A * Module.rank F ↥B := sorry


theorem extracted_formal_statement_2 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B : IntermediateField F E) (hA : ¬Algebra.IsAlgebraic F ↥A)
  (hB : ¬Algebra.IsAlgebraic F ↥B) : Algebra.Transcendental F ↥A := sorry


theorem extracted_formal_statement_3 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B : IntermediateField F E) (hA : ¬Algebra.IsAlgebraic F ↥A)
  (hB : ¬Algebra.IsAlgebraic F ↥B) : Algebra.Transcendental F ↥B := sorry


theorem extracted_formal_statement_4 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B : IntermediateField F E) (hA : Algebra.Transcendental F ↥A)
  (hB : Algebra.Transcendental F ↥B) (this : Algebra.Transcendental F ↥(A ⊔ B)) :
  Algebra.Transcendental F ↥(A ⊔ B) := sorry


theorem extracted_formal_statement_5 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B : IntermediateField F E) (hA : Algebra.Transcendental F ↥A)
  (hB : Algebra.Transcendental F ↥B) (this : Algebra.Transcendental F ↥(A ⊔ B)) : Infinite ↥A := sorry


theorem extracted_formal_statement_6 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B : IntermediateField F E) (hA : Algebra.Transcendental F ↥A)
  (hB : Algebra.Transcendental F ↥B) (this_1 : Algebra.Transcendental F ↥(A ⊔ B)) (this : Infinite ↥A) :
  Infinite ↥A := sorry


theorem extracted_formal_statement_7 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B : IntermediateField F E) (hA : Algebra.Transcendental F ↥A)
  (hB : Algebra.Transcendental F ↥B) (this_1 : Algebra.Transcendental F ↥(A ⊔ B)) (this : Infinite ↥A) :
  Infinite ↥B := sorry


theorem extracted_formal_statement_8 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (A B : IntermediateField F E) (hA : Algebra.Transcendental F ↥A)
  (hB : Algebra.Transcendental F ↥B) (this_1 : Algebra.Transcendental F ↥(A ⊔ B)) (this_2 : Infinite ↥A)
  (this : Infinite ↥B) (h : #↥(A ⊔ B) ≤ #↥A * #↥B) :
  Module.rank F ↥(A ⊔ B) ≤ Module.rank F ↥A * Module.rank F ↥B := sorry


theorem extracted_formal_statement_9 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.Transcendental F E] (ι : Type v) (x : ι → E)
  (hx : IsTranscendenceBasis F x) : Nonempty ι := sorry


theorem extracted_formal_statement_10 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.Transcendental F E] (ι : Type v) (x : ι → E) (hx : IsTranscendenceBasis F x)
  (this : Nonempty ι) : Module.rank F E = #E := sorry