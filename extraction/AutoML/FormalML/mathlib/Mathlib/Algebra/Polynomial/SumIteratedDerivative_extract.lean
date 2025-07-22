import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.BigOperators

import Mathlib.Algebra.Polynomial.Degree.Lemmas

import Mathlib.Algebra.Polynomial.Derivative

import Mathlib.Algebra.Polynomial.Eval.SMul

open Finset

open scoped Nat

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : Nontrivial R]
  [inst_2 : NoZeroDivisors R] (p : R[X]) {q : ℕ} (hq : 0 < q) :
  ∃ gp,
    gp.natDegree ≤ p.natDegree - q ∧
      ∀ (r : R) {p' : R[X]},
        p = (X - C r) ^ (q - 1) * p' → eval r (sumIDeriv p) = (q - 1)! • eval r p' + q ! • eval r gp := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] (A : Type u_3)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (p : R[X]) (q : ℕ) (c : ℕ → R[X])
  (c_le : ∀ (k : ℕ), (c k).natDegree ≤ p.natDegree - q)
  (hc :
    ∀ (k : ℕ) (r : A), (X - C r) ^ q ∣ map (algebraMap R A) p → (aeval r) ((⇑derivative)^[k] p) = q ! • (aeval r) (c k))
  (r : A) (p' : A[X]) (hp : map (algebraMap R A) p = (X - C r) ^ q * p')
  (h :
    ∑ x ∈ range (p.natDegree + 1), (aeval r) ((⇑derivative)^[x] p) =
      q ! • (aeval r) ((range (p.natDegree + 1)).sum c)) :
  (aeval r) (sumIDeriv p) = q ! • (aeval r) ((range (p.natDegree + 1)).sum c) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] (A : Type u_3)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (p : R[X]) (q : ℕ) (c : ℕ → R[X])
  (c_le : ∀ (k : ℕ), (c k).natDegree ≤ p.natDegree - q)
  (hc :
    ∀ (k : ℕ) (r : A), (X - C r) ^ q ∣ map (algebraMap R A) p → (aeval r) ((⇑derivative)^[k] p) = q ! • (aeval r) (c k))
  (r : A) (p' : A[X]) (hp : map (algebraMap R A) p = (X - C r) ^ q * p') :
  ∑ x ∈ range (p.natDegree + 1), (aeval r) ((⇑derivative)^[x] p) =
    q ! • (aeval r) ((range (p.natDegree + 1)).sum c) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] (A : Type u_3)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (p : R[X]) (r : A) :
  (aeval r) (sumIDeriv p) = eval r (sumIDeriv (map (algebraMap R A) p)) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] {A : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (p : R[X]) (q : ℕ) (r : A) {p' : A[X]}
  (hp : map (algebraMap R A) p = (X - C r) ^ q * p')
  (h_1 : ∀ (x : ℕ), 1 ≤ x → x ≤ q → (X - C r) ^ (q - (q - x)) = (X - C r) ^ 1 * (X - C r) ^ (q - (q - x) - 1))
  (h : eval r ((⇑derivative)^[q] (map (algebraMap R A) p)) = q ! • eval r p') :
  (aeval r) ((⇑derivative)^[q] p) = q ! • eval r p' := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] {A : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (p : R[X]) (q : ℕ) (r : A) {p' : A[X]}
  (hp : map (algebraMap R A) p = (X - C r) ^ q * p')
  (h_1 : ∀ (x : ℕ), 1 ≤ x → x ≤ q → (X - C r) ^ (q - (q - x)) = (X - C r) ^ 1 * (X - C r) ^ (q - (q - x) - 1))
  (h :
    eval r
        (∑ x ∈ range q.succ,
          (q.choose x * q.descFactorial (q - x)) • (X - C r) ^ (q - (q - x)) * (⇑derivative)^[x] p') =
      q ! • eval r p') :
  eval r ((⇑derivative)^[q] (map (algebraMap R A) p)) = q ! • eval r p' := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemiring R] {A : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (p : R[X]) (q : ℕ) (r : A) {p' : A[X]}
  (hp : map (algebraMap R A) p = (X - C r) ^ q * p')
  (h_1 : ∀ (x : ℕ), 1 ≤ x → x ≤ q → (X - C r) ^ (q - (q - x)) = (X - C r) ^ 1 * (X - C r) ^ (q - (q - x) - 1))
  (h :
    eval r
          (∑ k ∈ range q,
            (q.choose (k + 1) * q.descFactorial (q - (k + 1))) • (X - C r) ^ (q - (q - (k + 1))) *
              (⇑derivative)^[k + 1] p') +
        q ! • eval r p' =
      q ! • eval r p') :
  eval r
      (∑ x ∈ range q.succ, (q.choose x * q.descFactorial (q - x)) • (X - C r) ^ (q - (q - x)) * (⇑derivative)^[x] p') =
    q ! • eval r p' := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommSemiring R] {A : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (p : R[X]) (q : ℕ) (r : A) {p' : A[X]}
  (hp : map (algebraMap R A) p = (X - C r) ^ q * p')
  (h_1 : ∀ (x : ℕ), 1 ≤ x → x ≤ q → (X - C r) ^ (q - (q - x)) = (X - C r) ^ 1 * (X - C r) ^ (q - (q - x) - 1))
  (h :
    eval r
        (∑ k ∈ range q,
          (q.choose (k + 1) * q.descFactorial (q - (k + 1))) • (X - C r) ^ (q - (q - (k + 1))) *
            (⇑derivative)^[k + 1] p') =
      0) :
  eval r
        (∑ k ∈ range q,
          (q.choose (k + 1) * q.descFactorial (q - (k + 1))) • (X - C r) ^ (q - (q - (k + 1))) *
            (⇑derivative)^[k + 1] p') +
      q ! • eval r p' =
    q ! • eval r p' := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommSemiring R] {A : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (p : R[X]) (q : ℕ) (r : A) {p' : A[X]}
  (hp : map (algebraMap R A) p = (X - C r) ^ q * p')
  (h_1 : ∀ (x : ℕ), 1 ≤ x → x ≤ q → (X - C r) ^ (q - (q - x)) = (X - C r) ^ 1 * (X - C r) ^ (q - (q - x) - 1))
  (h :
    ∑ i ∈ range q,
        eval r
          ((q.choose (i + 1) * q.descFactorial (q - (i + 1))) • (X - C r) ^ (q - (q - (i + 1))) *
            (⇑derivative)^[i + 1] p') =
      0) :
  eval r
      (∑ k ∈ range q,
        (q.choose (k + 1) * q.descFactorial (q - (k + 1))) • (X - C r) ^ (q - (q - (k + 1))) *
          (⇑derivative)^[k + 1] p') =
    0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommSemiring R] {A : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (p : R[X]) (q : ℕ) (r : A) {p' : A[X]}
  (hp : map (algebraMap R A) p = (X - C r) ^ q * p')
  (h_1 : ∀ (x : ℕ), 1 ≤ x → x ≤ q → (X - C r) ^ (q - (q - x)) = (X - C r) ^ 1 * (X - C r) ^ (q - (q - x) - 1))
  (h :
    ∀ x ∈ range q,
      eval r
          ((q.choose (x + 1) * q.descFactorial (q - (x + 1))) • (X - C r) ^ (q - (q - (x + 1))) *
            (⇑derivative)^[x + 1] p') =
        0) :
  ∑ i ∈ range q,
      eval r
        ((q.choose (i + 1) * q.descFactorial (q - (i + 1))) • (X - C r) ^ (q - (q - (i + 1))) *
          (⇑derivative)^[i + 1] p') =
    0 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommSemiring R] {A : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (p : R[X]) (q : ℕ) (r : A) {p' : A[X]}
  (hp : map (algebraMap R A) p = (X - C r) ^ q * p')
  (h : ∀ (x : ℕ), 1 ≤ x → x ≤ q → (X - C r) ^ (q - (q - x)) = (X - C r) ^ 1 * (X - C r) ^ (q - (q - x) - 1)) (x : ℕ)
  (hx : x ∈ range q) :
  eval r
      ((q.choose (x + 1) * q.descFactorial (q - (x + 1))) • (X - C r) ^ (q - (q - (x + 1))) *
        (⇑derivative)^[x + 1] p') =
    0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommSemiring R] {A : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (p : R[X]) (q : ℕ) (r : A) {p' : A[X]}
  (hp : map (algebraMap R A) p = (X - C r) ^ q * p') {k : ℕ} (hk : k < q)
  (h_1 : ∀ (x : ℕ), (X - C r) ^ (q - (k - x)) = (X - C r) ^ 1 * (X - C r) ^ (q - (k - x) - 1))
  (h : eval r ((⇑derivative)^[k] (map (algebraMap R A) p)) = 0) : (aeval r) ((⇑derivative)^[k] p) = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommSemiring R] {A : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (p : R[X]) (q : ℕ) (r : A) {p' : A[X]}
  (hp : map (algebraMap R A) p = (X - C r) ^ q * p') {k : ℕ} (hk : k < q)
  (h : ∀ (x : ℕ), (X - C r) ^ (q - (k - x)) = (X - C r) ^ 1 * (X - C r) ^ (q - (k - x) - 1)) :
  eval r ((⇑derivative)^[k] (map (algebraMap R A) p)) = 0 := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Semiring R] (p : R[X]) (k : ℕ)
  (h :
    fold max 0 (natDegree ∘ fun i => C ((i + k).choose k • p.coeff (i + k)) * X ^ i) ((⇑derivative)^[k] p).support ≤
      p.natDegree - k) :
  ∃ gp, gp.natDegree ≤ p.natDegree - k ∧ (⇑derivative)^[k] p = k ! • gp := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Semiring R] (p : R[X]) (k : ℕ)
  (h :
    0 ≤ p.natDegree - k ∧
      ∀ x ∈ ((⇑derivative)^[k] p).support,
        (natDegree ∘ fun i => C ((i + k).choose k • p.coeff (i + k)) * X ^ i) x ≤ p.natDegree - k) :
  fold max 0 (natDegree ∘ fun i => C ((i + k).choose k • p.coeff (i + k)) * X ^ i) ((⇑derivative)^[k] p).support ≤
    p.natDegree - k := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Semiring R] (p : R[X]) (k i : ℕ)
  (hi : i ∈ ((⇑derivative)^[k] p).support)
  (h : (C ((i + k).choose k • p.coeff (i + k)) * X ^ i).natDegree ≤ p.natDegree - k) :
  (natDegree ∘ fun i => C ((i + k).choose k • p.coeff (i + k)) * X ^ i) i ≤ p.natDegree - k := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Semiring R] (p : R[X]) (k i : ℕ)
  (hi : i ∈ ((⇑derivative)^[k] p).support) :
  (C ((i + k).choose k • p.coeff (i + k)) * X ^ i).natDegree ≤ p.natDegree - k := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Semiring R] (p : R[X])
  (h :
    (⇑derivative)^[0] p + (∑ k ∈ range p.natDegree, (⇑derivative)^[k + 1] p + 0) =
      p + (∑ x ∈ range p.natDegree, derivative ((⇑derivative)^[x] p) + derivative ((⇑derivative)^[p.natDegree] p))) :
  sumIDeriv p = p + derivative (sumIDeriv p) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Semiring R] (p : R[X]) :
  (⇑derivative)^[0] p + (∑ k ∈ range p.natDegree, (⇑derivative)^[k + 1] p + 0) =
    p +
      (∑ x ∈ range p.natDegree, derivative ((⇑derivative)^[x] p) + derivative ((⇑derivative)^[p.natDegree] p)) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Semiring R] (p : R[X])
  (h :
    ∑ i ∈ range (p.natDegree + 1), (⇑derivative)^[i] (derivative p) =
      ∑ b ∈ range (p.natDegree + 1), derivative ((⇑derivative)^[b] p)) :
  sumIDeriv (derivative p) = derivative (sumIDeriv p) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : Semiring R] (p : R[X]) :
  ∑ i ∈ range (p.natDegree + 1), (⇑derivative)^[i] (derivative p) =
    ∑ b ∈ range (p.natDegree + 1), derivative ((⇑derivative)^[b] p) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : Semiring S]
  (p : R[X]) (f : R →+* S) :
  ∑ i ∈ range ((map f p).natDegree ⊔ p.natDegree + 1), (⇑derivative)^[i] (map f p) =
    map f (∑ i ∈ range ((map f p).natDegree ⊔ p.natDegree + 1), (⇑derivative)^[i] p) := sorry


theorem extracted_formal_statement_22 : sumIDeriv X = X + C 1 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : Semiring R] (a : R) : sumIDeriv (C a) = C a := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : Semiring R] {p : R[X]} {n : ℕ} (hn : p.natDegree ≤ n)
  (h : ((derivativeFinsupp p).sum fun i => id) = ∑ i ∈ range (n + 1), (⇑derivative)^[i] p) :
  sumIDeriv p = ∑ i ∈ range (n + 1), (⇑derivative)^[i] p := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : Semiring R] {p : R[X]} {n : ℕ} (hn : p.natDegree ≤ n) :
  ((derivativeFinsupp p).sum fun i => id) = ∑ i ∈ range (n + 1), (⇑derivative)^[i] p := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : Semiring R] {p : R[X]} {n : ℕ} (hn : p.natDegree < n)
  (h : ((derivativeFinsupp p).sum fun i => id) = ∑ i ∈ range n, (⇑derivative)^[i] p) :
  sumIDeriv p = ∑ i ∈ range n, (⇑derivative)^[i] p := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : Semiring R] {p : R[X]} {n : ℕ} (hn : p.natDegree < n) :
  ((derivativeFinsupp p).sum fun i => id) = ∑ i ∈ range n, (⇑derivative)^[i] p := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Semiring R] (p : R[X])
  (h : ((derivativeFinsupp p).sum fun i => id) = ∑ i ∈ range (p.natDegree + 1), (⇑derivative)^[i] p) :
  sumIDeriv p = ∑ i ∈ range (p.natDegree + 1), (⇑derivative)^[i] p := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Semiring R] (p : R[X]) :
  ((derivativeFinsupp p).sum fun i => id) = ∑ i ∈ range (p.natDegree + 1), (⇑derivative)^[i] p := sorry