import Mathlib
import Mathlib.RingTheory.Ideal.Quotient.Operations

import Mathlib.RingTheory.Valuation.Basic

open Valuation

open AddValuation

theorem extracted_formal_statement_0 {R : Type u_1} {Γ₀ : Type u_2} [inst : CommRing R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) :
  Ideal.map (Ideal.Quotient.mk v.supp) v.supp = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {Γ₀ : Type u_2} [inst : CommRing R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {J : Ideal R} (hJ : J ≤ v.supp)
  (h_1 : (v.onQuot hJ).supp ≤ Ideal.map (Ideal.Quotient.mk J) v.supp)
  (h : Ideal.map (Ideal.Quotient.mk J) v.supp ≤ (v.onQuot hJ).supp) :
  (v.onQuot hJ).supp = Ideal.map (Ideal.Quotient.mk J) v.supp := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {Γ₀ : Type u_2} [inst : CommRing R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {J : Ideal R} (hJ : J ≤ v.supp)
  (h : v.supp ≤ Ideal.comap (Ideal.Quotient.mk J) (v.onQuot hJ).supp) :
  Ideal.map (Ideal.Quotient.mk J) v.supp ≤ (v.onQuot hJ).supp := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {Γ₀ : Type u_2} [inst : CommRing R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {J : Ideal R} (hJ : J ≤ v.supp) ⦃x : R⦄
  (hx : x ∈ v.supp) : x ∈ Ideal.comap (Ideal.Quotient.mk J) (v.onQuot hJ).supp := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {Γ₀ : Type u_2} [inst : CommRing R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (J : Ideal R) (v : Valuation (R ⧸ J) Γ₀) :
  Ideal.map (Ideal.Quotient.mk J) J ≤ v.supp := sorry