import Mathlib
import Mathlib.FieldTheory.Fixed

import Mathlib.FieldTheory.Normal.Closure

import Mathlib.FieldTheory.PrimitiveElement

import Mathlib.GroupTheory.GroupAction.FixingSubgroup

open scoped Polynomial IntermediateField

open Module AlgEquiv IntermediateField

open IntermediateField

open scoped Pointwise

open scoped Pointwise

open IsGalois

open IntermediateField

open IsGalois

open IsGalois

open IsGalois

theorem extracted_formal_statement_0 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {p : F[X]} [sp : Polynomial.IsSplittingField F E p] (hp : p.Separable) :
  FiniteDimensional F E := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {p : F[X]} [hFE : FiniteDimensional F E] [sp : Polynomial.IsSplittingField F E p]
  (hp : p.Separable) (K : Type u_3) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra K E]
  [inst_6 : IsScalarTower F K E] {x : E} (hx : x ∈ p.aroots E) : IsIntegral K x := sorry


theorem extracted_formal_statement_2 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {p : F[X]} [hFE : FiniteDimensional F E] [sp : Polynomial.IsSplittingField F E p]
  (hp : p.Separable) (K : Type u_3) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra K E]
  [inst_6 : IsScalarTower F K E] {x : E} (hx : x ∈ p.aroots E) [inst_7 : Fintype (K →ₐ[F] E)] (h_1 : IsIntegral K x)
  (h1 : p ≠ 0) (h2 : minpoly K x ∣ Polynomial.map (algebraMap F K) p) (f : K →ₐ[F] E) (a : f ∈ Finset.univ)
  (h : Polynomial.Splits (algebraMap K E) (Polynomial.map (algebraMap F K) p)) :
  Polynomial.Splits (algebraMap K E) (minpoly K x) := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {p : F[X]} [hFE : FiniteDimensional F E] [sp : Polynomial.IsSplittingField F E p]
  (hp : p.Separable) (K : Type u_3) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra K E]
  [inst_6 : IsScalarTower F K E] {x : E} (hx : x ∈ p.aroots E) [inst_7 : Fintype (K →ₐ[F] E)] (h_1 : IsIntegral K x)
  (h1 : p ≠ 0) (h2 : minpoly K x ∣ Polynomial.map (algebraMap F K) p) (f : K →ₐ[F] E) (a : f ∈ Finset.univ)
  (h : Polynomial.Splits (algebraMap F E) p) :
  Polynomial.Splits (algebraMap K E) (Polynomial.map (algebraMap F K) p) := sorry


theorem extracted_formal_statement_4 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {p : F[X]} [hFE : FiniteDimensional F E] [sp : Polynomial.IsSplittingField F E p]
  (hp : p.Separable) (K : Type u_3) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra K E]
  [inst_6 : IsScalarTower F K E] {x : E} (hx : x ∈ p.aroots E) [inst_7 : Fintype (K →ₐ[F] E)] (h : IsIntegral K x)
  (h1 : p ≠ 0) (h2 : minpoly K x ∣ Polynomial.map (algebraMap F K) p) (f : K →ₐ[F] E) (a : f ∈ Finset.univ) :
  Polynomial.Splits (algebraMap F E) p := sorry


theorem extracted_formal_statement_5 (F : Type u_1) [inst : Field F] (E : Type u_2) [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] [inst_4 : IsGalois F E] (α : E) (h1 : F⟮α⟯ = ⊤)
  (h : Algebra.adjoin F ((minpoly F α).rootSet E) = ⊤) : ∃ p, p.Separable ∧ Polynomial.IsSplittingField F E p := sorry


theorem extracted_formal_statement_6 (F : Type u_1) [inst : Field F] (E : Type u_2) [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] [inst_4 : IsGalois F E] (α : E) (h1 : F⟮α⟯ = ⊤)
  (h : F⟮α⟯.toSubalgebra ≤ Algebra.adjoin F ((minpoly F α).rootSet E)) :
  Algebra.adjoin F ((minpoly F α).rootSet E) = ⊤ := sorry


theorem extracted_formal_statement_7 (F : Type u_1) [inst : Field F] (E : Type u_2) [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] [inst_4 : IsGalois F E] (α : E) (h1 : F⟮α⟯ = ⊤)
  (h : Algebra.adjoin F {α} ≤ Algebra.adjoin F ((minpoly F α).rootSet E)) :
  F⟮α⟯.toSubalgebra ≤ Algebra.adjoin F ((minpoly F α).rootSet E) := sorry


theorem extracted_formal_statement_8 (F : Type u_1) [inst : Field F] (E : Type u_2) [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] [inst_4 : IsGalois F E] (α : E) (h1 : F⟮α⟯ = ⊤)
  (h : {α} ⊆ (minpoly F α).rootSet E) : Algebra.adjoin F {α} ≤ Algebra.adjoin F ((minpoly F α).rootSet E) := sorry


theorem extracted_formal_statement_9 (F : Type u_1) [inst : Field F] (E : Type u_2) [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] [inst_4 : IsGalois F E] (α : E) (h1 : F⟮α⟯ = ⊤)
  (h : minpoly F α ≠ 0 ∧ (Polynomial.aeval α) (minpoly F α) = 0) : {α} ⊆ (minpoly F α).rootSet E := sorry


theorem extracted_formal_statement_10 (F : Type u_1) [inst : Field F] (E : Type u_2) [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] [inst_4 : IsGalois F E] (α : E) (h1 : F⟮α⟯ = ⊤) :
  minpoly F α ≠ 0 ∧ (Polynomial.aeval α) (minpoly F α) = 0 := sorry


