import Mathlib
import Mathlib.Algebra.Polynomial.Degree.Domain

import Mathlib.Algebra.Polynomial.Degree.Support

import Mathlib.Algebra.Polynomial.Eval.Coeff

import Mathlib.GroupTheory.GroupAction.Ring

open Finset

open Polynomial

open scoped Nat

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] (n : ℕ) (c : R) :
  (⇑derivative)^[n] ((X - C c) ^ n) = ↑n ! := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] (n k : ℕ) (c : R) :
  (⇑derivative)^[k] ((X - C c) ^ n) = n.descFactorial k • (X - C c) ^ (n - k) := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] (c : R) :
  derivative ((X - C c) ^ 2) = C 2 * (X - C c) := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] [inst_1 : DecidableEq R] {S : Multiset R}
  {r : R} (hr : r ∈ S)
  (h :
    eval r (derivative (Multiset.map (fun a => X - C a) (r ::ₘ S.erase r)).prod) =
      (Multiset.map (fun a => r - a) (S.erase r)).prod) :
  eval r (derivative (Multiset.map (fun a => X - C a) S).prod) =
    (Multiset.map (fun a => r - a) (S.erase r)).prod := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] (k : ℕ)
  (ih : ∀ (p : R[X]), (⇑derivative)^[k] (p.comp (1 - X)) = (-1) ^ k * ((⇑derivative)^[k] p).comp (1 - X)) (p : R[X]) :
  (⇑derivative)^[k + 1] (p.comp (1 - X)) = (-1) ^ (k + 1) * ((⇑derivative)^[k + 1] p).comp (1 - X) := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] (p : R[X]) :
  derivative (p.comp (1 - X)) = -(derivative p).comp (1 - X) := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Ring R] {n : ℤ} : derivative (C ↑n) = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Ring R] (c : R) : derivative (X - C c) = 1 := sorry


theorem extracted_formal_statement_8 {R : Type u} {ι : Type y} [inst : CommSemiring R] [inst_1 : DecidableEq ι]
  {f : ι → R[X]} (i : ι) (s : Multiset ι)
  (h_1 :
    derivative (Multiset.map f s).prod =
      (Multiset.map (fun i => (Multiset.map f (s.erase i)).prod * derivative (f i)) s).sum)
  (h :
    (Multiset.map f s).prod * derivative (f i) + f i * derivative (Multiset.map f s).prod =
      (Multiset.map f s).prod * derivative (f i) +
        (Multiset.map (fun i_1 => (Multiset.map f ((i ::ₘ s).erase i_1)).prod * derivative (f i_1)) s).sum) :
  derivative (Multiset.map f (i ::ₘ s)).prod =
    (Multiset.map (fun i_1 => (Multiset.map f ((i ::ₘ s).erase i_1)).prod * derivative (f i_1)) (i ::ₘ s)).sum := sorry


theorem extracted_formal_statement_9 {R : Type u} {ι : Type y} [inst : CommSemiring R] [inst_1 : DecidableEq ι]
  {f : ι → R[X]} (i : ι) (s : Multiset ι)
  (h_1 :
    derivative (Multiset.map f s).prod =
      (Multiset.map (fun i => (Multiset.map f (s.erase i)).prod * derivative (f i)) s).sum)
  (h :
    f i * derivative (Multiset.map f s).prod =
      (Multiset.map (fun i_1 => (Multiset.map f ((i ::ₘ s).erase i_1)).prod * derivative (f i_1)) s).sum) :
  (Multiset.map f s).prod * derivative (f i) + f i * derivative (Multiset.map f s).prod =
    (Multiset.map f s).prod * derivative (f i) +
      (Multiset.map (fun i_1 => (Multiset.map f ((i ::ₘ s).erase i_1)).prod * derivative (f i_1)) s).sum := sorry


