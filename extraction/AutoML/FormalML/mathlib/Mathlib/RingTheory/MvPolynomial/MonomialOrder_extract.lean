import Mathlib
import Mathlib.Data.Finsupp.Lex

import Mathlib.Data.Finsupp.MonomialOrder

import Mathlib.Data.Finsupp.WellFounded

import Mathlib.Data.List.TFAE

import Mathlib.RingTheory.MvPolynomial.Homogeneous

import Mathlib.RingTheory.Nilpotent.Defs

open MvPolynomial

open scoped MonomialOrder

open Finsupp MvPolynomial

open MonomialOrder

theorem extracted_formal_statement_0 {R : Type u_2} [inst : CommRing R] {ι : Type u_3}
  (m : MonomialOrder ι) (i : ι) (r : R) (h : m.Monic (X i + C (-r))) : m.Monic (X i - C r) := sorry


theorem extracted_formal_statement_1 {R : Type u_2} [inst : CommRing R] {ι : Type u_3}
  (m : MonomialOrder ι) (i : ι) (r : R) : m.Monic (X i + C (-r)) := sorry


theorem extracted_formal_statement_2 {R : Type u_2} [inst : CommRing R] [inst_1 : Nontrivial R]
  {ι : Type u_3} (m : MonomialOrder ι) (i : ι) (r : R) : m.degree (X i - C r) = single i 1 := sorry


theorem extracted_formal_statement_3 {ι : Type u_3} (m : MonomialOrder ι) (i : ι)
  (h : m.toSyn (single i 1) ≠ m.toSyn 0) : 0 < m.toSyn (single i 1) := sorry


theorem extracted_formal_statement_4 {ι : Type u_3} (m : MonomialOrder ι) (i : ι) :
  m.toSyn (single i 1) ≠ m.toSyn 0 := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2} [inst : Field R]
  {f : MvPolynomial σ R} : IsUnit (m.leadingCoeff f) ↔ f ≠ 0 := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f g : MvPolynomial σ R} (h_1 : m.toSyn (m.degree g) < m.toSyn (m.degree f))
  (h : m.leadingCoeff (f + -g) = m.leadingCoeff f) : m.leadingCoeff (f - g) = m.leadingCoeff f := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f g : MvPolynomial σ R} (h_1 : m.toSyn (m.degree g) < m.toSyn (m.degree f))
  (h : m.toSyn (m.degree (-g)) < m.toSyn (m.degree f)) : m.leadingCoeff (f + -g) = m.leadingCoeff f := sorry


theorem extracted_formal_statement_8 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f g : MvPolynomial σ R} (h : m.toSyn (m.degree g) < m.toSyn (m.degree f)) :
  m.toSyn (m.degree (-g)) < m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_9 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f g : MvPolynomial σ R} (h_1 : m.toSyn (m.degree g) < m.toSyn (m.degree f))
  (h : m.degree (f + -g) = m.degree f) : m.degree (f - g) = m.degree f := sorry


theorem extracted_formal_statement_10 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f g : MvPolynomial σ R} (h_1 : m.toSyn (m.degree g) < m.toSyn (m.degree f))
  (h : m.toSyn (m.degree (-g)) < m.toSyn (m.degree f)) : m.degree (f + -g) = m.degree f := sorry


theorem extracted_formal_statement_11 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f g : MvPolynomial σ R} (h : m.toSyn (m.degree g) < m.toSyn (m.degree f)) :
  m.toSyn (m.degree (-g)) < m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_12 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f g : MvPolynomial σ R}
  (h : m.toSyn (m.degree (f + -g)) ≤ m.toSyn (m.degree f) ⊔ m.toSyn (m.degree g)) :
  m.toSyn (m.degree (f - g)) ≤ m.toSyn (m.degree f) ⊔ m.toSyn (m.degree g) := sorry


theorem extracted_formal_statement_13 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f g : MvPolynomial σ R}
  (h : m.toSyn (m.degree f) ⊔ m.toSyn (m.degree (-g)) = m.toSyn (m.degree f) ⊔ m.toSyn (m.degree g)) :
  m.toSyn (m.degree (f + -g)) ≤ m.toSyn (m.degree f) ⊔ m.toSyn (m.degree g) := sorry


theorem extracted_formal_statement_14 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f g : MvPolynomial σ R} :
  m.toSyn (m.degree f) ⊔ m.toSyn (m.degree (-g)) = m.toSyn (m.degree f) ⊔ m.toSyn (m.degree g) := sorry


