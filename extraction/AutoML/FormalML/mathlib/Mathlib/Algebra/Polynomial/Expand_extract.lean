import Mathlib
import Mathlib.Algebra.CharP.Lemmas

import Mathlib.Algebra.Polynomial.Derivative

import Mathlib.Algebra.Polynomial.RingDivision

import Mathlib.RingTheory.Polynomial.Basic

open Polynomial

open Finset

open Polynomial

theorem extracted_formal_statement_0 (R : Type u) [inst : CommRing R] [inst_1 : IsDomain R] {p : ℕ} (hp : 0 < p)
  (f : R[X]) (hf1 : IsUnit ((expand R p) f)) : (expand R p) f = C (((expand R p) f).coeff 0) := sorry


theorem extracted_formal_statement_1 (R : Type u) [inst : CommRing R] [inst_1 : IsDomain R] {p : ℕ} (hp : 0 < p)
  (f : R[X]) (hf1 : IsUnit ((expand R p) f)) (hf2 : (expand R p) f = C (((expand R p) f).coeff 0)) :
  (expand R p) f = C (f.coeff 0) := sorry


theorem extracted_formal_statement_2 (R : Type u) [inst : CommRing R] [inst_1 : IsDomain R] {p : ℕ} (hp : 0 < p)
  (f : R[X]) (hf1 : IsUnit ((expand R p) f)) (hf2 : (expand R p) f = C (f.coeff 0)) : IsUnit (f.coeff 0) := sorry


theorem extracted_formal_statement_3 (R : Type u) [inst : CommRing R] [inst_1 : IsDomain R] {p : ℕ} (hp : 0 < p)
  (f : R[X]) (hf1 : IsUnit (f.coeff 0)) (hf2 : (expand R p) f = C (f.coeff 0)) : f = C (f.coeff 0) := sorry


