import Mathlib
import Mathlib.Algebra.Group.Submonoid.Operations

import Mathlib.Algebra.MonoidAlgebra.Defs

import Mathlib.Algebra.Order.Monoid.Unbundled.WithTop

import Mathlib.Algebra.Ring.Action.Rat

import Mathlib.Data.Finset.Sort

import Mathlib.Tactic.FastInstance

open AddMonoidAlgebra Finset

open Finsupp hiding single

open Function hiding Commute

open Finset

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : Semiring R] [inst_1 : Nontrivial R] :
  Nontrivial R[ℕ] := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Ring R] (n : ℤ) : C ↑n = ↑n := sorry


theorem extracted_formal_statement_2 {R : Type u} {a b : R} [inst : Ring R] (n : ℕ) :
  (monomial n) (a - b) = (monomial n) a - (monomial n) b := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Ring R] (n : ℕ) (a : R) :
  (monomial n) (-a) = -(monomial n) a := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Semiring R] : coeffs 1 ⊆ {1} := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Semiring R] {p : R[X]} {c : R} :
  c ∈ p.coeffs ↔ ∃ n ∈ p.support, c = p.coeff n := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Semiring R] {p : R[X]} {c : R} :
  c ∈ p.coeffs ↔ ∃ n ∈ p.support, c = p.coeff n := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Semiring R] (p : R[X]) (n n_1 : ℕ) :
  (p.update n 0).coeff n_1 = (erase n p).coeff n_1 := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Semiring R] (p : R[X]) {n : ℕ} (a : R) {i : ℕ} (h : i ≠ n) :
  (p.update n a).coeff i = p.coeff i := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Semiring R] (p : R[X]) (n : ℕ) (a : R) :
  (p.update n a).coeff n = a := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Semiring R] (p : R[X]) (n : ℕ) (a : R) (i : ℕ) :
  (p.update n a).coeff i = if i = n then a else p.coeff i := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Semiring R] (p : R[X]) (n i : ℕ) (h : i ≠ n) :
  (erase n p).coeff i = p.coeff i := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Semiring R] (p : R[X]) (n : ℕ) :
  (erase n p).coeff n = 0 := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Semiring R] (n i : ℕ) (toFinsupp : R[ℕ]) :
  (Finsupp.erase n toFinsupp) i = if i = n then 0 else toFinsupp i := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Semiring R] (n : ℕ) (support : Finset ℕ) (toFun : ℕ → R)
  (mem_support_toFun : ∀ (a : ℕ), a ∈ support ↔ toFun a ≠ 0) :
  { toFinsupp := Finsupp.erase n { support := support, toFun := toFun, mem_support_toFun := mem_support_toFun } } =
    erase n { toFinsupp := { support := support, toFun := toFun, mem_support_toFun := mem_support_toFun } } := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Semiring R] {motive : R[X] → Prop} (p : R[X])
  (C : ∀ (a : R), motive (Polynomial.C a)) (add : ∀ (p q : R[X]), motive p → motive q → motive (p + q))
  (monomial : ∀ (n : ℕ) (a : R), motive (Polynomial.C a * X ^ n) → motive (Polynomial.C a * X ^ (n + 1)))
  (A : ∀ {n : ℕ} {a : R}, motive (Polynomial.C a * X ^ n))
  (B : ∀ (s : Finset ℕ), motive (∑ n ∈ s, Polynomial.C (p.coeff n) * X ^ n))
  (h : motive (∑ n ∈ p.support, Polynomial.C (p.coeff n) * X ^ n)) : motive p := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Semiring R] {motive : R[X] → Prop} (p : R[X])
  (C : ∀ (a : R), motive (Polynomial.C a)) (add : ∀ (p q : R[X]), motive p → motive q → motive (p + q))
  (monomial : ∀ (n : ℕ) (a : R), motive (Polynomial.C a * X ^ n) → motive (Polynomial.C a * X ^ (n + 1)))
  (A : ∀ {n : ℕ} {a : R}, motive (Polynomial.C a * X ^ n))
  (B : ∀ (s : Finset ℕ), motive (∑ n ∈ s, Polynomial.C (p.coeff n) * X ^ n)) :
  motive (∑ n ∈ p.support, Polynomial.C (p.coeff n) * X ^ n) := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Semiring R] (p : R[X]) :
  (p.sum fun n a => C a * X ^ n) = p := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Semiring R] {S : Type u_1} [inst_1 : AddCommMonoid S]
  (p : R[X]) (f g : ℕ → R → S) : p.sum (f + g) = p.sum f + p.sum g := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h : (p * q).toFinsupp = (∑ i ∈ p.support, q.sum fun j a => (monomial (i + j)) (p.coeff i * a)).toFinsupp) :
  p * q = ∑ i ∈ p.support, q.sum fun j a => (monomial (i + j)) (p.coeff i * a) := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h : (p * q).toFinsupp = (∑ i ∈ p.support, q.sum fun j a => (monomial (i + j)) (p.coeff i * a)).toFinsupp) :
  p * q = ∑ i ∈ p.support, q.sum fun j a => (monomial (i + j)) (p.coeff i * a) := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Semiring R] {k l m n : ℕ} {u v : R} (hu : u ≠ 0)
  (hv : v ≠ 0)
  (h :
    Finsupp.single k u + Finsupp.single l v = Finsupp.single m u + Finsupp.single n v ↔
      k = m ∧ l = n ∨ u = v ∧ k = n ∧ l = m ∨ u + v = 0 ∧ k = l ∧ m = n) :
  C u * X ^ k + C v * X ^ l = C u * X ^ m + C v * X ^ n ↔
    k = m ∧ l = n ∨ u = v ∧ k = n ∧ l = m ∨ u + v = 0 ∧ k = l ∧ m = n := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Semiring R] {k l m n : ℕ} {u v : R} (hu : u ≠ 0)
  (hv : v ≠ 0) :
  Finsupp.single k u + Finsupp.single l v = Finsupp.single m u + Finsupp.single n v ↔
    k = m ∧ l = n ∨ u = v ∧ k = n ∧ l = m ∨ u + v = 0 ∧ k = l ∧ m = n := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Semiring R] {a : R} (ha : a ≠ 0) {i j : ℕ} :
  (monomial i) a = (monomial j) a ↔ i = j := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : Semiring R] (H : ¬1 = 0) (n : ℕ) :
  X ^ n = (monomial n) 1 := sorry


