import Mathlib
import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs

import Mathlib.RingTheory.MvPolynomial.Tower

import Mathlib.Data.Finsupp.Notation

import Mathlib.Data.Finsupp.WellFounded

open AddMonoidAlgebra Finset

open Fin

open AddMonoidAlgebra

open Fin

open MvPolynomial

theorem extracted_formal_statement_0 (R : Type u_3) {n m : ℕ} [inst : CommRing R] (h_1 : m ≤ n)
  (q : MvPolynomial (Fin m) R) (h : (esymmAlgHom (Fin m) R m) q ∈ (esymmAlgHom (Fin m) R n).range) :
  ∃ a, (esymmAlgHom (Fin m) R n) a = (esymmAlgHom (Fin m) R m) q := sorry


theorem extracted_formal_statement_1 (R : Type u_3) {n m : ℕ} [inst : CommRing R] (h : m ≤ n)
  (q : MvPolynomial (Fin m) R) : (esymmAlgHom (Fin m) R m) q ∈ (esymmAlgHom (Fin m) R n).range := sorry


theorem extracted_formal_statement_2 (R : Type u_3) [inst : CommRing R] (n : ℕ)
  (h : Function.Surjective ⇑(esymmAlgHom (Fin n) R n)) : Function.Bijective ⇑(esymmAlgHom (Fin n) R n) := sorry


theorem extracted_formal_statement_3 (R : Type u_3) [inst : CommRing R] (n : ℕ) (p : MvPolynomial (Fin n) R)
  (hp : p ∈ symmetricSubalgebra (Fin n) R) (h : ⟨p, hp⟩ ∈ (esymmAlgHom (Fin n) R n).range) :
  ∃ a, (esymmAlgHom (Fin n) R n) a = ⟨p, hp⟩ := sorry


theorem extracted_formal_statement_4 (R : Type u_3) {n m : ℕ} [inst : CommRing R] (h_1 : n ≤ m)
  (h : ∀ (a : MvPolynomial (Fin n) R), (esymmAlgHom (Fin m) R n) a = 0 → a = 0) :
  Function.Injective ⇑(esymmAlgHom (Fin m) R n) := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  [inst_1 : LinearOrder σ] {p : MvPolynomial σ R} (hp : p.IsSymmetric) (h0 : p ≠ 0)
  (h : ∀ ⦃a b : σ⦄, a ≤ b → (ofLex (supDegree (⇑toLex) p)) b ≤ (ofLex (supDegree (⇑toLex) p)) a) :
  Antitone ⇑(ofLex (supDegree (⇑toLex) p)) := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  [inst_1 : LinearOrder σ] {p : MvPolynomial σ R} (hp : p.IsSymmetric) (h0 : p ≠ 0) (i j : σ) (hle : i ≤ j)
  (hlt : (ofLex (supDegree (⇑toLex) p)) i < (ofLex (supDegree (⇑toLex) p)) j)
  (h : (ofLex (supDegree (⇑toLex) p)) j = (Finsupp.mapDomain (⇑(Equiv.swap i j)) (ofLex (supDegree (⇑toLex) p))) i) :
  (ofLex (p.support.sup ⇑toLex)) i < (Finsupp.mapDomain (⇑(Equiv.swap i j)) (ofLex (supDegree (⇑toLex) p))) i := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  [inst_1 : LinearOrder σ] {p : MvPolynomial σ R} (hp : p.IsSymmetric) (h0 : p ≠ 0) (i j : σ) (hle : i ≤ j)
  (hlt : (ofLex (supDegree (⇑toLex) p)) i < (ofLex (supDegree (⇑toLex) p)) j) :
  (ofLex (supDegree (⇑toLex) p)) j = (Finsupp.mapDomain (⇑(Equiv.swap i j)) (ofLex (supDegree (⇑toLex) p))) i := sorry


theorem extracted_formal_statement_8 {R : Type u_3} {n m : ℕ} [inst : CommSemiring R] {r : R} (hr : r ≠ 0)
  (hnm : n ≤ m) : Nontrivial R := sorry


