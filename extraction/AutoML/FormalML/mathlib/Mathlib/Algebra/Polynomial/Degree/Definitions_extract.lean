import Mathlib
import Mathlib.Algebra.MonoidAlgebra.Degree

import Mathlib.Algebra.Order.Ring.WithTop

import Mathlib.Algebra.Polynomial.Basic

import Mathlib.Data.Nat.Cast.WithTop

open Finsupp Finset

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : Ring R] (p q : R[X]) :
  (p - q).natDegree ≤ p.natDegree ⊔ q.natDegree := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Ring R] (p q : R[X]) :
  (p - q).degree ≤ p.degree ⊔ q.degree := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Semiring R] {p : R[X]} :
  p.natDegree = 0 ↔ p.degree ≤ 0 := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} :
  (p ^ n).natDegree ≤ n * p.natDegree := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h : (p * q).degree ≤ ↑(p.natDegree + q.natDegree)) : (p * q).natDegree ≤ p.natDegree + q.natDegree := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h : p.degree + q.degree ≤ ↑(p.natDegree + q.natDegree)) : (p * q).degree ≤ ↑(p.natDegree + q.natDegree) := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h : p.degree + q.degree ≤ ↑p.natDegree + ↑q.natDegree) : p.degree + q.degree ≤ ↑(p.natDegree + q.natDegree) := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Semiring R] {p q : R[X]} (h_1 : p.degree ≤ ↑p.natDegree)
  (h : q.degree ≤ ↑q.natDegree) : p.degree + q.degree ≤ ↑p.natDegree + ↑q.natDegree := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Semiring R] {q : R[X]} : q.degree ≤ ↑q.natDegree := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Semiring R] (h : 0 ≠ 1) {p : R[X]} (hp : p.Monic)
  (inst_1 : Nontrivial R) : p ≠ 0 := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Semiring R] (a : R) : (C a * X).leadingCoeff = a := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Semiring R] (a : R) (n : ℕ) :
  (C a * X ^ n).leadingCoeff = a := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Semiring R] (a : R) (n : ℕ) :
  ((monomial n) a).leadingCoeff = a := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Semiring R] {p : R[X]} {a : WithBot ℕ} (b : ℕ)
  (hp : p.degree ≤ a) : (p ^ b).degree ≤ ↑b * a := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0)
  (h : (erase p.natDegree p).degree ≠ p.degree) : (erase p.natDegree p).degree < p.degree := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) :
  (p.support.erase p.natDegree).max ≠ ↑p.natDegree := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Semiring R] (n : ℕ) (p : AddMonoidAlgebra R ℕ)
  (h : (Finsupp.erase n p).support ⊆ p.support) : (Finsupp.erase n p).support.max ≤ p.support.max := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Semiring R] (n : ℕ) (p : AddMonoidAlgebra R ℕ)
  (h : p.support.erase n ⊆ p.support) : (Finsupp.erase n p).support ⊆ p.support := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Semiring R] (n : ℕ) (p : AddMonoidAlgebra R ℕ) :
  p.support.erase n ⊆ p.support := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Semiring R] {p : R[X]} :
  p.leadingCoeff = 0 ↔ p.degree = ⊥ := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Semiring R] {p : R[X]} : p.leadingCoeff ≠ 0 ↔ p ≠ 0 := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Semiring R] (p q : R[X])
  (h_1 h : (p + q).natDegree ≤ p.natDegree ⊔ q.natDegree) : (p + q).natDegree ≤ p.natDegree ⊔ q.natDegree := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Semiring R] (p q : R[X]) (h : (p + q).degree ≤ q.degree) :
  (p + q).natDegree ≤ p.natDegree ⊔ q.natDegree := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : 0 < p.natDegree)
  (h : ¬p.natDegree = 0) : p.nextCoeff = p.coeff (p.natDegree - 1) := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : 0 < p.natDegree)
  (h : p.natDegree ≤ 0) : ¬p.natDegree = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.natDegree = 0) :
  p.natDegree ≤ 0 := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : Semiring R] (c : R)
  (h : (if (C c).natDegree = 0 then 0 else (C c).coeff ((C c).natDegree - 1)) = 0) : (C c).nextCoeff = 0 := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : Semiring R] (c : R) :
  (if (C c).natDegree = 0 then 0 else (C c).coeff ((C c).natDegree - 1)) = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : Semiring R] {p : R[X]} :
  p.nextCoeff ≠ 0 ↔ p.natDegree ≠ 0 ∧ p.coeff (p.natDegree - 1) ≠ 0 := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Semiring R] {p : R[X]}
  (h :
    ¬p.natDegree = 0 → p.coeff (p.natDegree - 1) = 0 ↔
      ¬p.natDegree = 0 → ¬p.natDegree = 0 ∧ p.coeff (p.natDegree - 1) = 0) :
  p.nextCoeff = 0 ↔ p.natDegree = 0 ∨ 0 < p.natDegree ∧ p.coeff (p.natDegree - 1) = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Semiring R] {p : R[X]}
  (h :
    ¬p.natDegree = 0 → p.coeff (p.natDegree - 1) = 0 ↔
      ¬p.natDegree = 0 → ¬p.natDegree = 0 ∧ p.coeff (p.natDegree - 1) = 0) :
  p.nextCoeff = 0 ↔ p.natDegree = 0 ∨ 0 < p.natDegree ∧ p.coeff (p.natDegree - 1) = 0 := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : Semiring R] {p : R[X]} :
  ¬p.natDegree = 0 → p.coeff (p.natDegree - 1) = 0 ↔
    ¬p.natDegree = 0 → ¬p.natDegree = 0 ∧ p.coeff (p.natDegree - 1) = 0 := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : Semiring R] {p : R[X]} :
  ¬p.natDegree = 0 → p.coeff (p.natDegree - 1) = 0 ↔
    ¬p.natDegree = 0 → ¬p.natDegree = 0 ∧ p.coeff (p.natDegree - 1) = 0 := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : Ring R] (p : R[X]) :
  (-p).leadingCoeff = -p.leadingCoeff := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : Ring R] (p : R[X]) :
  (-p).leadingCoeff = -p.leadingCoeff := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : Ring R] (p : R[X]) : (-p).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : Semiring R] (a : R) {m : ℕ} :
  ((monomial m) a).natDegree ≤ m := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : Semiring R] [inst_1 : DecidableEq R] (i : ℕ) (r : R)
  (h_1 : ((monomial i) r).natDegree = 0) (h : ((monomial i) r).natDegree = i) :
  ((monomial i) r).natDegree = if r = 0 then 0 else i := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : Semiring R] (i : ℕ) (r : R) (hr : ¬r = 0) :
  ((monomial i) r).natDegree = i := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : Semiring R] (a : R) (ha : a ≠ 0) :
  (C a * X).natDegree = 1 := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : Semiring R] (a : R) : (C a * X).degree ≤ 1 := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : Semiring R] (n : ℕ) (a : R)
  (h : ((monomial n) a).degree ≤ ↑n) : (C a * X ^ n).degree ≤ ↑n := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : Semiring R] (n : ℕ) (a : R) :
  ((monomial n) a).degree ≤ ↑n := sorry