theorem extracted_formal_statement_15 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f : MvPolynomial σ R} : m.leadingCoeff (-f) = -m.leadingCoeff f := sorry


theorem extracted_formal_statement_16 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f : MvPolynomial σ R} :
  m.toSyn.symm ((-f).support.sup ⇑m.toSyn) = m.toSyn.symm (f.support.sup ⇑m.toSyn) := sorry


theorem extracted_formal_statement_17 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {ι : Type u_3} {P : ι → MvPolynomial σ R} {s : Finset ι} (H : ∀ i ∈ s, m.Monic (P i))
  (h_1 : ∏ i ∈ s, m.leadingCoeff (P i) = 1) (h : ∀ i ∈ s, IsRegular (m.leadingCoeff (P i))) :
  m.Monic (∏ i ∈ s, P i) := sorry


theorem extracted_formal_statement_18 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {ι : Type u_3} {P : ι → MvPolynomial σ R} {s : Finset ι} (H : ∀ i ∈ s, m.Monic (P i)) (i : ι)
  (hi : i ∈ s) : IsRegular 1 := sorry


theorem extracted_formal_statement_19 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {ι : Type u_3} {P : ι → MvPolynomial σ R} {s : Finset ι}
  (H : ∀ i ∈ s, IsRegular (m.leadingCoeff (P i))) :
  m.leadingCoeff (∏ i ∈ s, P i) = ∏ i ∈ s, m.leadingCoeff (P i) := sorry


theorem extracted_formal_statement_20 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] [inst_1 : IsDomain R] {ι : Type u_3} {P : ι → MvPolynomial σ R} {s : Finset ι}
  (H : ∀ i ∈ s, P i ≠ 0) (h : ∀ i ∈ s, IsRegular (m.leadingCoeff (P i))) :
  m.degree (∏ i ∈ s, P i) = ∑ i ∈ s, m.degree (P i) := sorry


theorem extracted_formal_statement_21 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] [inst_1 : IsDomain R] {ι : Type u_3} {P : ι → MvPolynomial σ R} {s : Finset ι}
  (H : ∀ i ∈ s, P i ≠ 0) (i : ι) (hi : i ∈ s) (h : m.leadingCoeff (P i) ≠ 0) : IsRegular (m.leadingCoeff (P i)) := sorry


theorem extracted_formal_statement_22 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] [inst_1 : IsDomain R] {ι : Type u_3} {P : ι → MvPolynomial σ R} {s : Finset ι}
  (H : ∀ i ∈ s, P i ≠ 0) (i : ι) (hi : i ∈ s) (h : P i ≠ 0) : m.leadingCoeff (P i) ≠ 0 := sorry


theorem extracted_formal_statement_23 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] [inst_1 : IsDomain R] {ι : Type u_3} {P : ι → MvPolynomial σ R} {s : Finset ι}
  (H : ∀ i ∈ s, P i ≠ 0) (i : ι) (hi : i ∈ s) : P i ≠ 0 := sorry


theorem extracted_formal_statement_24 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {ι : Type u_3} (P : ι → MvPolynomial σ R) (s : Finset ι) :
  coeff (∑ i ∈ s, m.degree (P i)) (∏ i ∈ s, P i) = ∏ i ∈ s, m.leadingCoeff (P i) := sorry


theorem extracted_formal_statement_25 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {ι : Type u_3} {P : ι → MvPolynomial σ R} {s : Finset ι} :
  m.toSyn (m.degree (∏ i ∈ s, P i)) ≤ m.toSyn (∑ i ∈ s, m.degree (P i)) := sorry


theorem extracted_formal_statement_26 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {r : R} (hr : IsRegular r) {f : MvPolynomial σ R} (h_1 h : m.degree (r • f) = m.degree f) :
  m.degree (r • f) = m.degree f := sorry


theorem extracted_formal_statement_27 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {r : R} (hr : IsRegular r) {f : MvPolynomial σ R} (hf : ¬f = 0)
  (h : m.toSyn (m.degree (r • f)) = m.toSyn (m.degree f)) : m.degree (r • f) = m.degree f := sorry


