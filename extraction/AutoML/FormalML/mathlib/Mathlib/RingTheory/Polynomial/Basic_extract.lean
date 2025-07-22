import Mathlib
import Mathlib.Algebra.CharP.Defs

import Mathlib.Algebra.GeomSum

import Mathlib.Algebra.MvPolynomial.CommRing

import Mathlib.Algebra.MvPolynomial.Equiv

import Mathlib.Algebra.Polynomial.BigOperators

import Mathlib.RingTheory.Noetherian.Basic

open Polynomial

open Finset

open Polynomial

open Submodule Set

open Polynomial

open Ideal

open Polynomial

open MvPolynomial

open Polynomial

open MvPolynomial

theorem extracted_formal_statement_0 {R : Type u} {σ : Type v} [inst : CommRing R] {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Finite σ] (ϕ : MvPolynomial σ R →+* S) (p : MvPolynomial σ R)
  (h : ϕ (∑ v ∈ p.support, (monomial v) (coeff v p)) = eval₂ (ϕ.comp C) (fun s => ϕ (X s)) p) :
  ϕ p = eval₂ (ϕ.comp C) (fun s => ϕ (X s)) p := sorry


theorem extracted_formal_statement_1 {R : Type u} {σ : Type v} [inst : CommRing R] {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Finite σ] (ϕ : MvPolynomial σ R →+* S) (p : MvPolynomial σ R) (val : Fintype σ)
  (h : ∑ x ∈ p.support, ϕ ((monomial x) (coeff x p)) = ∑ d ∈ p.support, (ϕ.comp C) (coeff d p) * ∏ i, ϕ (X i) ^ d i) :
  ϕ (∑ v ∈ p.support, (monomial v) (coeff v p)) = eval₂ (ϕ.comp C) (fun s => ϕ (X s)) p := sorry


theorem extracted_formal_statement_2 {R : Type u} {σ : Type v} [inst : CommRing R] {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Finite σ] (ϕ : MvPolynomial σ R →+* S) (p : MvPolynomial σ R) (val : Fintype σ)
  (h : (fun x => ϕ ((monomial x) (coeff x p))) = fun d => (ϕ.comp C) (coeff d p) * ∏ i, ϕ (X i) ^ d i) :
  ∑ x ∈ p.support, ϕ ((monomial x) (coeff x p)) = ∑ d ∈ p.support, (ϕ.comp C) (coeff d p) * ∏ i, ϕ (X i) ^ d i := sorry


theorem extracted_formal_statement_3 {R : Type u} {σ : Type v} [inst : CommRing R] {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Finite σ] (ϕ : MvPolynomial σ R →+* S) (p : MvPolynomial σ R) (val : Fintype σ)
  (x : σ →₀ ℕ) : ϕ ((monomial x) (coeff x p)) = (ϕ.comp C) (coeff x p) * ∏ i, ϕ (X i) ^ x i := sorry


theorem extracted_formal_statement_4 {R : Type u} {σ : Type v} [inst : CommRing R] [inst_1 : IsDomain R]
  (h : Nontrivial (MvPolynomial σ R)) : IsDomain (MvPolynomial σ R) := sorry


