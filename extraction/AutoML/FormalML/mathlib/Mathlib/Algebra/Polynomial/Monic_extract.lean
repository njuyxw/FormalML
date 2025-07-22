import Mathlib
import Mathlib.Algebra.Polynomial.Reverse

import Mathlib.Algebra.Regular.SMul

open Finset

open Polynomial

open Function

open Polynomial

open Monic

theorem extracted_formal_statement_0 {R : Type u} [inst : Semiring R] {p : R[X]} (h_1 : IsUnit p.leadingCoeff)
  {q : R[X]} (h_2 : q * p = 0 → q = 0) (h : q = 0 → q * p = 0) : q * p = 0 ↔ q = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Semiring R] {p : R[X]} (h_1 : IsUnit p.leadingCoeff)
  {q : R[X]} (h : 0 * p = 0) : q = 0 → q * p = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Semiring R] {p : R[X]} (h : IsUnit p.leadingCoeff) :
  0 * p = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Semiring R] {p : R[X]} (h_1 : IsUnit p.leadingCoeff)
  {q : R[X]} (h_2 : p * q = 0 → q = 0) (h : q = 0 → p * q = 0) : p * q = 0 ↔ q = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Semiring R] {p : R[X]} (h_1 : IsUnit p.leadingCoeff)
  {q : R[X]} (h : p * 0 = 0) : q = 0 → p * q = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Semiring R] {p : R[X]} (h : IsUnit p.leadingCoeff) :
  p * 0 = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Semiring R] {p : R[X]} (h_1 : IsUnit p.leadingCoeff)
  (h : ↑h_1.unit⁻¹ • p.leadingCoeff = 1) : (h_1.unit⁻¹ • p).Monic := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Semiring R] {S : Type u_1} [inst_1 : Monoid S]
  [inst_2 : DistribMulAction S R] {k : S} (p : R[X]) (h : IsSMulRegular R k) :
  (k • p).leadingCoeff = k • p.leadingCoeff := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Semiring R] {S : Type u_1} [inst_1 : Monoid S]
  [inst_2 : DistribMulAction S R] {k : S} (p : R[X]) (h_1 : IsSMulRegular R k)
  (h_2 h : (k • p).natDegree = p.natDegree) : (k • p).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Semiring R] {S : Type u_1} [inst_1 : Monoid S]
  [inst_2 : DistribMulAction S R] {k : S} (p : R[X]) (h_1 : IsSMulRegular R k) (hp : ¬p = 0) (h : p = 0) :
  k • p ≠ 0 := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Semiring R] {S : Type u_1} [inst_1 : Monoid S]
  [inst_2 : DistribMulAction S R] {k : S} (p : R[X]) (h : IsSMulRegular R k) (hp : k • p = 0) : k • p = k • 0 := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Semiring R] {S : Type u_1} [inst_1 : Monoid S]
  [inst_2 : DistribMulAction S R] {k : S} (p : R[X]) (h : IsSMulRegular R k) (hp : k • p = k • 0) : p = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Semiring R] {S : Type u_1} [inst_1 : Monoid S]
  [inst_2 : DistribMulAction S R] {k : S} (p : R[X]) (h_1 : IsSMulRegular R k) (h_2 : (k • p).degree ≤ p.degree)
  (h : p.degree ≤ (k • p).degree) : (k • p).degree = p.degree := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Semiring R] {S : Type u_1} [inst_1 : Monoid S]
  [inst_2 : DistribMulAction S R] {k : S} (p : R[X]) (h_1 : IsSMulRegular R k)
  (h : ∀ (m : ℕ), (k • p).degree < ↑m → p.coeff m = 0) : p.degree ≤ (k • p).degree := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Semiring R] {S : Type u_1} [inst_1 : Monoid S]
  [inst_2 : DistribMulAction S R] {k : S} (p : R[X]) (h : IsSMulRegular R k) (m : ℕ)
  (hm : ∀ (m_1 : ℕ), m ≤ m_1 → (k • p).coeff m_1 = 0) : (fun x => k • x) (p.coeff m) = (fun x => k • x) 0 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Ring R] {p : R[X]} (hp : p.Monic)
  (h_1 : IsLeftRegular p) (h : IsRightRegular p) : IsRegular p := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Ring R] {p : R[X]} (hp : p.Monic) ⦃q r : R[X]⦄
  (h : (fun x => x * p) q = (fun x => x * p) r) : q * p = r * p := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Ring R] {p : R[X]} (hp : p.Monic) ⦃q r : R[X]⦄
  (h : q * p = r * p) : q = r := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Semiring R] {p : R[X]} (h_1 : p.Monic) {q : R[X]}
  (h_2 h : q * p = 0 ↔ q = 0) : q * p = 0 ↔ q = 0 := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Semiring R] {p : R[X]} (h : p.Monic) {q : R[X]}
  (hq : ¬q = 0) : q * p = 0 ↔ q = 0 := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Semiring R] {p : R[X]} (h_1 : p.Monic) {q : R[X]}
  (h_2 h : p * q = 0 ↔ q = 0) : p * q = 0 ↔ q = 0 := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Semiring R] {p : R[X]} (h : p.Monic) {q : R[X]}
  (hq : ¬q = 0) : p * q = 0 ↔ q = 0 := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Semiring R] {p : R[X]} (h_1 : p.Monic) {q : R[X]}
  (h_2 h : (p * q).natDegree < p.natDegree ↔ p ≠ 1 ∧ q = 0) : (p * q).natDegree < p.natDegree ↔ p ≠ 1 ∧ q = 0 := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Semiring R] {p : R[X]} (h : p.Monic) {q : R[X]}
  (hq : ¬q = 0) : (p * q).natDegree < p.natDegree ↔ p ≠ 1 ∧ q = 0 := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) {q : R[X]}
  (hq : q ≠ 0) (h_1 h : p * q ≠ 0) : p * q ≠ 0 := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) {q : R[X]}
  (hq : q ≠ 0) (h_1 : ¬p = 1) (h : ¬q = 0 ∧ ¬p.degree = ⊥) : p * q ≠ 0 := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) {q : R[X]}
  (hq : q ≠ 0) (h_1 : ¬p = 1) (h : ¬p.degree = ⊥) : ¬q = 0 ∧ ¬p.degree = ⊥ := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) {q : R[X]}
  (hq : q ≠ 0) (h : ¬p = 1) : 0 < p.degree := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) {q : R[X]}
  (hq : q ≠ 0) (h_1 h : q * p ≠ 0) : q * p ≠ 0 := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) {q : R[X]}
  (hq : q ≠ 0) (h_1 : ¬p = 1) (h : ¬q = 0 ∧ ¬p.degree = ⊥) : q * p ≠ 0 := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) {q : R[X]}
  (hq : q ≠ 0) (h_1 : ¬p = 1) (h : ¬p.degree = ⊥) : ¬q = 0 ∧ ¬p.degree = ⊥ := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) {q : R[X]}
  (hq : q ≠ 0) (h : ¬p = 1) : 0 < p.degree := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : Ring R] {p q : R[X]} (hq : q.leadingCoeff = -1)
  (hpq : p.degree < q.degree) (this : (-q).coeff (-q).natDegree = 1) (h : (p + -q).Monic) : (p - q).Monic := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : Ring R] {p q : R[X]} (hq : q.leadingCoeff = -1)
  (hpq : p.degree < q.degree) (this : (-q).coeff (-q).natDegree = 1) (h : p.degree < (-q).degree) :
  (p + -q).Monic := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : Ring R] {p q : R[X]} (hq : q.leadingCoeff = -1)
  (hpq : p.degree < q.degree) (this : (-q).coeff (-q).natDegree = 1) : p.degree < (-q).degree := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : Ring R] {p q : R[X]} (hp : p.Monic)
  (hpq : q.degree < p.degree) (h : (p + -q).Monic) : (p - q).Monic := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : Ring R] {p q : R[X]} (hp : p.Monic)
  (hpq : q.degree < p.degree) (h : (-q).degree < p.degree) : (p + -q).Monic := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : Ring R] {p q : R[X]} (hp : p.Monic)
  (hpq : q.degree < p.degree) : (-q).degree < p.degree := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : Ring R] {p : R[X]} (hp : p.Monic) (r : R) :
  (p.comp (X - C r)).Monic := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : Ring R] (a : R) {n : ℕ} (h : n ≠ 0) :
  (X ^ n - C a).Monic := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : Ring R] {p : R[X]} {n : ℕ} (H : p.degree < ↑n) :
  (X ^ n - p).Monic := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : Ring R] (x : R) : (X - C x).Monic := sorry


