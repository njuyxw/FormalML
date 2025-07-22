import Mathlib
import Mathlib.RingTheory.Valuation.ValuationRing

import Mathlib.RingTheory.Localization.AsSubring

import Mathlib.Algebra.Ring.Subring.Pointwise

import Mathlib.Algebra.Ring.Action.Field

import Mathlib.RingTheory.Spectrum.Prime.Basic

import Mathlib.RingTheory.LocalRing.ResidueField.Basic

open scoped Pointwise

open scoped Pointwise

open scoped Pointwise

open ValuationSubring

open Valuation

open ValuationSubring

open Valuation

theorem extracted_formal_statement_0 {K : Type u} [inst : Field K] (A : ValuationSubring K) (x : ↥A.unitGroup) :
  x ∈ A.unitGroupToResidueFieldUnits.ker ↔ x ∈ Subgroup.comap A.unitGroup.subtype A.principalUnitGroup := sorry


theorem extracted_formal_statement_1 {K : Type u} [inst : Field K] (A : ValuationSubring K) (x : ↥A.unitGroup) :
  x ∈ A.unitGroupToResidueFieldUnits.ker ↔ x ∈ Subgroup.comap A.unitGroup.subtype A.principalUnitGroup := sorry


theorem extracted_formal_statement_2 {K : Type u} [inst : Field K] (A : ValuationSubring K) (x : ↥A.unitGroup) :
  x ∈ A.unitGroupToResidueFieldUnits.ker ↔ x ∈ Subgroup.comap A.unitGroup.subtype A.principalUnitGroup := sorry


theorem extracted_formal_statement_3 {K : Type u} [inst : Field K] {A B : ValuationSubring K}
  (h_1 : B.principalUnitGroup ≤ A.principalUnitGroup → A ≤ B)
  (h : A ≤ B → B.principalUnitGroup ≤ A.principalUnitGroup) :
  B.principalUnitGroup ≤ A.principalUnitGroup ↔ A ≤ B := sorry


theorem extracted_formal_statement_4 {K : Type u} [inst : Field K] {A B : ValuationSubring K} (h : A ≤ B) ⦃x : Kˣ⦄
  (hx : x ∈ B.principalUnitGroup) (h_1 : x ∉ A.principalUnitGroup) : False := sorry


theorem extracted_formal_statement_5 {K : Type u} [inst : Field K] {A B : ValuationSubring K}
  (h_1 : B.nonunits ≤ A.nonunits → A ≤ B) (h : A ≤ B → B.nonunits ≤ A.nonunits) :
  B.nonunits ≤ A.nonunits ↔ A ≤ B := sorry


theorem extracted_formal_statement_6 {K : Type u} [inst : Field K] {A B : ValuationSubring K} (h : A ≤ B) ⦃x : K⦄
  (hx : x ∈ B.nonunits) (h_1 : x ∉ A.nonunits) : False := sorry


theorem extracted_formal_statement_7 {K : Type u} [inst : Field K] {A B : ValuationSubring K}
  (h_1 : A.unitGroup ≤ B.unitGroup → A ≤ B) (h : A ≤ B → A.unitGroup ≤ B.unitGroup) :
  A.unitGroup ≤ B.unitGroup ↔ A ≤ B := sorry


theorem extracted_formal_statement_8 {K : Type u} [inst : Field K] {A B : ValuationSubring K} (h : A ≤ B) ⦃x : Kˣ⦄
  (hx : A.valuation ↑x = 1) : (A.mapOfLE B h) (A.valuation ↑x) = (A.mapOfLE B h) 1 := sorry


theorem extracted_formal_statement_9 {K : Type u} [inst : Field K] {A B : ValuationSubring K} (h : A ≤ B) ⦃x : Kˣ⦄
  (hx : (A.mapOfLE B h) (A.valuation ↑x) = (A.mapOfLE B h) 1) : x ∈ B.unitGroup := sorry


theorem extracted_formal_statement_10 {K : Type u} [inst : Field K] (A : ValuationSubring K) (x : K)
  (h : x ∈ A.valuation.valuationSubring ↔ A.valuation x ≤ 1) : x ∈ A.valuation.valuationSubring ↔ x ∈ A := sorry


