import Mathlib
import Mathlib.Data.Finsupp.Lex

import Mathlib.Data.Finsupp.MonomialOrder

import Mathlib.Data.Finsupp.WellFounded

import Mathlib.Data.List.TFAE

import Mathlib.RingTheory.MvPolynomial.Homogeneous

import Mathlib.RingTheory.MvPolynomial.MonomialOrder

open MvPolynomial

open scoped MonomialOrder

open MonomialOrder

theorem extracted_formal_statement_0 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {ι : Type u_3} {b : ι → MvPolynomial σ R} (hb : ∀ (i : ι), IsUnit (m.leadingCoeff (b i)))
  (f : MvPolynomial σ R)
  (h_1 h :
    ∃ g r,
      f = (Finsupp.linearCombination (MvPolynomial σ R) b) g + r ∧
        (∀ (i : ι), m.toSyn (m.degree (b i * g i)) ≤ m.toSyn (m.degree f)) ∧
          ∀ c ∈ r.support, ∀ (i : ι), ¬m.degree (b i) ≤ c) :
  ∃ g r,
    f = (Finsupp.linearCombination (MvPolynomial σ R) b) g + r ∧
      (∀ (i : ι), m.toSyn (m.degree (b i * g i)) ≤ m.toSyn (m.degree f)) ∧
        ∀ c ∈ r.support, ∀ (i : ι), ¬m.degree (b i) ≤ c := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {ι : Type u_3} {b : ι → MvPolynomial σ R} (hb : ∀ (i : ι), IsUnit (m.leadingCoeff (b i)))
  (f : MvPolynomial σ R) (hb' : ∀ (i : ι), m.degree (b i) ≠ 0)
  (h_1 h :
    ∃ g r,
      f = (Finsupp.linearCombination (MvPolynomial σ R) b) g + r ∧
        (∀ (i : ι), m.toSyn (m.degree (b i * g i)) ≤ m.toSyn (m.degree f)) ∧
          ∀ c ∈ r.support, ∀ (i : ι), ¬m.degree (b i) ≤ c) :
  ∃ g r,
    f = (Finsupp.linearCombination (MvPolynomial σ R) b) g + r ∧
      (∀ (i : ι), m.toSyn (m.degree (b i * g i)) ≤ m.toSyn (m.degree f)) ∧
        ∀ c ∈ r.support, ∀ (i : ι), ¬m.degree (b i) ≤ c := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {ι : Type u_3} {b : ι → MvPolynomial σ R} (hb : ∀ (i : ι), IsUnit (m.leadingCoeff (b i)))
  (f : MvPolynomial σ R) (hb' : ∀ (i : ι), m.degree (b i) ≠ 0) (hf0 : ¬f = 0)
  (h_1 h :
    ∃ g r,
      f = (Finsupp.linearCombination (MvPolynomial σ R) b) g + r ∧
        (∀ (i : ι), m.toSyn (m.degree (b i * g i)) ≤ m.toSyn (m.degree f)) ∧
          ∀ c ∈ r.support, ∀ (i : ι), ¬m.degree (b i) ≤ c) :
  ∃ g r,
    f = (Finsupp.linearCombination (MvPolynomial σ R) b) g + r ∧
      (∀ (i : ι), m.toSyn (m.degree (b i * g i)) ≤ m.toSyn (m.degree f)) ∧
        ∀ c ∈ r.support, ∀ (i : ι), ¬m.degree (b i) ≤ c := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : coeff (m.degree f) (m.reduce hb f) = 0)
  (h :
    m.toSyn (m.degree (m.reduce hb f)) ≤ m.toSyn (m.degree f) ∧
      m.toSyn (m.degree (m.reduce hb f)) ≠ m.toSyn (m.degree f)) :
  m.toSyn (m.degree (m.reduce hb f)) < m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : coeff (m.degree f) (m.reduce hb f) = 0)
  (h :
    m.toSyn (m.degree (m.reduce hb f)) ≤ m.toSyn (m.degree f) ∧
      m.toSyn (m.degree (m.reduce hb f)) ≠ m.toSyn (m.degree f)) :
  m.toSyn (m.degree (m.reduce hb f)) < m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : coeff (m.degree f) (m.reduce hb f) = 0) (h_1 : m.toSyn (m.degree (m.reduce hb f)) ≤ m.toSyn (m.degree f))
  (h : m.toSyn (m.degree (m.reduce hb f)) ≠ m.toSyn (m.degree f)) :
  m.toSyn (m.degree (m.reduce hb f)) ≤ m.toSyn (m.degree f) ∧
    m.toSyn (m.degree (m.reduce hb f)) ≠ m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : coeff (m.degree f) (m.reduce hb f) = 0) (h_1 : m.toSyn (m.degree (m.reduce hb f)) ≤ m.toSyn (m.degree f))
  (h : m.toSyn (m.degree (m.reduce hb f)) ≠ m.toSyn (m.degree f)) :
  m.toSyn (m.degree (m.reduce hb f)) ≤ m.toSyn (m.degree f) ∧
    m.toSyn (m.degree (m.reduce hb f)) ≠ m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : coeff (m.degree f) (m.reduce hb f) = 0) (K : m.toSyn (m.degree (m.reduce hb f)) = m.toSyn (m.degree f)) :
  m.degree (m.reduce hb f) = m.degree f := sorry