theorem extracted_formal_statement_42 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} (hf : Injective ⇑f) {p : R[X]} (hp : (map f p).Monic) (h : f p.leadingCoeff = f 1) : p.Monic := sorry


theorem extracted_formal_statement_43 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} (hf : Injective ⇑f) {p : R[X]} (hp : (map f p).Monic) : f p.leadingCoeff = f 1 := sorry


theorem extracted_formal_statement_44 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} (hf : Injective ⇑f) (p : R[X]) : (map f p).coeff (map f p).natDegree = f (p.coeff p.natDegree) := sorry


theorem extracted_formal_statement_45 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} (hf : Injective ⇑f) (p : R[X])
  (h :
    (if (map f p).natDegree = 0 then 0 else (map f p).coeff ((map f p).natDegree - 1)) =
      f (if p.natDegree = 0 then 0 else p.coeff (p.natDegree - 1))) :
  (map f p).nextCoeff = f p.nextCoeff := sorry


theorem extracted_formal_statement_46 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} (hf : Injective ⇑f) (p : R[X])
  (h :
    (if p.natDegree = 0 then 0 else (map f p).coeff (p.natDegree - 1)) =
      f (if p.natDegree = 0 then 0 else p.coeff (p.natDegree - 1))) :
  (if (map f p).natDegree = 0 then 0 else (map f p).coeff ((map f p).natDegree - 1)) =
    f (if p.natDegree = 0 then 0 else p.coeff (p.natDegree - 1)) := sorry