theorem extracted_formal_statement_28 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {r : R} (hr : IsRegular r) {f : MvPolynomial σ R} (hf : ¬f = 0)
  (h : m.toSyn (m.degree f) ≤ m.toSyn (m.degree (r • f))) : m.toSyn (m.degree (r • f)) = m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_29 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {r : R} (hr : IsRegular r) {f : MvPolynomial σ R} (hf : ¬f = 0)
  (h : m.leadingCoeff (C r) * m.leadingCoeff f ≠ 0) : coeff (m.degree f) (C r * f) ≠ 0 := sorry


theorem extracted_formal_statement_30 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {r : R} (hr : IsRegular r) {f : MvPolynomial σ R} (hf : ¬f = 0) :
  m.leadingCoeff (C r) * m.leadingCoeff f ≠ 0 := sorry


theorem extracted_formal_statement_31 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {r : R} {f : MvPolynomial σ R} (h : m.toSyn (m.degree (C r * f)) ≤ m.toSyn (m.degree f)) :
  m.toSyn (m.degree (r • f)) ≤ m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_32 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {r : R} {f : MvPolynomial σ R}
  (h : m.toSyn (m.degree (C r) + m.degree f) = m.toSyn (m.degree f)) :
  m.toSyn (m.degree (C r * f)) ≤ m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_33 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {r : R} {f : MvPolynomial σ R} :
  m.toSyn (m.degree (C r) + m.degree f) = m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_34 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] [inst_1 : IsReduced R] (f : MvPolynomial σ R) (n : ℕ) :
  m.leadingCoeff (f ^ n) = m.leadingCoeff f ^ n := sorry


theorem extracted_formal_statement_35 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] [inst_1 : IsReduced R] (f : MvPolynomial σ R) (n : ℕ)
  (h_1 h : m.degree (f ^ n) = n • m.degree f) : m.degree (f ^ n) = n • m.degree f := sorry


theorem extracted_formal_statement_36 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] [inst_1 : IsReduced R] (f : MvPolynomial σ R) (n : ℕ) (hf : ¬f = 0) (a : Nontrivial R)
  (h : m.leadingCoeff f ^ n ≠ 0) : m.degree (f ^ n) = n • m.degree f := sorry


theorem extracted_formal_statement_37 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] [inst_1 : IsReduced R] (f : MvPolynomial σ R) (n : ℕ) (hf : ¬f = 0) (a : Nontrivial R)
  (h : m.leadingCoeff f ≠ 0) : m.leadingCoeff f ^ n ≠ 0 := sorry


theorem extracted_formal_statement_38 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] [inst_1 : IsReduced R] (f : MvPolynomial σ R) (hf : ¬f = 0) (a : Nontrivial R) (h : f ≠ 0) :
  m.leadingCoeff f ≠ 0 := sorry


theorem extracted_formal_statement_39 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] [inst_1 : IsReduced R] (f : MvPolynomial σ R) (hf : ¬f = 0) (a : Nontrivial R) :
  f ≠ 0 := sorry


theorem extracted_formal_statement_40 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} {n : ℕ} (hf : m.Monic f) (a : Nontrivial R)
  (h : m.leadingCoeff f ^ n ≠ 0) : m.Monic (f ^ n) := sorry


theorem extracted_formal_statement_41 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} (hf : m.Monic f) (a : Nontrivial R) : 1 ≠ 0 := sorry


theorem extracted_formal_statement_42 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} {n : ℕ} (hf : m.leadingCoeff f ^ n ≠ 0) :
  m.leadingCoeff (f ^ n) = m.leadingCoeff f ^ n := sorry


theorem extracted_formal_statement_43 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} {n : ℕ} (hf : m.leadingCoeff f ^ n ≠ 0)
  (h : m.toSyn (m.degree (f ^ n)) = m.toSyn (n • m.degree f)) : m.degree (f ^ n) = n • m.degree f := sorry


theorem extracted_formal_statement_44 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} {n : ℕ} (hf : m.leadingCoeff f ^ n ≠ 0)
  (h : m.toSyn (n • m.degree f) ≤ m.toSyn (m.degree (f ^ n))) :
  m.toSyn (m.degree (f ^ n)) = m.toSyn (n • m.degree f) := sorry


theorem extracted_formal_statement_45 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} {n : ℕ} (hf : m.leadingCoeff f ^ n ≠ 0) :
  m.leadingCoeff f ^ n ≠ 0 := sorry


theorem extracted_formal_statement_46 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] (f : MvPolynomial σ R) (n : ℕ) :
  coeff (n • m.degree f) (f ^ n) = m.leadingCoeff f ^ n := sorry


