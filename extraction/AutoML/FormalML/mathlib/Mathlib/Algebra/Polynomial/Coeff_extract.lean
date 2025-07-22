import Mathlib
import Mathlib.Algebra.MonoidAlgebra.Support

import Mathlib.Algebra.Polynomial.Basic

import Mathlib.Algebra.Regular.Basic

import Mathlib.Data.Nat.Choose.Sum

open Finsupp Finset AddMonoidAlgebra

open Polynomial

open Finset

open Polynomial

theorem extracted_formal_statement_0 {m n : ℤ} {R : Type u_1} [inst : Ring R] [inst_1 : CharZero R]
  (h_1 : ↑m = ↑n → m = n) (h : m = n → ↑m = ↑n) : ↑m = ↑n ↔ m = n := sorry


theorem extracted_formal_statement_1 {m n : ℤ} {R : Type u_1} [inst : Ring R] [inst_1 : CharZero R] (h : ↑m = ↑m) :
  m = n → ↑m = ↑n := sorry


theorem extracted_formal_statement_2 {m : ℤ} {R : Type u_1} [inst : Ring R] [inst_1 : CharZero R] : ↑m = ↑m := sorry


theorem extracted_formal_statement_3 {m n : ℕ} {R : Type u_1} [inst : Semiring R] [inst_1 : CharZero R]
  (h_1 : ↑m = ↑n → m = n) (h : m = n → ↑m = ↑n) : ↑m = ↑n ↔ m = n := sorry


theorem extracted_formal_statement_4 {m n : ℕ} {R : Type u_1} [inst : Semiring R] [inst_1 : CharZero R]
  (h : ↑m = ↑m) : m = n → ↑m = ↑n := sorry


theorem extracted_formal_statement_5 {m : ℕ} {R : Type u_1} [inst : Semiring R] [inst_1 : CharZero R] :
  ↑m = ↑m := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Ring R] (p : R[X]) (n : ℕ) (a : R) (n_1 : ℕ)
  (h : (if n_1 = n then a else p.coeff n_1) = p.coeff n_1 + if n_1 = n then a - p.coeff n else 0) :
  (p.update n a).coeff n_1 = (p + C (a - p.coeff n) * X ^ n).coeff n_1 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Ring R] (p : R[X]) (n : ℕ) (a : R) (n_1 : ℕ)
  (h_1 : a = p.coeff n_1 + (a - p.coeff n)) (h : p.coeff n_1 = p.coeff n_1 + 0) :
  (if n_1 = n then a else p.coeff n_1) = p.coeff n_1 + if n_1 = n then a - p.coeff n else 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Ring R] (p : R[X]) (n n_1 : ℕ) (h : ¬n_1 = n) :
  p.coeff n_1 = p.coeff n_1 + 0 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Semiring R] {p : R[X]} (a : R) : a • p = C a * p := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Semiring R] (r : R) (φ : R[X])
  (h_1 : C r ∣ φ → ∀ (i : ℕ), r ∣ φ.coeff i) (h : (∀ (i : ℕ), r ∣ φ.coeff i) → C r ∣ φ) :
  C r ∣ φ ↔ ∀ (i : ℕ), r ∣ φ.coeff i := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Semiring R] (r : R) (φ : R[X]) (h : C r ∣ φ) :
  (∀ (i : ℕ), r ∣ φ.coeff i) → C r ∣ φ := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Semiring R] (r : R) (n k : ℕ)
  (h_1 : ∀ b ∈ range (n + 1), b ≠ k → (X ^ b).coeff k * r ^ (n - b) * ↑(n.choose b) = 0)
  (h : k ∉ range (n + 1) → (X ^ k).coeff k * r ^ (n - k) * ↑(n.choose k) = 0) :
  ∑ x ∈ range (n + 1), (X ^ x).coeff k * r ^ (n - x) * ↑(n.choose x) = r ^ (n - k) * ↑(n.choose k) := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Semiring R] (r : R) (n k : ℕ)
  (h : n + 1 ≤ k → r ^ (n - k) * ↑(n.choose k) = 0) :
  k ∉ range (n + 1) → (X ^ k).coeff k * r ^ (n - k) * ↑(n.choose k) = 0 := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Semiring R] (r : R) (n k : ℕ)
  (h : r ^ (n - k) * ↑(n.choose k) = 0) : n + 1 ≤ k → r ^ (n - k) * ↑(n.choose k) = 0 := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Semiring R] (r : R) (n k : ℕ) (h : n + 1 ≤ k) :
  r ^ (n - k) * ↑(n.choose k) = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Semiring R] (n : ℕ) ⦃P Q : R[X]⦄
  (hPQ : X ^ n * P = X ^ n * Q) (i : ℕ) : P.coeff i = Q.coeff i := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Semiring R] (p : R[X]) (n d : ℕ) (r : R) :
  ((monomial n) r * p).coeff (d + n) = r * p.coeff d := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Semiring R] (p : R[X]) (n d : ℕ) (r : R) :
  (p * (monomial n) r).coeff (d + n) = p.coeff d * r := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Semiring R] (p : R[X]) (n : ℕ) :
  (X * p).coeff (n + 1) = p.coeff n := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Semiring R] (p : R[X]) (n : ℕ) :
  (p * X).coeff (n + 1) = p.coeff n := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Semiring R] (p : R[X]) (n d : ℕ) :
  (X ^ n * p).coeff d = if n ≤ d then p.coeff (d - n) else 0 := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Semiring R] (p : R[X]) (n d : ℕ)
  (h_1 : (p * X ^ n).coeff d = p.coeff (d - n)) (h : (p * X ^ n).coeff d = 0) :
  (p * X ^ n).coeff d = if n ≤ d then p.coeff (d - n) else 0 := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Semiring R] (p : R[X]) (n d : ℕ) (h_1 : ¬n ≤ d) (x : ℕ × ℕ)
  (hx : x ∈ antidiagonal d) (h : ¬x.2 = n) : p.coeff x.1 * (X ^ n).coeff x.2 = 0 := sorry


