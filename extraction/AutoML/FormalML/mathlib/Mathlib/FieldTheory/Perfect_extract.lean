import Mathlib
import Mathlib.Algebra.CharP.Basic

import Mathlib.Algebra.CharP.Reduced

import Mathlib.FieldTheory.KummerPolynomial

import Mathlib.FieldTheory.Separable

open Function Polynomial

open Multiset

open PerfectField

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : ℕ}
  [inst_2 : ExpChar R p] {f : R[X]} [inst_3 : PerfectRing R p] [inst_4 : DecidableEq R] :
  Finset.image (⇑(frobenius R p)) ((expand R p) f).roots.toFinset = f.roots.toFinset := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p n : ℕ}
  [inst_2 : ExpChar R p] {f : R[X]} [inst_3 : PerfectRing R p] [inst_4 : DecidableEq R] :
  Finset.image (⇑(iterateFrobenius R p n)) ((expand R (p ^ n)) f).roots.toFinset = f.roots.toFinset := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : ℕ}
  [inst_2 : ExpChar R p] {f : R[X]} [inst_3 : PerfectRing R p] :
  Multiset.map (⇑(frobenius R p)) ((expand R p) f).roots = p • f.roots := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p n : ℕ}
  [inst_2 : ExpChar R p] {f : R[X]} [inst_3 : PerfectRing R p] :
  Multiset.map (⇑(iterateFrobenius R p n)) ((expand R (p ^ n)) f).roots = p ^ n • f.roots := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : ℕ}
  [inst_2 : ExpChar R p] [inst_3 : PerfectRing R p] {y : R} {m : ℕ} :
  ((X ^ p ^ 1 - C y) ^ m).roots = (m * p ^ 1) • {(iterateFrobeniusEquiv R p 1).symm y} := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : ℕ}
  [inst_2 : ExpChar R p] [inst_3 : PerfectRing R p] {y : R} {m : ℕ}
  (H : ((X ^ p ^ 1 - C y) ^ m).roots = (m * p ^ 1) • {(iterateFrobeniusEquiv R p 1).symm y}) :
  ((X ^ p - C y) ^ m).roots = (m * p) • {(frobeniusEquiv R p).symm y} := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : ℕ}
  [inst_2 : ExpChar R p] [inst_3 : PerfectRing R p] {y : R} :
  (X ^ p ^ 1 - C y).roots = p ^ 1 • {(iterateFrobeniusEquiv R p 1).symm y} := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : ℕ}
  [inst_2 : ExpChar R p] [inst_3 : PerfectRing R p] {y : R}
  (H : (X ^ p ^ 1 - C y).roots = p ^ 1 • {(iterateFrobeniusEquiv R p 1).symm y}) :
  (X ^ p - C y).roots = p • {(frobeniusEquiv R p).symm y} := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p n : ℕ}
  [inst_2 : ExpChar R p] [inst_3 : PerfectRing R p] {y : R} {m : ℕ} :
  ((X ^ p ^ n - C y) ^ m).roots = (m * p ^ n) • {(iterateFrobeniusEquiv R p n).symm y} := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p n : ℕ}
  [inst_2 : ExpChar R p] [inst_3 : PerfectRing R p] {y : R} :
  ((expand R (p ^ n)) (X - C y)).roots =
    p ^ n • Multiset.map (⇑(iterateFrobeniusEquiv R p n).symm) (X - C y).roots := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p n : ℕ}
  [inst_2 : ExpChar R p] [inst_3 : PerfectRing R p] {y : R}
  (H :
    ((expand R (p ^ n)) (X - C y)).roots = p ^ n • Multiset.map (⇑(iterateFrobeniusEquiv R p n).symm) (X - C y).roots) :
  (X ^ p ^ n - C y).roots = p ^ n • {(iterateFrobeniusEquiv R p n).symm y} := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : ℕ}
  [inst_2 : ExpChar R p] {f : R[X]} [inst_3 : PerfectRing R p]
  (h :
    p • Multiset.map (⇑(frobeniusEquiv R p ^ 1).symm) f.roots = p • Multiset.map (⇑(frobeniusEquiv R p).symm) f.roots) :
  ((expand R p) f).roots = p • Multiset.map (⇑(frobeniusEquiv R p).symm) f.roots := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : ℕ}
  [inst_2 : ExpChar R p] {f : R[X]} [inst_3 : PerfectRing R p] :
  p • Multiset.map (⇑(frobeniusEquiv R p ^ 1).symm) f.roots =
    p • Multiset.map (⇑(frobeniusEquiv R p).symm) f.roots := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] (p : ℕ)
  [inst_2 : ExpChar R p] (f : R[X]) [inst_3 : DecidableEq R]
  (h : Finset.image (⇑(iterateFrobenius R p 1)) ((expand R p) f).roots.toFinset ⊆ f.roots.toFinset) :
  Finset.image (⇑(frobenius R p)) ((expand R p) f).roots.toFinset ⊆ f.roots.toFinset := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] (p : ℕ)
  [inst_2 : ExpChar R p] (f : R[X]) [inst_3 : DecidableEq R] (h : p ^ 1 = p) :
  Finset.image (⇑(iterateFrobenius R p 1)) ((expand R p) f).roots.toFinset ⊆ f.roots.toFinset := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] (p : ℕ)
  [inst_2 : ExpChar R p] (f : R[X]) : p ^ 1 = p := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] (p n : ℕ)
  [inst_2 : ExpChar R p] (f : R[X]) [inst_3 : DecidableEq R]
  (h : Multiset.map (⇑(iterateFrobenius R p n)) ((expand R (p ^ n)) f).roots ⊆ p ^ n • f.roots) :
  Finset.image (⇑(iterateFrobenius R p n)) ((expand R (p ^ n)) f).roots.toFinset ⊆ f.roots.toFinset := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] (p n : ℕ)
  [inst_2 : ExpChar R p] (f : R[X]) :
  Multiset.map (⇑(iterateFrobenius R p n)) ((expand R (p ^ n)) f).roots ⊆ p ^ n • f.roots := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] (p : ℕ)
  [inst_2 : ExpChar R p] (f : R[X])
  (h : Multiset.map (⇑(iterateFrobenius R p 1)) ((expand R p) f).roots ≤ p • f.roots) :
  Multiset.map (⇑(frobenius R p)) ((expand R p) f).roots ≤ p • f.roots := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] (p : ℕ)
  [inst_2 : ExpChar R p] (f : R[X]) (h_1 h : p ^ 1 = p) :
  Multiset.map (⇑(iterateFrobenius R p 1)) ((expand R p) f).roots ≤ p • f.roots := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] (p : ℕ)
  [inst_2 : ExpChar R p] (f : R[X]) : p ^ 1 = p := sorry


