import Mathlib
import Mathlib.Algebra.Polynomial.Smeval

import Mathlib.Algebra.Ring.NegOnePow

import Mathlib.GroupTheory.GroupAction.Ring

import Mathlib.RingTheory.Polynomial.Pochhammer

import Mathlib.Tactic.FieldSimp

open Function Polynomial

open Polynomial

open Polynomial

open Polynomial

open Finset

open Ring

open Polynomial

open Ring

open Ring

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] [inst_1 : BinomialRing R] {r s : R} (k : ℕ)
  (h_1 : Commute r s)
  (h :
    ∀ x ∈ antidiagonal k,
      ↑(k.choose x.1) * ((descPochhammer ℤ x.1).smeval r * (descPochhammer ℤ x.2).smeval s) =
        k.factorial • (choose r x.1 * choose s x.2)) :
  ∑ ij ∈ antidiagonal k, ↑(k.choose ij.1) * ((descPochhammer ℤ ij.1).smeval r * (descPochhammer ℤ ij.2).smeval s) =
    ∑ x ∈ antidiagonal k, k.factorial • (choose r x.1 * choose s x.2) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Ring R] [inst_1 : BinomialRing R] {r s : R} (k : ℕ)
  (h_1 : Commute r s) (x : ℕ × ℕ) (hx : x ∈ antidiagonal k)
  (h :
    ↑(k.choose x.1) * ((descPochhammer ℤ x.1).smeval r * (descPochhammer ℤ x.2).smeval s) =
      ↑(k.choose x.1) * ↑x.1.factorial * (choose r x.1 * x.2.factorial • choose s x.2)) :
  ↑(k.choose x.1) * ((descPochhammer ℤ x.1).smeval r * (descPochhammer ℤ x.2).smeval s) =
    k.factorial • (choose r x.1 * choose s x.2) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Ring R] [inst_1 : BinomialRing R] {r s : R} (k : ℕ)
  (h : Commute r s) (x : ℕ × ℕ) (hx : x ∈ antidiagonal k) :
  ↑(k.choose x.1) * ((descPochhammer ℤ x.1).smeval r * (descPochhammer ℤ x.2).smeval s) =
    ↑(k.choose x.1) * ↑x.1.factorial * (choose r x.1 * x.2.factorial • choose s x.2) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Ring R] {r s : R} (k : ℕ) (h : Commute r s) :
  (descPochhammer ℤ k).smeval (r + s) =
    ∑ ij ∈ antidiagonal k,
      ↑(k.choose ij.1) * ((descPochhammer ℤ ij.1).smeval r * (descPochhammer ℤ ij.2).smeval s) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] [inst_3 : NatPowAssoc R] (r : R) (n k : ℕ) :
  (n + k).choose k • choose (r + ↑k) (n + k) = choose (r + ↑k) k * choose r n := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] [inst_3 : NatPowAssoc R] (r : R) {n k : ℕ} (hkn : k ≤ n)
  (h :
    n.choose k • (descPochhammer ℤ n).smeval r =
      n.choose k • ((descPochhammer ℤ k).smeval r * (descPochhammer ℤ (n - k)).smeval (r - ↑k))) :
  n.choose k • choose r n = choose r k * choose (r - ↑k) (n - k) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] [inst_3 : NatPowAssoc R] (r : R) {n k : ℕ} (hkn : k ≤ n)
  (h :
    n.choose k • (descPochhammer ℤ (n - k + k)).smeval r =
      n.choose k • ((descPochhammer ℤ k).smeval r * (descPochhammer ℤ (n - k)).smeval (r - ↑k))) :
  n.choose k • (descPochhammer ℤ n).smeval r =
    n.choose k • ((descPochhammer ℤ k).smeval r * (descPochhammer ℤ (n - k)).smeval (r - ↑k)) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] [inst_3 : NatPowAssoc R] (r : R) {n k : ℕ} (hkn : k ≤ n) :
  n.choose k • (descPochhammer ℤ (n - k + k)).smeval r =
    n.choose k • ((descPochhammer ℤ k).smeval r * (descPochhammer ℤ (n - k)).smeval (r - ↑k)) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] [inst_3 : NatPowAssoc R] (r : R) (k : ℕ)
  (h : (k + 1).factorial • choose (r + 1) (k + 1) = (k + 1).factorial • (choose r k + choose r (k + 1))) :
  choose (r + 1) (k + 1) = choose r k + choose r (k + 1) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] [inst_3 : NatPowAssoc R] (r : R) (k : ℕ)
  (h :
    (descPochhammer ℤ (k + 1)).smeval (r + 1) = (k + 1).factorial • choose r k + (descPochhammer ℤ (k + 1)).smeval r) :
  (k + 1).factorial • choose (r + 1) (k + 1) = (k + 1).factorial • (choose r k + choose r (k + 1)) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] [inst_3 : NatPowAssoc R] (r : R) (k : ℕ) :
  (descPochhammer ℤ (k + 1)).smeval (r + 1) =
    (k + 1).factorial • choose r k + (descPochhammer ℤ (k + 1)).smeval r := sorry


