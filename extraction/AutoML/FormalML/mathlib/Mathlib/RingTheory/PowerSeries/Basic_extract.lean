import Mathlib
import Mathlib.Algebra.CharP.Defs

import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Basic

import Mathlib.RingTheory.Ideal.Maps

import Mathlib.RingTheory.MvPowerSeries.Basic

import Mathlib.Tactic.MoveAdd

import Mathlib.Algebra.MvPolynomial.Equiv

open Finset (antidiagonal mem_antidiagonal)

open Finsupp (single)

open Finset Nat

open Finset.HasAntidiagonal Finset

open Finsupp Polynomial

open Polynomial

open PowerSeries

open Polynomial

open PowerSeries

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Semiring R] (a : R) :
  ↑((monomial 0) a) = (PowerSeries.monomial R 0) a := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Semiring R] (a : R)
  (this : ↑((monomial 0) a) = (PowerSeries.monomial R 0) a) : ↑(C a) = (PowerSeries.C R) a := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {a : R} (ha : a ≠ 0)
  ⦃p q : R⟦X⟧⦄ (h_1 : (rescale a) p = (rescale a) q) (h : ∀ (n : ℕ), (coeff R n) p = (coeff R n) q) : p = q := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {a : R} (ha : a ≠ 0)
  ⦃p q : R⟦X⟧⦄ (h : ∀ (n : ℕ), (coeff R n) ((rescale a) p) = (coeff R n) ((rescale a) q)) (n : ℕ) :
  (coeff R n) ((rescale a) p) = (coeff R n) ((rescale a) q) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {a : R} (ha : a ≠ 0)
  ⦃p q : R⟦X⟧⦄ (n : ℕ) (h : (coeff R n) ((rescale a) p) = (coeff R n) ((rescale a) q)) :
  (coeff R n) p = (coeff R n) q ∨ a ^ n = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {a : R} (ha : a ≠ 0)
  ⦃p q : R⟦X⟧⦄ (n : ℕ) (h : (coeff R n) p = (coeff R n) q ∨ a ^ n = 0) (h' : a ^ n = 0) : False := sorry


theorem extracted_formal_statement_6 {A : Type u_2} [inst : CommRing A] (a : A) (n : ℕ) (h_1 : a ^ n * 1 = a * 1)
  (h : a ^ n * 0 = a * 0) : (a ^ n * if n = 1 then 1 else 0) = a * if n = 1 then 1 else 0 := sorry


theorem extracted_formal_statement_7 {A : Type u_2} [inst : CommRing A] (a : A) (n : ℕ) (h : ¬n = 1) :
  a ^ n * 0 = a * 0 := sorry


theorem extracted_formal_statement_8 {A : Type u_2} [inst : CommRing A] (h_1 h : ¬IsField A⟦X⟧) :
  ¬IsField A⟦X⟧ := sorry


theorem extracted_formal_statement_9 {A : Type u_2} [inst : CommRing A] (hA : ¬Subsingleton A) (a : Nontrivial A) :
  ¬1 = 0 := sorry


theorem extracted_formal_statement_10 : antidiagonal 1 = {(0, 1), (1, 0)} := sorry


theorem extracted_formal_statement_11 {R : Type u_2} [inst : CommSemiring R] {ι : Type u_3}
  [inst_1 : DecidableEq ι] (f : ι → R⟦X⟧) (d : ℕ) (s : Finset ι)
  (h :
    ∀ x ∈ s.finsuppAntidiag d,
      ∏ i ∈ s,
          (MvPowerSeries.coeff R (((Finsupp.mapRange.addEquiv AddEquiv.finsuppUnique.symm).toEmbedding x) i)) (f i) =
        ∏ x_1 ∈ s, (MvPowerSeries.coeff R (single () (x x_1))) (f x_1)) :
  (MvPowerSeries.coeff R (single () d)) (∏ j ∈ s, f j) =
    ∑ x ∈ s.finsuppAntidiag d, ∏ x_1 ∈ s, (MvPowerSeries.coeff R (single () (x x_1))) (f x_1) := sorry


theorem extracted_formal_statement_12 {R : Type u_2} [inst : CommSemiring R] {ι : Type u_3}
  [inst_1 : DecidableEq ι] (f : ι → R⟦X⟧) (d : ℕ) (s : Finset ι) (x : ι →₀ ℕ) (a : x ∈ s.finsuppAntidiag d)
  (h :
    ∀ x_1 ∈ s,
      (MvPowerSeries.coeff R (((Finsupp.mapRange.addEquiv AddEquiv.finsuppUnique.symm).toEmbedding x) x_1)) (f x_1) =
        (MvPowerSeries.coeff R (single () (x x_1))) (f x_1)) :
  ∏ i ∈ s, (MvPowerSeries.coeff R (((Finsupp.mapRange.addEquiv AddEquiv.finsuppUnique.symm).toEmbedding x) i)) (f i) =
    ∏ x_1 ∈ s, (MvPowerSeries.coeff R (single () (x x_1))) (f x_1) := sorry


theorem extracted_formal_statement_13 {R : Type u_2} [inst : CommSemiring R] {ι : Type u_3}
  [inst_1 : DecidableEq ι] (f : ι → R⟦X⟧) (d : ℕ) (s : Finset ι) (x : ι →₀ ℕ) (a : x ∈ s.finsuppAntidiag d) (i : ι)
  (a_1 : i ∈ s) (h : ((Finsupp.mapRange.addEquiv AddEquiv.finsuppUnique.symm).toEmbedding x) i = single () (x i)) :
  (MvPowerSeries.coeff R (((Finsupp.mapRange.addEquiv AddEquiv.finsuppUnique.symm).toEmbedding x) i)) (f i) =
    (MvPowerSeries.coeff R (single () (x i))) (f i) := sorry


theorem extracted_formal_statement_14 {R : Type u_2} [inst : CommSemiring R] {ι : Type u_3}
  [inst_1 : DecidableEq ι] (d : ℕ) (s : Finset ι) (x : ι →₀ ℕ) (a : x ∈ s.finsuppAntidiag d) (i : ι) (a_1 : i ∈ s) :
  ((Finsupp.mapRange.addEquiv AddEquiv.finsuppUnique.symm).toEmbedding x) i = single () (x i) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommSemiring R] (a b : R) (x : R⟦X⟧) (n : ℕ) :
  (coeff R n) ((rescale (a * b)) x) = (coeff R n) (((rescale b).comp (rescale a)) x) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommSemiring R] (f : R⟦X⟧) (a b : R) (n : ℕ)
  (h : b ^ n * (a ^ n * (coeff R n) f) = (a * b) ^ n * (coeff R n) f) :
  (coeff R n) ((rescale b) ((rescale a) f)) = (coeff R n) ((rescale (a * b)) f) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommSemiring R] (f : R⟦X⟧) (a b : R) (n : ℕ) :
  b ^ n * (a ^ n * (coeff R n) f) = (a * b) ^ n * (coeff R n) f := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommSemiring R] (f : ℕ → R) (a : R) (n : ℕ) :
  (coeff R n) ((rescale a) (mk f)) = (coeff R n) (mk fun n => a ^ n * f n) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommSemiring R] (x : R⟦X⟧) (n : ℕ) :
  (coeff R n) ((rescale 1) x) = (coeff R n) ((RingHom.id R⟦X⟧) x) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommSemiring R] :
  (rescale 0) X = (C R) ((constantCoeff R) X) := sorry


