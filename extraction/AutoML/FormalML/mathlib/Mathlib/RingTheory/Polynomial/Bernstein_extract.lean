import Mathlib
import Mathlib.Algebra.MvPolynomial.PDeriv

import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Derivative

import Mathlib.Algebra.Polynomial.Eval.SMul

import Mathlib.Data.Nat.Choose.Sum

import Mathlib.LinearAlgebra.LinearIndependent.Lemmas

import Mathlib.RingTheory.Polynomial.Pochhammer

open Nat (choose)

open Polynomial (X)

open scoped Polynomial

open Polynomial

open Submodule

open Polynomial

open MvPolynomial hiding X

open bernsteinPolynomial

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommRing R] (n : ℕ) :
  ∑ ν ∈ Finset.range (n + 1), (ν * (ν - 1)) • bernsteinPolynomial R n ν +
        (1 - (2 * n) • X) * ∑ ν ∈ Finset.range (n + 1), ν • bernsteinPolynomial R n ν +
      n ^ 2 • X ^ 2 * ∑ ν ∈ Finset.range (n + 1), bernsteinPolynomial R n ν =
    ∑ ν ∈ Finset.range (n + 1), (ν * (ν - 1)) • bernsteinPolynomial R n ν +
        (1 - (2 * n) • X) * ∑ ν ∈ Finset.range (n + 1), ν • bernsteinPolynomial R n ν +
      n ^ 2 • X ^ 2 * ∑ ν ∈ Finset.range (n + 1), bernsteinPolynomial R n ν := sorry


theorem extracted_formal_statement_1 (n k : ℕ) (h : k + 1 ≤ n + 1) : k ≤ n := sorry


theorem extracted_formal_statement_2 (n k : ℕ) (h_1 : k ≤ n)
  (h :
    (derivative ^ (n - k)) (bernsteinPolynomial ℚ n k) ∉
      span ℚ (⇑(derivative ^ (n - k)) '' Set.range fun k_1 => bernsteinPolynomial ℚ n ↑k_1)) :
  bernsteinPolynomial ℚ n k ∉ span ℚ (Set.range fun k_1 => bernsteinPolynomial ℚ n ↑k_1) := sorry


theorem extracted_formal_statement_3 (n k : ℕ) (h_1 : k ≤ n)
  (h :
    ∀ x ∈ span ℚ (Set.range fun k_1 => bernsteinPolynomial ℚ n ↑k_1),
      ¬(derivative ^ (n - k)) x = (derivative ^ (n - k)) (bernsteinPolynomial ℚ n k)) :
  (derivative ^ (n - k)) (bernsteinPolynomial ℚ n k) ∉
    span ℚ (⇑(derivative ^ (n - k)) '' Set.range fun k_1 => bernsteinPolynomial ℚ n ↑k_1) := sorry


theorem extracted_formal_statement_4 (n k : ℕ) (h_1 : k ≤ n) (p : ℚ[X])
  (m : p ∈ span ℚ (Set.range fun k_1 => bernsteinPolynomial ℚ n ↑k_1))
  (h : eval 1 ((derivative ^ (n - k)) p) ≠ eval 1 ((derivative ^ (n - k)) (bernsteinPolynomial ℚ n k))) :
  ¬(derivative ^ (n - k)) p = (derivative ^ (n - k)) (bernsteinPolynomial ℚ n k) := sorry


theorem extracted_formal_statement_5 (n k : ℕ) (h_1 : k ≤ n) (p : ℚ[X])
  (m : p ∈ span ℚ (Set.range fun k_1 => bernsteinPolynomial ℚ n ↑k_1))
  (h : eval 1 ((⇑derivative)^[n - k] p) ≠ eval 1 ((⇑derivative)^[n - k] (bernsteinPolynomial ℚ n k))) :
  eval 1 ((derivative ^ (n - k)) p) ≠ eval 1 ((derivative ^ (n - k)) (bernsteinPolynomial ℚ n k)) := sorry


theorem extracted_formal_statement_6 (n k : ℕ) (h_1 : k ≤ n) (p : ℚ[X])
  (m : p ∈ span ℚ (Set.range fun k_1 => bernsteinPolynomial ℚ n ↑k_1)) (a : ℚ) (x : ℚ[X])
  (hx : x ∈ span ℚ (Set.range fun k_1 => bernsteinPolynomial ℚ n ↑k_1)) (h : eval 1 ((⇑derivative)^[n - k] x) = 0) :
  eval 1 ((⇑derivative)^[n - k] (a • x)) = 0 := sorry


theorem extracted_formal_statement_7 (n ν : ℕ) (h : ν ≤ n) : ¬eval ν.succ (ascPochhammer ℕ (n - ν)) = 0 := sorry