theorem extracted_formal_statement_47 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} (hf : Injective ⇑f) (p : R[X]) (h_1 : 0 = f 0)
  (h : (map f p).coeff (p.natDegree - 1) = f (p.coeff (p.natDegree - 1))) :
  (if p.natDegree = 0 then 0 else (map f p).coeff (p.natDegree - 1)) =
    f (if p.natDegree = 0 then 0 else p.coeff (p.natDegree - 1)) := sorry


theorem extracted_formal_statement_48 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} (hf : Injective ⇑f) (p : R[X]) (h : ¬p.natDegree = 0) :
  (map f p).coeff (p.natDegree - 1) = f (p.coeff (p.natDegree - 1)) := sorry


theorem extracted_formal_statement_49 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} (hf : Injective ⇑f) (p : R[X]) : (map f p).coeff (map f p).natDegree = f (p.coeff p.natDegree) := sorry


theorem extracted_formal_statement_50 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  [inst_2 : Nontrivial S] {P : R[X]} (hmo : P.Monic) (f : R →+* S) (h_1 h : (Polynomial.map f P).degree = P.degree) :
  (Polynomial.map f P).degree = P.degree := sorry


theorem extracted_formal_statement_51 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  [inst_2 : Nontrivial S] {P : R[X]} (hmo : P.Monic) (f : R →+* S) (hP : ¬P = 0)
  (h : P.degree ≤ (Polynomial.map f P).degree) : (Polynomial.map f P).degree = P.degree := sorry


theorem extracted_formal_statement_52 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  [inst_2 : Nontrivial S] {P : R[X]} (hmo : P.Monic) (f : R →+* S) (hP : ¬P = 0)
  (h : ↑P.natDegree ≤ (Polynomial.map f P).degree) : P.degree ≤ (Polynomial.map f P).degree := sorry


theorem extracted_formal_statement_53 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  [inst_2 : Nontrivial S] {P : R[X]} (hmo : P.Monic) (f : R →+* S) (hP : ¬P = 0)
  (h : (Polynomial.map f P).coeff P.natDegree ≠ 0) : ↑P.natDegree ≤ (Polynomial.map f P).degree := sorry


