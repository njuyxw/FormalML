import Mathlib
import Mathlib.Algebra.DirectSum.Internal

import Mathlib.Algebra.GradedMonoid

import Mathlib.Algebra.MvPolynomial.CommRing

import Mathlib.Algebra.MvPolynomial.Equiv

import Mathlib.Algebra.MvPolynomial.Variables

import Mathlib.Algebra.Polynomial.Roots

import Mathlib.RingTheory.MvPolynomial.WeightedHomogeneous

import Mathlib.SetTheory.Cardinal.Basic

open Finsupp

open Cardinal Polynomial

open Finset

open Finset Finsupp

open MvPolynomial

open IsHomogeneous

theorem extracted_formal_statement_0 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  (φ : MvPolynomial σ R) (d : σ →₀ ℕ) : φ.totalDegree < d.support.sum ⇑d → 0 = coeff d φ := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] (n : ℕ)
  (φ : MvPolynomial σ R) (h_1 : φ.totalDegree < n) (h : ∀ d ∈ φ.support, d.degree ≠ n) :
  (homogeneousComponent n) φ = 0 := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] (n : ℕ)
  (φ : MvPolynomial σ R) (h : ∀ b ∈ φ.support, (b.sum fun x e => e) < n) (d : σ →₀ ℕ) (hd : d ∈ φ.support) :
  d.degree ≠ n := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] (n : ℕ)
  (φ : MvPolynomial σ R) (h : ∀ d ∈ φ.support, (weight fun x => 1) d ≠ n) : (homogeneousComponent n) φ = 0 := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] (n : ℕ)
  (φ : MvPolynomial σ R)
  (h : (homogeneousComponent n) φ = ∑ x ∈ {d ∈ φ.support | (weight fun x => 1) d = n}, (monomial x) (coeff x φ)) :
  (homogeneousComponent n) φ = ∑ d ∈ {d ∈ φ.support | d.degree = n}, (monomial d) (coeff d φ) := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] (n : ℕ)
  (φ : MvPolynomial σ R) :
  (homogeneousComponent n) φ = ∑ x ∈ {d ∈ φ.support | (weight fun x => 1) d = n}, (monomial x) (coeff x φ) := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] (n : ℕ)
  (φ : MvPolynomial σ R) (d : σ →₀ ℕ)
  (h : coeff d ((homogeneousComponent n) φ) = if (weight fun x => 1) d = n then coeff d φ else 0) :
  coeff d ((homogeneousComponent n) φ) = if d.degree = n then coeff d φ else 0 := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] (n : ℕ)
  (φ : MvPolynomial σ R) (d : σ →₀ ℕ) :
  coeff d ((homogeneousComponent n) φ) = if (weight fun x => 1) d = n then coeff d φ else 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_5} {σ : Type u_6} [inst : CommRing R] [inst_1 : IsDomain R]
  {n : ℕ} (hnR : ↑n ≤ #R) (k : ℕ) (f : Fin k → σ) (hf : Function.Injective f) (F : MvPolynomial (Fin k) R)
  (hF : ((rename f) F).IsHomogeneous n) (h : (rename f) F ≠ 0) : F ≠ 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_5} {σ : Type u_6} [inst : CommRing R] [inst_1 : IsDomain R]
  {n : ℕ} (hnR : ↑n ≤ #R) (k : ℕ) (f : Fin k → σ) (hf : Function.Injective f) (F : MvPolynomial (Fin k) R)
  (hF : ((rename f) F).IsHomogeneous n) (h : (rename f) F ≠ 0) (hF₀ : F ≠ 0) : ((rename f) F).IsHomogeneous n := sorry


theorem extracted_formal_statement_10 {R : Type u_5} {σ : Type u_6} [inst : CommRing R] [inst_1 : IsDomain R]
  {n : ℕ} (hnR : ↑n ≤ #R) (k : ℕ) (f : Fin k → σ) (hf : Function.Injective f) (F : MvPolynomial (Fin k) R)
  (hF : ((rename f) F).IsHomogeneous n) (h : (rename f) F ≠ 0) (hF₀ : F ≠ 0) : F.IsHomogeneous n := sorry


theorem extracted_formal_statement_11 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] {n : ℕ}
  [hσ : Finite σ] {p : Polynomial (MvPolynomial σ R)} (hp : ((optionEquivLeft R σ).symm p).IsHomogeneous n) (i j : ℕ)
  (h : i + j = n) (k : ℕ) (e : σ ≃ Fin k) :
  let e' := e.optionCongr.trans (_root_.finSuccEquiv k).symm;
  let F' := renameEquiv R e';
  let φ := F' ((optionEquivLeft R σ).symm p);
  φ.IsHomogeneous n → (rename ⇑e) (p.coeff i) = (Polynomial.map (rename ⇑e).toRingHom p).coeff i := sorry


theorem extracted_formal_statement_12 {R : Type u_3} [inst : CommSemiring R] {N : ℕ}
  {φ : MvPolynomial (Fin (N + 1)) R} {n : ℕ} (hφ : φ.IsHomogeneous n) (i j : ℕ) (h : i + j = n) ⦃d : Fin N →₀ ℕ⦄
  (hd : coeff d (((finSuccEquiv R N) φ).coeff i) ≠ 0) : coeff (cons i d) φ ≠ 0 := sorry


theorem extracted_formal_statement_13 {R : Type u_3} [inst : CommSemiring R] {N : ℕ}
  {φ : MvPolynomial (Fin (N + 1)) R} {n : ℕ} (hφ : φ.IsHomogeneous n) (i j : ℕ) (h_1 : i + j = n) ⦃d : Fin N →₀ ℕ⦄
  (hd : coeff (cons i d) φ ≠ 0) (h' : (weight 1) (cons i d) = i + j) (h : (d.sum fun i c => c) = j) :
  (weight 1) d = j := sorry


theorem extracted_formal_statement_14 {R : Type u_3} [inst : CommSemiring R] {N : ℕ}
  {φ : MvPolynomial (Fin (N + 1)) R} {n : ℕ} (hφ : φ.IsHomogeneous n) (i j : ℕ) (h : i + j = n) ⦃d : Fin N →₀ ℕ⦄
  (hd : coeff (cons i d) φ ≠ 0) (h' : (d.sum fun x e => e) = j) : (d.sum fun i c => c) = j := sorry


theorem extracted_formal_statement_15 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} {f : σ → τ} (hf : Function.Injective f) (h : ((rename f) φ).IsHomogeneous n)
  (d : σ →₀ ℕ) (hd : coeff d φ ≠ 0) : coeff (mapDomain f d) ((rename f) φ) ≠ 0 := sorry


theorem extracted_formal_statement_16 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} {f : σ → τ} (h_1 : φ.IsHomogeneous n)
  (h : (∑ x ∈ φ.support, (rename f) ((monomial x) (coeff x φ))).IsHomogeneous n) :
  ((rename f) φ).IsHomogeneous n := sorry


theorem extracted_formal_statement_17 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} {f : σ → τ} (h_1 : φ.IsHomogeneous n)
  (h : (∑ x ∈ φ.support, (monomial (mapDomain f x)) (coeff x φ)).IsHomogeneous n) :
  (∑ x ∈ φ.support, (rename f) ((monomial x) (coeff x φ))).IsHomogeneous n := sorry