theorem extracted_formal_statement_21 {K : Type u_1} [inst : Field K] [inst_1 : PerfectField K] {g : K[X]}
  (h : ∀ (z : K[X]), Irreducible z → z ∣ g → ¬z ∣ derivative g) : g.Separable ↔ Squarefree g := sorry


theorem extracted_formal_statement_22 {K : Type u_1} [inst : Field K] [inst_1 : PerfectField K] (p : K[X])
  (h : Irreducible p) (q : K[X]) (sqf : Squarefree (p * q)) (dvd : p ∣ q) : False := sorry


theorem extracted_formal_statement_23 {K : Type u_1} [inst : Field K] [inst_1 : PerfectField K] (p : ℕ) (y : K)
  (hp : Nat.Prime p) [hchar : CharP K p] (h : ¬(X ^ p - C y).Separable) : ¬Irreducible (X ^ p - C y) := sorry


theorem extracted_formal_statement_24 {K : Type u_1} [inst : Field K] [inst_1 : PerfectField K] (p : ℕ) (y : K)
  (hp : Nat.Prime p) [hchar : CharP K p] (h : ¬(X ^ p - C y).Separable) : ¬Irreducible (X ^ p - C y) := sorry


theorem extracted_formal_statement_25 {K : Type u_1} [inst : Field K] [inst_1 : PerfectField K] (p : ℕ) (y : K)
  (hp : Nat.Prime p) [hchar : CharP K p] : ¬(X ^ p - C y).Separable := sorry