theorem extracted_formal_statement_11 {K : Type u} [inst : Field K] (A : ValuationSubring K) (x : K) :
  x ∈ A.valuation.valuationSubring ↔ A.valuation x ≤ 1 := sorry


theorem extracted_formal_statement_12 {K : Type u} [inst : Field K] {Γ : Type u_1}
  [inst_1 : LinearOrderedCommGroupWithZero Γ] (v : Valuation K Γ)
  (h : ∀ {x : K}, v x ≤ 1 ↔ v.valuationSubring.valuation x ≤ 1) : v.IsEquiv v.valuationSubring.valuation := sorry


theorem extracted_formal_statement_13 {K : Type u} [inst : Field K] {Γ : Type u_1}
  [inst_1 : LinearOrderedCommGroupWithZero Γ] (v : Valuation K Γ) {x : K} (h : v x ≤ 1 ↔ x ∈ v.valuationSubring) :
  v x ≤ 1 ↔ v.valuationSubring.valuation x ≤ 1 := sorry


theorem extracted_formal_statement_14 {K : Type u} [inst : Field K] {Γ : Type u_1}
  [inst_1 : LinearOrderedCommGroupWithZero Γ] (v : Valuation K Γ) {x : K} : v x ≤ 1 ↔ x ∈ v.valuationSubring := sorry


theorem extracted_formal_statement_15 {K : Type u} [inst : Field K] {Γ₁ : Type u_2} {Γ₂ : Type u_3}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₁] [inst_2 : LinearOrderedCommGroupWithZero Γ₂] (v₁ : Valuation K Γ₁)
  (v₂ : Valuation K Γ₂) (h_1 : v₁.IsEquiv v₂ → v₁.valuationSubring = v₂.valuationSubring)
  (h : v₁.valuationSubring = v₂.valuationSubring → v₁.IsEquiv v₂) :
  v₁.IsEquiv v₂ ↔ v₁.valuationSubring = v₂.valuationSubring := sorry


theorem extracted_formal_statement_16 {K : Type u} [inst : Field K] {Γ₁ : Type u_2} {Γ₂ : Type u_3}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₁] [inst_2 : LinearOrderedCommGroupWithZero Γ₂] (v₁ : Valuation K Γ₁)
  (v₂ : Valuation K Γ₂) (h : v₁.IsEquiv v₂) : v₁.valuationSubring = v₂.valuationSubring → v₁.IsEquiv v₂ := sorry


theorem extracted_formal_statement_17 {K : Type u} [inst : Field K] {Γ₁ : Type u_2} {Γ₂ : Type u_3}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₁] [inst_2 : LinearOrderedCommGroupWithZero Γ₂] (v₁ : Valuation K Γ₁)
  (v₂ : Valuation K Γ₂) (h_1 : v₁.valuationSubring = v₂.valuationSubring) (h : ∀ {x : K}, v₁ x ≤ 1 ↔ v₂ x ≤ 1) :
  v₁.IsEquiv v₂ := sorry


theorem extracted_formal_statement_18 {K : Type u} [inst : Field K] {Γ₁ : Type u_2} {Γ₂ : Type u_3}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₁] [inst_2 : LinearOrderedCommGroupWithZero Γ₂] (v₁ : Valuation K Γ₁)
  (v₂ : Valuation K Γ₂) (h : v₁.valuationSubring = v₂.valuationSubring) {x : K} :
  x ∈ v₁.valuationSubring ↔ x ∈ v₂.valuationSubring := sorry


theorem extracted_formal_statement_19 {K : Type u} [inst : Field K] {Γ₁ : Type u_2} {Γ₂ : Type u_3}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₁] [inst_2 : LinearOrderedCommGroupWithZero Γ₂] (v₁ : Valuation K Γ₁)
  (v₂ : Valuation K Γ₂) (h : v₁.valuationSubring = v₂.valuationSubring) {x : K}
  (this : x ∈ v₁.valuationSubring ↔ x ∈ v₂.valuationSubring) : v₁ x ≤ 1 ↔ v₂ x ≤ 1 := sorry


theorem extracted_formal_statement_20 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h_1 : R ≤ S) (x : K)
  (h_2 : x ∈ R.ofPrime (R.idealOfLE S h_1) → x ∈ S) (h : x ∈ S → x ∈ R.ofPrime (R.idealOfLE S h_1)) :
  x ∈ R.ofPrime (R.idealOfLE S h_1) ↔ x ∈ S := sorry


