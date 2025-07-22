import Mathlib
import Mathlib.FieldTheory.Extension

import Mathlib.FieldTheory.Normal.Defs

import Mathlib.GroupTheory.Solvable

import Mathlib.FieldTheory.SplittingField.Construction

open Polynomial IsScalarTower

open IntermediateField

open AlgEquiv IntermediateField

open IntermediateField

open minpoly

theorem extracted_formal_statement_0 {K : Type u_6} {L : Type u_7} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : Normal K L] {x y : L} (hy : IsAlgebraic K y)
  (h_ev : (Polynomial.aeval x) (minpoly K y) = 0) (σ : L ≃ₐ[K] L) (hσ : σ x = y) : σ.symm y = x := sorry


theorem extracted_formal_statement_1 {K : Type u_6} {L : Type u_7} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : Normal K L] {x y : L} (hy : IsAlgebraic K y)
  (h_ev : (Polynomial.aeval x) (minpoly K y) = 0) : IsAlgebraic K x := sorry


theorem extracted_formal_statement_2 (F : Type u_1) [inst : Field F] (K₁ : Type u_3) [inst_1 : Field K₁]
  [inst_2 : Algebra F K₁] (E : Type u_6) [inst_3 : Field E] [inst_4 : Algebra F E] [inst_5 : Algebra K₁ E]
  [inst_6 : IsScalarTower F K₁ E] [inst_7 : Normal F K₁] [h1 : IsSolvable (K₁ ≃ₐ[F] K₁)] [h2 : IsSolvable (E ≃ₐ[K₁] E)]
  (ϕ : E ≃ₐ[F] E) (hϕ : ϕ ∈ (AlgEquiv.restrictNormalHom K₁).ker) (x : K₁) :
  ϕ.toFun ((algebraMap K₁ E) x) = (algebraMap K₁ E) x := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : Field F] (E : Type u_6) [inst_1 : Field E]
  [inst_2 : Algebra F E] [h_1 : Normal F E] {x y : E} (h : x ∈ MulAction.orbit (E ≃ₐ[F] E) y) :
  minpoly F x = minpoly F y ↔ x ∈ MulAction.orbit (E ≃ₐ[F] E) y := sorry


theorem extracted_formal_statement_4 {F : Type u_1} [inst : Field F] (E : Type u_6) [inst_1 : Field E]
  [inst_2 : Algebra F E] [h : Normal F E] {x y : E} (he : minpoly F x = minpoly F y) (φ : E →ₐ[F] E) (hφ : φ y = x) :
  x ∈ MulAction.orbit (E ≃ₐ[F] E) y := sorry


theorem extracted_formal_statement_5 (F : Type u_1) (K : Type u_2) [inst : Field F] [inst_1 : Field K]
  [inst_2 : Algebra F K] {ι : Type u_3} [hι : Nonempty ι] (t : ι → IntermediateField F K)
  [h_1 : ∀ (i : ι), Normal F ↥(t i)] (x : ↥(⨅ i, t i)) (hx : ∀ (i : ι), Splits (algebraMap F ↥(t i)) (minpoly F x))
  (h : ∀ x_1 ∈ (minpoly F x).rootSet K, x_1 ∈ ⨅ i, t i) : Splits (algebraMap F ↥(⨅ i, t i)) (minpoly F x) := sorry


theorem extracted_formal_statement_6 (F : Type u_1) (K : Type u_2) [inst : Field F] [inst_1 : Field K]
  [inst_2 : Algebra F K] {ι : Type u_3} [hι : Nonempty ι] (t : ι → IntermediateField F K)
  [h : ∀ (i : ι), Normal F ↥(t i)] (x : ↥(⨅ i, t i)) (hx : ∀ (i : ι), ∀ x_1 ∈ (minpoly F x).rootSet K, x_1 ∈ t i)
  (y : K) (hy : y ∈ (minpoly F x).rootSet K) (i : ι) : y ∈ (fun x => ↑x) ((fun i => t i) i) := sorry


theorem extracted_formal_statement_7 {F : Type u_1} [inst : Field F] {E : Type u_3} [inst_1 : Field E]
  [inst_2 : Algebra F E] (p : F[X]) [hFEp : IsSplittingField F E p] (h_1 h : Normal F E) : Normal F E := sorry


theorem extracted_formal_statement_8 {F : Type u_1} [inst : Field F] {E : Type u_3} [inst_1 : Field E]
  [inst_2 : Algebra F E] (p : F[X]) [hFEp : IsSplittingField F E p] (hp : p ≠ 0) : FiniteDimensional F E := sorry


theorem extracted_formal_statement_9 {F : Type u_1} [inst : Field F] {E : Type u_3} [inst_1 : Field E]
  [inst_2 : Algebra F E] (p : F[X]) [hFEp : IsSplittingField F E p] (hp : p ≠ 0) (x : E)
  (this : FiniteDimensional F E) : IsIntegral F x := sorry


theorem extracted_formal_statement_10 {F : Type u_1} [inst : Field F] {E : Type u_3} [inst_1 : Field E]
  [inst_2 : Algebra F E] (p : F[X]) [hFEp : IsSplittingField F E p] (hp : p ≠ 0) (x : E) (this : FiniteDimensional F E)
  (hx : IsIntegral F x) (h_1 : IsIntegral F x ∧ Splits (algebraMap F E) (minpoly F x))
  (h : Polynomial.map (algebraMap F (p * minpoly F x).SplittingField) (p * minpoly F x) ≠ 0) :
  IsIntegral F x ∧ Splits (algebraMap F E) (minpoly F x) := sorry


theorem extracted_formal_statement_11 {F : Type u_1} [inst : Field F] {E : Type u_3} [inst_1 : Field E]
  [inst_2 : Algebra F E] (p : F[X]) [hFEp : IsSplittingField F E p] (hp : p ≠ 0) (x : E) (this : FiniteDimensional F E)
  (hx : IsIntegral F x) : p ≠ 0 ∧ minpoly F x ≠ 0 := sorry