theorem extracted_formal_statement_11 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E : IntermediateField K L) [inst_3 : IsGalois K L] [inst_4 : IsGalois K ↥E] (σ : L ≃ₐ[K] L) :
  MulAut.conj σ • E.fixingSubgroup = E.fixingSubgroup := sorry


theorem extracted_formal_statement_12 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E : IntermediateField K L) (σ τ : L ≃ₐ[K] L)
  (h : (∀ a ∈ E, σ.symm (τ (σ a)) = a) ↔ ∀ y ∈ E, ((MulAut.conj σ)⁻¹ • τ) y = y) :
  τ ∈ (map (↑σ) E).fixingSubgroup ↔ τ ∈ MulAut.conj σ • E.fixingSubgroup := sorry


theorem extracted_formal_statement_13 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E : IntermediateField K L) (σ τ : L ≃ₐ[K] L) :
  (∀ a ∈ E, σ.symm (τ (σ a)) = a) ↔ ∀ y ∈ E, ((MulAut.conj σ)⁻¹ • τ) y = y := sorry


theorem extracted_formal_statement_14 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsGalois K L] (H : Subgroup (L ≃ₐ[K] L)) [hn : H.Normal]
  (h : ∀ (σ : L ≃ₐ[K] L), map (↑σ) (fixedField H) ≤ fixedField H) : Normal K ↥(fixedField H) := sorry


theorem extracted_formal_statement_15 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : IntermediateField F E) [inst_3 : DecidablePred fun x => x ∈ K.fixingSubgroup]
  [inst_4 : FiniteDimensional F E] [inst_5 : IsGalois F E] : Fintype.card ↥K.fixingSubgroup = finrank (↥K) E := sorry


theorem extracted_formal_statement_16 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : IntermediateField F E) [inst_3 : FiniteDimensional F E] [h : IsGalois F E] :
  K ≤ fixedField K.fixingSubgroup := sorry


theorem extracted_formal_statement_17 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (H : Subgroup (E ≃ₐ[F] E)) [inst_3 : FiniteDimensional F E] :
  H ≤ (fixedField H).fixingSubgroup := sorry


theorem extracted_formal_statement_18 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] ⦃K K' : IntermediateField F E⦄ (h_1 : K ≤ K') (h : K ≤ fixedField K'.fixingSubgroup) :
  K'.fixingSubgroup ≤ K.fixingSubgroup := sorry


theorem extracted_formal_statement_19 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] ⦃K K' : IntermediateField F E⦄ (h : K ≤ K') : K ≤ fixedField K'.fixingSubgroup := sorry


theorem extracted_formal_statement_20 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (H : Subgroup (E ≃ₐ[F] E)) (x : E) (h : x ∈ MulAction.fixedPoints (↥H) E ↔ ∀ f ∈ H, f x = x) :
  x ∈ fixedField H ↔ ∀ f ∈ H, f x = x := sorry


theorem extracted_formal_statement_21 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (H : Subgroup (E ≃ₐ[F] E)) (x : E) :
  x ∈ MulAction.fixedPoints (↥H) E ↔ ∀ f ∈ H, f x = x := sorry


theorem extracted_formal_statement_22 (F : Type u_1) [inst : Field F] (E : Type u_2) [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] [inst_4 : IsGalois F E] (α : E) (hα : F⟮α⟯ = ⊤) :
  IsIntegral F α := sorry


theorem extracted_formal_statement_23 (F : Type u_1) [inst : Field F] (E : Type u_2) [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] [inst_4 : IsGalois F E] (α : E) (hα : F⟮α⟯ = ⊤)
  (H : IsIntegral F α) : IsSeparable F α := sorry


theorem extracted_formal_statement_24 (F : Type u_1) [inst : Field F] (E : Type u_2) [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] [inst_4 : IsGalois F E] (α : E) (hα : F⟮α⟯ = ⊤)
  (H : IsIntegral F α) (h_sep : IsSeparable F α) : Polynomial.Splits (algebraMap F E) (minpoly F α) := sorry


theorem extracted_formal_statement_25 (F : Type u_1) [inst : Field F] (E : Type u_2) [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] [inst_4 : IsGalois F E] (α : E) (hα : F⟮α⟯ = ⊤)
  (H : IsIntegral F α) (h_sep : IsSeparable F α) (h_splits : Polynomial.Splits (algebraMap F ↥F⟮α⟯) (minpoly F α))
  (h : Fintype.card (E ≃ₐ[F] E) = Fintype.card (↥F⟮α⟯ ≃ₐ[F] ↥F⟮α⟯)) :
  Fintype.card (E ≃ₐ[F] E) = finrank F ↥F⟮α⟯ := sorry


theorem extracted_formal_statement_26 (F : Type u_1) [inst : Field F] (E : Type u_2) [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] {α : E} (hα : IsIntegral F α) (h_sep : IsSeparable F α)
  (h_splits : Polynomial.Splits (algebraMap F ↥F⟮α⟯) (minpoly F α))
  (h : Fintype.card (↥F⟮α⟯ ≃ₐ[F] ↥F⟮α⟯) = (minpoly F α).natDegree) :
  Fintype.card (↥F⟮α⟯ ≃ₐ[F] ↥F⟮α⟯) = finrank F ↥F⟮α⟯ := sorry


theorem extracted_formal_statement_27 (F : Type u_1) [inst : Field F] (E : Type u_2) [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : FiniteDimensional F E] {α : E} (hα : IsIntegral F α) (h_sep : IsSeparable F α)
  (h_splits : Polynomial.Splits (algebraMap F ↥F⟮α⟯) (minpoly F α)) :
  Fintype.card (↥F⟮α⟯ ≃ₐ[F] ↥F⟮α⟯) = Fintype.card (↥F⟮α⟯ →ₐ[F] ↥F⟮α⟯) := sorry