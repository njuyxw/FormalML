import Mathlib
import Mathlib.RingTheory.SimpleRing.Basic

import Mathlib.FieldTheory.Normal.Basic

import Mathlib.Order.Closure

import Mathlib.LinearAlgebra.FreeModule.Finite.Matrix

open IntermediateField IsScalarTower Polynomial

open Algebra.IsAlgebraic

open normalClosure

open IntermediateField

theorem extracted_formal_statement_0 {F : Type u_1} {L : Type u_3} [inst : Field F] [inst_1 : Field L]
  [inst_2 : Algebra F L] [inst_3 : Normal F L] {K₁ K₂ : IntermediateField F L} [inst_4 : Normal F ↥K₂] (h_1 : K₁ ≤ K₂)
  (h : normalClosure F (↥K₁) L ≤ K₂) : normalClosure F (↥K₁) L ≤ K₂ ↔ K₁ ≤ K₂ := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {L : Type u_3} [inst : Field F] [inst_1 : Field L]
  [inst_2 : Algebra F L] [inst_3 : Normal F L] {K₁ K₂ : IntermediateField F L} [inst_4 : Normal F ↥K₂] (h_1 : K₁ ≤ K₂)
  (h : normalClosure F (↥K₁) L ≤ normalClosure F (↥K₂) L) : normalClosure F (↥K₁) L ≤ K₂ := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {L : Type u_3} [inst : Field F] [inst_1 : Field L]
  [inst_2 : Algebra F L] [inst_3 : Normal F L] {K₁ K₂ : IntermediateField F L} [inst_4 : Normal F ↥K₂] (h : K₁ ≤ K₂) :
  normalClosure F (↥K₁) L ≤ normalClosure F (↥K₂) L := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {L : Type u_3} [inst : Field F] [inst_1 : Field L]
  [inst_2 : Algebra F L] [inst_3 : Normal F L] {K : IntermediateField F L} :
  Normal F ↥K ↔ ∀ (σ : L →ₐ[F] L), map σ K ≤ K := sorry


theorem extracted_formal_statement_4 {F : Type u_1} {L : Type u_3} [inst : Field F] [inst_1 : Field L]
  [inst_2 : Algebra F L] [inst_3 : Normal F L] {K : IntermediateField F L} :
  Normal F ↥K ↔ ∀ (σ : ↥K →ₐ[F] L), σ.fieldRange ≤ K := sorry


theorem extracted_formal_statement_5 {F : Type u_1} {L : Type u_3} [inst : Field F] [inst_1 : Field L]
  [inst_2 : Algebra F L] (K : IntermediateField F L) [inst_3 : Normal F ↥K] : normalClosure F (↥K) L = K := sorry


theorem extracted_formal_statement_6 (F : Type u_1) (K : Type u_2) (L : Type u_3) [inst : Field F]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra F K] [inst_4 : Algebra F L] [inst_5 : Algebra K L]
  [inst_6 : IsScalarTower F K L]
  (h : algebraMap F ↥(normalClosure F K L) = (algebraMap K ↥(normalClosure F K L)).comp (algebraMap F K)) :
  IsScalarTower F K ↥(normalClosure F K L) := sorry


theorem extracted_formal_statement_7 (F : Type u_1) (K : Type u_2) (L : Type u_3) [inst : Field F]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra F K] [inst_4 : Algebra F L] [inst_5 : FiniteDimensional F K]
  (this : ∀ (f : K →ₐ[F] L), FiniteDimensional F ↥f.fieldRange) : FiniteDimensional F ↥(normalClosure F K L) := sorry


theorem extracted_formal_statement_8 (F : Type u_1) (K : Type u_2) (L : Type u_3) [inst : Field F]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra F K] [inst_4 : Algebra F L] [h_1 : Normal F L]
  (h_2 h : Normal F ↥(normalClosure F K L)) : Normal F ↥(normalClosure F K L) := sorry


theorem extracted_formal_statement_9 (F : Type u_1) (K : Type u_2) (L : Type u_3) [inst : Field F]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra F K] [inst_4 : Algebra F L] [h : Normal F L]
  (φ : Nonempty (K →ₐ[F] L)) : Normal F ↥(normalClosure F K L) := sorry


theorem extracted_formal_statement_10 (F : Type u_1) (K : Type u_2) (L : Type u_3) [inst : Field F]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra F K] [inst_4 : Algebra F L] [ne : Nonempty (K →ₐ[F] L)]
  [h_1 : Normal F L] (φ : K →ₐ[F] L) (x : K) (h : Splits (algebraMap F L) (minpoly F (φ x))) :
  Splits (algebraMap F L) (minpoly F x) := sorry


