import Mathlib
import Mathlib.Algebra.GCDMonoid.Finset

import Mathlib.Algebra.Polynomial.CancelLeads

import Mathlib.Algebra.Polynomial.EraseLead

import Mathlib.Algebra.Polynomial.FieldDivision

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) {q : R[X]} (hq : q ≠ 0) (h : (gcd q p).degree ≤ q.degree) :
  (gcd p q).degree ≤ q.degree := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) {q : R[X]} (hq : q ≠ 0) : (gcd q p).degree ≤ q.degree := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} (hp : p ≠ 0) (q : R[X]) : (gcd p q).degree ≤ ↑p.natDegree := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} (hp : p ≠ 0) (q : R[X]) (this : (gcd p q).degree ≤ ↑p.natDegree) :
  (gcd p q).degree ≤ p.degree := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p q : R[X]} (hq : q ≠ 0)
  (h_1 : p ∣ q → p.content ∣ q.content ∧ p.primPart ∣ q.primPart)
  (h : p.content ∣ q.content ∧ p.primPart ∣ q.primPart → p ∣ q) :
  p ∣ q ↔ p.content ∣ q.content ∧ p.primPart ∣ q.primPart := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p q : R[X]} (hp : p.IsPrimitive) (hq : q ≠ 0) (h : p ∣ q.primPart) :
  p ∣ q.primPart ↔ p ∣ q := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p q : R[X]} (h0 : p * q ≠ 0) : ¬C (p * q).content = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p q : R[X]} (h0 : ¬C (p * q).content = 0)
  (h : C (p * q).content * (p * q).primPart = C (p * q).content * (p.primPart * q.primPart)) :
  (p * q).primPart = p.primPart * q.primPart := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p q : R[X]} (h0 : ¬C (p * q).content = 0)
  (h : C p.content * p.primPart * (C q.content * q.primPart) = C p.content * C q.content * (p.primPart * q.primPart)) :
  C p.content * p.primPart * (C q.content * q.primPart) = C (p * q).content * (p.primPart * q.primPart) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p q : R[X]} (h0 : ¬C (p * q).content = 0) :
  C p.content * p.primPart * (C q.content * q.primPart) = C p.content * C q.content * (p.primPart * q.primPart) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p q : R[X]} : (p * q).content = p.content * q.content := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p q : R[X]}
  (h : gcd p.leadingCoeff (p * q).eraseLead.content = gcd p.leadingCoeff (p.eraseLead * q).content) :
  gcd (p * q).eraseLead.content p.leadingCoeff = gcd (p.eraseLead * q).content p.leadingCoeff := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p q : R[X]} (h : C p.leadingCoeff ∣ (p * q).eraseLead - p.eraseLead * q) :
  gcd p.leadingCoeff (p * q).eraseLead.content = gcd p.leadingCoeff (p.eraseLead * q).content := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p q : R[X]}
  (h :
    C p.leadingCoeff ∣
      C p.leadingCoeff * (X ^ p.natDegree * q) - C p.leadingCoeff * (C q.leadingCoeff * X ^ (p * q).natDegree)) :
  C p.leadingCoeff ∣ (p * q).eraseLead - p.eraseLead * q := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p q : R[X]} :
  C p.leadingCoeff ∣
    C p.leadingCoeff * (X ^ p.natDegree * q) - C p.leadingCoeff * (C q.leadingCoeff * X ^ (p * q).natDegree) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {a : R} {p q : R[X]} (h_1 : C a ∣ p - q)
  (h : gcd a ((Finset.range (p.natDegree ⊔ q.natDegree).succ).gcd p.coeff) = gcd a q.content) :
  gcd a p.content = gcd a q.content := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {a : R} {p q : R[X]} (h_1 : C a ∣ p - q)
  (h :
    gcd a ((Finset.range (p.natDegree ⊔ q.natDegree).succ).gcd p.coeff) =
      gcd a ((Finset.range (p.natDegree ⊔ q.natDegree).succ).gcd q.coeff)) :
  gcd a ((Finset.range (p.natDegree ⊔ q.natDegree).succ).gcd p.coeff) = gcd a q.content := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {a : R} {p q : R[X]} (h_1 : C a ∣ p - q)
  (h : ∀ x ∈ Finset.range (p.natDegree ⊔ q.natDegree).succ, a ∣ p.coeff x - q.coeff x) :
  gcd a ((Finset.range (p.natDegree ⊔ q.natDegree).succ).gcd p.coeff) =
    gcd a ((Finset.range (p.natDegree ⊔ q.natDegree).succ).gcd q.coeff) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {a : R} {p q : R[X]} (x : ℕ)
  (a_1 : x ∈ Finset.range (p.natDegree ⊔ q.natDegree).succ) (w : R[X]) (hw : p - q = C a * w)
  (h : p.coeff x - q.coeff x = a * w.coeff x) : a ∣ p.coeff x - q.coeff x := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {a : R} {p q : R[X]} (x : ℕ)
  (a_1 : x ∈ Finset.range (p.natDegree ⊔ q.natDegree).succ) (w : R[X]) (hw : p - q = C a * w) :
  p.coeff x - q.coeff x = a * w.coeff x := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {S : Type u_2} [inst_3 : CommRing S] [inst_4 : IsDomain S] {f : R →+* S}
  (hinj : Function.Injective ⇑f) {p : R[X]} {s : S} (hpzero : p ≠ 0) (hp : eval₂ f s p = 0) :
  f p.content * eval₂ f s p.primPart = 0 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {S : Type u_2} [inst_3 : CommRing S] [inst_4 : IsDomain S] {f : R →+* S}
  (hinj : Function.Injective ⇑f) {p : R[X]} {s : S} (hpzero : p ≠ 0) (hp : f p.content * eval₂ f s p.primPart = 0) :
  p.content ≠ 0 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {S : Type u_2} [inst_3 : CommRing S] [inst_4 : IsDomain S] {f : R →+* S}
  (hinj : Function.Injective ⇑f) {p : R[X]} {s : S} (hpzero : p ≠ 0) (hp : f p.content * eval₂ f s p.primPart = 0)
  (hcont : p.content ≠ 0) : f p.content ≠ f 0 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {S : Type u_2} [inst_3 : CommRing S] [inst_4 : IsDomain S] {f : R →+* S}
  (hinj : Function.Injective ⇑f) {p : R[X]} {s : S} (hpzero : p ≠ 0) (hp : f p.content * eval₂ f s p.primPart = 0)
  (hcont : f p.content ≠ f 0) : f p.content ≠ 0 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {S : Type u_2} [inst_3 : CommRing S] [inst_4 : IsDomain S] {f : R →+* S}
  (hinj : Function.Injective ⇑f) {p : R[X]} {s : S} (hpzero : p ≠ 0) (hp : f p.content * eval₂ f s p.primPart = 0)
  (hcont : f p.content ≠ 0) : eval₂ f s p.primPart = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {S : Type u_2} [inst_3 : Ring S] [inst_4 : IsDomain S] [inst_5 : Algebra R S]
  [inst_6 : NoZeroSMulDivisors R S] {p : R[X]} {s : S} (hpzero : p ≠ 0) (hp : (aeval s) p = 0) :
  (algebraMap R S) p.content * (aeval s) p.primPart = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {S : Type u_2} [inst_3 : Ring S] [inst_4 : IsDomain S] [inst_5 : Algebra R S]
  [inst_6 : NoZeroSMulDivisors R S] {p : R[X]} {s : S} (hpzero : p ≠ 0)
  (hp : (algebraMap R S) p.content * (aeval s) p.primPart = 0) : p.content ≠ 0 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {S : Type u_2} [inst_3 : Ring S] [inst_4 : IsDomain S] [inst_5 : Algebra R S]
  [inst_6 : NoZeroSMulDivisors R S] {p : R[X]} {s : S} (hpzero : p ≠ 0)
  (hp : (algebraMap R S) p.content * (aeval s) p.primPart = 0) (hcont : p.content ≠ 0) :
  (algebraMap R S) p.content ≠ (algebraMap R S) 0 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {S : Type u_2} [inst_3 : Ring S] [inst_4 : IsDomain S] [inst_5 : Algebra R S]
  [inst_6 : NoZeroSMulDivisors R S] {p : R[X]} {s : S} (hpzero : p ≠ 0)
  (hp : (algebraMap R S) p.content * (aeval s) p.primPart = 0)
  (hcont : (algebraMap R S) p.content ≠ (algebraMap R S) 0) : (algebraMap R S) p.content ≠ 0 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {S : Type u_2} [inst_3 : Ring S] [inst_4 : IsDomain S] [inst_5 : Algebra R S]
  [inst_6 : NoZeroSMulDivisors R S] {p : R[X]} {s : S} (hpzero : p ≠ 0)
  (hp : (algebraMap R S) p.content * (aeval s) p.primPart = 0) (hcont : (algebraMap R S) p.content ≠ 0) :
  (aeval s) p.primPart = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (r : R) (h_1 h : IsUnit (C r).primPart) : IsUnit (C r).primPart := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (r : R) (h0 : ¬r = 0) : ¬C (normalize r) = 0 := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} (hp : p.IsPrimitive) : p.primPart = p := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h_1 h : p.primPart.natDegree = p.natDegree) :
  p.primPart.natDegree = p.natDegree := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h : ¬C p.content = 0) : p.primPart.natDegree = p.natDegree := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h_1 h : p.primPart.IsPrimitive) : p.primPart.IsPrimitive := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h : ¬p = 0) : ¬p.content = 0 := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h_1 : ¬p.content = 0) (h : p.primPart.content = 1) :
  p.primPart.IsPrimitive := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h : ¬p.content = 0) :
  p.content * p.primPart.content = p.content * 1 := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h_1 h : p = C p.content * p.primPart) :
  p = C p.content * p.primPart := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h_1 h : p = C p.content * p.primPart) :
  p = C p.content * p.primPart := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h : ¬p = 0) : p = C p.content * p.primPart := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h : ¬p = 0) : p = C p.content * p.primPart := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} (h : (∀ (r : R), C r ∣ p → IsUnit r) ↔ IsUnit p.content) :
  p.IsPrimitive ↔ p.content = 1 := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} (h : (∀ (r : R), C r ∣ p → IsUnit r) ↔ IsUnit p.content) :
  p.IsPrimitive ↔ p.content = 1 := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} (h : (∀ (r : R), r ∣ p.content → IsUnit r) ↔ IsUnit p.content) :
  (∀ (r : R), C r ∣ p → IsUnit r) ↔ IsUnit p.content := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} (h : (∀ (r : R), r ∣ p.content → IsUnit r) ↔ IsUnit p.content) :
  (∀ (r : R), C r ∣ p → IsUnit r) ↔ IsUnit p.content := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} : (∀ (r : R), r ∣ p.content → IsUnit r) ↔ IsUnit p.content := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} : (∀ (r : R), r ∣ p.content → IsUnit r) ↔ IsUnit p.content := sorry