theorem extracted_formal_statement_21 {S : Type u_2} {T : Type u_3} [inst : Semiring S] [inst_1 : Semiring T]
  (f : S →+* T) (hf : Function.Surjective ⇑f) (g : T⟦X⟧) (k : ℕ) :
  f (Classical.choose (hf ((coeff T k) g))) = (coeff T k) g := sorry


theorem extracted_formal_statement_22 {S : Type u_2} {T : Type u_3} [inst : Semiring S] [inst_1 : Semiring T]
  (f : S →+* T) (hf : Function.Surjective ⇑f) (g : T⟦X⟧) (k : ℕ) :
  f (Classical.choose (hf ((coeff T k) g))) = (coeff T k) g := sorry


theorem extracted_formal_statement_23 (n d : ℕ) (h : ¬n ≤ d) (x : ℕ × ℕ) (hx : x ∈ antidiagonal d) : x.1 + x.2 = d := sorry


theorem extracted_formal_statement_24 (n d : ℕ) (h : ¬n ≤ d) (x : ℕ × ℕ) (hx : x ∈ antidiagonal d) (this : x.1 + x.2 = d) :
  x.2 + x.1 = d := sorry


theorem extracted_formal_statement_25 (n d : ℕ) (h : ¬n ≤ d) (x : ℕ × ℕ) (hx : x ∈ antidiagonal d) (this : x.2 + x.1 = d) :
  ¬x.1 = n := sorry


theorem extracted_formal_statement_26 (n d : ℕ) (h : ¬n ≤ d) (x : ℕ × ℕ) (hx : x ∈ antidiagonal d) : ¬x.2 = n := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : Semiring R] (f : R⟦X⟧) (a : R) (n : ℕ) :
  (coeff R n) (a • f) = (coeff R n) ((C R) a * f) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Semiring R] ⦃a b : R⦄
  (H : ∀ (n : ℕ), (coeff R n) ((C R) a) = (coeff R n) ((C R) b)) : a = b := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Semiring R] (a : R) :
  (monomial R 0) a = (C R) a := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : Semiring R] :
  ⇑(MvPowerSeries.C Unit R) = ⇑(C R) := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : Semiring R] :
  ⇑(MvPowerSeries.C Unit R) = ⇑(C R) := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : Semiring R] :
  ⇑(MvPowerSeries.coeff R 0) = ⇑(constantCoeff R) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : Semiring R] [inst_1 : Subsingleton R]
  (h : ∀ (x y : R⟦X⟧) (n : ℕ), (coeff R n) x = (coeff R n) y) : Subsingleton R⟦X⟧ := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : Semiring R] [inst_1 : Subsingleton R] (x y : R⟦X⟧)
  (n : ℕ) : (coeff R n) x = (coeff R n) y := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : Nontrivial R] (h : Nontrivial (MvPowerSeries Unit R)) :
  Nontrivial R⟦X⟧ := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : Nontrivial R] :
  Nontrivial (MvPowerSeries Unit R) := sorry