theorem extracted_formal_statement_11 (F : Type u_1) (K : Type u_2) (L : Type u_3) [inst : Field F]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra F K] [inst_4 : Algebra F L] [ne : Nonempty (K →ₐ[F] L)]
  [h : Normal F L] (φ : K →ₐ[F] L) (x : K) : Splits (algebraMap F L) (minpoly F (φ x)) := sorry


theorem extracted_formal_statement_12 {F : Type u_1} {K : Type u_2} {L : Type u_3} [inst : Field F]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra F K] [inst_4 : Algebra F L] [inst_5 : Algebra.IsAlgebraic F K]
  (splits : ∀ (x : K), Splits (algebraMap F L) (minpoly F x))
  (h :
    (∀ (x : K), Splits (algebraMap F ↥(normalClosure F K L)) (minpoly F x)) ∧
      normalClosure F K ↥(normalClosure F K L) = ⊤) :
  IsNormalClosure F K ↥(normalClosure F K L) := sorry


theorem extracted_formal_statement_13 {F : Type u_1} {K : Type u_2} {L : Type u_3} [inst : Field F]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra F K] [inst_4 : Algebra F L] [inst_5 : Algebra.IsAlgebraic F K]
  (splits : ∀ (x : K), Splits (algebraMap F L) (minpoly F x))
  (h :
    (∀ (x : K), Splits (algebraMap F ↥(normalClosure F K L)) (minpoly F x)) ∧
      normalClosure F K ↥(normalClosure F K L) = ⊤) :
  IsNormalClosure F K ↥(normalClosure F K L) := sorry


theorem extracted_formal_statement_14 {F : Type u_1} {K : Type u_2} {L : Type u_3} [inst : Field F]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra F K] [inst_4 : Algebra F L] [inst_5 : Algebra.IsAlgebraic F K]
  (splits : ∀ (x : K), Splits (algebraMap F L) (minpoly F x))
  (h :
    (∀ (x : K), Splits (algebraMap F ↥(normalClosure F K L)) (minpoly F x)) ∧
      normalClosure F K ↥(normalClosure F K L) = ⊤) :
  IsNormalClosure F K ↥(normalClosure F K L) := sorry


theorem extracted_formal_statement_15 {F : Type u_1} {K : Type u_2} {L : Type u_3} [inst : Field F]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra F K] [inst_4 : Algebra F L] [inst_5 : Algebra.IsAlgebraic F K]
  (splits : ∀ (x : K), Splits (algebraMap F L) (minpoly F x))
  (h_1 : ∀ (x : K), Splits (algebraMap F ↥(normalClosure F K L)) (minpoly F x))
  (h : normalClosure F K ↥(normalClosure F K L) = ⊤) :
  (∀ (x : K), Splits (algebraMap F ↥(normalClosure F K L)) (minpoly F x)) ∧
    normalClosure F K ↥(normalClosure F K L) = ⊤ := sorry


theorem extracted_formal_statement_16 {F : Type u_1} {K : Type u_2} {L : Type u_3} [inst : Field F]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra F K] [inst_4 : Algebra F L] [inst_5 : Algebra.IsAlgebraic F K]
  (splits : ∀ (x : K), Splits (algebraMap F L) (minpoly F x))
  (h_1 : ∀ (x : K), Splits (algebraMap F ↥(normalClosure F K L)) (minpoly F x))
  (h : normalClosure F K ↥(normalClosure F K L) = ⊤) :
  (∀ (x : K), Splits (algebraMap F ↥(normalClosure F K L)) (minpoly F x)) ∧
    normalClosure F K ↥(normalClosure F K L) = ⊤ := sorry


theorem extracted_formal_statement_17 {F : Type u_1} {K : Type u_2} {L : Type u_3} [inst : Field F]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra F K] [inst_4 : Algebra F L] [inst_5 : Algebra.IsAlgebraic F K]
  (splits : ∀ (x : K), Splits (algebraMap F L) (minpoly F x))
  (h_1 : ∀ (x : K), Splits (algebraMap F ↥(normalClosure F K L)) (minpoly F x))
  (h : normalClosure F K ↥(normalClosure F K L) = ⊤) :
  (∀ (x : K), Splits (algebraMap F ↥(normalClosure F K L)) (minpoly F x)) ∧
    normalClosure F K ↥(normalClosure F K L) = ⊤ := sorry