theorem extracted_formal_statement_49 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} {r : R} (h : r ∣ p.content ↔ ∀ (i : ℕ), r ∣ p.coeff i) :
  r ∣ p.content ↔ C r ∣ p := sorry


theorem extracted_formal_statement_50 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} {r : R} (h_1 : r ∣ p.content → ∀ (i : ℕ), r ∣ p.coeff i)
  (h : (∀ (i : ℕ), r ∣ p.coeff i) → r ∣ p.content) : r ∣ p.content ↔ ∀ (i : ℕ), r ∣ p.coeff i := sorry


theorem extracted_formal_statement_51 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} {r : R} (h : r ∣ p.content) :
  (∀ (i : ℕ), r ∣ p.coeff i) → r ∣ p.content := sorry


theorem extracted_formal_statement_52 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} {r : R} (h_1 : ∀ (i : ℕ), r ∣ p.coeff i)
  (h : ∀ b ∈ p.support, r ∣ p.coeff b) : r ∣ p.content := sorry


theorem extracted_formal_statement_53 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} {r : R} (h : ∀ (i : ℕ), r ∣ p.coeff i) (i : ℕ) (a : i ∈ p.support) :
  r ∣ p.coeff i := sorry


theorem extracted_formal_statement_54 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h_1 h : p.content = gcd p.leadingCoeff p.eraseLead.content) :
  p.content = gcd p.leadingCoeff p.eraseLead.content := sorry