theorem extracted_formal_statement_11 {R : Type u_2} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : NatPowAssoc R] (r : R) (k : ℕ)
  (h :
    (X * (descPochhammer ℤ k).comp (X - 1)).smeval (r + 1) =
      (k + 1) • (descPochhammer ℤ k).smeval r + (descPochhammer ℤ (k + 1)).smeval r) :
  (descPochhammer ℤ (k + 1)).smeval (r + 1) =
    (k + 1) • (descPochhammer ℤ k).smeval r + (descPochhammer ℤ (k + 1)).smeval r := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] [inst_3 : NatPowAssoc R] (r : R) : choose r 1 = r := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] [inst_3 : NatPowAssoc R] (r : R) : choose r 0 = 1 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] (r : R) (h : Nat.factorial 0 • multichoose (r - ↑0 + 1) 0 = Nat.factorial 0 • (r + 1) ^ 0) :
  multichoose (r - ↑0 + 1) 0 = (r + 1) ^ 0 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] (r : R) :
  Nat.factorial 0 • multichoose (r - ↑0 + 1) 0 = Nat.factorial 0 • (r + 1) ^ 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : NatPowAssoc R] (r : R) (n : ℕ) :
  (descPochhammer ℤ n).smeval r = (ascPochhammer ℕ n).smeval (r - ↑n + 1) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Semiring R] (r : R) (n : ℕ) :
  (ascPochhammer ℕ n).smeval r = eval r (ascPochhammer R n) := sorry


theorem extracted_formal_statement_18 (R : Type u_1) [inst : Semiring R] {S : Type u_2}
  [inst_1 : NonAssocSemiring S] [inst_2 : Pow S ℕ] [inst_3 : Module R S] [inst_4 : IsScalarTower R S S]
  [inst_5 : NatPowAssoc S] (x : S) (n : ℕ) : (ascPochhammer R n).smeval x = (ascPochhammer ℕ n).smeval x := sorry


theorem extracted_formal_statement_19 {R : Type u_2} [inst : NonAssocSemiring R] [inst_1 : Pow R ℕ]
  [inst_2 : NatPowAssoc R] [inst_3 : BinomialRing R] (r : R) (k : ℕ)
  (h :
    (k + 1).factorial • multichoose (r + 1) (k + 1) =
      (k + 1).factorial • (multichoose r (k + 1) + multichoose (r + 1) k)) :
  multichoose (r + 1) (k + 1) = multichoose r (k + 1) + multichoose (r + 1) k := sorry


theorem extracted_formal_statement_20 {R : Type u_2} [inst : NonAssocSemiring R] [inst_1 : Pow R ℕ]
  [inst_2 : NatPowAssoc R] [inst_3 : BinomialRing R] (r : R) (k : ℕ)
  (h :
    (ascPochhammer ℕ (k + 1)).smeval (r + 1) =
      (ascPochhammer ℕ (k + 1)).smeval r + (k + 1).factorial • multichoose (r + 1) k) :
  (k + 1).factorial • multichoose (r + 1) (k + 1) =
    (k + 1).factorial • (multichoose r (k + 1) + multichoose (r + 1) k) := sorry


theorem extracted_formal_statement_21 {R : Type u_2} [inst : NonAssocSemiring R] [inst_1 : Pow R ℕ]
  [inst_2 : NatPowAssoc R] [inst_3 : BinomialRing R] (r : R) (k : ℕ) :
  (ascPochhammer ℕ (k + 1)).smeval (r + 1) =
    (ascPochhammer ℕ (k + 1)).smeval r + (k + 1).factorial • multichoose (r + 1) k := sorry


theorem extracted_formal_statement_22 {R : Type u_2} [inst : NonAssocSemiring R] [inst_1 : Pow R ℕ]
  [inst_2 : NatPowAssoc R] [inst_3 : BinomialRing R] (r : R) (k : ℕ)
  (h :
    ↑k • (ascPochhammer ℕ k).smeval (r + 1) +
        (1 * (ascPochhammer ℕ k).smeval (r + 1) + r * (ascPochhammer ℕ k).smeval (r + 1)) =
      k • (ascPochhammer ℕ k).smeval (r + 1) +
        ((ascPochhammer ℕ k).smeval (r + 1) + r * (ascPochhammer ℕ k).smeval (r + 1))) :
  r * (ascPochhammer ℕ k).smeval (r + 1) +
      (↑↑k * (ascPochhammer ℕ k).smeval (r + 1) + 1 * (ascPochhammer ℕ k).smeval (r + 1)) =
    k.succ • (ascPochhammer ℕ k).smeval (r + 1) + r * (ascPochhammer ℕ k).smeval (r + 1) := sorry


theorem extracted_formal_statement_23 {R : Type u_2} [inst : NonAssocSemiring R] [inst_1 : Pow R ℕ]
  [inst_2 : NatPowAssoc R] [inst_3 : BinomialRing R] (r : R) (k : ℕ) :
  ↑k • (ascPochhammer ℕ k).smeval (r + 1) +
      (1 * (ascPochhammer ℕ k).smeval (r + 1) + r * (ascPochhammer ℕ k).smeval (r + 1)) =
    k • (ascPochhammer ℕ k).smeval (r + 1) +
      ((ascPochhammer ℕ k).smeval (r + 1) + r * (ascPochhammer ℕ k).smeval (r + 1)) := sorry


theorem extracted_formal_statement_24 {R : Type u_2} [inst : NonAssocSemiring R] [inst_1 : Pow R ℕ]
  [inst_2 : NatPowAssoc R] [inst_3 : BinomialRing R] (k : ℕ) : multichoose 0 (k + 1) = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : AddCommMonoid R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] [inst_3 : MulOneClass R] [inst_4 : NatPowAssoc R] (r : R) : multichoose r 1 = r := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : AddCommMonoid R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] (r : R) : multichoose r 1 = r ^ 1 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : AddCommMonoid R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] [inst_3 : MulOneClass R] [inst_4 : NatPowAssoc R] (r : R) : multichoose r 0 = 1 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : AddCommMonoid R] [inst_1 : Pow R ℕ]
  [inst_2 : BinomialRing R] (r : R) : multichoose r 0 = r ^ 0 := sorry