theorem extracted_formal_statement_10 {R : Type u} {ι : Type y} [inst : CommSemiring R] [inst_1 : DecidableEq ι]
  {f : ι → R[X]} (i : ι) (s : Multiset ι)
  (h_1 :
    derivative (Multiset.map f s).prod =
      (Multiset.map (fun i => (Multiset.map f (s.erase i)).prod * derivative (f i)) s).sum)
  (h :
    (Multiset.map (fun x => f i * ((Multiset.map f (s.erase x)).prod * derivative (f x))) s).sum =
      (Multiset.map (fun i_1 => (Multiset.map f ((i ::ₘ s).erase i_1)).prod * derivative (f i_1)) s).sum) :
  (Multiset.map (HMul.hMul (f i))
        (Multiset.map (fun i => (Multiset.map f (s.erase i)).prod * derivative (f i)) s)).sum =
    (Multiset.map (fun i_1 => (Multiset.map f ((i ::ₘ s).erase i_1)).prod * derivative (f i_1)) s).sum := sorry


theorem extracted_formal_statement_11 {R : Type u} {ι : Type y} [inst : CommSemiring R] [inst_1 : DecidableEq ι]
  {f : ι → R[X]} (i : ι) (s : Multiset ι)
  (h_1 :
    derivative (Multiset.map f s).prod =
      (Multiset.map (fun i => (Multiset.map f (s.erase i)).prod * derivative (f i)) s).sum)
  (j : ι) (hj : j ∈ s)
  (h :
    (Multiset.map f (i ::ₘ s.erase j)).prod * derivative (f j) =
      (Multiset.map f ((i ::ₘ s).erase j)).prod * derivative (f j)) :
  f i * ((Multiset.map f (s.erase j)).prod * derivative (f j)) =
    (Multiset.map f ((i ::ₘ s).erase j)).prod * derivative (f j) := sorry


theorem extracted_formal_statement_12 {R : Type u} {ι : Type y} [inst : CommSemiring R] [inst_1 : DecidableEq ι]
  {f : ι → R[X]} (i : ι) (s : Multiset ι)
  (h_1 :
    derivative (Multiset.map f s).prod =
      (Multiset.map (fun i => (Multiset.map f (s.erase i)).prod * derivative (f i)) s).sum)
  (j : ι) (hj : j ∈ s)
  (h_2 h :
    (Multiset.map f (i ::ₘ s.erase j)).prod * derivative (f j) =
      (Multiset.map f ((i ::ₘ s).erase j)).prod * derivative (f j)) :
  (Multiset.map f (i ::ₘ s.erase j)).prod * derivative (f j) =
    (Multiset.map f ((i ::ₘ s).erase j)).prod * derivative (f j) := sorry


