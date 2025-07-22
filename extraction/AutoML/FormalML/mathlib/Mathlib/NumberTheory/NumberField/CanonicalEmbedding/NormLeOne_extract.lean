import Mathlib
import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.FundamentalCone

import Mathlib.NumberTheory.NumberField.Units.Regulator

open Finset NumberField NumberField.InfinitePlace NumberField.mixedEmbedding NumberField.Units

open ENNReal MeasureTheory

open NumberField.mixedEmbedding.fundamentalCone

theorem extracted_formal_statement_0 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (x : realSpace K)
  (h : HasFDerivAt (↑expMap ∘ ⇑(completeBasis K).equivFunL.symm) (fderiv_expMapBasis K x) x) :
  HasFDerivAt (↑expMapBasis) (fderiv_expMapBasis K x) x := sorry


theorem extracted_formal_statement_1 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (x : realSpace K) :
  HasFDerivAt (↑expMap ∘ ⇑(completeBasis K).equivFunL.symm) (fderiv_expMapBasis K x) x := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (x : realSpace K) :
  HasFDerivAt (↑expMap) (fderiv_expMap x) x := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : Field K] (w : InfinitePlace K) (x : ℝ) :
  HasDerivAt (↑(expMap_single w)) (deriv_expMap_single w x) x := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : Field K] (w : InfinitePlace K) (x : ℝ) :
  HasDerivAt (↑(expMap_single w)) (deriv_expMap_single w x) x := sorry


theorem extracted_formal_statement_5 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K]
  (h : normAtAllPlaces ⁻¹' (normAtAllPlaces '' normLeOne K) ⊆ normLeOne K) :
  normLeOne K = normAtAllPlaces ⁻¹' (normAtAllPlaces '' normLeOne K) := sorry


theorem extracted_formal_statement_6 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] ⦃x : mixedSpace K⦄
  (y : mixedSpace K) (hy₁ : y ∈ normLeOne K) (hy₂ : normAtAllPlaces y = normAtAllPlaces x)
  (h : mixedSpaceOfRealSpace (normAtAllPlaces x) ∈ normLeOne K) : x ∈ normLeOne K := sorry


theorem extracted_formal_statement_7 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] ⦃x : mixedSpace K⦄
  (y : mixedSpace K) (hy₁ : mixedSpaceOfRealSpace (normAtAllPlaces y) ∈ normLeOne K)
  (hy₂ : normAtAllPlaces y = normAtAllPlaces x) : mixedSpaceOfRealSpace (normAtAllPlaces x) ∈ normLeOne K := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K} :
  mixedSpaceOfRealSpace (normAtAllPlaces x) ∈ fundamentalCone K ↔ x ∈ fundamentalCone K := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K} :
  mixedSpaceOfRealSpace (normAtAllPlaces x) ∈ fundamentalCone K ↔ x ∈ fundamentalCone K := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (x : mixedSpace K) :
  mixedEmbedding.norm (mixedSpaceOfRealSpace (normAtAllPlaces x)) = mixedEmbedding.norm x := sorry