theorem extracted_formal_statement_5 {R : Type u} {σ : Type v} [inst : CommRing R] [inst_1 : IsDomain R] :
  Nontrivial (MvPolynomial σ R) := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] {σ : Type v}
  (s : Finset σ) (p q : MvPolynomial { x // x ∈ s } R) (h : (rename Subtype.val) p * (rename Subtype.val) q = 0) :
  NoZeroDivisors (MvPolynomial { x // x ∈ s } R) := sorry


theorem extracted_formal_statement_7 (R : Type u) (σ : Type v) [inst : CommSemiring R] [inst_1 : Finite σ]
  [inst_2 : NoZeroDivisors R] (val : Fintype σ) : NoZeroDivisors (MvPolynomial (Fin (Fintype.card σ)) R) := sorry


theorem extracted_formal_statement_8 (R : Type u) (σ : Type v) [inst : CommSemiring R] [inst_1 : Finite σ]
  [inst_2 : NoZeroDivisors R] (val : Fintype σ) (this : NoZeroDivisors (MvPolynomial (Fin (Fintype.card σ)) R)) :
  NoZeroDivisors (MvPolynomial σ R) := sorry


theorem extracted_formal_statement_9 {σ : Type v} {R : Type u_2} [inst : CommSemiring R] {m n : ℕ}
  (F : MvPolynomial σ R) (hF : F.totalDegree ≤ m) (f : σ → R[X]) (hf : ∀ (i : σ), (f i).natDegree ≤ n) (d : σ →₀ ℕ)
  (hd : d ∈ F.support) (h : ∑ i ∈ d.support, ((fun n e => f n ^ e) i (d i)).natDegree ≤ m * n) :
  (d.prod fun n e => f n ^ e).natDegree ≤ m * n := sorry


theorem extracted_formal_statement_10 {σ : Type v} {R : Type u_2} [inst : CommSemiring R] {m n : ℕ}
  (F : MvPolynomial σ R) (hF : F.totalDegree ≤ m) (f : σ → R[X]) (hf : ∀ (i : σ), (f i).natDegree ≤ n) (d : σ →₀ ℕ)
  (hd : d ∈ F.support) (this : ∑ i ∈ d.support, d i * n ≤ m * n)
  (h : ∀ i ∈ d.support, ((fun n e => f n ^ e) i (d i)).natDegree ≤ d i * n) :
  ∑ i ∈ d.support, ((fun n e => f n ^ e) i (d i)).natDegree ≤ m * n := sorry


theorem extracted_formal_statement_11 {σ : Type v} {R : Type u_2} [inst : CommSemiring R] {m n : ℕ}
  (F : MvPolynomial σ R) (hF : F.totalDegree ≤ m) (f : σ → R[X]) (hf : ∀ (i : σ), (f i).natDegree ≤ n) (d : σ →₀ ℕ)
  (hd : d ∈ F.support) (this : ∑ i ∈ d.support, d i * n ≤ m * n) (i : σ) (h : d i * (f i).natDegree ≤ d i * n) :
  ((fun n e => f n ^ e) i (d i)).natDegree ≤ d i * n := sorry


theorem extracted_formal_statement_12 {σ : Type v} {R : Type u_2} [inst : CommSemiring R] {m n : ℕ}
  (F : MvPolynomial σ R) (hF : F.totalDegree ≤ m) (f : σ → R[X]) (hf : ∀ (i : σ), (f i).natDegree ≤ n) (d : σ →₀ ℕ)
  (hd : d ∈ F.support) (this : ∑ i ∈ d.support, d i * n ≤ m * n) (i : σ) : d i * (f i).natDegree ≤ d i * n := sorry


theorem extracted_formal_statement_13 {R : Type u} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) {p q : R[X]} (hpq : IsCoprime p q)
  (h : LinearMap.ker ((aeval f) (p * q)) ≤ LinearMap.ker ((aeval f) p) ⊔ LinearMap.ker ((aeval f) q)) :
  LinearMap.ker ((aeval f) p) ⊔ LinearMap.ker ((aeval f) q) = LinearMap.ker ((aeval f) (p * q)) := sorry


theorem extracted_formal_statement_14 {R : Type u} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) {p q : R[X]} (hpq : IsCoprime p q) ⦃v : M⦄
  (hv : v ∈ LinearMap.ker ((aeval f) (p * q)))
  (h : ∃ y ∈ LinearMap.ker ((aeval f) p), ∃ z ∈ LinearMap.ker ((aeval f) q), y + z = v) :
  v ∈ LinearMap.ker ((aeval f) p) ⊔ LinearMap.ker ((aeval f) q) := sorry


theorem extracted_formal_statement_15 {R : Type u} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) {p q : R[X]} ⦃v : M⦄ (hv : v ∈ LinearMap.ker ((aeval f) (p * q))) (p' q' : R[X])
  (hpq' : p' * p + q' * q = 1) : ((aeval f) (q * (p * p'))) v = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) {p q : R[X]} ⦃v : M⦄ (hv : v ∈ LinearMap.ker ((aeval f) (p * q))) (p' q' : R[X])
  (hpq' : p' * p + q' * q = 1) (h_eval₂_qpp' : ((aeval f) (q * (p * p'))) v = 0) :
  ((aeval f) (p * (q * q'))) v = 0 := sorry


theorem extracted_formal_statement_17 {R : Type u} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) {p q : R[X]} ⦃v : M⦄ (hv : v ∈ LinearMap.ker ((aeval f) (p * q))) (p' q' : R[X])
  (hpq' : p' * p + q' * q = 1) (h_eval₂_qpp' : ((aeval f) (q * (p * p'))) v = 0)
  (h_eval₂_pqq' : ((aeval f) (p * (q * q'))) v = 0) : ((aeval f) q * (aeval f) (p * p')) v = 0 := sorry


theorem extracted_formal_statement_18 {R : Type u} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) {p q : R[X]} ⦃v : M⦄ (hv : v ∈ LinearMap.ker ((aeval f) (p * q))) (p' q' : R[X])
  (hpq' : p' * p + q' * q = 1) (h_eval₂_qpp' : ((aeval f) (q * (p * p'))) v = 0)
  (h_eval₂_pqq' : ((aeval f) (p * (q * q'))) v = 0) : ((aeval f) p * (aeval f) (q * q')) v = 0 := sorry


theorem extracted_formal_statement_19 {R : Type u} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) {p q : R[X]} ⦃v : M⦄ (hv : v ∈ LinearMap.ker ((aeval f) (p * q))) (p' q' : R[X])
  (hpq' : p' * p + q' * q = 1) (h_eval₂_qpp' : ((aeval f) q * (aeval f) (p * p')) v = 0)
  (h_eval₂_pqq' : ((aeval f) p * (aeval f) (q * q')) v = 0) (h : ((aeval f) (q * q')) v + ((aeval f) (p * p')) v = v) :
  ∃ y ∈ LinearMap.ker ((aeval f) p), ∃ z ∈ LinearMap.ker ((aeval f) q), y + z = v := sorry


theorem extracted_formal_statement_20 {R : Type u} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) {p q : R[X]} ⦃v : M⦄ (hv : v ∈ LinearMap.ker ((aeval f) (p * q))) (p' q' : R[X])
  (hpq' : p' * p + q' * q = 1) (h_eval₂_qpp' : ((aeval f) q * (aeval f) (p * p')) v = 0)
  (h_eval₂_pqq' : ((aeval f) p * (aeval f) (q * q')) v = 0) (h : ((aeval f) (p' * p)) v + ((aeval f) (q' * q)) v = v) :
  ((aeval f) (q * q')) v + ((aeval f) (p * p')) v = v := sorry


theorem extracted_formal_statement_21 {R : Type u} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) {p q : R[X]} ⦃v : M⦄ (hv : v ∈ LinearMap.ker ((aeval f) (p * q))) (p' q' : R[X])
  (hpq' : p' * p + q' * q = 1) (h_eval₂_qpp' : ((aeval f) q * (aeval f) (p * p')) v = 0)
  (h_eval₂_pqq' : ((aeval f) p * (aeval f) (q * q')) v = 0) :
  ((aeval f) (p' * p)) v + ((aeval f) (q' * q)) v = v := sorry


theorem extracted_formal_statement_22 {R : Type u} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : M →ₗ[R] M} {p q : R[X]} ⦃v : M⦄
  (hv : v ∈ LinearMap.ker ((aeval f) p) ⊔ LinearMap.ker ((aeval f) q)) (x : M) (hx : x ∈ LinearMap.ker ((aeval f) p))
  (y : M) (hy : y ∈ LinearMap.ker ((aeval f) q)) (hxy : x + y = v) (h_eval_x : ((aeval f) (p * q)) x = 0)
  (h_eval_y : ((aeval f) (p * q)) y = 0) : v ∈ LinearMap.ker ((aeval f) (p * q)) := sorry


theorem extracted_formal_statement_23 {R : Type u} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) {p q : R[X]} (hpq : IsCoprime p q)
  (h : ⊤ ≤ LinearMap.range ((aeval f) p) ⊔ LinearMap.range ((aeval f) q)) :
  LinearMap.range ((aeval f) p) ⊔ LinearMap.range ((aeval f) q) = ⊤ := sorry


theorem extracted_formal_statement_24 {R : Type u} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) {p q : R[X]} (hpq : IsCoprime p q)
  (h : LinearMap.ker ((aeval f) p) ⊓ LinearMap.ker ((aeval f) q) ≤ ⊥) :
  Disjoint (LinearMap.ker ((aeval f) p)) (LinearMap.ker ((aeval f) q)) := sorry


theorem extracted_formal_statement_25 {R : Type u} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) (v : M)
  (h :
    (∀ (l : ℕ →₀ R), (Finsupp.linearCombination R fun n => (f ^ n) v) l = 0 → l = 0) ↔
      ∀ (p : R[X]), ((aeval f) p) v = 0 → p = 0) :
  (LinearIndependent R fun n => (f ^ n) v) ↔ ∀ (p : R[X]), ((aeval f) p) v = 0 → p = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : Semiring R] {f : R[X]} {I : Ideal R[X]}
  (cf : ∀ (i : ℕ), C (f.coeff i) ∈ I) : Ideal.span {g | ∃ i, C (f.coeff i) = g} ≤ I := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommRing R] (P : Ideal R) (h_1 : P.IsPrime) {f g : R[X]}
  (h : ((∃ n, f.coeff n ∉ P) ∧ ∃ n, g.coeff n ∉ P) → ∃ n, (f * g).coeff n ∉ P) :
  (∀ (n : ℕ), (f * g).coeff n ∈ P) → (∀ (n : ℕ), f.coeff n ∈ P) ∨ ∀ (n : ℕ), g.coeff n ∈ P := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommRing R] (P : Ideal R) (h_1 : P.IsPrime) {f g : R[X]}
  (h : ∃ n, (f * g).coeff n ∉ P) : ((∃ n, f.coeff n ∉ P) ∧ ∃ n, g.coeff n ∉ P) → ∃ n, (f * g).coeff n ∉ P := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Ring R] (hR : IsField R) (I : Ideal R[X]) [hI : I.IsMaximal]
  (x : R) (hx : C x ∈ I) (h : 1 ∈ I) : x = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Ring R] (hR : IsField R) (I : Ideal R[X]) [hI : I.IsMaximal]
  (x : R) (hx : C x ∈ I) (hx0 : ¬x = 0) (y : R) (hy : x * y = 1) (h : 1 = C y * C x) : 1 ∈ I := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : CommSemiring R] (I : Ideal R[X]) (i j : ℕ) :
  ∃ z,
    (fun x1 x2 => x1 ≤ x2) ((fun n => I.leadingCoeffNth n) i) ((fun n => I.leadingCoeffNth n) z) ∧
      (fun x1 x2 => x1 ≤ x2) ((fun n => I.leadingCoeffNth n) j) ((fun n => I.leadingCoeffNth n) z) := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommSemiring R] (I : Ideal R[X]) (i j : ℕ) :
  ∃ z,
    (fun x1 x2 => x1 ≤ x2) ((fun n => I.leadingCoeffNth n) i) ((fun n => I.leadingCoeffNth n) z) ∧
      (fun x1 x2 => x1 ≤ x2) ((fun n => I.leadingCoeffNth n) j) ((fun n => I.leadingCoeffNth n) z) := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommSemiring R] (I : Ideal R[X]) {m n : ℕ} (H : m ≤ n)
  ⦃r : R⦄ (hr : r ∈ I.leadingCoeffNth m) (h : ∃ p ∈ I, p.degree ≤ ↑n ∧ p.leadingCoeff = r) :
  r ∈ I.leadingCoeffNth n := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommSemiring R] (I : Ideal R[X]) (n : ℕ) (x : R)
  (h_1 : (∃ y, (y.degree ≤ ↑n ∧ y ∈ I.ofPolynomial) ∧ y.coeff n = x) → ∃ p ∈ I, p.degree ≤ ↑n ∧ p.leadingCoeff = x)
  (h : (∃ p ∈ I, p.degree ≤ ↑n ∧ p.leadingCoeff = x) → ∃ y, (y.degree ≤ ↑n ∧ y ∈ I.ofPolynomial) ∧ y.coeff n = x) :
  (∃ y, (y.degree ≤ ↑n ∧ y ∈ I.ofPolynomial) ∧ y.coeff n = x) ↔ ∃ p ∈ I, p.degree ≤ ↑n ∧ p.leadingCoeff = x := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommSemiring R] (I : Ideal R[X]) (n : ℕ) (x : R)
  (h_1 : (∃ y, (y.degree ≤ ↑n ∧ y ∈ I.ofPolynomial) ∧ y.coeff n = x) → ∃ p ∈ I, p.degree ≤ ↑n ∧ p.leadingCoeff = x)
  (h : (∃ p ∈ I, p.degree ≤ ↑n ∧ p.leadingCoeff = x) → ∃ y, (y.degree ≤ ↑n ∧ y ∈ I.ofPolynomial) ∧ y.coeff n = x) :
  (∃ y, (y.degree ≤ ↑n ∧ y ∈ I.ofPolynomial) ∧ y.coeff n = x) ↔ ∃ p ∈ I, p.degree ≤ ↑n ∧ p.leadingCoeff = x := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : CommSemiring R] (I : Ideal R[X]) (n : ℕ) (x : R)
  (h_1 : (∃ y, (y.degree ≤ ↑n ∧ y ∈ I.ofPolynomial) ∧ y.coeff n = x) → ∃ p ∈ I, p.degree ≤ ↑n ∧ p.leadingCoeff = x)
  (h : (∃ p ∈ I, p.degree ≤ ↑n ∧ p.leadingCoeff = x) → ∃ y, (y.degree ≤ ↑n ∧ y ∈ I.ofPolynomial) ∧ y.coeff n = x) :
  (∃ y, (y.degree ≤ ↑n ∧ y ∈ I.ofPolynomial) ∧ y.coeff n = x) ↔ ∃ p ∈ I, p.degree ≤ ↑n ∧ p.leadingCoeff = x := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : CommSemiring R] (I : Ideal R[X]) (n : ℕ) (p : R[X])
  (hpI : p ∈ I) (hpdeg : p.degree ≤ ↑n) : p.natDegree + (n - p.natDegree) = n := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : CommSemiring R] (I : Ideal R[X]) (n : ℕ) (p : R[X])
  (hpI : p ∈ I) (hpdeg : p.degree ≤ ↑n) : p.natDegree + (n - p.natDegree) = n := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : CommSemiring R] (I : Ideal R[X]) (n : ℕ) (p : R[X])
  (hpI : p ∈ I) (hpdeg : p.degree ≤ ↑n) : p.natDegree + (n - p.natDegree) = n := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : Ring R] (T : Subring R) (p : (↥T)[X]) (n : ℕ)
  (h : 0 = ↑(p.coeff n)) : p.coeff n = 0 → 0 = ↑(p.coeff n) := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : Ring R] (T : Subring R) (p : (↥T)[X]) (n : ℕ)
  (h : 0 = ↑(p.coeff n)) : p.coeff n = 0 → 0 = ↑(p.coeff n) := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : Ring R] {p : R[X]} :
  p.restriction.natDegree = p.natDegree := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : Ring R] {p : R[X]} :
  p.restriction.degree = p.degree := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : Ring R] {p : R[X]} {n : ℕ} :
  ↑(p.restriction.coeff n) = p.coeff n := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : Semiring R] {P : R[X]} (hP : P.Monic)
  (hdeg : 0 < P.natDegree) (a : Nontrivial R) (n : ℕ) (hn : n.succ ≠ 0) (h : (P ^ n + ∑ i ∈ range n, P ^ i).Monic) :
  (∑ i ∈ range n.succ, P ^ i).Monic := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : Semiring R] {P : R[X]} (hP : P.Monic)
  (hdeg : 0 < P.natDegree) (a : Nontrivial R) (n : ℕ) (hn : n.succ ≠ 0)
  (h : (∑ i ∈ range n, P ^ i).degree < (P ^ n).degree) : (P ^ n + ∑ i ∈ range n, P ^ i).Monic := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : Semiring R] {P : R[X]} (hP : P.Monic)
  (hdeg : 0 < P.natDegree) (a : Nontrivial R) (n : ℕ) (hn : n.succ ≠ 0)
  (h : ((range n).sup fun b => (P ^ b).degree) < (P ^ n).degree) :
  (∑ i ∈ range n, P ^ i).degree < (P ^ n).degree := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : Semiring R] {P : R[X]} (hP : P.Monic)
  (hdeg : 0 < P.natDegree) (a : Nontrivial R) (n : ℕ) (hn : n.succ ≠ 0)
  (h_1 : ∀ b ∈ range n, (P ^ b).degree < (P ^ n).degree) (h : ⊥ < (P ^ n).degree) :
  ((range n).sup fun b => (P ^ b).degree) < (P ^ n).degree := sorry