theorem extracted_formal_statement_25 {R : Type u} {a : R} [inst : Semiring R] {n : ℕ} :
  a • X ^ n = (monomial n) a := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : Semiring R] (n : ℕ) :
  (X ^ n).toFinsupp = Finsupp.single n 1 := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : Semiring R] (n : ℕ) : X ^ n = (monomial n) 1 := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : Semiring R] (n : ℕ) (c : R) :
  (C c * X ^ n).support ⊆ {n} := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Semiring R] (n : ℕ) {c : R} (h : c ≠ 0) :
  (C c * X ^ n).support = {n} := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Semiring R] (c : R) : (C c * X).support ⊆ {1} := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : Semiring R] {c : R} (h : c ≠ 0) :
  (C c * X).support = {1} := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : Semiring R] (n : ℕ) (a : R) :
  (Finsupp.single n a).support ⊆ {n} := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : Semiring R] (n : ℕ) {a : R} (H : a ≠ 0) :
  (Finsupp.single n a).support = {n} := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : Semiring R]
  (h : {f | ∃ a b, f = Finsupp.single a b} ⊆ ⇑(toFinsuppIso R).symm.toAddEquiv ⁻¹' {p | ∃ n a, p = (monomial n) a}) :
  AddSubmonoid.closure (⇑(toFinsuppIso R).symm.toAddEquiv '' {f | ∃ a b, f = Finsupp.single a b}) ≤
    AddSubmonoid.closure {p | ∃ n a, p = (monomial n) a} := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : Semiring R] (n : ℕ) (a : R) :
  Finsupp.single n a ∈ ⇑(toFinsuppIso R).symm.toAddEquiv ⁻¹' {p | ∃ n a, p = (monomial n) a} := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : Semiring R] :
  (∀ (f g : R[X]), f = g) ↔ ∀ (a b : R), a = b := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : Semiring R] (a : R) :
  (C a * X).toFinsupp = Finsupp.single 1 a := sorry


theorem extracted_formal_statement_38 {R : Type u} {a : R} [inst : Semiring R] : C a * X = (monomial 1) a := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : Semiring R] (a : R) (n : ℕ) :
  (C a * X ^ n).toFinsupp = Finsupp.single n a := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : Semiring R] {r : R} {n : ℕ} :
  (C r).coeff (n + 1) = 0 := sorry