theorem extracted_formal_statement_13 {R : Type u} {ι : Type y} [inst : CommSemiring R] [inst_1 : DecidableEq ι]
  {f : ι → R[X]} (i : ι) (s : Multiset ι)
  (h :
    derivative (Multiset.map f s).prod =
      (Multiset.map (fun i => (Multiset.map f (s.erase i)).prod * derivative (f i)) s).sum)
  (j : ι) (hj : j ∈ s) (hij : ¬i = j) :
  (Multiset.map f (i ::ₘ s.erase j)).prod * derivative (f j) =
    (Multiset.map f ((i ::ₘ s).erase j)).prod * derivative (f j) := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommSemiring R] (q : R[X]) (n : ℕ) (a : R)
  (h : C a * (↑n * q ^ (n - 1) * derivative q) = derivative q * (C a * ↑n * q ^ (n - 1))) :
  derivative (((monomial n) a).comp q) = derivative q * (derivative ((monomial n) a)).comp q := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommSemiring R] (q : R[X]) (n : ℕ) (a : R) :
  C a * (↑n * q ^ (n - 1) * derivative q) = derivative q * (C a * ↑n * q ^ (n - 1)) := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommSemiring R] (n k : ℕ) (c : R) :
  (⇑derivative)^[k] ((X + C c) ^ n) = n.descFactorial k • (X + C c) ^ (n - k) := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommSemiring R] (c : R) :
  derivative ((X + C c) ^ 2) = C 2 * (X + C c) := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommSemiring R] (f : R[X]) (n : ℕ) (c : R) (m : ℕ)
  (hm : m.succ ≠ 0) (h : ↑n ∣ ↑n * eval c ((⇑derivative)^[m] (f ^ (n - 1) * derivative f))) :
  ↑n ∣ eval c ((⇑derivative)^[m.succ] (f ^ n)) := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommSemiring R] (f : R[X]) (n : ℕ) (c : R) (m : ℕ)
  (hm : m.succ ≠ 0) : ↑n ∣ ↑n * eval c ((⇑derivative)^[m] (f ^ (n - 1) * derivative f)) := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommSemiring R] {p q : R[X]} {n : ℕ} (m : ℕ)
  (dvd : q ^ n ∣ p) : q ^ (n - m) ∣ (⇑derivative)^[m] p := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommSemiring R] (p : R[X]) :
  derivative (p ^ 2) = C 2 * p * derivative p := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Semiring R] (p : R[X]) (i : ℕ) :
  (derivativeFinsupp (derivative p)) i =
    (Finsupp.comapDomain Nat.succ (derivativeFinsupp p) (Function.Injective.injOn Nat.succ_injective)) i := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Semiring R] (r : R) (i : ℕ) :
  (derivativeFinsupp (C r)) i = (Finsupp.single 0 (C r)) i := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} (h_1 : p.natDegree < n)
  (h :
    (Finsupp.onFinset (range (p.natDegree + 1)) (fun x => (⇑derivative)^[x] p) (derivativeFinsupp.proof_1 p)).support ⊆
      range n) :
  (derivativeFinsupp p).support ⊆ range n := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} (h : p.natDegree < n) :
  (Finsupp.onFinset (range (p.natDegree + 1)) (fun x => (⇑derivative)^[x] p) (derivativeFinsupp.proof_1 p)).support ⊆
    range n := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : Semiring R] {n : ℕ} (p q : R[X]) :
  (⇑derivative)^[n] (p * q) = ∑ k ∈ range n.succ, n.choose k • ((⇑derivative)^[n - k] p * (⇑derivative)^[k] q) := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : Semiring R] {n : ℕ} (p q : R[X]) :
  (⇑derivative)^[n] (p * q) = ∑ k ∈ range n.succ, n.choose k • ((⇑derivative)^[n - k] p * (⇑derivative)^[k] q) := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : Semiring R] (p : R[X]) (k : ℕ)
  (h :
    ∑ x ∈ ((⇑derivative)^[k] p).support, C ((x + k).descFactorial k • p.coeff (x + k)) * X ^ x =
      k ! • ∑ x ∈ ((⇑derivative)^[k] p).support, C ((x + k).choose k • p.coeff (x + k)) * X ^ x) :
  (⇑derivative)^[k] p =
    k ! • ∑ x ∈ ((⇑derivative)^[k] p).support, C ((x + k).choose k • p.coeff (x + k)) * X ^ x := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Semiring R] (p : R[X]) (k : ℕ)
  (h :
    ∑ x ∈ ((⇑derivative)^[k] p).support, C ((x + k).descFactorial k • p.coeff (x + k)) * X ^ x =
      ∑ x ∈ ((⇑derivative)^[k] p).support, k ! • (C ((x + k).choose k • p.coeff (x + k)) * X ^ x)) :
  ∑ x ∈ ((⇑derivative)^[k] p).support, C ((x + k).descFactorial k • p.coeff (x + k)) * X ^ x =
    k ! • ∑ x ∈ ((⇑derivative)^[k] p).support, C ((x + k).choose k • p.coeff (x + k)) * X ^ x := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Semiring R] (p : R[X]) (k i : ℕ)
  (x : i ∈ ((⇑derivative)^[k] p).support) :
  C ((i + k).descFactorial k • p.coeff (i + k)) * X ^ i =
    k ! • (C ((i + k).choose k • p.coeff (i + k)) * X ^ i) := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : Semiring R] (p : R[X]) (k : ℕ)
  (h :
    ∑ i ∈ ((⇑derivative)^[k] p).support, C (((⇑derivative)^[k] p).coeff i) * X ^ i =
      ∑ x ∈ ((⇑derivative)^[k] p).support, C ((x + k).descFactorial k • p.coeff (x + k)) * X ^ x) :
  (⇑derivative)^[k] p =
    ∑ x ∈ ((⇑derivative)^[k] p).support, C ((x + k).descFactorial k • p.coeff (x + k)) * X ^ x := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : Semiring R] (p : R[X]) (k i : ℕ)
  (x : i ∈ ((⇑derivative)^[k] p).support) :
  C (((⇑derivative)^[k] p).coeff i) * X ^ i = C ((i + k).descFactorial k • p.coeff (i + k)) * X ^ i := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : Semiring R] {k : ℕ} (p : R[X]) (m : ℕ) :
  ((⇑derivative)^[k] p).coeff m = (m + k).descFactorial k • p.coeff (m + k) := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroSMulDivisors ℕ R] (p : R[X])
  (hp : 0 < p.natDegree) (h_1 : (derivative p).degree ≤ ↑(p.natDegree - 1))
  (h : ↑(p.natDegree - 1) ≤ (derivative p).degree) : (derivative p).degree = ↑(p.natDegree - 1) := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroSMulDivisors ℕ R] (p : R[X])
  (hp : 0 < p.natDegree) (h : p.natDegree - 1 ∈ (derivative p).support) :
  ↑(p.natDegree - 1) ≤ (derivative p).degree := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroSMulDivisors ℕ R] (p : R[X])
  (hp : 0 < p.natDegree) (h_1 : p.coeff p.natDegree ≠ 0) (h : 1 ≤ p.natDegree) :
  p.natDegree - 1 ∈ (derivative p).support := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroSMulDivisors ℕ R] (p : R[X])
  (hp : 0 < p.natDegree) : 1 ≤ p.natDegree := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroSMulDivisors ℕ R] (p : R[X])
  (n : ℕ) (h : ¬(n + 1 = 0 ∨ p.coeff (n + 1) = 0) ↔ p.coeff (n + 1) ≠ 0) :
  ¬p.coeff (n + 1) * ↑(n + 1) = 0 ↔ p.coeff (n + 1) ≠ 0 := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroSMulDivisors ℕ R] (p : R[X])
  (n : ℕ) : ¬(n + 1 = 0 ∨ p.coeff (n + 1) = 0) ↔ p.coeff (n + 1) ≠ 0 := sorry