theorem extracted_formal_statement_54 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  [inst_2 : Nontrivial S] {P : R[X]} (hmo : P.Monic) (hP : ¬P = 0) : 1 ≠ 0 := sorry


theorem extracted_formal_statement_55 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  [inst_2 : Nontrivial S] {P : R[X]} (hmo : P.Monic) (f : R →+* S) (h : (Polynomial.map f P).coeff P.natDegree ≠ 0) :
  (Polynomial.map f P).natDegree = P.natDegree := sorry


theorem extracted_formal_statement_56 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  [inst_2 : Nontrivial S] {P : R[X]} (hmo : P.Monic) : 1 ≠ 0 := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (hm : p.Monic) (hnd : p.natDegree = 2) (h_1 h : ¬Irreducible p ↔ ∃ c₁ c₂, p.coeff 0 = c₁ * c₂ ∧ p.coeff 1 = c₁ + c₂) :
  ¬Irreducible p ↔ ∃ c₁ c₂, p.coeff 0 = c₁ * c₂ ∧ p.coeff 1 = c₁ + c₂ := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (hm : p.Monic) (hnd : p.natDegree = 2) (h_1 : Nontrivial R)
  (h_2 :
    (¬∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → g.natDegree ∉ Ioc 0 (2 / 2)) ↔
      ∃ c₁ c₂, p.coeff 0 = c₁ * c₂ ∧ p.coeff 1 = c₁ + c₂)
  (h : p ≠ 1) : ¬Irreducible p ↔ ∃ c₁ c₂, p.coeff 0 = c₁ * c₂ ∧ p.coeff 1 = c₁ + c₂ := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (hp : p.Monic) (hp1 : p ≠ 1)
  (h :
    (∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → g.natDegree ∉ Ioc 0 (p.natDegree / 2)) ↔
      ∀ (q : R[X]), q.Monic → q.natDegree ∈ Ioc 0 (p.natDegree / 2) → ¬q ∣ p) :
  Irreducible p ↔ ∀ (q : R[X]), q.Monic → q.natDegree ∈ Ioc 0 (p.natDegree / 2) → ¬q ∣ p := sorry


theorem extracted_formal_statement_60 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (hp : p.Monic) (hp1 : p ≠ 1)
  (h_1 :
    (∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → g.natDegree ∉ Ioc 0 (p.natDegree / 2)) →
      ∀ (q : R[X]), q.Monic → q.natDegree ∈ Ioc 0 (p.natDegree / 2) → ¬q ∣ p)
  (h :
    (∀ (q : R[X]), q.Monic → q.natDegree ∈ Ioc 0 (p.natDegree / 2) → ¬q ∣ p) →
      ∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → g.natDegree ∉ Ioc 0 (p.natDegree / 2)) :
  (∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → g.natDegree ∉ Ioc 0 (p.natDegree / 2)) ↔
    ∀ (q : R[X]), q.Monic → q.natDegree ∈ Ioc 0 (p.natDegree / 2) → ¬q ∣ p := sorry


theorem extracted_formal_statement_61 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] (f g : R[X])
  (hg : g.Monic) (hp : (f * g).Monic) (hp1 : f * g ≠ 1)
  (h : ∀ (q : R[X]), q.Monic → q.natDegree ∈ Ioc 0 ((f * g).natDegree / 2) → ¬q ∣ f * g)
  (hdg : g.natDegree ∈ Ioc 0 ((f * g).natDegree / 2)) : False := sorry


theorem extracted_formal_statement_62 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (hp : p.Monic)
  (h :
    (p ≠ 1 ∧ ∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → f.natDegree = 0 ∨ g.natDegree = 0) ↔
      p ≠ 1 ∧
        ∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → ¬(0 < g.natDegree ∧ g.natDegree + g.natDegree ≤ p.natDegree)) :
  Irreducible p ↔ p ≠ 1 ∧ ∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → g.natDegree ∉ Ioc 0 (p.natDegree / 2) := sorry