theorem extracted_formal_statement_21 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h_1 : R ≤ S) (x : K)
  (h_2 : x ∈ R.ofPrime (R.idealOfLE S h_1) → x ∈ S) (h : x ∈ S → x ∈ R.ofPrime (R.idealOfLE S h_1)) :
  x ∈ R.ofPrime (R.idealOfLE S h_1) ↔ x ∈ S := sorry


theorem extracted_formal_statement_22 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h_1 : R ≤ S) (x : K)
  (h : x ∈ R.ofPrime (R.idealOfLE S h_1)) : x ∈ S → x ∈ R.ofPrime (R.idealOfLE S h_1) := sorry


theorem extracted_formal_statement_23 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h_1 : R ≤ S) (x : K)
  (h : x ∈ R.ofPrime (R.idealOfLE S h_1)) : x ∈ S → x ∈ R.ofPrime (R.idealOfLE S h_1) := sorry


theorem extracted_formal_statement_24 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h_1 : R ≤ S) (x : K)
  (hx : x ∈ S) (h_2 h : x ∈ R.ofPrime (R.idealOfLE S h_1)) : x ∈ R.ofPrime (R.idealOfLE S h_1) := sorry


theorem extracted_formal_statement_25 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h_1 : R ≤ S) (x : K)
  (hx : x ∈ S) (h_2 h : x ∈ R.ofPrime (R.idealOfLE S h_1)) : x ∈ R.ofPrime (R.idealOfLE S h_1) := sorry


theorem extracted_formal_statement_26 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h : R ≤ S) (x : K)
  (hx : x ∈ S) (hr : x ∉ R) : x ≠ 0 := sorry


theorem extracted_formal_statement_27 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h : R ≤ S) (x : K)
  (hx : x ∈ S) (hr : x ∉ R) : x ≠ 0 := sorry


theorem extracted_formal_statement_28 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h : R ≤ S) (x : K)
  (hx : x ∈ S) (hr : x ∉ R) (this : x ≠ 0) : x⁻¹ ∈ R := sorry


theorem extracted_formal_statement_29 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h : R ≤ S) (x : K)
  (hx : x ∈ S) (hr : x ∉ R) (this : x ≠ 0) : x⁻¹ ∈ R := sorry


theorem extracted_formal_statement_30 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h_1 : R ≤ S) (x : K)
  (hx : x ∈ S) (this : x ≠ 0) (hr : x⁻¹ ∈ R) (h_2 : ⟨x⁻¹, hr⟩ ∈ (R.idealOfLE S h_1).primeCompl)
  (h : x = (algebraMap (↥R) K) 1 * ((algebraMap (↥R) K) ⟨x⁻¹, hr⟩)⁻¹) : x ∈ R.ofPrime (R.idealOfLE S h_1) := sorry


theorem extracted_formal_statement_31 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h_1 : R ≤ S) (x : K)
  (hx : x ∈ S) (this : x ≠ 0) (hr : x⁻¹ ∈ R) (h_2 : ⟨x⁻¹, hr⟩ ∈ (R.idealOfLE S h_1).primeCompl)
  (h : x = (algebraMap (↥R) K) 1 * ((algebraMap (↥R) K) ⟨x⁻¹, hr⟩)⁻¹) : x ∈ R.ofPrime (R.idealOfLE S h_1) := sorry


theorem extracted_formal_statement_32 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h : R ≤ S) (x : K)
  (hx : x ∈ S) (this : x ≠ 0) (hr : x⁻¹ ∈ R) : x = (algebraMap (↥R) K) 1 * ((algebraMap (↥R) K) ⟨x⁻¹, hr⟩)⁻¹ := sorry


theorem extracted_formal_statement_33 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h : R ≤ S) (x : K)
  (hx : x ∈ S) (this : x ≠ 0) (hr : x⁻¹ ∈ R) : x = (algebraMap (↥R) K) 1 * ((algebraMap (↥R) K) ⟨x⁻¹, hr⟩)⁻¹ := sorry