theorem extracted_formal_statement_49 {R : Type u} [inst : Semiring R] {P : R[X]} (hP : P.Monic)
  (hdeg : 0 < P.natDegree) (a : Nontrivial R) (n : ℕ) (hn : n.succ ≠ 0) (h : ¬P ^ n = 0) : ⊥ < (P ^ n).degree := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : Semiring R] {P : R[X]} (hP : P.Monic)
  (hdeg : 0 < P.natDegree) (a : Nontrivial R) (n : ℕ) (hn : n.succ ≠ 0) : ¬P ^ n = 0 := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : Semiring R] [inst_1 : Nontrivial R] (s : Set R[X])
  (hs : s.Finite) (contra : Submodule.span R s = ⊤) (n : ℕ) (hn : Submodule.span R s ≤ degreeLE R ↑n) (this : 1 = 0) :
  False := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : Semiring R] {s : Set R[X]} (s_fin : s.Finite) (n : ℕ)
  (h : Submodule.span R s ≤ degreeLE R ↑n) : ∃ n, Submodule.span R s ≤ degreeLT R n := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : Semiring R] {s : Set R[X]} (s_fin : s.Finite)
  (h_1 h : ∃ n, Submodule.span R s ≤ degreeLE R ↑n) : ∃ n, Submodule.span R s ≤ degreeLE R ↑n := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : Semiring R] {s : Set R[X]} (s_fin : s.Finite)
  (s_emp : ¬s.Nonempty) : s = ∅ := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : Semiring R] {s : Set R[X]} (s_fin : s.Finite)
  (hs : s.Nonempty) (a : R[X]) (has : a ∈ s) (hmax : ∀ a' ∈ s, a.degree ≤ a'.degree → a.degree = a'.degree) (p : R[X])
  (hp : p ∈ Submodule.span R s) (p' : R[X]) (hp' : p' ∈ s ∧ p.degree ≤ p'.degree) (h_1 h : p.degree ≤ a.degree) :
  p.degree ≤ a.degree := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : Semiring R] {s : Set R[X]} (s_fin : s.Finite)
  (hs : s.Nonempty) (a : R[X]) (has : a ∈ s) (hmax : ∀ a' ∈ s, a.degree ≤ a'.degree → a.degree = a'.degree) (p : R[X])
  (hp : p ∈ Submodule.span R s) (p' : R[X]) (hp' : p' ∈ s ∧ p.degree ≤ p'.degree) (h : ¬a.degree ≤ p'.degree) :
  p.degree ≤ a.degree := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : Semiring R] {s : Set R[X]} {p : R[X]} (hs : s.Nonempty)
  (hp : p ∈ Submodule.span R s) (h_1 : ∀ p' ∈ s, p'.degree < p.degree) (h_2 h : False) : False := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : Semiring R] {s : Set R[X]} {p : R[X]} (hs : s.Nonempty)
  (hp : p ∈ Submodule.span R s) (h : ∀ p' ∈ s, p'.degree < p.degree) (hp_zero : ¬p = 0)
  (this : p ∈ degreeLT R p.natDegree) : False := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : Semiring R] {n : ℕ} (x : R[X])
  (h_1 h : x ∈ degreeLT R (n + 1) ↔ x ∈ degreeLE R ↑n) : x ∈ degreeLT R (n + 1) ↔ x ∈ degreeLE R ↑n := sorry