theorem extracted_formal_statement_47 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} (n : ℕ) :
  m.toSyn (m.degree (f ^ n)) ≤ m.toSyn (n • m.degree f) := sorry


theorem extracted_formal_statement_48 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] [inst_1 : IsDomain R] {f g : MvPolynomial σ R} (hf : f ≠ 0) (hg : g ≠ 0) :
  m.leadingCoeff (f * g) = m.leadingCoeff f * m.leadingCoeff g := sorry


theorem extracted_formal_statement_49 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (hf : m.Monic f) (hg : m.Monic g) (a : Nontrivial R) :
  m.leadingCoeff f * m.leadingCoeff g = 1 := sorry


theorem extracted_formal_statement_50 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (hf : f ≠ 0) (hg : IsRegular (m.leadingCoeff g)) :
  m.leadingCoeff (f * g) = m.leadingCoeff f * m.leadingCoeff g := sorry


theorem extracted_formal_statement_51 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (hf : f ≠ 0) (hg : IsRegular (m.leadingCoeff g)) :
  m.degree (f * g) = m.degree f + m.degree g := sorry


theorem extracted_formal_statement_52 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (hf : IsRegular (m.leadingCoeff f)) (hg : g ≠ 0) :
  m.leadingCoeff (f * g) = m.leadingCoeff f * m.leadingCoeff g := sorry


theorem extracted_formal_statement_53 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (hf : IsRegular (m.leadingCoeff f)) (hg : g ≠ 0)
  (h : m.leadingCoeff f * m.leadingCoeff g ≠ 0) : m.degree (f * g) = m.degree f + m.degree g := sorry


theorem extracted_formal_statement_54 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (hf : IsRegular (m.leadingCoeff f)) (hg : g ≠ 0) (h : ¬g = 0) :
  m.leadingCoeff f * m.leadingCoeff g ≠ 0 := sorry


theorem extracted_formal_statement_55 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (hf : IsRegular (m.leadingCoeff f)) (hg : g ≠ 0) : ¬g = 0 := sorry


theorem extracted_formal_statement_56 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (hfg : m.leadingCoeff f * m.leadingCoeff g ≠ 0) :
  m.leadingCoeff (f * g) = m.leadingCoeff f * m.leadingCoeff g := sorry


theorem extracted_formal_statement_57 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (hfg : m.leadingCoeff f * m.leadingCoeff g ≠ 0)
  (h : m.toSyn (m.degree (f * g)) = m.toSyn (m.degree f + m.degree g)) :
  m.degree (f * g) = m.degree f + m.degree g := sorry


theorem extracted_formal_statement_58 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (hfg : m.leadingCoeff f * m.leadingCoeff g ≠ 0)
  (h : m.toSyn (m.degree f + m.degree g) ≤ m.toSyn (m.degree (f * g))) :
  m.toSyn (m.degree (f * g)) = m.toSyn (m.degree f + m.degree g) := sorry


theorem extracted_formal_statement_59 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (hfg : m.leadingCoeff f * m.leadingCoeff g ≠ 0) :
  m.leadingCoeff f * m.leadingCoeff g ≠ 0 := sorry


theorem extracted_formal_statement_60 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} {a b : σ →₀ ℕ} (ha : m.toSyn (m.degree f) ≤ m.toSyn a)
  (hb : m.toSyn (m.degree g) ≤ m.toSyn b) : coeff (a + b) (f * g) = coeff a f * coeff b g := sorry


theorem extracted_formal_statement_61 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (h_1 : m.degree f ≠ m.degree g)
  (h_2 h : m.toSyn (m.degree (f + g)) = m.toSyn (m.degree f) ⊔ m.toSyn (m.degree g)) :
  m.toSyn (m.degree (f + g)) = m.toSyn (m.degree f) ⊔ m.toSyn (m.degree g) := sorry