theorem extracted_formal_statement_63 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (hp : p.Monic)
  (h :
    (∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → f.natDegree = 0 ∨ g.natDegree = 0) ↔
      ∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → ¬(0 < g.natDegree ∧ g.natDegree + g.natDegree ≤ p.natDegree)) :
  (p ≠ 1 ∧ ∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → f.natDegree = 0 ∨ g.natDegree = 0) ↔
    p ≠ 1 ∧
      ∀ (f g : R[X]),
        f.Monic → g.Monic → f * g = p → ¬(0 < g.natDegree ∧ g.natDegree + g.natDegree ≤ p.natDegree) := sorry


theorem extracted_formal_statement_64 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (hp : p.Monic)
  (h_1 :
    (∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → f.natDegree = 0 ∨ g.natDegree = 0) →
      ∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → ¬(0 < g.natDegree ∧ g.natDegree + g.natDegree ≤ p.natDegree))
  (h :
    (∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → ¬(0 < g.natDegree ∧ g.natDegree + g.natDegree ≤ p.natDegree)) →
      ∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → f.natDegree = 0 ∨ g.natDegree = 0) :
  (∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → f.natDegree = 0 ∨ g.natDegree = 0) ↔
    ∀ (f g : R[X]),
      f.Monic → g.Monic → f * g = p → ¬(0 < g.natDegree ∧ g.natDegree + g.natDegree ≤ p.natDegree) := sorry


theorem extracted_formal_statement_65 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (hp : p.Monic)
  (h_1 h : Irreducible p ↔ p ≠ 1 ∧ ∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → f.natDegree = 0 ∨ g.natDegree = 0) :
  Irreducible p ↔ p ≠ 1 ∧ ∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → f.natDegree = 0 ∨ g.natDegree = 0 := sorry


theorem extracted_formal_statement_66 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (hp : p.Monic) (hp1 : ¬p = 1)
  (h :
    (∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → f = 1 ∨ g = 1) ↔
      ∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → f.natDegree = 0 ∨ g.natDegree = 0) :
  Irreducible p ↔ p ≠ 1 ∧ ∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → f.natDegree = 0 ∨ g.natDegree = 0 := sorry


theorem extracted_formal_statement_67 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (hp : p.Monic) (hp1 : ¬p = 1) (a b : R[X]) (ha : a.Monic) (hb : b.Monic) :
  a * b = p → a = 1 ∨ b = 1 ↔ a * b = p → a.natDegree = 0 ∨ b.natDegree = 0 := sorry


theorem extracted_formal_statement_68 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] {p : R[X]}
  (hp : p.Monic) (hp1 : p ≠ 1) (h : ∀ (f g : R[X]), f.Monic → g.Monic → f * g = p → f = 1 ∨ g = 1) (f g : R[X])
  (hfg : p = f * g) : g * C f.leadingCoeff * (f * C g.leadingCoeff) = p := sorry


theorem extracted_formal_statement_69 {R : Type u} {ι : Type y} [inst : CommSemiring R] (f : ι → R[X]) (a : ι)
  (t : Multiset ι)
  (ih : (∀ i ∈ t, (f i).Monic) → (Multiset.map f t).prod.nextCoeff = (Multiset.map (fun i => (f i).nextCoeff) t).sum)
  (ht : ∀ i ∈ a ::ₘ t, (f i).Monic) (h_1 : ∀ i ∈ t, (f i).Monic) (h_2 : (f a).Monic)
  (h : (Multiset.map f t).prod.Monic) :
  (Multiset.map f (a ::ₘ t)).prod.nextCoeff = (Multiset.map (fun i => (f i).nextCoeff) (a ::ₘ t)).sum := sorry


theorem extracted_formal_statement_70 {R : Type u} {ι : Type y} [inst : CommSemiring R] (t : Multiset ι)
  (f : ι → R[X]) (ht : ∀ i ∈ t, (f i).Monic) (h : (∀ i ∈ t, (f i).Monic) → (Multiset.map f t).prod.Monic) :
  (Multiset.map f t).prod.Monic := sorry


theorem extracted_formal_statement_71 {R : Type u} {ι : Type y} [inst : CommSemiring R] (f : ι → R[X]) (a : ι)
  (t : Multiset ι) (ih : (∀ i ∈ t, (f i).Monic) → (Multiset.map f t).prod.Monic) (ht : ∀ i ∈ a ::ₘ t, (f i).Monic)
  (h : (f a * (Multiset.map f t).prod).Monic) : (Multiset.map f (a ::ₘ t)).prod.Monic := sorry