theorem extracted_formal_statement_40 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (k : ℕ) (ih : ∀ (p : R[X]), (⇑derivative)^[k] (map f p) = map f ((⇑derivative)^[k] p)) (p : R[X]) :
  (⇑derivative)^[k + 1] (map f p) = map f ((⇑derivative)^[k + 1] p) := sorry


theorem extracted_formal_statement_41 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] (p : R[X])
  (f : R →+* S)
  (h : ((map f p).sum fun n a => C (a * ↑n) * X ^ (n - 1)) = map f (p.sum fun n a => C (a * ↑n) * X ^ (n - 1))) :
  derivative (map f p) = map f (derivative p) := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : Semiring R] (p : R[X]) (x : R) :
  eval x (derivative p) = p.sum fun n a => a * ↑n * x ^ (n - 1) := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : Semiring R] (m : ℕ) (a : R) (n : ℕ) (b : R)
  (h :
    (monomial (m + n - 1)) (a * b * ↑(m + n)) =
      (monomial (m - 1 + n)) (a * ↑m * b) + (monomial (m + (n - 1))) (a * (b * ↑n))) :
  derivative ((monomial m) a * (monomial n) b) =
    derivative ((monomial m) a) * (monomial n) b + (monomial m) a * derivative ((monomial n) b) := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : Semiring R] (m : ℕ) (a : R) (n : ℕ) (b : R)
  (h :
    (monomial (m + n - 1)) (a * (b * ↑m)) + (monomial (m + n - 1)) (a * (b * ↑n)) =
      (monomial (m - 1 + n)) (a * (b * ↑m)) + (monomial (m + (n - 1))) (a * (b * ↑n))) :
  (monomial (m + n - 1)) (a * b * ↑(m + n)) =
    (monomial (m - 1 + n)) (a * ↑m * b) + (monomial (m + (n - 1))) (a * (b * ↑n)) := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : Semiring R] (m : ℕ) (a : R) (n : ℕ) (b : R) :
  (monomial (m + n - 1)) (a * (b * ↑m)) + (monomial (m + n - 1)) (a * (b * ↑n)) =
    (monomial (m - 1 + n)) (a * (b * ↑m)) + (monomial (m + (n - 1))) (a * (b * ↑n)) := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroSMulDivisors ℕ R] {f : R[X]}
  (h_1 : derivative f = 0) (hf : f ≠ 0) (h : f.degree ≤ 0) : f.natDegree = 0 := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroSMulDivisors ℕ R] {f : R[X]}
  (h : derivative f = 0) (hf : f ≠ 0) (f_nat_degree_pos : 0 < f.degree) : 0 < f.natDegree := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : Semiring R] {p : R[X]}
  (ih : ∀ m < p.natDegree, ∀ {p : R[X]} {x : ℕ}, p.natDegree < x → p.natDegree = m → (⇑derivative)^[x] p = 0) (t : ℕ)
  (hx : p.natDegree < t.succ) (h : (⇑derivative)^[t] (derivative p) = 0) : (⇑derivative)^[t.succ] p = 0 := sorry