theorem extracted_formal_statement_62 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (h : m.degree f ≠ m.degree g)
  (h' : ¬m.toSyn (m.degree g) < m.toSyn (m.degree f)) :
  ¬m.degree f = m.degree g → m.toSyn (m.degree f) < m.toSyn (m.degree g) := sorry


theorem extracted_formal_statement_63 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (h : m.degree f ≠ m.degree g)
  (h' : ¬m.degree f = m.degree g → m.toSyn (m.degree f) < m.toSyn (m.degree g)) :
  m.toSyn (m.degree f) ≤ m.toSyn (m.degree g) := sorry


theorem extracted_formal_statement_64 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (hf : m.Monic f) (h : m.toSyn (m.degree g) < m.toSyn (m.degree f)) :
  m.Monic (f + g) := sorry


theorem extracted_formal_statement_65 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (h : m.toSyn (m.degree g) < m.toSyn (m.degree f)) :
  m.leadingCoeff (f + g) = m.leadingCoeff f := sorry


theorem extracted_formal_statement_66 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (h_1 : m.toSyn (m.degree g) < m.toSyn (m.degree f))
  (h : m.toSyn (m.degree (f + g)) = m.toSyn (m.degree f)) : m.degree (f + g) = m.degree f := sorry


theorem extracted_formal_statement_67 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (h_1 : m.toSyn (m.degree g) < m.toSyn (m.degree f))
  (h_2 : m.toSyn (m.degree (f + g)) ≤ m.toSyn (m.degree f)) (h : m.toSyn (m.degree f) ≤ m.toSyn (m.degree (f + g))) :
  m.toSyn (m.degree (f + g)) = m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_68 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R}
  (h : m.toSyn (m.degree (f + g)) ≤ m.toSyn (m.toSyn.symm (m.toSyn (m.degree f) ⊔ m.toSyn (m.degree g)))) :
  m.toSyn (m.degree (f + g)) ≤ m.toSyn (m.degree f) ⊔ m.toSyn (m.degree g) := sorry


theorem extracted_formal_statement_69 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R}
  (h : ∀ c ∈ (f + g).support, m.toSyn c ≤ m.toSyn (m.toSyn.symm (m.toSyn (m.degree f) ⊔ m.toSyn (m.degree g)))) :
  m.toSyn (m.degree (f + g)) ≤ m.toSyn (m.toSyn.symm (m.toSyn (m.degree f) ⊔ m.toSyn (m.degree g))) := sorry


theorem extracted_formal_statement_70 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (b : σ →₀ ℕ) (hb : b ∈ (f + g).support)
  (h_1 h : m.toSyn b ≤ m.toSyn (m.degree f) ∨ m.toSyn b ≤ m.toSyn (m.degree g)) :
  m.toSyn b ≤ m.toSyn (m.degree f) ∨ m.toSyn b ≤ m.toSyn (m.degree g) := sorry


theorem extracted_formal_statement_71 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (b : σ →₀ ℕ) (hb : b ∈ (f + g).support) (hf : b ∉ f.support)
  (h : m.toSyn b ≤ m.toSyn (m.degree g)) : m.toSyn b ≤ m.toSyn (m.degree f) ∨ m.toSyn b ≤ m.toSyn (m.degree g) := sorry


theorem extracted_formal_statement_72 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f g : MvPolynomial σ R} (b : σ →₀ ℕ) (hb : b ∈ (f + g).support) (hf : b ∉ f.support)
  (h : b ∈ g.support) : m.toSyn b ≤ m.toSyn (m.degree g) := sorry


theorem extracted_formal_statement_73 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} (hf : m.degree f = 0) (d : σ →₀ ℕ)
  (h : coeff d f = coeff d (C (coeff 0 f))) : coeff d f = coeff d (C (m.leadingCoeff f)) := sorry


theorem extracted_formal_statement_74 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} (hf : m.degree f = 0) (d : σ →₀ ℕ) :
  coeff d f = coeff d (C (coeff 0 f)) := sorry


theorem extracted_formal_statement_75 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] (r : R) : m.degree (C r) = 0 := sorry


theorem extracted_formal_statement_76 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} (h : m.toSyn (m.degree f) = m.toSyn 0 ↔ f.totalDegree = 0) :
  m.degree f = 0 ↔ f.totalDegree = 0 := sorry


theorem extracted_formal_statement_77 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} (h : m.toSyn (m.degree f) ≤ m.toSyn 0 ↔ f.totalDegree = 0) :
  m.toSyn (m.degree f) = m.toSyn 0 ↔ f.totalDegree = 0 := sorry


theorem extracted_formal_statement_78 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} (h : (∀ c ∈ f.support, m.toSyn c ≤ m.toSyn 0) ↔ f.totalDegree = 0) :
  m.toSyn (m.degree f) ≤ m.toSyn 0 ↔ f.totalDegree = 0 := sorry