theorem extracted_formal_statement_55 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h : ¬p = 0) : p.natDegree ∈ p.support := sorry


theorem extracted_formal_statement_56 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h : p.natDegree ∈ p.support) (i : ℕ)
  (hi : i ∈ p.support.erase p.natDegree) : i ≠ p.natDegree ∧ i ∈ p.support := sorry


theorem extracted_formal_statement_57 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (h : p.natDegree ∈ p.support) (i : ℕ)
  (hi : i ≠ p.natDegree ∧ i ∈ p.support) : p.coeff i = p.eraseLead.coeff i := sorry


theorem extracted_formal_statement_58 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (n : ℕ) (h_1 : p.natDegree < n)
  (h_2 : p.content ∣ (Finset.range n).gcd p.coeff) (h : (Finset.range n).gcd p.coeff ∣ p.content) :
  p.content = (Finset.range n).gcd p.coeff := sorry


theorem extracted_formal_statement_59 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (n : ℕ) (h_1 : p.natDegree < n) (h : p.support ⊆ Finset.range n) :
  (Finset.range n).gcd p.coeff ∣ p.content := sorry


theorem extracted_formal_statement_60 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (n : ℕ) (h_1 : p.natDegree < n) ⦃i : ℕ⦄ (h : ¬p.coeff i = 0 → i < n) :
  i ∈ p.support → i ∈ Finset.range n := sorry