theorem extracted_formal_statement_24 (n d : ℕ) (h : ¬n ≤ d) (x : ℕ × ℕ) (hx : x ∈ antidiagonal d) : ¬x.2 = n := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Semiring R] (p : R[X]) (n d : ℕ) :
  (X ^ n * p).coeff (d + n) = p.coeff d := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : Semiring R] (p : R[X]) (n d : ℕ)
  (h_1 : ∀ b ∈ antidiagonal (d + n), b ≠ (d, n) → p.coeff b.1 * (X ^ n).coeff b.2 = 0)
  (h : (d, n) ∉ antidiagonal (d + n) → p.coeff (d, n).1 * (X ^ n).coeff (d, n).2 = 0) :
  (p * X ^ n).coeff (d + n) = p.coeff d := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : Semiring R] (p : R[X]) (n d : ℕ) :
  (d, n) ∉ antidiagonal (d + n) → p.coeff (d, n).1 * (X ^ n).coeff (d, n).2 = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : Semiring R] {k m n : ℕ} (hkm : k < m) (hmn : m < n)
  {x y z : R} (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) : #(C x * X ^ k + C y * X ^ m + C z * X ^ n).support = 3 := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Semiring R] {k m : ℕ} (h : k ≠ m) {x y : R} (hx : x ≠ 0)
  (hy : y ≠ 0) : #(C x * X ^ k + C y * X ^ m).support = 2 := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Semiring R] {k m n : ℕ} (hkm : k < m) (hmn : m < n)
  {x y z : R} (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0)
  (h : {k, m, n} ⊆ (C x * X ^ k + C y * X ^ m + C z * X ^ n).support) :
  (C x * X ^ k + C y * X ^ m + C z * X ^ n).support = {k, m, n} := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : Semiring R] {k m : ℕ} (hkm : k ≠ m) {x y : R} (hx : x ≠ 0)
  (hy : y ≠ 0) (h : {k, m} ⊆ (C x * X ^ k + C y * X ^ m).support) :
  (C x * X ^ k + C y * X ^ m).support = {k, m} := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : Semiring R] (n : ℕ) : (X ^ n).coeff n = 1 := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : Semiring R] (k n : ℕ) :
  (X ^ k).coeff n = if n = k then 1 else 0 := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : Semiring R] (a : R) (f : R[X]) (n : ℕ) :
  (C a * f).coeff n = (a • f).coeff n := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : Semiring R] (x : R) (n : ℕ) :
  (C x * X).coeff n = if n = 1 then x else 0 := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : Semiring R] (x : R) (k n : ℕ)
  (h : (if k = n then x else 0) = if n = k then x else 0) : (C x * X ^ k).coeff n = if n = k then x else 0 := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : Semiring R] (x : R) (k n : ℕ) (h : (k = n) = (n = k)) :
  (if k = n then x else 0) = if n = k then x else 0 := sorry