theorem extracted_formal_statement_4 (R : Type u) [inst : CommRing R] [inst_1 : IsDomain R] (f : R[X])
  (hf1 : IsUnit (f.coeff 0)) (hf2 : f = C (f.coeff 0)) : IsUnit f := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] {p : ℕ} [inst_1 : ExpChar R p] {f : R[X]}
  {r : R} : rootMultiplicity r ((expand R p) f) = p * rootMultiplicity (r ^ p) f := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] {p n : ℕ} [inst_1 : ExpChar R p] {f : R[X]}
  {r : R} (h_1 : rootMultiplicity r ((expand R (p ^ n)) 0) = p ^ n * rootMultiplicity (r ^ p ^ n) 0)
  (h : rootMultiplicity r ((expand R (p ^ n)) f) = p ^ n * rootMultiplicity (r ^ p ^ n) f) :
  rootMultiplicity r ((expand R (p ^ n)) f) = p ^ n * rootMultiplicity (r ^ p ^ n) f := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] {p n : ℕ} [inst_1 : ExpChar R p] {f : R[X]}
  {r : R} (h0 : f ≠ 0) (g : R[X]) (hg : f = (X - C (r ^ p ^ n)) ^ rootMultiplicity (r ^ p ^ n) f * g)
  (ndvd : ¬X - C (r ^ p ^ n) ∣ g) : ¬((expand R (p ^ n)) g).IsRoot r := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommSemiring R] (p : ℕ) [inst_1 : ExpChar R p] (n : ℕ)
  (a : R) (h : C (a ^ p) * X ^ (n * p) = C (a ^ p) * (X ^ n) ^ p) :
  map (frobenius R p) ((expand R p) ((monomial n) a)) = (monomial n) a ^ p := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommSemiring R] (p : ℕ) [inst_1 : ExpChar R p] (n : ℕ)
  (a : R) : C (a ^ p) * X ^ (n * p) = C (a ^ p) * (X ^ n) ^ p := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommSemiring R] (p : ℕ) [inst_1 : ExpChar R p]
  [inst_2 : NoZeroDivisors R] {f : R[X]} (hf : derivative f = 0) (h_1 : (expand R 1) (contract 1 f) = f)
  (h : (expand R p) (contract p f) = f) : (expand R p) (contract p f) = f := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommSemiring R] (p : ℕ) [inst_1 : ExpChar R p]
  [inst_2 : NoZeroDivisors R] {f : R[X]} (hf : derivative f = 0) (hprime : Nat.Prime p) [hchar : CharP R p] :
  Fact (CharP R p) := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommSemiring R] (p : ℕ) [inst_1 : ExpChar R p]
  [inst_2 : NoZeroDivisors R] {f : R[X]} (hf : derivative f = 0) (hprime : Nat.Prime p) [hchar : CharP R p]
  (this : Fact (CharP R p)) : (expand R p) (contract p f) = f := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommSemiring R] (p : ℕ) [inst_1 : CharP R p]
  [inst_2 : NoZeroDivisors R] {f : R[X]} (hf : derivative f = 0) (hp : p ≠ 0) (n : ℕ)
  (h : (if p ∣ n then f.coeff (n / p * p) else 0) = f.coeff n) :
  ((expand R p) (contract p f)).coeff n = f.coeff n := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommSemiring R] (p : ℕ) [inst_1 : CharP R p]
  [inst_2 : NoZeroDivisors R] {f : R[X]} (hf : derivative f = 0) (hp : p ≠ 0) (n : ℕ)
  (h_1 : f.coeff (n / p * p) = f.coeff n) (h : 0 = f.coeff n) :
  (if p ∣ n then f.coeff (n / p * p) else 0) = f.coeff n := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommSemiring R] (p : ℕ) [inst_1 : CharP R p]
  [inst_2 : NoZeroDivisors R] {f : R[X]} (hf : derivative f = 0) (hp : p ≠ 0) (n : ℕ) (h : ¬p ∣ n + 1) :
  (derivative f).coeff n = f.coeff (n + 1) * (↑n + 1) := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommSemiring R] (p : ℕ) [inst_1 : CharP R p]
  [inst_2 : NoZeroDivisors R] {f : R[X]} (hf : derivative f = 0) (hp : p ≠ 0) (n : ℕ) (h_1 : ¬p ∣ n + 1)
  (this : f.coeff (n + 1) = 0 ∨ ↑n + 1 = 0) (h_2 h : 0 = f.coeff (n + 1)) : 0 = f.coeff (n + 1) := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommSemiring R] (p : ℕ) [inst_1 : CharP R p]
  [inst_2 : NoZeroDivisors R] {f : R[X]} (hf : derivative f = 0) (hp : p ≠ 0) (n : ℕ) (h : ¬p ∣ n + 1)
  (h' : p ∣ n.succ) : 0 = f.coeff (n + 1) := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : p ≠ 0) (f g : R[X]) (n : ℕ)
  (h_1 :
    ∑ x ∈ antidiagonal n, f.coeff (x.1 * p, x.2 * p).1 * ((expand R p) g).coeff (x.1 * p, x.2 * p).2 =
      ∑ x ∈ antidiagonal n, (contract p f).coeff x.1 * g.coeff x.2)
  (h_2 : ∀ x ∈ antidiagonal n, ∀ y ∈ antidiagonal n, (x.1 * p, x.2 * p) = (y.1 * p, y.2 * p) → x = y)
  (h_3 : image (fun x => (x.1 * p, x.2 * p)) (antidiagonal n) ⊆ antidiagonal (n * p))
  (h :
    ∀ x ∈ antidiagonal (n * p),
      x ∉ image (fun x => (x.1 * p, x.2 * p)) (antidiagonal n) → f.coeff x.1 * ((expand R p) g).coeff x.2 = 0) :
  (contract p (f * (expand R p) g)).coeff n = (contract p f * g).coeff n := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : p ≠ 0) (f g : R[X]) (n : ℕ) :
  (contract p (f + g)).coeff n = (contract p f + contract p g).coeff n := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommSemiring R] (p : ℕ) (r : R) :
  contract p (C r) = C r := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommSemiring R] (p : ℕ) {f : R[X]} (hp : p ≠ 0) (n : ℕ) :
  (contract p ((expand R p) f)).coeff n = f.coeff n := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : p ≠ 0) (f : R[X]) (n : ℕ)
  (h : f.natDegree + 1 ≤ n → 0 = f.coeff (n * p)) : (contract p f).coeff n = f.coeff (n * p) := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : p ≠ 0) (f : R[X]) (n : ℕ)
  (h : f.natDegree + 1 ≤ n → 0 = f.coeff (n * p)) : (contract p f).coeff n = f.coeff (n * p) := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : p ≠ 0) (f : R[X]) (n : ℕ)
  (h : 0 = f.coeff (n * p)) : f.natDegree + 1 ≤ n → 0 = f.coeff (n * p) := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : p ≠ 0) (f : R[X]) (n : ℕ)
  (h : 0 = f.coeff (n * p)) : f.natDegree + 1 ≤ n → 0 = f.coeff (n * p) := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : p ≠ 0) (f : R[X]) (n : ℕ)
  (hn : f.natDegree + 1 ≤ n) (h : f.natDegree < n * p) : 0 = f.coeff (n * p) := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : p ≠ 0) (f : R[X]) (n : ℕ)
  (hn : f.natDegree + 1 ≤ n) (h : f.natDegree < n * p) : 0 = f.coeff (n * p) := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommSemiring R] {A : Type u_1} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (p : ℕ) (r : A) (f g : R[X]) (hf : (aeval r) ((expand R p) f) = (aeval (r ^ p)) f)
  (hg : (aeval r) ((expand R p) g) = (aeval (r ^ p)) g) :
  (aeval r) ((expand R p) (f + g)) = (aeval (r ^ p)) (f + g) := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : CommSemiring R] (p : ℕ) (r : R) (f g : R[X])
  (hf : eval r ((expand R p) f) = eval (r ^ p) f) (hg : eval r ((expand R p) g) = eval (r ^ p) g) :
  eval r ((expand R p) (f + g)) = eval (r ^ p) (f + g) := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : CommSemiring R] {S : Type v} [inst_1 : CommSemiring S]
  {p : ℕ} {f : R →+* S} {q : R[X]} (h_1 h : map f ((expand R p) q) = (expand S p) (map f q)) :
  map f ((expand R p) q) = (expand S p) (map f q) := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : CommSemiring R] {S : Type v} [inst_1 : CommSemiring S]
  {p : ℕ} {f : R →+* S} {q : R[X]} (hp : ¬p = 0) (n : ℕ)
  (h : f (if p ∣ n then q.coeff (n / p) else 0) = if p ∣ n then (map f q).coeff (n / p) else 0) :
  (map f ((expand R p) q)).coeff n = ((expand S p) (map f q)).coeff n := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommSemiring R] {S : Type v} [inst_1 : CommSemiring S]
  {p : ℕ} {f : R →+* S} {q : R[X]} (hp : ¬p = 0) (n : ℕ) (h_1 : f (q.coeff (n / p)) = (map f q).coeff (n / p))
  (h : f 0 = 0) : f (if p ∣ n then q.coeff (n / p) else 0) = if p ∣ n then (map f q).coeff (n / p) else 0 := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommSemiring R] {S : Type v} [inst_1 : CommSemiring S]
  {f : R →+* S} : f 0 = 0 := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommSemiring R] {p : ℕ} {f : R[X]} (hp : 0 < p) :
  ((expand R p) f).Monic ↔ f.Monic := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommSemiring R] {p : ℕ} {f : R[X]} (hp : 0 < p) :
  ((expand R p) f).leadingCoeff = f.leadingCoeff := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : CommSemiring R] (p : ℕ) (f : R[X])
  (h_1 h : ((expand R p) f).natDegree = f.natDegree * p) : ((expand R p) f).natDegree = f.natDegree * p := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : CommSemiring R] (p : ℕ) (f : R[X]) (hp : p > 0)
  (h_1 h : ((expand R p) f).natDegree = f.natDegree * p) : ((expand R p) f).natDegree = f.natDegree * p := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : CommSemiring R] (p : ℕ) (f : R[X]) (hp : p > 0)
  (hf : ¬f = 0) : (expand R p) f ≠ 0 := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : CommSemiring R] (p : ℕ) (f : R[X]) (hp : p > 0)
  (hf : ¬f = 0) (hf1 : (expand R p) f ≠ 0) (h : ((expand R p) f).degree = ↑(f.natDegree * p)) :
  ((expand R p) f).natDegree = f.natDegree * p := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : CommSemiring R] (p : ℕ) (f : R[X]) (hp : p > 0)
  (hf : ¬f = 0) (hf1 : (expand R p) f ≠ 0) (h : ((expand R p) f).coeff (f.natDegree * p) ≠ 0) :
  ↑(f.natDegree * p) ≤ ((expand R p) f).degree := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : CommSemiring R] (p : ℕ) (f : R[X]) (hp : p > 0)
  (hf : ¬f = 0) (hf1 : (expand R p) f ≠ 0) (h : f.leadingCoeff ≠ 0) :
  ((expand R p) f).coeff (f.natDegree * p) ≠ 0 := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : CommSemiring R] (p : ℕ) (f : R[X]) (hp : p > 0)
  (hf : ¬f = 0) (hf1 : (expand R p) f ≠ 0) : f.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : 0 < p) {f : R[X]} {r : R} :
  (expand R p) f = C r ↔ f = C r := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : 0 < p) (f : R[X]) (n : ℕ) :
  ((expand R p) f).coeff (p * n) = f.coeff n := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : 0 < p) (f : R[X]) (n : ℕ) :
  ((expand R p) f).coeff (n * p) = f.coeff n := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : 0 < p) (f : R[X]) (n : ℕ)
  (h : (f.sum fun e a => C a * (X ^ p) ^ e).coeff n = if p ∣ n then f.coeff (n / p) else 0) :
  ((expand R p) f).coeff n = if p ∣ n then f.coeff (n / p) else 0 := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : 0 < p) (f : R[X]) (n : ℕ)
  (h : (∑ x ∈ f.support, if p * x = n then f.coeff x else 0) = if p ∣ n then f.coeff (n / p) else 0) :
  (f.sum fun e a => C a * (X ^ p) ^ e).coeff n = if p ∣ n then f.coeff (n / p) else 0 := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : 0 < p) (f : R[X]) (n : ℕ)
  (h_1 : (∑ x ∈ f.support, if p * x = n then f.coeff x else 0) = f.coeff (n / p))
  (h : (∑ x ∈ f.support, if p * x = n then f.coeff x else 0) = 0) :
  (∑ x ∈ f.support, if p * x = n then f.coeff x else 0) = if p ∣ n then f.coeff (n / p) else 0 := sorry