theorem extracted_formal_statement_61 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (n : ℕ) (h_1 : p.natDegree < n) ⦃i : ℕ⦄ (h : n ≤ i → p.coeff i = 0) :
  ¬p.coeff i = 0 → i < n := sorry


theorem extracted_formal_statement_62 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (n : ℕ) (h_1 : p.natDegree < n) ⦃i : ℕ⦄ (h : p.coeff i = 0) :
  n ≤ i → p.coeff i = 0 := sorry


theorem extracted_formal_statement_63 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (p : R[X]) (n : ℕ) (h : p.natDegree < n) ⦃i : ℕ⦄ (h1 : n ≤ i) :
  p.coeff i = 0 := sorry


theorem extracted_formal_statement_64 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} (h_1 h : normUnit p.content = 1) : normUnit p.content = 1 := sorry


theorem extracted_formal_statement_65 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} (h : (∀ x ∈ p.support, p.coeff x = 0) ↔ p = 0) :
  p.content = 0 ↔ p = 0 := sorry


theorem extracted_formal_statement_66 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} (h_1 : (∀ x ∈ p.support, p.coeff x = 0) → p = 0)
  (h : p = 0 → ∀ x ∈ p.support, p.coeff x = 0) : (∀ x ∈ p.support, p.coeff x = 0) ↔ p = 0 := sorry


theorem extracted_formal_statement_67 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {r : R} {k : ℕ} : ((monomial k) r).content = normalize r := sorry


theorem extracted_formal_statement_68 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (r : R) (p : R[X]) (h_1 h : (C r * p).content = normalize r * p.content) :
  (C r * p).content = normalize r * p.content := sorry


theorem extracted_formal_statement_69 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (r : R) (p : R[X]) (h0 : ¬r = 0)
  (h : (C r * p).support.gcd (C r * p).coeff = normalize r * p.content) :
  (C r * p).content = normalize r * p.content := sorry


theorem extracted_formal_statement_70 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (r : R) (p : R[X]) (h0 : ¬r = 0)
  (h : (C r * p).support.gcd (C r * p).coeff = normalize r * p.support.gcd p.coeff) :
  (C r * p).support.gcd (C r * p).coeff = normalize r * p.content := sorry


theorem extracted_formal_statement_71 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (r : R) (p : R[X]) (h0 : ¬r = 0)
  (h : (C r * p).support.gcd (C r * p).coeff = p.support.gcd fun x => r * p.coeff x) :
  (C r * p).support.gcd (C r * p).coeff = normalize r * p.support.gcd p.coeff := sorry


theorem extracted_formal_statement_72 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] (r : R) (p : R[X]) (h0 : ¬r = 0) (h_1 : (C r * p).support = p.support)
  (h : (C r * p).coeff = fun x => r * p.coeff x) :
  (C r * p).support.gcd (C r * p).coeff = p.support.gcd fun x => r * p.coeff x := sorry