theorem extracted_formal_statement_8 (n ν : ℕ) (h : ν ≤ n) (h' : ν < n) : n - (n - ν - 1) = ν + 1 := sorry


theorem extracted_formal_statement_9 (R : Type u_1) [inst : CommRing R] (n : ℕ) {ν k : ℕ}
  (h : eval 1 ((⇑derivative)^[k] (bernsteinPolynomial R n ν)) = 0) :
  k < n - ν → eval 1 ((⇑derivative)^[k] (bernsteinPolynomial R n ν)) = 0 := sorry


theorem extracted_formal_statement_10 (R : Type u_1) [inst : CommRing R] (n : ℕ) {ν k : ℕ} (w : k < n - ν)
  (h : eval 1 ((⇑derivative)^[k] ((bernsteinPolynomial R n (n - ν)).comp (1 - X))) = 0) :
  eval 1 ((⇑derivative)^[k] (bernsteinPolynomial R n ν)) = 0 := sorry


theorem extracted_formal_statement_11 (R : Type u_1) [inst : CommRing R] (n : ℕ) {ν k : ℕ} (w : k < n - ν) :
  eval 1 ((⇑derivative)^[k] ((bernsteinPolynomial R n (n - ν)).comp (1 - X))) = 0 := sorry


theorem extracted_formal_statement_12 (R : Type u_1) [inst : CommRing R] [inst_1 : CharZero R] (n ν : ℕ)
  (h_1 : ν ≤ n) (h : ¬eval (↑(n - (ν - 1))) (ascPochhammer R ν) = 0) :
  eval 0 ((⇑derivative)^[ν] (bernsteinPolynomial R n ν)) ≠ 0 := sorry


theorem extracted_formal_statement_13 (R : Type u_1) [inst : CommRing R] [inst_1 : CharZero R] (n ν : ℕ)
  (h_1 : ν ≤ n) (h : ¬eval (n - (ν - 1)) (ascPochhammer ℕ ν) = 0) :
  ¬↑(eval (n - (ν - 1)) (ascPochhammer ℕ ν)) = 0 := sorry


theorem extracted_formal_statement_14 (n ν : ℕ) (h_1 : ν ≤ n) (h : 0 < eval (n - (ν - 1)) (ascPochhammer ℕ ν)) :
  ¬eval (n - (ν - 1)) (ascPochhammer ℕ ν) = 0 := sorry


theorem extracted_formal_statement_15 (n ν : ℕ) (h_1 : ν ≤ n) (h_2 : 0 < eval (n - (0 - 1)) (ascPochhammer ℕ 0))
  (h : 0 < eval (n - (ν - 1)) (ascPochhammer ℕ ν)) : 0 < eval (n - (ν - 1)) (ascPochhammer ℕ ν) := sorry


theorem extracted_formal_statement_16 (n ν : ℕ) (h : ν ≤ n) (h' : ν > 0) : ν.pred.succ ≤ n := sorry


theorem extracted_formal_statement_17 (n ν : ℕ) (h : ν.pred.succ ≤ n) (h' : ν > 0) :
  0 < eval (n - (ν - 1)) (ascPochhammer ℕ ν) := sorry


theorem extracted_formal_statement_18 (R : Type u_1) [inst : CommRing R] (n ν : ℕ)
  (h_1 h : eval 0 ((⇑derivative)^[ν] (bernsteinPolynomial R n ν)) = eval (↑(n - (ν - 1))) (ascPochhammer R ν)) :
  eval 0 ((⇑derivative)^[ν] (bernsteinPolynomial R n ν)) = eval (↑(n - (ν - 1))) (ascPochhammer R ν) := sorry


theorem extracted_formal_statement_19 (n ν : ℕ) (h : ¬ν ≤ n) : n < ν := sorry


theorem extracted_formal_statement_20 (R : Type u_1) [inst : CommRing R] (n ν : ℕ) (h : n < ν) :
  eval 0 ((⇑derivative)^[ν] 0) = eval (↑0) (ascPochhammer R ν) := sorry


theorem extracted_formal_statement_21 (R : Type u_1) [inst : CommRing R] (n : ℕ) {k : ℕ} (ν : ℕ)
  (h : k ≤ ν → Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R n (ν + 1))) = 0) :
  k < ν + 1 → Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R n (ν + 1))) = 0 := sorry


theorem extracted_formal_statement_22 (R : Type u_1) [inst : CommRing R] (k : ℕ)
  (ih : ∀ (n ν : ℕ), k ≤ ν → Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R n (ν + 1))) = 0)
  (n ν : ℕ)
  (h :
    k + 1 ≤ ν →
      ↑n *
          (Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R (n - 1) ν)) -
            Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R (n - 1) (ν + 1)))) =
        0) :
  k + 1 ≤ ν → Polynomial.eval 0 ((⇑Polynomial.derivative)^[k + 1] (bernsteinPolynomial R n (ν + 1))) = 0 := sorry