theorem extracted_formal_statement_49 {R : Type u} [inst : Semiring R] {p : R[X]}
  (ih : ∀ m < p.natDegree, ∀ {p : R[X]} {x : ℕ}, p.natDegree < x → p.natDegree = m → (⇑derivative)^[x] p = 0) (t : ℕ)
  (hx : p.natDegree < t.succ) (h_1 h : (⇑derivative)^[t] (derivative p) = 0) :
  (⇑derivative)^[t] (derivative p) = 0 := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : Semiring R] {p : R[X]}
  (ih : ∀ m < p.natDegree, ∀ {p : R[X]} {x : ℕ}, p.natDegree < x → p.natDegree = m → (⇑derivative)^[x] p = 0) (t : ℕ)
  (hx : p.natDegree < t.succ) (hp : ¬p.natDegree = 0) : (derivative p).natDegree < p.natDegree := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : Semiring R] {p : R[X]}
  (ih : ∀ m < p.natDegree, ∀ {p : R[X]} {x : ℕ}, p.natDegree < x → p.natDegree = m → (⇑derivative)^[x] p = 0) (t : ℕ)
  (hx : p.natDegree < t.succ) (hp : ¬p.natDegree = 0) (this : (derivative p).natDegree < p.natDegree) :
  (⇑derivative)^[t] (derivative p) = 0 := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : Semiring R] {n : ℕ} : derivative (C ↑n) = 0 := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : Semiring R] (p : R[X]) (k : ℕ) :
  ((⇑derivative)^[k] p).natDegree ≤ p.natDegree - k := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : Semiring R] (p : R[X])
  (h_1 h : (derivative p).natDegree ≤ p.natDegree - 1) : (derivative p).natDegree ≤ p.natDegree - 1 := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : Semiring R] (p : R[X]) (p0 : ¬p.natDegree = 0) :
  (derivative p).natDegree ≤ p.natDegree - 1 := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.natDegree ≠ 0)
  (h_1 h : (derivative p).natDegree < p.natDegree) : (derivative p).natDegree < p.natDegree := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.natDegree ≠ 0)
  (hp' : derivative p ≠ 0) (h : (derivative p).degree < p.degree) : (derivative p).natDegree < p.natDegree := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.natDegree ≠ 0)
  (hp' : derivative p ≠ 0) : (derivative p).degree < p.degree := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : Semiring R] (a : R) (p : R[X]) (k : ℕ) :
  (⇑derivative)^[k] (C a * p) = C a * (⇑derivative)^[k] p := sorry


theorem extracted_formal_statement_60 {R : Type u} [inst : Semiring R] {S : Type u_1} [inst_1 : Monoid S]
  [inst_2 : DistribMulAction S R] [inst_3 : IsScalarTower S R R] (s : S) (p : R[X]) (k : ℕ) :
  (⇑derivative)^[k] (s • p) = s • (⇑derivative)^[k] p := sorry


theorem extracted_formal_statement_61 {R : Type u} {ι : Type y} [inst : Semiring R] (k : ℕ) (s : Finset ι)
  (f : ι → R[X]) : (⇑derivative)^[k] (∑ b ∈ s, f b) = ∑ b ∈ s, (⇑derivative)^[k] (f b) := sorry


theorem extracted_formal_statement_62 {R : Type u} [inst : Semiring R] (c : R) : derivative (X + C c) = 1 := sorry


theorem extracted_formal_statement_63 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.natDegree = 0) :
  derivative p = 0 := sorry


theorem extracted_formal_statement_64 {R : Type u} [inst : Semiring R] {a : R} : derivative (C a) = 0 := sorry


theorem extracted_formal_statement_65 {R : Type u} [inst : Semiring R] : derivative (X ^ 2) = C 2 * X := sorry


theorem extracted_formal_statement_66 {R : Type u} [inst : Semiring R] (n : ℕ) :
  derivative (X ^ (n + 1)) = C (↑n + 1) * X ^ n := sorry


theorem extracted_formal_statement_67 {R : Type u} [inst : Semiring R] (n : ℕ) : ↑n = 1 * ↑n := sorry


theorem extracted_formal_statement_68 {R : Type u} [inst : Semiring R] (a : R) :
  derivative (C a * X ^ 2) = C (a * 2) * X := sorry


theorem extracted_formal_statement_69 {R : Type u} [inst : Semiring R] (a : R) (n : ℕ) :
  derivative (C a * X ^ n) = C (a * ↑n) * X ^ (n - 1) := sorry


theorem extracted_formal_statement_70 {R : Type u} [inst : Semiring R] (a : R) : derivative (C a * X) = C a := sorry


theorem extracted_formal_statement_71 {R : Type u} [inst : Semiring R] (a : R) (n : ℕ) :
  derivative ((monomial (n + 1)) a) = (monomial n) (a * (↑n + 1)) := sorry


theorem extracted_formal_statement_72 {R : Type u} [inst : Semiring R] (n : ℕ) : C (0 * ↑n) * X ^ (n - 1) = 0 := sorry


theorem extracted_formal_statement_73 {R : Type u} [inst : Semiring R] (p : R[X]) (n : ℕ)
  (h_1 : (p.coeff (n + 1) * ↑(n + 1) * if n = n + 1 - 1 then 1 else 0) = p.coeff (n + 1) * (↑n + 1))
  (h_2 : ∀ b ∈ p.support, b ≠ n + 1 → (p.coeff b * ↑b * if n = b - 1 then 1 else 0) = 0)
  (h : n + 1 ∉ p.support → (p.coeff (n + 1) * ↑(n + 1) * if n = n + 1 - 1 then 1 else 0) = 0) :
  (p.sum fun a b => b * ↑a * if n = a - 1 then 1 else 0) = p.coeff (n + 1) * (↑n + 1) := sorry


theorem extracted_formal_statement_74 {R : Type u} [inst : Semiring R] (p : R[X]) (n : ℕ)
  (h : ¬p.coeff (n + 1) ≠ 0 → p.coeff (n + 1) * (↑n + 1) = 0) :
  n + 1 ∉ p.support → (p.coeff (n + 1) * ↑(n + 1) * if n = n + 1 - 1 then 1 else 0) = 0 := sorry


theorem extracted_formal_statement_75 {R : Type u} [inst : Semiring R] (p : R[X]) (n : ℕ)
  (h : p.coeff (n + 1) * (↑n + 1) = 0) : ¬p.coeff (n + 1) ≠ 0 → p.coeff (n + 1) * (↑n + 1) = 0 := sorry


theorem extracted_formal_statement_76 {R : Type u} [inst : Semiring R] (p : R[X]) (n : ℕ) (h : ¬p.coeff (n + 1) ≠ 0) :
  p.coeff (n + 1) = 0 := sorry


theorem extracted_formal_statement_77 {R : Type u} [inst : Semiring R] (p : R[X]) (n : ℕ) (h : p.coeff (n + 1) = 0) :
  p.coeff (n + 1) * (↑n + 1) = 0 := sorry