theorem extracted_formal_statement_26 {K : Type u_1} [inst : Field K] [inst_1 : PerfectField K] (p : ℕ) (y : K)
  (hp : Nat.Prime p) [hchar : CharP K p] : ¬(X ^ p - C y).Separable := sorry


theorem extracted_formal_statement_27 {K : Type u_1} [inst : Field K] [inst_1 : Finite K] (p : ℕ)
  (_instP : CharP K p) : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_28 {K : Type u_1} [inst : Field K] [inst_1 : Finite K] (p : ℕ)
  (_instP : CharP K p) (this : Fact (Nat.Prime p)) : PerfectField K := sorry


theorem extracted_formal_statement_29 (K : Type u_1) (p : ℕ) [inst : Field K] [inst_1 : ExpChar K p]
  [inst_2 : PerfectRing K p] (h_1 h : PerfectField K) : PerfectField K := sorry


theorem extracted_formal_statement_30 (K : Type u_1) (p : ℕ) [inst : Field K] [inst_1 : ExpChar K p]
  [inst_2 : PerfectRing K p] (hp : Nat.Prime p) [hchar : CharP K p] (g : K[X]) (hf : Irreducible ((expand K p) g))
  (h : Irreducible ((expand K p) g) → False) : False := sorry


theorem extracted_formal_statement_31 (K : Type u_1) (p : ℕ) [inst : Field K] [inst_1 : ExpChar K p]
  [inst_2 : PerfectRing K p] (hp : Nat.Prime p) [hchar : CharP K p] : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_32 (K : Type u_1) (p : ℕ) [inst : Field K] [inst_1 : ExpChar K p]
  [inst_2 : PerfectRing K p] (hp : Nat.Prime p) [hchar : CharP K p] (g : K[X]) (this : Fact (Nat.Prime p)) :
  Irreducible ((expand K p) g) → False := sorry


theorem extracted_formal_statement_33 (R : Type u_1) (p : ℕ) [inst : CommSemiring R] [inst_1 : ExpChar R p]
  [inst_2 : PerfectRing R p] (x : R) : ((frobenius R p).comp ↑(frobeniusEquiv R p).symm) x = (RingHom.id R) x := sorry


theorem extracted_formal_statement_34 (R : Type u_1) (p n : ℕ) [inst : CommSemiring R] [inst_1 : ExpChar R p]
  [inst_2 : PerfectRing R p] (h : (frobeniusEquiv R p ^ n).symm = (frobeniusEquiv R p).symm ^ n) :
  (iterateFrobeniusEquiv R p n).symm = (frobeniusEquiv R p).symm ^ n := sorry


theorem extracted_formal_statement_35 (R : Type u_1) (p n : ℕ) [inst : CommSemiring R] [inst_1 : ExpChar R p]
  [inst_2 : PerfectRing R p] : (frobeniusEquiv R p ^ n).symm = (frobeniusEquiv R p).symm ^ n := sorry


theorem extracted_formal_statement_36 (R : Type u_1) (p : ℕ) [inst : CommSemiring R] [inst_1 : ExpChar R p]
  [inst_2 : PerfectRing R p] (x : R) : (iterateFrobeniusEquiv R p 1) x = x ^ p := sorry


theorem extracted_formal_statement_37 (R : Type u_1) (p : ℕ) [inst : CommSemiring R] [inst_1 : ExpChar R p]
  [inst_2 : PerfectRing R p] (x : R) : (iterateFrobeniusEquiv R p 0) x = x := sorry