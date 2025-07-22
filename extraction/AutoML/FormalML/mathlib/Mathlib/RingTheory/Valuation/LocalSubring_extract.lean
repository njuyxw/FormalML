import Mathlib
import Mathlib.RingTheory.Ideal.GoingUp

import Mathlib.RingTheory.LocalRing.LocalSubring

import Mathlib.RingTheory.Polynomial.Ideal

import Mathlib.RingTheory.Valuation.ValuationSubring

open IsLocalRing

theorem extracted_formal_statement_0 {R : Type u_1} {K : Type u_3} [inst : CommRing R] [inst_1 : Field K]
  [inst_2 : IsLocalRing R] (f : R →+* K) (B : ValuationSubring K) (hB : LocalSubring.range f ≤ B.toLocalSubring) :
  IsLocalHom (f.codRestrict B.toSubring fun x => hB.1 (Exists.intro x rfl)) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} {K : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Field K] [inst_3 : IsDomain R] [inst_4 : ValuationRing R] [inst_5 : IsLocalRing S]
  [inst_6 : Algebra R K] [inst_7 : IsFractionRing R K] (f : R →+* S) (g : S →+* K) (h_1 : g.comp f = algebraMap R K)
  [inst_8 : IsLocalHom f] (h_2 : Function.Injective ⇑(g.rangeRestrict.comp f))
  (h : Function.Surjective ⇑(g.rangeRestrict.comp f)) : Function.Bijective ⇑(g.rangeRestrict.comp f) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} {K : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Field K] [inst_3 : IsDomain R] [inst_4 : ValuationRing R] [inst_5 : IsLocalRing S]
  [inst_6 : Algebra R K] [inst_7 : IsFractionRing R K] (f : R →+* S) (g : S →+* K) (h : g.comp f = algebraMap R K)
  [inst_8 : IsLocalHom f] : (algebraMap R K).range ≤ g.range := sorry


theorem extracted_formal_statement_3 {K : Type u_3} [inst : Field K] (A : LocalSubring K)
  (h : ∀ c ⊆ Set.Ici A, IsChain (fun x1 x2 => x1 ≤ x2) c → ∀ y ∈ c, ∃ ub, ∀ z ∈ c, z ≤ ub) :
  ∃ B, A ≤ B ∧ IsMax B := sorry


theorem extracted_formal_statement_4 {K : Type u_3} [inst : Field K] (A : LocalSubring K) (s : Set (LocalSubring K))
  (hs : s ⊆ Set.Ici A) (H : IsChain (fun x1 x2 => x1 ≤ x2) s) (y : LocalSubring K) (hys : y ∈ s) : Nonempty ↑s := sorry


theorem extracted_formal_statement_5 {K : Type u_3} [inst : Field K] {R : LocalSubring K} (hR : IsMax R) (x : K)
  (hx : x ∉ R.toSubring) : x ≠ 0 := sorry


theorem extracted_formal_statement_6 {K : Type u_3} [inst : Field K] (R : ValuationSubring K) ⦃S : LocalSubring K⦄
  (hS : R.toLocalSubring ≤ S) (h : R.toLocalSubring = S) : S ≤ R.toLocalSubring := sorry


theorem extracted_formal_statement_7 {K : Type u_3} [inst : Field K] (R : ValuationSubring K) ⦃S : LocalSubring K⦄
  (hS : R.toLocalSubring ≤ S) (h : S.toSubring ≤ R.toLocalSubring.toSubring) : R.toLocalSubring = S := sorry


theorem extracted_formal_statement_8 {K : Type u_3} [inst : Field K] (R : ValuationSubring K) ⦃S : LocalSubring K⦄
  (hS : R.toLocalSubring ≤ S) ⦃x : K⦄ (hx : x ∈ S.toSubring) (h : x⁻¹ ∈ R.carrier)
  (h' : x ∉ R.toLocalSubring.toSubring) : x ≠ 0 := sorry


theorem extracted_formal_statement_9 {K : Type u_3} [inst : Field K] (R : ValuationSubring K) ⦃S : LocalSubring K⦄
  (hS : R.toLocalSubring ≤ S) ⦃x : K⦄ (hx : x ∈ S.toSubring) (h : x⁻¹ ∈ R.carrier) (h' : x ∉ R.toLocalSubring.toSubring)
  (hx0 : x ≠ 0) : IsUnit ((Subring.inclusion hS.1) ⟨x⁻¹, h⟩) := sorry


theorem extracted_formal_statement_10 {K : Type u_3} [inst : Field K] (R : ValuationSubring K) ⦃S : LocalSubring K⦄
  (hS : R.toLocalSubring ≤ S) ⦃x : K⦄ (hx : x ∈ S.toSubring) (h : x⁻¹ ∈ R.carrier) (h' : x ∉ R.toLocalSubring.toSubring)
  (hx0 : x ≠ 0) (this : IsUnit ((Subring.inclusion hS.1) ⟨x⁻¹, h⟩)) (x' : ↥R.toLocalSubring.toSubring)
  (hx' : ⟨x⁻¹, h⟩ * x' = 1) : IsUnit ((Subring.inclusion hS.1) ⟨x⁻¹, h⟩) := sorry


theorem extracted_formal_statement_11 {K : Type u_3} [inst : Field K] (R : ValuationSubring K) ⦃S : LocalSubring K⦄
  (hS : R.toLocalSubring ≤ S) ⦃x : K⦄ (hx : x ∈ S.toSubring) (h : x⁻¹ ∈ R.carrier) (h' : x ∉ R.toLocalSubring.toSubring)
  (hx0 : x ≠ 0) (this : IsUnit ((Subring.inclusion hS.1) ⟨x⁻¹, h⟩)) (x' : ↥R.toLocalSubring.toSubring)
  (hx' : ⟨x⁻¹, h⟩ * x' = 1) : ↑x' = x := sorry


theorem extracted_formal_statement_12 {K : Type u_3} [inst : Field K] (R : ValuationSubring K) ⦃S : LocalSubring K⦄
  (hS : R.toLocalSubring ≤ S) ⦃x : K⦄ (hx : x ∈ S.toSubring) (h : x⁻¹ ∈ R.carrier) (h' : x ∉ R.toLocalSubring.toSubring)
  (hx0 : x ≠ 0) (this_1 : IsUnit ((Subring.inclusion hS.1) ⟨x⁻¹, h⟩)) (x' : ↥R.toLocalSubring.toSubring)
  (hx' : ⟨x⁻¹, h⟩ * x' = 1) (this : ↑x' = x) : False := sorry