theorem extracted_formal_statement_72 {R : Type u} {ι : Type y} [inst : CommSemiring R] (f : ι → R[X]) (a : ι)
  (t : Multiset ι) (ih : (∀ i ∈ t, (f i).Monic) → (Multiset.map f t).prod.Monic) (ht : ∀ i ∈ a ::ₘ t, (f i).Monic) :
  (f a * (Multiset.map f t).prod).Monic := sorry


theorem extracted_formal_statement_73 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) (u : R[X]ˣ)
  (hq : (p * ↑u).Monic) : p = p * ↑u := sorry


theorem extracted_formal_statement_74 {R : Type u} [inst : Semiring R] {p : R[X]} (hm : p.Monic) (hpu : IsUnit p)
  (a : Nontrivial R) (q : R[X]) (h : p * q = 1) : (p * q).natDegree = p.natDegree + q.natDegree := sorry


theorem extracted_formal_statement_75 {R : Type u} [inst : Semiring R] {p : R[X]} (hm : p.Monic) (hpu : IsUnit p)
  (a : Nontrivial R) (q : R[X]) (h : p * q = 1) (this : (p * q).natDegree = p.natDegree + q.natDegree) :
  p.natDegree = 0 ∧ q.natDegree = 0 := sorry


theorem extracted_formal_statement_76 {R : Type u} [inst : Semiring R] {p : R[X]} (hm : p.Monic) (hpu : IsUnit p)
  (a : Nontrivial R) (q : R[X]) (h : p * q = 1) (this : p.natDegree = 0 ∧ q.natDegree = 0) : p = 1 := sorry


theorem extracted_formal_statement_77 {R : Type u} [inst : Semiring R] [inst_1 : Nontrivial R] (n : ℕ) (r : R) :
  ((X + C r) ^ n).natDegree = n := sorry


theorem extracted_formal_statement_78 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) (n : ℕ) :
  (p ^ n).natDegree = n * p.natDegree := sorry


theorem extracted_formal_statement_79 {R : Type u} [inst : Semiring R] {p : R[X]} {S : Type u_1}
  [inst_1 : Semiring S] [inst_2 : Nontrivial S] (f : R →+* S) (hp : p.Monic) (map_eq : Polynomial.map f p = 1)
  (a : Nontrivial R) (hdeg : p.degree = 0) : p.natDegree = 0 := sorry


theorem extracted_formal_statement_80 {R : Type u} [inst : Semiring R] {p : R[X]} {S : Type u_1}
  [inst_1 : Semiring S] [inst_2 : Nontrivial S] (f : R →+* S) (hp : p.Monic) (map_eq : Polynomial.map f p = 1)
  (a : Nontrivial R) (hdeg : p.degree = 0) (hndeg : p.natDegree = 0) (h : 1 = C (p.coeff 0)) : p = 1 := sorry


theorem extracted_formal_statement_81 {R : Type u} [inst : Semiring R] {p : R[X]} {S : Type u_1}
  [inst_1 : Semiring S] [inst_2 : Nontrivial S] (f : R →+* S) (hp : p.Monic) (map_eq : Polynomial.map f p = 1)
  (a : Nontrivial R) (hdeg : p.degree = 0) (hndeg : p.natDegree = 0) : 1 = C (p.coeff 0) := sorry


theorem extracted_formal_statement_82 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) (n : ℕ) :
  (p ^ n).nextCoeff = n • p.nextCoeff := sorry


theorem extracted_formal_statement_83 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic) (hq : q.Monic)
  (a : Nontrivial R) (h : (p * q).reverse.coeff 1 = p.reverse.coeff 1 + q.reverse.coeff 1) :
  (p * q).nextCoeff = p.nextCoeff + q.nextCoeff := sorry