theorem extracted_formal_statement_41 {R : Type u} {a : R} {n : ℕ} [inst : Semiring R] (h : n ≠ 0) :
  (C a).coeff n = 0 := sorry


theorem extracted_formal_statement_42 {R : Type u} {a : R} {n : ℕ} [inst : Semiring R] (h : n = 0 ↔ 0 = n) :
  (C a).coeff n = if n = 0 then a else 0 := sorry


theorem extracted_formal_statement_43 {R : Type u} {a : R} {n : ℕ} [inst : Semiring R] : n = 0 ↔ 0 = n := sorry


theorem extracted_formal_statement_44 {R : Type u} {n : ℕ} [inst : Semiring R] {p : R[X]} :
  n ∉ p.support ↔ p.coeff n = 0 := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : Semiring R] {n : ℕ} (hn : n ≠ 1) : X.coeff n = 0 := sorry


theorem extracted_formal_statement_46 {R : Type u} {a : R} {n : ℕ} [inst : Semiring R] :
  ((monomial (n + 1)) a).coeff 0 = 0 := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : Semiring R] : coeff 1 0 = 1 := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : Semiring R] {n : ℕ}
  (h : coeff 1 n = if 0 = n then 1 else 0) : coeff 1 n = if n = 0 then 1 else 0 := sorry


theorem extracted_formal_statement_49 {R : Type u} [inst : Semiring R] {n : ℕ} :
  coeff 1 n = if 0 = n then 1 else 0 := sorry


theorem extracted_formal_statement_50 {R : Type u} {a : R} {m n : ℕ} [inst : Semiring R] :
  ((monomial n) a).coeff m = if n = m then a else 0 := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : Semiring R] (k n : ℕ) (r : R) :
  X ^ k * (monomial n) r = (monomial (n + k)) r := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : Semiring R] (n : ℕ) (r : R) :
  X * (monomial n) r = (monomial (n + 1)) r := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : Semiring R] (n : ℕ) (r : R) (k : ℕ) :
  (monomial n) r * X ^ k = (monomial (n + k)) r := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : Semiring R] (n : ℕ) (r : R) :
  (monomial n) r * X = (monomial (n + 1)) r := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : Semiring R] {p q : R[X]} {n : ℕ} :
  p * X ^ n * q = p * q * X ^ n := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} :
  X ^ n * p = p * X ^ n := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : Semiring R] [inst_1 : Nontrivial R] (a : R) (he : X = C a) :
  False := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : Semiring R] (n : ℕ) : (monomial n) 1 = X ^ n := sorry


theorem extracted_formal_statement_59 {R : Type u} {a b : R} {n : ℕ} [inst : Semiring R] :
  (monomial n) a * C b = (monomial n) (a * b) := sorry


theorem extracted_formal_statement_60 {R : Type u} {a b : R} {n : ℕ} [inst : Semiring R] :
  C a * (monomial n) b = (monomial n) (a * b) := sorry


theorem extracted_formal_statement_61 {R : Type u} [inst : Semiring R] : C 0 = 0 := sorry


theorem extracted_formal_statement_62 {R : Type u} [inst : Semiring R] {m n : ℕ} {a b : R} :
  (monomial m) a = (monomial n) b ↔ m = n ∧ a = b ∨ a = 0 ∧ b = 0 := sorry


theorem extracted_formal_statement_63 {R : Type u} [inst : Semiring R] (n : ℕ) (r : R) (k : ℕ) :
  (monomial n) r ^ k = (monomial (n * k)) (r ^ k) := sorry


theorem extracted_formal_statement_64 {R : Type u} [inst : Semiring R] {p : R[X]} : #p.support = 0 ↔ p = 0 := sorry


theorem extracted_formal_statement_65 {R : Type u} [inst : Semiring R] {a : R[X]} : a.toFinsupp = 1 ↔ a = 1 := sorry


theorem extracted_formal_statement_66 {R : Type u} [inst : Semiring R] {a : R[X]} : a.toFinsupp = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_67 {R : Type u} [inst : Ring R] (a b : R[X]) :
  (a - b).toFinsupp = (a + -b).toFinsupp := sorry