theorem extracted_formal_statement_60 {R : Type u} [inst : Semiring R] {n : ℕ} (x : R[X]) (x_zero : ¬x = 0) :
  x ∈ degreeLT R (n + 1) ↔ x ∈ degreeLE R ↑n := sorry


theorem extracted_formal_statement_61 {R : Type u} [inst : Semiring R] {n : ℕ} {p : R[X]} (hp : p ∈ degreeLT R n) :
  (degreeLTEquiv R n) ⟨p, hp⟩ = 0 ↔ p = 0 := sorry


theorem extracted_formal_statement_62 {R : Type u} [inst : Semiring R] {n : ℕ} {f : R[X]}
  (h : (∀ (i : ℕ), f ∈ ⨅ (_ : i ≥ n), LinearMap.ker (lcoeff R i)) ↔ f.degree < ↑n) :
  f ∈ degreeLT R n ↔ f.degree < ↑n := sorry


theorem extracted_formal_statement_63 {R : Type u} [inst : Semiring R] {n : ℕ} {f : R[X]}
  (h : (∀ (i : ℕ), f ∈ ⨅ (_ : i ≥ n), LinearMap.ker (lcoeff R i)) ↔ f.degree < ↑n) :
  f ∈ degreeLT R n ↔ f.degree < ↑n := sorry


