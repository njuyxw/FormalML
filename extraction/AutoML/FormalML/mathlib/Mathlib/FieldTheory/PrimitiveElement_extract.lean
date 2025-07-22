import Mathlib
import Mathlib.Data.Fintype.Pigeonhole

import Mathlib.FieldTheory.IsAlgClosed.Basic

import Mathlib.FieldTheory.SplittingField.Construction

import Mathlib.RingTheory.IntegralDomain

import Mathlib.RingTheory.Polynomial.UniqueFactorization

open Module Polynomial IntermediateField

open Module IntermediateField Polynomial Algebra Set

open Field

open Field

theorem extracted_formal_statement_0 (F : Type u_3) {E : Type u_4} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] [inst_4 : Algebra.IsSeparable F E] (A : Type u_5)
  [inst_5 : Field A] [inst_6 : Algebra F A] (hA : ∀ (x : E), Splits (algebraMap F A) (minpoly F x)) (α : E)
  (φ : E →ₐ[F] A) (h : ∀ (ψ : E →ₐ[F] A), φ α = ψ α → φ = ψ) : Algebra.IsSeparable (↥F⟮α⟯) E := sorry


theorem extracted_formal_statement_1 (F : Type u_3) {E : Type u_4} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] (α : E) (h : minpoly F α ≠ 0) :
  F⟮α⟯ = ⊤ ↔ (minpoly F α).degree = ↑(finrank F E) := sorry


theorem extracted_formal_statement_2 (F : Type u_3) {E : Type u_4} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] (α : E) : minpoly F α ≠ 0 := sorry


theorem extracted_formal_statement_3 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] [inst_4 : Algebra.IsSeparable F E] (L : Type u_3)
  [inst_5 : Field L] [inst_6 : Algebra F L] (hL : ∀ (x : E), Splits (algebraMap F L) (minpoly F x)) :
  Fintype.card (E →ₐ[F] L) = finrank F E := sorry


theorem extracted_formal_statement_4 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E] (α : E) (hprim : F⟮α⟯ = ⊤) :
  FiniteDimensional F ↥F⟮α⟯ := sorry


theorem extracted_formal_statement_5 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Finite (IntermediateField F E)] : FiniteDimensional F E := sorry


theorem extracted_formal_statement_6 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Finite (IntermediateField F E)] (K : IntermediateField F E)
  (this : FiniteDimensional F E) (h_1 h : ∃ α, F⟮α⟯ = K) : ∃ α, F⟮α⟯ = K := sorry


theorem extracted_formal_statement_7 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Finite (IntermediateField F E)] (K : IntermediateField F E)
  (this : FiniteDimensional F E) (h_1 : Infinite F)
  (h : ∀ (K : IntermediateField F E) (x : E), (∃ α, F⟮α⟯ = K) → ∃ α, F⟮α⟯ = restrictScalars F (↥K)⟮x⟯) :
  ∃ α, F⟮α⟯ = K := sorry


theorem extracted_formal_statement_8 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Finite (IntermediateField F E)] (this : FiniteDimensional F E) (h_1 : Infinite F)
  (β α : E) (h : ∃ α_1, F⟮α, β⟯ = F⟮α_1⟯) : ∃ α_1, F⟮α_1⟯ = restrictScalars F (↥F⟮α⟯)⟮β⟯ := sorry


theorem extracted_formal_statement_9 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Finite (IntermediateField F E)] : Algebra.IsAlgebraic F E := sorry


theorem extracted_formal_statement_10 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} {m n : ℕ} (hneq : m ≠ n) (heq : F⟮α ^ m⟯ = F⟮α ^ n⟯) (h : IsAlgebraic F α) :
  IsAlgebraic F α := sorry


theorem extracted_formal_statement_11 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} {m n : ℕ} (hneq : m ≠ n) (heq : F⟮α ^ m⟯ = F⟮α ^ n⟯) (hmn : m < n)
  (h_1 h : IsAlgebraic F α) : IsAlgebraic F α := sorry


theorem extracted_formal_statement_12 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} {m n : ℕ} (hneq : m ≠ n) (heq : F⟮α ^ m⟯ = F⟮α ^ n⟯) (hmn : m < n) (hm : ¬m = 0)
  (r s : F[X]) (h_1 : α ^ m = (aeval (α ^ n)) r / (aeval (α ^ n)) s) (h_2 h : IsAlgebraic F α) :
  IsAlgebraic F α := sorry


theorem extracted_formal_statement_13 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} {m n : ℕ} (hneq : m ≠ n) (heq : F⟮α ^ m⟯ = F⟮α ^ n⟯) (hmn : m < n) (hm : ¬m = 0)
  (r s : F[X]) (h : α ^ m = (aeval (α ^ n)) r / (aeval (α ^ n)) s) (hzero : ¬(aeval (α ^ n)) s = 0) : 0 < m := sorry


theorem extracted_formal_statement_14 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} {m n : ℕ} (hneq : m ≠ n) (heq : F⟮α ^ m⟯ = F⟮α ^ n⟯) (hmn : m < n) (r s : F[X])
  (h : α ^ m = (aeval (α ^ n)) r / (aeval (α ^ n)) s) (hzero : ¬(aeval (α ^ n)) s = 0) (hm : 0 < m) :
  α ^ m * (aeval (α ^ n)) s - (aeval (α ^ n)) r = 0 := sorry


theorem extracted_formal_statement_15 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} {m n : ℕ} (hneq : m ≠ n) (heq : F⟮α ^ m⟯ = F⟮α ^ n⟯) (hmn : m < n) (r s : F[X])
  (h : α ^ m = (aeval (α ^ n)) r / (aeval (α ^ n)) s) (hzero : ¬(aeval (α ^ n)) s = 0) (hm : 0 < m) :
  ¬(aeval (α ^ n)) s = 0 := sorry


theorem extracted_formal_statement_16 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} {m n : ℕ} (hneq : m ≠ n) (heq : F⟮α ^ m⟯ = F⟮α ^ n⟯) (hmn : m < n) (r s : F[X])
  (h : α ^ m = (aeval (α ^ n)) r / (aeval (α ^ n)) s) (hzero : ¬(aeval (α ^ n)) s = 0) (hm : 0 < m) : 0 < m := sorry


theorem extracted_formal_statement_17 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} {m n : ℕ} (hneq : m ≠ n) (heq : F⟮α ^ m⟯ = F⟮α ^ n⟯) (hmn : m < n) (r s : F[X])
  (h : α ^ m * (aeval (α ^ n)) s - (aeval (α ^ n)) r = 0) (hzero : ¬(aeval (α ^ n)) s = 0) (hm : 0 < m) : s ≠ 0 := sorry


theorem extracted_formal_statement_18 (F : Type u_1) [inst : Field F] (E : Type u_2) [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Finite E] (α : Eˣ) (hα : ∀ (x : Eˣ), x ∈ Subgroup.zpowers α) ⦃x : E⦄
  (h_1 h : x ∈ F⟮↑α⟯) : x ∈ F⟮↑α⟯ := sorry