theorem extracted_formal_statement_84 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic) (hq : q.Monic)
  (a : Nontrivial R) (h_1 : (p.reverse * q.reverse).coeff 1 = p.reverse.coeff 1 + q.reverse.coeff 1)
  (h : p.leadingCoeff * q.leadingCoeff ≠ 0) : (p * q).reverse.coeff 1 = p.reverse.coeff 1 + q.reverse.coeff 1 := sorry


theorem extracted_formal_statement_85 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic) (hq : q.Monic)
  (a : Nontrivial R) : p.leadingCoeff * q.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_86 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) (r : R[X])
  (h0 : p * r ≠ 0) (hl : (p * r).natDegree < p.natDegree) : p.natDegree + r.natDegree < p.natDegree := sorry


theorem extracted_formal_statement_87 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) (r : R[X])
  (h0 : p * r ≠ 0) (hl : p.natDegree + r.natDegree < p.natDegree) : False := sorry


theorem extracted_formal_statement_88 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) (q : R[X])
  (h_1 h : (p * q).natDegree = (q * p).natDegree) : (p * q).natDegree = (q * p).natDegree := sorry


theorem extracted_formal_statement_89 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) (q : R[X])
  (h : ¬q = 0) : q.leadingCoeff * p.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_90 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic) (hq : q ≠ 0) :
  p.leadingCoeff * q.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_91 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) (q : R[X])
  (h_1 h : (p * q).degree = (q * p).degree) : (p * q).degree = (q * p).degree := sorry


theorem extracted_formal_statement_92 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) (q : R[X])
  (h_1 : ¬q = 0) (h_2 : p.degree + q.degree = q.degree + p.degree) (h : p.leadingCoeff * q.leadingCoeff ≠ 0) :
  (p * q).degree = (q * p).degree := sorry


theorem extracted_formal_statement_93 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) (q : R[X])
  (h : ¬q = 0) : p.leadingCoeff * q.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_94 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic) (hq : q.Monic)
  (a : Nontrivial R) : p.leadingCoeff * q.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_95 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) :
  p.degree ≤ 0 ↔ p = 1 := sorry


theorem extracted_formal_statement_96 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic)
  (h_1 : p.natDegree = 0 → p = 1) (h : p = 1 → p.natDegree = 0) : p.natDegree = 0 ↔ p = 1 := sorry


theorem extracted_formal_statement_97 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) (r : R)
  (a : Nontrivial R) (ha : 1 = 0) : False := sorry


theorem extracted_formal_statement_98 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic) (hq : q.Monic)
  (h : q.natDegree ≠ 0) (a : Nontrivial R) : (p.comp q).natDegree = p.natDegree * q.natDegree := sorry


theorem extracted_formal_statement_99 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic) (hq : q.Monic)
  (h : q.natDegree ≠ 0) (a : Nontrivial R) (this : (p.comp q).natDegree = p.natDegree * q.natDegree) :
  (p.comp q).Monic := sorry


theorem extracted_formal_statement_100 {R : Type u} [inst : Semiring R] {p q : R[X]} (hq : q.Monic)
  (hpq : (p * q).Monic) (h : ¬(p * q).Monic) : p.Monic := sorry


theorem extracted_formal_statement_101 {R : Type u} [inst : Semiring R] {p q : R[X]} (hq : q.Monic) (hpq : ¬p.Monic)
  (h : ¬(p * q).leadingCoeff = 1) : ¬(p * q).Monic := sorry


theorem extracted_formal_statement_102 {R : Type u} [inst : Semiring R] {p q : R[X]} (hq : q.Monic)
  (hpq : ¬p.leadingCoeff = 1) : ¬(p * q).leadingCoeff = 1 := sorry


theorem extracted_formal_statement_103 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic)
  (hpq : (p * q).Monic) (h : ¬(p * q).Monic) : q.Monic := sorry


theorem extracted_formal_statement_104 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic) (hpq : ¬q.Monic)
  (h : ¬(p * q).leadingCoeff = 1) : ¬(p * q).Monic := sorry


theorem extracted_formal_statement_105 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic)
  (hpq : ¬q.leadingCoeff = 1) : ¬(p * q).leadingCoeff = 1 := sorry


theorem extracted_formal_statement_106 {R : Type u} [inst : Semiring R] {p q : R[X]} (hq : q.Monic)
  (hpq : p.degree < q.degree) : (p + q).Monic := sorry