theorem extracted_formal_statement_43 {R : Type u} {a : R} [inst : Semiring R] (ha : a ≠ 0) :
  (C a * X).degree = 1 := sorry


theorem extracted_formal_statement_44 {R : Type u} {a : R} [inst : Semiring R] (n : ℕ) (ha : a ≠ 0) :
  (C a * X ^ n).degree = ↑n := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : Semiring R] (a : R) (h_1 h : (C a).natDegree = 0) :
  (C a).natDegree = 0 := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : Semiring R] (a : R) (ha : ¬a = 0) :
  (C a).natDegree = 0 := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : Semiring R] : (C 1).degree ≤ 0 := sorry


theorem extracted_formal_statement_48 {R : Type u} {a : R} [inst : Semiring R] (h_1 h : (C a).degree ≤ 0) :
  (C a).degree ≤ 0 := sorry


theorem extracted_formal_statement_49 {R : Type u} {a : R} [inst : Semiring R] (h : ¬a = 0) : (C a).degree ≤ 0 := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : Semiring R] {p q : R[X]} (h_1 : q.coeff p.natDegree ≠ 0)
  (h_2 h : p.degree ≤ q.degree) : p.degree ≤ q.degree := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : Semiring R] {p q : R[X]} (h_1 : q.coeff p.natDegree ≠ 0)
  (hp : ¬p = 0) (h : ↑p.natDegree ≤ q.degree) : p.degree ≤ q.degree := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : Semiring R] {p q : R[X]} (h : q.coeff p.natDegree ≠ 0)
  (hp : ¬p = 0) : ↑p.natDegree ≤ q.degree := sorry


theorem extracted_formal_statement_53 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  {q : S[X]} (h_1 : p.degree = q.degree) (h : WithBot.unbotD 0 p.degree = WithBot.unbotD 0 q.degree) :
  p.natDegree = q.natDegree := sorry


theorem extracted_formal_statement_54 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  {q : S[X]} (h : p.degree = q.degree) : WithBot.unbotD 0 p.degree = WithBot.unbotD 0 q.degree := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} (h : p.degree = ↑n) :
  p.natDegree = n := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} (hn : 0 < n) (h : p ≠ 0) :
  p.degree = ↑n ↔ p.natDegree = n := sorry