theorem extracted_formal_statement_73 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]}
  (h : (Multiset.map (X * p).coeff (X * p).support.val).gcd = (Multiset.map p.coeff p.support.val).gcd) :
  (X * p).content = p.content := sorry


theorem extracted_formal_statement_74 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]}
  (h : Multiset.map (X * p).coeff (X * p).support.val = Multiset.map p.coeff p.support.val) :
  (Multiset.map (X * p).coeff (X * p).support.val).gcd = (Multiset.map p.coeff p.support.val).gcd := sorry


theorem extracted_formal_statement_75 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]}
  (h_1 : (X * p).support = Finset.map { toFun := Nat.succ, inj' := Nat.succ_injective } p.support)
  (h : Multiset.map (fun x => (X * p).coeff x.succ) p.support.val = Multiset.map p.coeff p.support.val) :
  Multiset.map (X * p).coeff (Finset.map { toFun := Nat.succ, inj' := Nat.succ_injective } p.support).val =
    Multiset.map p.coeff p.support.val := sorry


theorem extracted_formal_statement_76 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]}
  (h_1 : (X * p).support = Finset.map { toFun := Nat.succ, inj' := Nat.succ_injective } p.support)
  (h : (fun x => (X * p).coeff x.succ) = p.coeff) :
  Multiset.map (fun x => (X * p).coeff x.succ) p.support.val = Multiset.map p.coeff p.support.val := sorry


theorem extracted_formal_statement_77 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]}
  (h_1 : (X * p).support = Finset.map { toFun := Nat.succ, inj' := Nat.succ_injective } p.support) (a : ℕ)
  (h : (p * X).coeff a.succ = p.coeff a) : (X * p).coeff a.succ = p.coeff a := sorry


theorem extracted_formal_statement_78 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]}
  (h : (X * p).support = Finset.map { toFun := Nat.succ, inj' := Nat.succ_injective } p.support) (a : ℕ) :
  (p * X).coeff a.succ = p.coeff a := sorry


theorem extracted_formal_statement_79 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {r : R} (h : (C r).support.gcd (C r).coeff = normalize r) :
  (C r).content = normalize r := sorry


theorem extracted_formal_statement_80 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {r : R} (h : (C r).support.gcd (C r).coeff = normalize r) :
  (C r).content = normalize r := sorry


theorem extracted_formal_statement_81 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {r : R} (h_1 h : (C r).support.gcd (C r).coeff = normalize r) :
  (C r).support.gcd (C r).coeff = normalize r := sorry


theorem extracted_formal_statement_82 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {r : R} (h_1 h : (C r).support.gcd (C r).coeff = normalize r) :
  (C r).support.gcd (C r).coeff = normalize r := sorry


theorem extracted_formal_statement_83 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {r : R} (h0 : ¬r = 0) : (C r).support = {0} := sorry


theorem extracted_formal_statement_84 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {r : R} (h0 : ¬r = 0) : (C r).support = {0} := sorry


theorem extracted_formal_statement_85 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {r : R} (h0 : ¬r = 0) (h : (C r).support = {0}) :
  (C r).support.gcd (C r).coeff = normalize r := sorry


theorem extracted_formal_statement_86 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {r : R} (h0 : ¬r = 0) (h : (C r).support = {0}) :
  (C r).support.gcd (C r).coeff = normalize r := sorry


theorem extracted_formal_statement_87 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} (n : ℕ) (h_1 h : p.content ∣ p.coeff n) : p.content ∣ p.coeff n := sorry


theorem extracted_formal_statement_88 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} (n : ℕ) (h : n ∉ p.support) : p.coeff n = 0 := sorry


theorem extracted_formal_statement_89 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizedGCDMonoid R] {p : R[X]} (n : ℕ) (h : p.coeff n = 0) : p.content ∣ 0 := sorry


theorem extracted_formal_statement_90 {R : Type u_1} [inst : CommSemiring R] {p : R[X]} (hp : p.Monic) (r : R)
  (q : R[X]) (h : p = C r * q) : IsUnit r := sorry