theorem extracted_formal_statement_9 {R : Type u_3} {n m : ℕ} [inst : CommSemiring R] {r : R} (hr : r ≠ 0)
  (t : Fin n →₀ ℕ) (hnm : n ≤ m) (inst_1 : Nontrivial R) :
  ⇑(ofLex (supDegree (⇑toLex) (esymmAlgHomMonomial (Fin m) t r))) = (accumulate n m) ⇑t := sorry


theorem extracted_formal_statement_10 {R : Type u_3} {n m : ℕ} [inst : CommSemiring R] {r : R} (t : Fin n →₀ ℕ)
  (hnm : n ≤ m) : leadingCoeff (⇑toLex) (esymmAlgHomMonomial (Fin m) t r) = r := sorry


theorem extracted_formal_statement_11 {σ : Type u_1} {R : Type u_3} {n : ℕ} [inst : CommSemiring R]
  [inst_1 : Fintype σ] {r : R} {t s : Fin n →₀ ℕ} :
  esymmAlgHomMonomial σ (t + s) r = esymmAlgHomMonomial σ t r * esymmAlgHomMonomial σ s 1 := sorry


theorem extracted_formal_statement_12 {σ : Type u_1} {R : Type u_3} {n k : ℕ} [inst : CommSemiring R]
  [inst_1 : Fintype σ] {i : Fin n} : esymmAlgHomMonomial σ (fun₀ | i => k) 1 = esymm σ R (↑i + 1) ^ k := sorry


theorem extracted_formal_statement_13 {σ : Type u_1} {R : Type u_3} {n k : ℕ} [inst : CommSemiring R]
  [inst_1 : Fintype σ] {i : Fin n} {r : R} (h : esymm σ R (↑i + 1) ^ 0 = 1) :
  esymmAlgHomMonomial σ (fun₀ | i => k) r = C r * esymm σ R (↑i + 1) ^ k := sorry


theorem extracted_formal_statement_14 {σ : Type u_1} {R : Type u_3} {n k : ℕ} [inst : CommSemiring R]
  [inst_1 : Fintype σ] {i : Fin n} {r : R} (h : esymm σ R (↑i + 1) ^ 0 = 1) :
  esymmAlgHomMonomial σ (fun₀ | i => k) r = C r * esymm σ R (↑i + 1) ^ k := sorry


theorem extracted_formal_statement_15 {σ : Type u_1} {R : Type u_3} {n k : ℕ} [inst : CommSemiring R]
  [inst_1 : Fintype σ] {i : Fin n} {r : R} : esymm σ R (↑i + 1) ^ 0 = 1 := sorry


theorem extracted_formal_statement_16 {σ : Type u_1} {R : Type u_3} {n k : ℕ} [inst : CommSemiring R]
  [inst_1 : Fintype σ] {i : Fin n} {r : R} : esymm σ R (↑i + 1) ^ 0 = 1 := sorry


theorem extracted_formal_statement_17 {n m : ℕ} (hnm : n ≤ m) (t s : Fin n → ℕ)
  (he : (accumulate n m) t = (accumulate n m) s) (i : Fin n) (h_1 h : t i = s i) : t i = s i := sorry


theorem extracted_formal_statement_18 {n m : ℕ} (hnm : n ≤ m) (t s : Fin n → ℕ)
  (he : (accumulate n m) t = (accumulate n m) s) (i : Fin n) (h : m ≤ ↑i + 1) : m = ↑i + 1 := sorry


theorem extracted_formal_statement_19 {n m : ℕ} (hnm : n ≤ m) (t s : Fin n → ℕ)
  (he : (accumulate n m) t = (accumulate n m) s) (i : Fin n) (h_1 : m ≤ ↑i + 1) (this : m = ↑i + 1)
  (h_2 : ∀ (j : Fin n), m ≤ ↑j → s j = 0) (h : ∀ (j : Fin n), m ≤ ↑j → t j = 0) : t i = s i := sorry


theorem extracted_formal_statement_20 {i n m : ℕ} (hin : i < n) (hmi : m = i + 1) (t : Fin n → ℕ)
  (ht : ∀ (j : Fin n), m ≤ ↑j → t j = 0) (j : Fin n) (hji : j ≠ ⟨i, hin⟩) (hij : i ≤ ↑j) : m ≤ ↑j := sorry