theorem extracted_formal_statement_18 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} {f : σ → τ} (h_1 : φ.IsHomogeneous n)
  (h : ∀ d ∈ φ.support, (mapDomain f d).degree = n) :
  (∑ x ∈ φ.support, (monomial (mapDomain f x)) (coeff x φ)).IsHomogeneous n := sorry


theorem extracted_formal_statement_19 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} {f : σ → τ} (h_1 : φ.IsHomogeneous n) (d : σ →₀ ℕ) (hd : d ∈ φ.support)
  (h : (d.sum fun a m => (AddMonoidHom.id ℕ) m) = n) : (mapDomain f d).degree = n := sorry


theorem extracted_formal_statement_20 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} (h : φ.IsHomogeneous n) (d : σ →₀ ℕ) (hd : d ∈ φ.support) :
  (d.sum fun a m => (AddMonoidHom.id ℕ) m) = (weight 1) d := sorry


theorem extracted_formal_statement_21 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} (hφ : φ.IsHomogeneous n) (h_1 : φ ≠ 0) (h : n ≤ φ.totalDegree) :
  φ.totalDegree = n := sorry


theorem extracted_formal_statement_22 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} (hφ : φ.IsHomogeneous n) (h_1 : φ ≠ 0) (d : σ →₀ ℕ) (hd : coeff d φ ≠ 0)
  (h : (weight 1) d ≤ φ.support.sup fun s => ∑ x ∈ s.support, s x) : n ≤ φ.totalDegree := sorry