theorem extracted_formal_statement_8 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : coeff (m.degree f) (m.reduce hb f) = 0) (K : m.toSyn (m.degree (m.reduce hb f)) = m.toSyn (m.degree f)) :
  m.degree (m.reduce hb f) = m.degree f := sorry


theorem extracted_formal_statement_9 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : coeff (m.degree f) (m.reduce hb f) = 0) (K : m.degree (m.reduce hb f) = m.degree f) :
  coeff (m.degree (m.reduce hb f)) (m.reduce hb f) = 0 := sorry


theorem extracted_formal_statement_10 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : coeff (m.degree f) (m.reduce hb f) = 0) (K : m.degree (m.reduce hb f) = m.degree f) :
  coeff (m.degree (m.reduce hb f)) (m.reduce hb f) = 0 := sorry


theorem extracted_formal_statement_11 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : coeff (m.degree (m.reduce hb f)) (m.reduce hb f) = 0) (K : m.degree (m.reduce hb f) = m.degree f) :
  m.reduce hb f = 0 := sorry


theorem extracted_formal_statement_12 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : coeff (m.degree (m.reduce hb f)) (m.reduce hb f) = 0) (K : m.degree (m.reduce hb f) = m.degree f) :
  m.reduce hb f = 0 := sorry


theorem extracted_formal_statement_13 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : m.reduce hb f = 0) (K : m.degree (m.reduce hb f) = m.degree f) : 0 = m.degree f := sorry


theorem extracted_formal_statement_14 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : m.reduce hb f = 0) (K : m.degree (m.reduce hb f) = m.degree f) : 0 = m.degree f := sorry


theorem extracted_formal_statement_15 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : m.reduce hb f = 0) (K : 0 = m.degree f) : False := sorry


theorem extracted_formal_statement_16 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f b : MvPolynomial σ R} (hb : IsUnit (m.leadingCoeff b)) (hbf : m.degree b ≤ m.degree f)
  (hf : m.degree f ≠ 0)
  (H : m.degree f = m.degree ((monomial (m.degree f - m.degree b)) (↑hb.unit⁻¹ * m.leadingCoeff f)) + m.degree b)
  (H' : m.reduce hb f = 0) (K : 0 = m.degree f) : False := sorry


theorem extracted_formal_statement_17 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f : MvPolynomial σ R} (hf : m.degree f ≠ 0)
  (h :
    m.toSyn (m.degree (m.subLTerm f)) ≤ m.toSyn (m.degree f) ∧
      m.toSyn (m.degree (m.subLTerm f)) ≠ m.toSyn (m.degree f)) :
  m.toSyn (m.degree (m.subLTerm f)) < m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_18 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f : MvPolynomial σ R} (hf : m.degree f ≠ 0)
  (h :
    m.toSyn (m.degree (m.subLTerm f)) ≤ m.toSyn (m.degree f) ∧
      m.toSyn (m.degree (m.subLTerm f)) ≠ m.toSyn (m.degree f)) :
  m.toSyn (m.degree (m.subLTerm f)) < m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_19 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f : MvPolynomial σ R} (hf : m.degree f ≠ 0)
  (h : m.toSyn (m.degree (m.subLTerm f)) ≠ m.toSyn (m.degree f)) :
  m.toSyn (m.degree (m.subLTerm f)) ≤ m.toSyn (m.degree f) ∧
    m.toSyn (m.degree (m.subLTerm f)) ≠ m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_20 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f : MvPolynomial σ R} (hf : m.degree f ≠ 0)
  (h : m.toSyn (m.degree (m.subLTerm f)) ≠ m.toSyn (m.degree f)) :
  m.toSyn (m.degree (m.subLTerm f)) ≤ m.toSyn (m.degree f) ∧
    m.toSyn (m.degree (m.subLTerm f)) ≠ m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_21 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f : MvPolynomial σ R} (hf : m.degree f ≠ 0) :
  m.toSyn (m.degree (m.subLTerm f)) ≠ m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_22 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] {f : MvPolynomial σ R} (hf : m.degree f ≠ 0) :
  m.toSyn (m.degree (m.subLTerm f)) ≠ m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_23 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] (f : MvPolynomial σ R)
  (h : m.toSyn (m.degree f) ⊔ m.toSyn (m.degree ((monomial (m.degree f)) (m.leadingCoeff f))) ≤ m.toSyn (m.degree f)) :
  m.toSyn (m.degree (m.subLTerm f)) ≤ m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_24 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] (f : MvPolynomial σ R)
  (h : m.toSyn (m.degree ((monomial (m.degree f)) (m.leadingCoeff f))) ≤ m.toSyn (m.degree f)) :
  m.toSyn (m.degree f) ⊔ m.toSyn (m.degree ((monomial (m.degree f)) (m.leadingCoeff f))) ≤ m.toSyn (m.degree f) := sorry


theorem extracted_formal_statement_25 {σ : Type u_1} {m : MonomialOrder σ} {R : Type u_2}
  [inst : CommRing R] (f : MvPolynomial σ R) :
  m.toSyn (m.degree ((monomial (m.degree f)) (m.leadingCoeff f))) ≤ m.toSyn (m.degree f) := sorry