theorem extracted_formal_statement_23 (R : Type u_1) [inst : CommRing R] (k : ℕ)
  (ih : ∀ (n ν : ℕ), k ≤ ν → Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R n (ν + 1))) = 0)
  (n ν : ℕ)
  (h :
    ↑n *
        (Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R (n - 1) ν)) -
          Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R (n - 1) (ν + 1)))) =
      0) :
  k + 1 ≤ ν →
    ↑n *
        (Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R (n - 1) ν)) -
          Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R (n - 1) (ν + 1)))) =
      0 := sorry


theorem extracted_formal_statement_24 (R : Type u_1) [inst : CommRing R] (k : ℕ)
  (ih : ∀ (n ν : ℕ), k ≤ ν → Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R n (ν + 1))) = 0)
  (n ν : ℕ) (h_1 : k + 1 ≤ ν)
  (h :
    Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R (n - 1) ν)) -
        Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R (n - 1) (ν + 1))) =
      0) :
  ↑n *
      (Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R (n - 1) ν)) -
        Polynomial.eval 0 ((⇑Polynomial.derivative)^[k] (bernsteinPolynomial R (n - 1) (ν + 1)))) =
    0 := sorry


theorem extracted_formal_statement_25 (R : Type u_1) [inst : CommRing R] (n : ℕ) :
  Polynomial.derivative (bernsteinPolynomial R n 0) = -↑n * bernsteinPolynomial R (n - 1) 0 := sorry


theorem extracted_formal_statement_26 (R : Type u_1) [inst : CommRing R] (ν n : ℕ)
  (h :
    Polynomial.derivative (bernsteinPolynomial R (n + 1) (ν + 1)) =
      (↑n + 1) * (bernsteinPolynomial R (n + 1 - 1) ν - bernsteinPolynomial R (n + 1 - 1) (ν + 1))) :
  Polynomial.derivative (bernsteinPolynomial R (n + 1) (ν + 1)) =
    ↑(n + 1) * (bernsteinPolynomial R (n + 1 - 1) ν - bernsteinPolynomial R (n + 1 - 1) (ν + 1)) := sorry


theorem extracted_formal_statement_27 (R : Type u_1) [inst : CommRing R] (ν n : ℕ) :
  Polynomial.derivative (bernsteinPolynomial R (n + 1) (ν + 1)) =
    (↑n + 1) * (bernsteinPolynomial R (n + 1 - 1) ν - bernsteinPolynomial R (n + 1 - 1) (ν + 1)) := sorry


theorem extracted_formal_statement_28 (R : Type u_1) [inst : CommRing R] (n ν : ℕ)
  (h : ↑((n - ν) * (n + 1).choose (ν + 1)) = ↑((n + 1) * n.choose (ν + 1))) :
  ↑(n - ν) * ↑((n + 1).choose (ν + 1)) = ↑(n + 1) * ↑(n.choose (ν + 1)) := sorry


theorem extracted_formal_statement_29 (R : Type u_1) [inst : CommRing R] (n ν : ℕ)
  (h : (n - ν) * (n + 1).choose (ν + 1) = (n + 1) * n.choose (ν + 1)) :
  ↑((n - ν) * (n + 1).choose (ν + 1)) = ↑((n + 1) * n.choose (ν + 1)) := sorry


theorem extracted_formal_statement_30 (n ν : ℕ)
  (h_1 : (n - ν) * (n + 1).choose (ν + 1) = (n + 1).choose (ν + 1) * (n + 1 - (ν + 1)))
  (h : (n + 1) * n.choose (ν + 1) = n.choose (ν + 1) * (n + 1)) :
  (n - ν) * (n + 1).choose (ν + 1) = (n + 1) * n.choose (ν + 1) := sorry


theorem extracted_formal_statement_31 (n ν : ℕ) : (n + 1) * n.choose (ν + 1) = n.choose (ν + 1) * (n + 1) := sorry


theorem extracted_formal_statement_32 (R : Type u_1) [inst : CommRing R] (n ν : ℕ) (h : ν ≤ n) :
  bernsteinPolynomial R n ν = (bernsteinPolynomial R n (n - ν)).comp (1 - X) := sorry


theorem extracted_formal_statement_33 (R : Type u_1) [inst : CommRing R] (n ν : ℕ) (h : ν ≤ n) :
  (bernsteinPolynomial R n ν).comp (1 - X) = bernsteinPolynomial R n (n - ν) := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  (f : R →+* S) (n ν : ℕ) : Polynomial.map f (bernsteinPolynomial R n ν) = bernsteinPolynomial S n ν := sorry


theorem extracted_formal_statement_35 (R : Type u_1) [inst : CommRing R] {n ν : ℕ} (h : n < ν) :
  bernsteinPolynomial R n ν = 0 := sorry


theorem extracted_formal_statement_36 (R : Type u_1) [inst : CommRing R] {n ν : ℕ} (h : n < ν) :
  bernsteinPolynomial R n ν = 0 := sorry