theorem extracted_formal_statement_23 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} (hφ : φ.IsHomogeneous n) (h : φ ≠ 0) (d : σ →₀ ℕ) (hd : coeff d φ ≠ 0) :
  d ∈ φ.support := sorry


theorem extracted_formal_statement_24 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} (hφ : φ.IsHomogeneous n) (h_1 : φ ≠ 0) (d : σ →₀ ℕ) (hd : d ∈ φ.support)
  (h : (d.sum fun i c => c) ≤ φ.support.sup fun s => ∑ x ∈ s.support, s x) :
  (weight 1) d ≤ φ.support.sup fun s => ∑ x ∈ s.support, s x := sorry


theorem extracted_formal_statement_25 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} (hφ : φ.IsHomogeneous n) (h : φ ≠ 0) (d : σ →₀ ℕ) (hd : d ∈ φ.support) :
  (d.sum fun i c => c) ≤ φ.support.sup fun s => ∑ x ∈ s.support, s x := sorry


theorem extracted_formal_statement_26 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} (hφ : φ.IsHomogeneous n) (h : ∀ b ∈ φ.support, (b.sum fun x e => e) ≤ n) :
  φ.totalDegree ≤ n := sorry


theorem extracted_formal_statement_27 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} (hφ : φ.IsHomogeneous n) (d : σ →₀ ℕ) (hd : coeff d φ ≠ 0) :
  (d.sum fun x e => e) ≤ n := sorry


theorem extracted_formal_statement_28 {σ : Type u_1} {R : Type u_3} {S : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {φ : MvPolynomial σ R} {n : ℕ} (hφ : φ.IsHomogeneous n) (f : R →+* S) :
  ((MvPolynomial.map f) φ).IsHomogeneous n := sorry


theorem extracted_formal_statement_29 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} {S : Type u_4}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] {φ : MvPolynomial σ R} {m n : ℕ} (hφ : φ.IsHomogeneous m)
  (f : R →+* MvPolynomial τ S) (g : σ → MvPolynomial τ S) (hf : ∀ (r : R), (f r).IsHomogeneous 0)
  (hg : ∀ (i : σ), (g i).IsHomogeneous n) (i : σ →₀ ℕ) (hi : i ∈ φ.support) (h_1 : n * m = ∑ i_1 ∈ i.support, n * i i_1)
  (h : ∀ i_1 ∈ i.support, ((fun n e => g n ^ e) i_1 (i i_1)).IsHomogeneous ((fun k => n * i k) i_1)) :
  (i.prod fun n e => g n ^ e).IsHomogeneous (n * m) := sorry


theorem extracted_formal_statement_30 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} {S : Type u_4}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] {φ : MvPolynomial σ R} {m n : ℕ} (hφ : φ.IsHomogeneous m)
  (f : R →+* MvPolynomial τ S) (g : σ → MvPolynomial τ S) (hf : ∀ (r : R), (f r).IsHomogeneous 0)
  (hg : ∀ (i : σ), (g i).IsHomogeneous n) (i : σ →₀ ℕ) (hi : i ∈ φ.support) (k : σ) :
  ((fun n e => g n ^ e) k (i k)).IsHomogeneous ((fun k => n * i k) k) := sorry


