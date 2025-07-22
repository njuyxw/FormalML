import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Degree.Lemmas

import Mathlib.Algebra.Polynomial.Eval.SMul

import Mathlib.Algebra.Polynomial.HasseDeriv

open Polynomial

theorem extracted_formal_statement_0 {A : Type u_2} [inst : CommSemiring A] (p : A[X]) (x y : A) (hy : y ^ 2 = 0)
  (h :
    ∑ k ∈ Finset.range ((taylor x) p).natDegree, ((taylor x) p).coeff (k + 1 + 1) * y ^ (k + 1 + 1) +
          ((taylor x) p).coeff (0 + 1) * y ^ (0 + 1) +
        ((taylor x) p).coeff 0 * y ^ 0 =
      eval x p + eval x (derivative p) * y) :
  eval (x + y) p = eval x p + eval x (derivative p) * y := sorry


theorem extracted_formal_statement_1 {A : Type u_2} [inst : CommSemiring A] (p : A[X]) (x y : A) (hy : y ^ 2 = 0) :
  ∑ k ∈ Finset.range ((taylor x) p).natDegree, ((taylor x) p).coeff (k + 1 + 1) * y ^ (k + 1 + 1) +
        ((taylor x) p).coeff (0 + 1) * y ^ (0 + 1) +
      ((taylor x) p).coeff 0 * y ^ 0 =
    eval x p + eval x (derivative p) * y := sorry


theorem extracted_formal_statement_2 {R : Type u_2} [inst : CommRing R] (f : R[X]) (r : R) :
  (((taylor r) f).sum fun i a => C a * (X - C r) ^ i) = f := sorry


theorem extracted_formal_statement_3 {R : Type u_2} [inst : CommRing R] (f : R[X]) (r : R)
  (h_1 : ∀ (k : ℕ), eval r ((hasseDeriv k) f) = 0) (h : (taylor r) f = (taylor r) 0) : f = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_2} [inst : CommRing R] (f : R[X]) (r : R)
  (h_1 : ∀ (k : ℕ), eval r ((hasseDeriv k) f) = 0) (h : (taylor r) f = 0) : (taylor r) f = (taylor r) 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_2} [inst : CommRing R] (f : R[X]) (r : R)
  (h : ∀ (k : ℕ), eval r ((hasseDeriv k) f) = 0) (k : ℕ) : ((taylor r) f).coeff k = coeff 0 k := sorry


theorem extracted_formal_statement_6 {R : Type u_2} [inst : CommRing R] (r : R) ⦃f g : R[X]⦄
  (h : (taylor r) f = (taylor r) g) : (taylor (-r)) ((taylor r) f) = (taylor (-r)) ((taylor r) g) := sorry


theorem extracted_formal_statement_7 {R : Type u_2} [inst : CommRing R] (r : R) ⦃f g : R[X]⦄
  (h : (taylor (-r)) ((taylor r) f) = (taylor (-r)) ((taylor r) g)) : f = g := sorry


theorem extracted_formal_statement_8 {R : Type u_2} [inst : CommRing R] (r : R) (f : R[X]) (s : R) :
  eval (s - r) ((taylor r) f) = eval s f := sorry


theorem extracted_formal_statement_9 {R : Type u_2} [inst : CommSemiring R] (r : R) (f : R[X]) (s : R) :
  eval s ((taylor r) f) = eval (s + r) f := sorry


theorem extracted_formal_statement_10 {R : Type u_2} [inst : CommSemiring R] (f : R[X]) (r s : R) :
  (taylor r) ((taylor s) f) = (taylor (r + s)) f := sorry


theorem extracted_formal_statement_11 {R : Type u_2} [inst : CommSemiring R] (r : R) (p q : R[X]) :
  (taylor r) (p * q) = (taylor r) p * (taylor r) q := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Semiring R] (p : R[X]) (r : R)
  (h : ∀ (n : ℕ) (c : R), c ≠ 0 → ((taylor r) ((monomial n) c)).natDegree = n) :
  ((taylor r) p).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Semiring R] (r : R) (a : Nontrivial R) (n : ℕ) (c : R)
  (c0 : c ≠ 0) : ((taylor r) ((monomial n) c)).natDegree = n := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Semiring R] (r : R) (f : R[X]) :
  ((taylor r) f).coeff 1 = eval r (derivative f) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Semiring R] (r : R) (f : R[X]) :
  ((taylor r) f).coeff 0 = eval r f := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Semiring R] (r : R) (i : ℕ) (k : R) :
  (taylor r) ((monomial i) k) = C k * (X + C r) ^ i := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Semiring R] (r : R) : (taylor r) 1 = C 1 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Semiring R] (f : R[X]) : (taylor 0) f = f := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Semiring R] (n n_1 : ℕ) :
  ((taylor 0 ∘ₗ monomial n) 1).coeff n_1 = ((LinearMap.id ∘ₗ monomial n) 1).coeff n_1 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : Semiring R] (r x : R) : (taylor r) (C x) = C x := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : Semiring R] (r : R) : (taylor r) X = X + C r := sorry