theorem extracted_formal_statement_38 (k n : ℕ) : (k = n) = (n = k) := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : Semiring R] (p : R[X]) : (X * p).coeff 0 = 0 := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : Semiring R] (p : R[X]) : (p * X).coeff 0 = 0 := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : Semiring R] (p q : R[X])
  (h :
    ∑ x ∈ map { toFun := fun i => (i, 1 - i), inj' := fun x x_1 h => (Prod.ext_iff.mp h).left } (range (1 + 1)),
        p.coeff x.1 * q.coeff x.2 =
      p.coeff 0 * q.coeff 1 + p.coeff 1 * q.coeff 0) :
  (p * q).coeff 1 = p.coeff 0 * q.coeff 1 + p.coeff 1 * q.coeff 0 := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : Semiring R] (p q : R[X]) :
  ∑ x ∈ map { toFun := fun i => (i, 1 - i), inj' := fun x x_1 h => (Prod.ext_iff.mp h).left } (range (1 + 1)),
      p.coeff x.1 * q.coeff x.2 =
    p.coeff 0 * q.coeff 1 + p.coeff 1 * q.coeff 0 := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : Semiring R] (p q : R[X]) :
  (p * q).coeff 0 = p.coeff 0 * q.coeff 0 := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : Semiring R] (n : ℕ) (p q : R[ℕ]) :
  (p * q) n = ∑ x ∈ antidiagonal n, p x.1 * q x.2 := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : Semiring R] {ι : Type u_1} (l : List ι) (f : ι → R[X])
  (n : ℕ) : (List.map f l).sum.coeff n = (List.map (fun a => (f a).coeff n) l).sum := sorry


theorem extracted_formal_statement_46 {R : Type u_1} {A : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : Semiring A] [inst_2 : AddCommMonoid M] [inst_3 : Module R A] [inst_4 : Module R M] (f : ℕ → A →ₗ[R] M)
  (c : R) (p : A[X]) (h : ∑ n ∈ p.support, (f n) ((c • p).coeff n) = (RingHom.id R) c • p.sum fun x1 x2 => (f x1) x2) :
  ((c • p).sum fun x1 x2 => (f x1) x2) = (RingHom.id R) c • p.sum fun x1 x2 => (f x1) x2 := sorry


theorem extracted_formal_statement_47 {R : Type u_1} {A : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : Semiring A] [inst_2 : AddCommMonoid M] [inst_3 : Module R A] [inst_4 : Module R M] (f : ℕ → A →ₗ[R] M)
  (c : R) (p : A[X]) :
  ∑ n ∈ p.support, (f n) ((c • p).coeff n) = (RingHom.id R) c • p.sum fun x1 x2 => (f x1) x2 := sorry


theorem extracted_formal_statement_48 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : SMulZeroClass S R]
  (r : S) (p : R[X]) ⦃i : ℕ⦄ (hi : ¬r • p.coeff i = 0) (h : r • p.coeff i = 0) : ¬p.coeff i = 0 := sorry


theorem extracted_formal_statement_49 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : SMulZeroClass S R]
  (r : S) (p : R[X]) ⦃i : ℕ⦄ (hi : p.coeff i = 0) : r • p.coeff i = 0 := sorry


theorem extracted_formal_statement_50 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : SMulZeroClass S R]
  (r : S) (n : ℕ) (toFinsupp : R[ℕ]) : (r • toFinsupp) n = r • toFinsupp n := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : Semiring R] (n : ℕ) (toFinsupp toFinsupp_1 : R[ℕ]) :
  (toFinsupp + toFinsupp_1) n = toFinsupp n + toFinsupp_1 n := sorry