theorem extracted_formal_statement_31 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {m : ℕ} (hφ : φ.IsHomogeneous m) (n : ℕ)
  (h : (∏ _i ∈ Finset.range n, φ).IsHomogeneous (m * n)) : (φ ^ n).IsHomogeneous (m * n) := sorry


theorem extracted_formal_statement_32 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {m : ℕ} (hφ : φ.IsHomogeneous m) (n : ℕ)
  (h : (∏ _i ∈ Finset.range n, φ).IsHomogeneous (∑ _i ∈ Finset.range n, m)) :
  (∏ _i ∈ Finset.range n, φ).IsHomogeneous (m * n) := sorry


theorem extracted_formal_statement_33 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {m : ℕ} (hφ : φ.IsHomogeneous m) (n : ℕ) :
  (∏ _i ∈ Finset.range n, φ).IsHomogeneous (∑ _i ∈ Finset.range n, m) := sorry


theorem extracted_formal_statement_34 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] {ι : Type u_5}
  (s : Finset ι) (φ : ι → MvPolynomial σ R) (n : ι → ℕ) (h : ∀ i ∈ s, (φ i).IsHomogeneous (n i)) :
  (∏ i ∈ s, φ i).IsHomogeneous (∑ i ∈ s, n i) := sorry


theorem extracted_formal_statement_35 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {m n : ℕ} (hm : φ.IsHomogeneous m) (hn : φ.IsHomogeneous n) (hφ : φ ≠ 0) (d : σ →₀ ℕ)
  (hd : coeff d φ ≠ 0) : m = n := sorry


theorem extracted_formal_statement_36 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} (hφ : φ.IsHomogeneous n) {d : σ →₀ ℕ} (hd : d.degree ≠ n) :
  (weight fun x => 1) d ≠ n := sorry


theorem extracted_formal_statement_37 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {n : ℕ} (hφ : φ.IsHomogeneous n) {d : σ →₀ ℕ} (hd : (weight fun x => 1) d ≠ n) :
  coeff d φ = 0 := sorry


theorem extracted_formal_statement_38 {σ : Type u_1} (R : Type u_3) [inst : CommSemiring R] (i : σ)
  (h : (single i 1) i = 1) : (single i 1).degree = 1 := sorry


theorem extracted_formal_statement_39 {σ : Type u_1} (R : Type u_3) [inst : CommSemiring R] (i : σ) :
  (single i 1) i = 1 := sorry


theorem extracted_formal_statement_40 (σ : Type u_1) {R : Type u_3} [inst : CommSemiring R]
  {p : MvPolynomial σ R} : p.totalDegree = 0 ↔ p.IsHomogeneous 0 := sorry


theorem extracted_formal_statement_41 (σ : Type u_1) {R : Type u_3} [inst : CommSemiring R]
  {p : MvPolynomial σ R} : p.totalDegree = 0 ↔ p.IsHomogeneous 0 := sorry


theorem extracted_formal_statement_42 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] {d : σ →₀ ℕ} {n : ℕ}
  (hn : d.degree = n) : (weight fun x => 1) d = n := sorry


theorem extracted_formal_statement_43 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] {d : σ →₀ ℕ} (r : R)
  {n : ℕ} (hn : (weight fun x => 1) d = n) : ((monomial d) r).IsHomogeneous n := sorry


theorem extracted_formal_statement_44 (σ : Type u_1) (R : Type u_3) [inst : CommSemiring R] (n : ℕ)
  (h : homogeneousSubmodule σ R n = supported R R {d | (weight fun x => 1) d = n}) :
  homogeneousSubmodule σ R n = supported R R {d | d.degree = n} := sorry


theorem extracted_formal_statement_45 (σ : Type u_1) (R : Type u_3) [inst : CommSemiring R] (n : ℕ) :
  homogeneousSubmodule σ R n = supported R R {d | (weight fun x => 1) d = n} := sorry