theorem extracted_formal_statement_64 {R : Type u} [inst : Semiring R] {n : ℕ} {f : R[X]}
  (h : (∀ i ≥ n, f ∈ LinearMap.ker (lcoeff R i)) ↔ f.degree < ↑n) :
  (∀ (i : ℕ), f ∈ ⨅ (_ : i ≥ n), LinearMap.ker (lcoeff R i)) ↔ f.degree < ↑n := sorry


theorem extracted_formal_statement_65 {R : Type u} [inst : Semiring R] {n : ℕ} {f : R[X]}
  (h : (∀ i ≥ n, f ∈ LinearMap.ker (lcoeff R i)) ↔ f.degree < ↑n) :
  (∀ (i : ℕ), f ∈ ⨅ (_ : i ≥ n), LinearMap.ker (lcoeff R i)) ↔ f.degree < ↑n := sorry


theorem extracted_formal_statement_66 {R : Type u} [inst : Semiring R] {n : ℕ} {f : R[X]}
  (h : (∀ i ≥ n, f ∈ LinearMap.ker (lcoeff R i)) ↔ f.support.sup WithBot.some < ↑n) :
  (∀ i ≥ n, f ∈ LinearMap.ker (lcoeff R i)) ↔ f.degree < ↑n := sorry


theorem extracted_formal_statement_67 {R : Type u} [inst : Semiring R] {n : ℕ} {f : R[X]}
  (h : (∀ i ≥ n, f ∈ LinearMap.ker (lcoeff R i)) ↔ f.support.sup WithBot.some < ↑n) :
  (∀ i ≥ n, f ∈ LinearMap.ker (lcoeff R i)) ↔ f.degree < ↑n := sorry


theorem extracted_formal_statement_68 {R : Type u} [inst : Semiring R] {n : ℕ} {f : R[X]} :
  (∀ i ≥ n, f ∈ LinearMap.ker (lcoeff R i)) ↔ ∀ (b : ℕ), n ≤ b → f.coeff b = 0 := sorry


theorem extracted_formal_statement_69 {R : Type u} [inst : Semiring R] {n : ℕ} {f : R[X]} :
  (∀ i ≥ n, f ∈ LinearMap.ker (lcoeff R i)) ↔ ∀ (b : ℕ), n ≤ b → f.coeff b = 0 := sorry


theorem extracted_formal_statement_70 {R : Type u} [inst : Semiring R] {n : WithBot ℕ} {f : R[X]} :
  (∀ (i : ℕ), ↑i > n → (lcoeff R i) f = 0) ↔ ∀ (m : ℕ), n < ↑m → f.coeff m = 0 := sorry


theorem extracted_formal_statement_71 {R : Type u} [inst : Semiring R] {n : WithBot ℕ} {f : R[X]} :
  (∀ (i : ℕ), ↑i > n → (lcoeff R i) f = 0) ↔ ∀ (m : ℕ), n < ↑m → f.coeff m = 0 := sorry