theorem extracted_formal_statement_34 {K : Type u} [inst : Field K] (A : ValuationSubring K) (P : Ideal ↥A)
  [inst_1 : P.IsPrime] (x : ↥A)
  (h : IsLocalRing ↥(A.ofPrime P) := IsLocalization.AtPrime.isLocalRing (↥(A.ofPrime P)) P) :
  x ∈ A.idealOfLE (A.ofPrime P) (le_ofPrime A P) ↔ x ∈ P := sorry


theorem extracted_formal_statement_35 {K : Type u} [inst : Field K] (A : ValuationSubring K) (P : Ideal ↥A)
  [inst_1 : P.IsPrime] :
  optParam (IsLocalRing ↥(A.ofPrime P)) (IsLocalization.AtPrime.isLocalRing (↥(A.ofPrime P)) P) := sorry


theorem extracted_formal_statement_36 {K : Type u} [inst : Field K] (A : ValuationSubring K) (P : Ideal ↥A)
  [inst_1 : P.IsPrime] (x : ↥A)
  (h : (A.ofPrime P).valuation ↑x = 1 ↔ (A.ofPrime P).valuation ↑((algebraMap ↥A ↥(A.ofPrime P)) x) = 1) :
  (A.ofPrime P).valuation ↑x = 1 ↔ x ∈ P.primeCompl := sorry


theorem extracted_formal_statement_37 {K : Type u} [inst : Field K] (A : ValuationSubring K) (P : Ideal ↥A)
  [inst_1 : P.IsPrime] (x : ↥A) :
  (A.ofPrime P).valuation ↑x = 1 ↔ (A.ofPrime P).valuation ↑((algebraMap ↥A ↥(A.ofPrime P)) x) = 1 := sorry


theorem extracted_formal_statement_38 {K : Type u} [inst : Field K] (A : ValuationSubring K) (P : Ideal ↥A)
  [inst_1 : P.IsPrime] : IsLocalization.AtPrime (↥(A.ofPrime P)) P := sorry


theorem extracted_formal_statement_39 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h : R ≤ S) (x : K) :
  (⇑(R.mapOfLE S h) ∘ ⇑R.valuation) x = S.valuation x := sorry


theorem extracted_formal_statement_40 {K : Type u} [inst : Field K] (R S : ValuationSubring K) (h : R ≤ S)
  (a_1 a_2 : K) (a : ↥R) (ha : a • a_2 = a_1) :
  (R.mapOfLE S h) (Quot.mk (⇑(MulAction.orbitRel (↥R)ˣ K)) a_1) ≤
    (R.mapOfLE S h) (Quot.mk (⇑(MulAction.orbitRel (↥R)ˣ K)) a_2) := sorry


theorem extracted_formal_statement_41 {K : Type u} [inst : Field K] (A : ValuationSubring K) (a : ↥A)
  (h : a ∈ nonunits ↥A ↔ A.valuation ↑a < 1) : a ∈ IsLocalRing.maximalIdeal ↥A ↔ A.valuation ↑a < 1 := sorry


theorem extracted_formal_statement_42 {K : Type u} [inst : Field K] (A : ValuationSubring K) (a : ↥A)
  (h : ¬A.valuation ↑a = 1 ↔ A.valuation ↑a < 1) : ¬IsUnit a ↔ A.valuation ↑a < 1 := sorry


theorem extracted_formal_statement_43 {K : Type u} [inst : Field K] (A : ValuationSubring K) (a : ↥A) :
  ¬A.valuation ↑a = 1 ↔ A.valuation ↑a < 1 := sorry


theorem extracted_formal_statement_44 {K : Type u} [inst : Field K] (A : ValuationSubring K) (a b : ↥A)
  (h_1 h : ∃ c, a * c = b ∨ b * c = a) : ∃ c, a * c = b ∨ b * c = a := sorry


theorem extracted_formal_statement_45 {K : Type u} [inst : Field K] (A : ValuationSubring K) (a b : ↥A) (h_1 : ¬↑b = 0)
  (h_2 h : ∃ c, a * c = b ∨ b * c = a) : ∃ c, a * c = b ∨ b * c = a := sorry


theorem extracted_formal_statement_46 {K : Type u} [inst : Field K] (A : ValuationSubring K) (a b : ↥A) (h_1 : ¬↑b = 0)
  (h_2 : ¬↑a = 0) (h_3 h : ∃ c, a * c = b ∨ b * c = a) : ∃ c, a * c = b ∨ b * c = a := sorry