theorem extracted_formal_statement_49 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : 0 < p) (f : R[X]) (n : ℕ)
  (h_1 : ¬p ∣ n) (h : ∀ x ∈ f.support, (if p * x = n then f.coeff x else 0) = 0) :
  (∑ x ∈ f.support, if p * x = n then f.coeff x else 0) = 0 := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : 0 < p) (f : R[X]) (n : ℕ)
  (h_1 : ¬p ∣ n) (k : ℕ) (a : k ∈ f.support) (h : ¬p * k = n) : (if p * k = n then f.coeff k else 0) = 0 := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : CommSemiring R] {p : ℕ} (hp : 0 < p) (f : R[X]) (n : ℕ)
  (h : ¬p ∣ n) (k : ℕ) (a : k ∈ f.support) : ¬p * k = n := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : CommSemiring R] (f : R[X]) :
  (expand R 0) f = C (eval 1 f) := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : CommSemiring R] (p q : ℕ) (r : R) :
  (expand R p) ((monomial q) r) = (monomial (q * p)) r := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : CommSemiring R] (p : ℕ) {f : R[X]} :
  (expand R p) f = f.sum fun e a => C a * (X ^ p) ^ e := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : CommSemiring R] (p : ℕ) {f : R[X]} :
  (expand R p) f = f.sum fun e a => C a * (X ^ p) ^ e := sorry