theorem extracted_formal_statement_79 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R}
  (h : (∀ c ∈ f.support, m.toSyn c ≤ m.toSyn 0) ↔ ∀ m ∈ f.support, ∀ (x : σ), m x = 0) :
  (∀ c ∈ f.support, m.toSyn c ≤ m.toSyn 0) ↔ f.totalDegree = 0 := sorry


theorem extracted_formal_statement_80 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R}
  (h : ∀ (a : σ →₀ ℕ), a ∈ f.support → m.toSyn a ≤ m.toSyn 0 ↔ a ∈ f.support → ∀ (x : σ), a x = 0) :
  (∀ c ∈ f.support, m.toSyn c ≤ m.toSyn 0) ↔ ∀ m ∈ f.support, ∀ (x : σ), m x = 0 := sorry


theorem extracted_formal_statement_81 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} (d : σ →₀ ℕ) (h : m.toSyn d ≤ m.toSyn 0 ↔ ∀ (x : σ), d x = 0) :
  d ∈ f.support → m.toSyn d ≤ m.toSyn 0 ↔ d ∈ f.support → ∀ (x : σ), d x = 0 := sorry


theorem extracted_formal_statement_82 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] (d : σ →₀ ℕ) (h : m.toSyn d = 0 ↔ ∀ (x : σ), d x = 0) :
  m.toSyn d ≤ m.toSyn 0 ↔ ∀ (x : σ), d x = 0 := sorry


theorem extracted_formal_statement_83 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] (d : σ →₀ ℕ) (h : d = 0 ↔ ∀ (x : σ), d x = 0) : m.toSyn d = 0 ↔ ∀ (x : σ), d x = 0 := sorry


theorem extracted_formal_statement_84 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] (d : σ →₀ ℕ) : d = 0 ↔ ∀ (x : σ), d x = 0 := sorry


theorem extracted_formal_statement_85 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} : m.leadingCoeff f = 0 ↔ f = 0 := sorry


theorem extracted_formal_statement_86 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} (h_1 : m.leadingCoeff f ≠ 0 → f ≠ 0)
  (h : f ≠ 0 → m.leadingCoeff f ≠ 0) : m.leadingCoeff f ≠ 0 ↔ f ≠ 0 := sorry


theorem extracted_formal_statement_87 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} (h : m.leadingCoeff f ≠ 0) : f ≠ 0 → m.leadingCoeff f ≠ 0 := sorry


theorem extracted_formal_statement_88 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} (hf : f ≠ 0) : f.support.Nonempty := sorry


theorem extracted_formal_statement_89 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} (hf : f.support.Nonempty) :
  f.support.sup ⇑m.toSyn ∈ ⇑m.toSyn '' ↑f.support := sorry


theorem extracted_formal_statement_90 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} {d : σ →₀ ℕ} (hd : m.toSyn (m.degree f) < m.toSyn d) :
  ¬m.toSyn d ≤ m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_91 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} {d : σ →₀ ℕ} (hd : d ∈ f.support) :
  m.toSyn d ≤ m.toSyn (m.toSyn.symm (f.support.sup ⇑m.toSyn)) := sorry


theorem extracted_formal_statement_92 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {d : σ →₀ ℕ} (hd : m.toSyn 0 < m.toSyn d) : 0 < m.toSyn d := sorry


theorem extracted_formal_statement_93 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} {d : σ →₀ ℕ} (hd : 0 < m.toSyn d)
  (h : f.support.sup ⇑m.toSyn < m.toSyn d ↔ ∀ c ∈ f.support, m.toSyn c < m.toSyn d) :
  m.toSyn (m.toSyn.symm (f.support.sup ⇑m.toSyn)) < m.toSyn d ↔ ∀ c ∈ f.support, m.toSyn c < m.toSyn d := sorry


theorem extracted_formal_statement_94 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {f : MvPolynomial σ R} {d : σ →₀ ℕ} (hd : 0 < m.toSyn d) :
  f.support.sup ⇑m.toSyn < m.toSyn d ↔ ∀ c ∈ f.support, m.toSyn c < m.toSyn d := sorry


theorem extracted_formal_statement_95 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {d : σ →₀ ℕ} {c : R} : m.Monic ((monomial d) c) ↔ c = 1 := sorry


theorem extracted_formal_statement_96 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] {d : σ →₀ ℕ} (c : R) : m.leadingCoeff ((monomial d) c) = c := sorry


theorem extracted_formal_statement_97 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommSemiring R] (a : Nontrivial R) : (if 1 = 0 then 0 else 0) = 0 := sorry