import Mathlib
import Mathlib.Algebra.Group.Submonoid.Pointwise

open Pointwise

open Submonoid

theorem extracted_formal_statement_0 {M : Type u_1} [inst : CommMonoid M] (S : Submonoid M)
  (hS : S ≤ IsUnit.submonoid M) (x : ↥S) : x = (S.leftInvEquiv hS) ((S.leftInvEquiv hS).symm x) := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : CommMonoid M] (S : Submonoid M)
  (hS : S ≤ IsUnit.submonoid M) (x : ↥S) : x = (S.leftInvEquiv hS) ((S.leftInvEquiv hS).symm x) := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : CommMonoid M] (S : Submonoid M)
  (hS : S ≤ IsUnit.submonoid M) (x : ↥S) : x = (S.leftInvEquiv hS) ((S.leftInvEquiv hS).symm x) := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : CommMonoid M] (S : Submonoid M)
  (hS : S ≤ IsUnit.submonoid M) (x : ↥S) : x = (S.leftInvEquiv hS) ((S.leftInvEquiv hS).symm x) := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : CommMonoid M] (S : Submonoid M) (a : ↥S.leftInv)
  (b : M) : ↑(S.fromLeftInv a) = b ↔ ↑a * b = 1 := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : CommMonoid M] (S : Submonoid M) (a : ↥S.leftInv)
  (b : M) : ↑(S.fromLeftInv a) = b ↔ ↑a * b = 1 := sorry


theorem extracted_formal_statement_6 {M : Type u_1} [inst : Monoid M] (S : Submonoid M)
  (hS : S ≤ IsUnit.submonoid M) (h : S ≤ S.leftInv.leftInv) : S.leftInv.leftInv = S := sorry


theorem extracted_formal_statement_7 {M : Type u_1} [inst : Monoid M] (S : Submonoid M)
  (hS : S ≤ IsUnit.submonoid M) (h : S ≤ S.leftInv.leftInv) : S.leftInv.leftInv = S := sorry


theorem extracted_formal_statement_8 {M : Type u_1} [inst : Monoid M] (S : Submonoid M)
  (hS : S ≤ IsUnit.submonoid M) ⦃x : M⦄ (hx : x ∈ S) (this : x = ↑(IsUnit.unit (hS hx))⁻¹⁻¹)
  (h : ↑(IsUnit.unit (hS hx))⁻¹⁻¹ ∈ S.leftInv.leftInv) : x ∈ S.leftInv.leftInv := sorry


theorem extracted_formal_statement_9 {M : Type u_1} [inst : Monoid M] (S : Submonoid M)
  (hS : S ≤ IsUnit.submonoid M) ⦃x : M⦄ (hx : x ∈ S) (this : x = ↑(IsUnit.unit (hS hx))⁻¹⁻¹)
  (h : ↑(IsUnit.unit (hS hx))⁻¹⁻¹ ∈ S.leftInv.leftInv) : x ∈ S.leftInv.leftInv := sorry


theorem extracted_formal_statement_10 {M : Type u_1} [inst : Monoid M] (S : Submonoid M)
  (hS : S ≤ IsUnit.submonoid M) ⦃x : M⦄ (hx : x ∈ S) (this : x = ↑(IsUnit.unit (hS hx))⁻¹⁻¹) :
  ↑(IsUnit.unit (hS hx))⁻¹⁻¹ ∈ S.leftInv.leftInv := sorry


theorem extracted_formal_statement_11 {M : Type u_1} [inst : Monoid M] (S : Submonoid M)
  (hS : S ≤ IsUnit.submonoid M) ⦃x : M⦄ (hx : x ∈ S) (this : x = ↑(IsUnit.unit (hS hx))⁻¹⁻¹) :
  ↑(IsUnit.unit (hS hx))⁻¹⁻¹ ∈ S.leftInv.leftInv := sorry


theorem extracted_formal_statement_12 {M : Type u_1} [inst : Monoid M] (S : Submonoid M) ⦃x : M⦄ (y : M) (z : ↥S)
  (h₁ : y * ↑z = 1) (h₂ : x * y = 1) (h : x = ↑z) : x ∈ S := sorry


theorem extracted_formal_statement_13 {M : Type u_1} [inst : Monoid M] (S : Submonoid M) ⦃x : M⦄ (y : M) (z : ↥S)
  (h₁ : y * ↑z = 1) (h₂ : x * y = 1) (h : x = ↑z) : x ∈ S := sorry


theorem extracted_formal_statement_14 {M : Type u_1} [inst : Monoid M] (S : Submonoid M) ⦃x : M⦄ (y : M) (z : ↥S)
  (h₁ : y * ↑z = 1) (h₂ : x * y = 1) : x = ↑z := sorry


theorem extracted_formal_statement_15 {M : Type u_1} [inst : Monoid M] (S : Submonoid M) ⦃x : M⦄ (y : M) (z : ↥S)
  (h₁ : y * ↑z = 1) (h₂ : x * y = 1) : x = ↑z := sorry