theorem extracted_formal_statement_107 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic)
  (hpq : q.degree < p.degree) : (p + q).Monic := sorry


theorem extracted_formal_statement_108 {R : Type u} [inst : Semiring R] {p : R[X]} {b : R} (hp : p.leadingCoeff * b = 1)
  (h : (p * C b).leadingCoeff = 1) : (p * C b).Monic := sorry


theorem extracted_formal_statement_109 {R : Type u} [inst : Semiring R] {p : R[X]} {b : R} (hp : p.leadingCoeff * b = 1)
  (a : Nontrivial R) (h_1 : p.leadingCoeff * (C b).leadingCoeff = 1) (h : p.leadingCoeff * (C b).leadingCoeff ≠ 0) :
  (p * C b).leadingCoeff = 1 := sorry


theorem extracted_formal_statement_110 {R : Type u} [inst : Semiring R] {p : R[X]} {b : R} (hp : p.leadingCoeff * b = 1)
  (a : Nontrivial R) : p.leadingCoeff * (C b).leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_111 {R : Type u} [inst : Semiring R] {p : R[X]} {b : R} (hp : b * p.leadingCoeff = 1)
  (h : (C b * p).leadingCoeff = 1) : (C b * p).Monic := sorry


theorem extracted_formal_statement_112 {R : Type u} [inst : Semiring R] {p : R[X]} {b : R} (hp : b * p.leadingCoeff = 1)
  (a : Nontrivial R) (h_1 : (C b).leadingCoeff * p.leadingCoeff = 1) (h : (C b).leadingCoeff * p.leadingCoeff ≠ 0) :
  (C b * p).leadingCoeff = 1 := sorry


theorem extracted_formal_statement_113 {R : Type u} [inst : Semiring R] {p : R[X]} {b : R} (hp : b * p.leadingCoeff = 1)
  (a : Nontrivial R) : (C b).leadingCoeff * p.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_114 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  (f : R →+* S) (hp : p.Monic) (h : (Polynomial.map f p).leadingCoeff = 1) : (Polynomial.map f p).Monic := sorry


theorem extracted_formal_statement_115 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  (f : R →+* S) (hp : p.Monic) (a : Nontrivial S) (this : f p.leadingCoeff ≠ 0)
  (h : f (p.coeff (Polynomial.map f p).natDegree) = 1) : (Polynomial.map f p).leadingCoeff = 1 := sorry


theorem extracted_formal_statement_116 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  (f : R →+* S) (hp : p.Monic) (a : Nontrivial S) (this : f p.leadingCoeff ≠ 0)
  (h : p.coeff (Polynomial.map f p).natDegree = 1) : f (p.coeff (Polynomial.map f p).natDegree) = 1 := sorry


theorem extracted_formal_statement_117 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  (f : R →+* S) (hp : p.Monic) (a : Nontrivial S) (this : f p.leadingCoeff ≠ 0) :
  p.coeff (Polynomial.map f p).natDegree = 1 := sorry


theorem extracted_formal_statement_118 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : 0 ≠ 0) (hq : 0 = 1) :
  False := sorry


theorem extracted_formal_statement_119 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic)
  (h :
    C (p.coeff p.natDegree) * X ^ p.natDegree + ∑ x ∈ range p.natDegree, C (p.coeff x) * X ^ x =
      X ^ p.natDegree + ∑ i ∈ range p.natDegree, C (p.coeff i) * X ^ i) :
  p = X ^ p.natDegree + ∑ i ∈ range p.natDegree, C (p.coeff i) * X ^ i := sorry


theorem extracted_formal_statement_120 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic)
  (h : C (p.coeff p.natDegree) = 1) :
  C (p.coeff p.natDegree) * X ^ p.natDegree + ∑ x ∈ range p.natDegree, C (p.coeff x) * X ^ x =
    X ^ p.natDegree + ∑ i ∈ range p.natDegree, C (p.coeff i) * X ^ i := sorry


theorem extracted_formal_statement_121 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.Monic) :
  C (p.coeff p.natDegree) = 1 := sorry