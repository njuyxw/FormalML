import Mathlib
import Mathlib.Algebra.Polynomial.Mirror

import Mathlib.Algebra.Ring.Regular

import Mathlib.Data.Int.Order.Units

import Mathlib.RingTheory.Coprime.Basic

open scoped Polynomial

open Finset

open Polynomial

open IsUnitTrinomial

open IsUnitTrinomial

theorem extracted_formal_statement_0 {p : ℤ[X]} (hp : p.IsUnitTrinomial) (h : IsRelPrime p p.mirror) (q : ℤ[X])
  (hpq : p * p.mirror = q * q.mirror) : q.IsUnitTrinomial := sorry


theorem extracted_formal_statement_1 {p : ℤ[X]} (h : IsRelPrime p p.mirror) (q : ℤ[X]) (hpq : p * p.mirror = q * q.mirror)
  (k m n : ℕ) (hkm : k < m) (hmn : m < n) (u v w : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (k' m' n' : ℕ)
  (hkm' : k' < m') (hmn' : m' < n') (x y z : ℤˣ) (hq : q = trinomial k' m' n' ↑x ↑y ↑z) (hk : k = k') (hn : n = n') :
  k < m' := sorry


theorem extracted_formal_statement_2 {p : ℤ[X]} (h : IsRelPrime p p.mirror) (q : ℤ[X]) (hpq : p * p.mirror = q * q.mirror)
  (k m n : ℕ) (hkm : k < m) (hmn : m < n) (u v w : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (k' m' n' : ℕ)
  (hkm' : k' < m') (hmn' : m' < n') (x y z : ℤˣ) (hq : q = trinomial k' m' n' ↑x ↑y ↑z) (hk : k = k') (hn : n = n') :
  q = trinomial k m' n' ↑x ↑y ↑z := sorry


theorem extracted_formal_statement_3 {p : ℤ[X]} (h : IsRelPrime p p.mirror) (q : ℤ[X]) (hpq : p * p.mirror = q * q.mirror)
  (k m n : ℕ) (hkm : k < m) (hmn : m < n) (u v w : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (m' n' : ℕ) (hmn' : m' < n')
  (x y z : ℤˣ) (hn : n = n') (hkm' : k < m') (hq : q = trinomial k m' n' ↑x ↑y ↑z) : m' < n := sorry


theorem extracted_formal_statement_4 {p : ℤ[X]} (h : IsRelPrime p p.mirror) (q : ℤ[X]) (hpq : p * p.mirror = q * q.mirror)
  (k m n : ℕ) (hkm : k < m) (hmn : m < n) (u v w : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (m' n' : ℕ) (hmn' : m' < n')
  (x y z : ℤˣ) (hn : n = n') (hkm' : k < m') (hq : q = trinomial k m' n' ↑x ↑y ↑z) :
  q = trinomial k m' n ↑x ↑y ↑z := sorry


theorem extracted_formal_statement_5 {p : ℤ[X]} (h_1 : IsRelPrime p p.mirror) (q : ℤ[X])
  (hpq : p * p.mirror = q * q.mirror) (k m n : ℕ) (hkm : k < m) (hmn : m < n) (u v w : ℤˣ)
  (hp : p = trinomial k m n ↑u ↑v ↑w) (m' : ℕ) (x y z : ℤˣ) (hkm' : k < m') (hmn' : m' < n)
  (hq : q = trinomial k m' n ↑x ↑y ↑z) (h_2 h : q = p ∨ q = -p ∨ q = p.mirror ∨ q = -p.mirror) :
  q = p ∨ q = -p ∨ q = p.mirror ∨ q = -p.mirror := sorry


theorem extracted_formal_statement_6 {p : ℤ[X]} (h : IsRelPrime p p.mirror) (q : ℤ[X]) (hpq : p * p.mirror = q * q.mirror)
  (k m n : ℕ) (hkm : k < m) (hmn : m < n) (u v w : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (m' : ℕ) (x y z : ℤˣ)
  (hkm' : k < m') (hmn' : m' < n) (hq : q = trinomial k m' n ↑x ↑y ↑z) (h1 : ↑y = -↑v) :
  q = trinomial k m' n (↑x) (-↑v) ↑z := sorry


theorem extracted_formal_statement_7 {p q : ℤ[X]} {k m m' n : ℕ} (hkm : k < m) (hmn : m < n) (hkm' : k < m')
  (hmn' : m' < n) (u v w x z : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (hq : q = trinomial k m' n ↑x ↑v ↑z)
  (h : p * p.mirror = q * q.mirror) : (p * p.mirror).leadingCoeff = (q * q.mirror).leadingCoeff := sorry


theorem extracted_formal_statement_8 {p q : ℤ[X]} {k m m' n : ℕ} (hkm : k < m) (hmn : m < n) (hkm' : k < m')
  (hmn' : m' < n) (u v w x z : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (hq : q = trinomial k m' n ↑x ↑v ↑z)
  (h : p * p.mirror = q * q.mirror) (hmul : ↑w * ↑u = ↑z * ↑x) : eval 1 (p * p.mirror) = eval 1 (q * q.mirror) := sorry


theorem extracted_formal_statement_9 {p q : ℤ[X]} {k m m' n : ℕ} (hkm : k < m) (hmn : m < n) (hkm' : k < m')
  (hmn' : m' < n) (u v w x z : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (hq : q = trinomial k m' n ↑x ↑v ↑z)
  (h_1 : p * p.mirror = q * q.mirror) (hmul : ↑w * ↑u = ↑z * ↑x) (hadd : w = z ∧ u = x ∨ w = x ∧ u = z)
  (h_2 h : q = p ∨ q = p.mirror) : q = p ∨ q = p.mirror := sorry


theorem extracted_formal_statement_10 {p q : ℤ[X]} {k m m' n : ℕ} (hkm : k < m) (hmn : m < n) (hkm' : k < m')
  (hmn' : m' < n) (u v w : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (h : p * p.mirror = q * q.mirror)
  (hq : q = trinomial k m' n ↑w ↑v ↑u) (hmul : ↑w * ↑u = ↑u * ↑w) :
  q.mirror = trinomial k (n - m' + k) n ↑u ↑v ↑w := sorry


theorem extracted_formal_statement_11 {p q : ℤ[X]} {k m m' n : ℕ} (hkm : k < m) (hmn : m < n) (hkm' : k < m')
  (hmn' : m' < n) (u v w : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (h : p * p.mirror = q * q.mirror)
  (hq : q.mirror = trinomial k (n - m' + k) n ↑u ↑v ↑w) (hmul : ↑w * ↑u = ↑u * ↑w) :
  p * p.mirror = q.mirror * q.mirror.mirror := sorry


theorem extracted_formal_statement_12 {p q : ℤ[X]} {k m m' n : ℕ} (hkm : k < m) (hmn : m < n) (hkm' : k < m')
  (hmn' : m' < n) (u v w : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (h_1 : p * p.mirror = q.mirror * q.mirror.mirror)
  (hq : q.mirror = trinomial k (n - m' + k) n ↑u ↑v ↑w) (hmul : ↑w * ↑u = ↑u * ↑w)
  (h : q.mirror = p ∨ q.mirror = p.mirror) : q = p ∨ q = p.mirror := sorry


theorem extracted_formal_statement_13 {p q : ℤ[X]} {k m m' n : ℕ} (hkm : k < m) (hmn : m < n) (hkm' : k < m')
  (hmn' : m' < n) (u v w : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (h : p * p.mirror = q.mirror * q.mirror.mirror)
  (hq : q.mirror = trinomial k (n - m' + k) n ↑u ↑v ↑w) (hmul : ↑w * ↑u = ↑u * ↑w) :
  q.mirror = p ∨ q.mirror = p.mirror := sorry


theorem extracted_formal_statement_14 {p q : ℤ[X]} {k m m' n : ℕ} (hkm : k < m) (hmn : m < n) (hkm' : k < m')
  (hmn' : m' < n) (u v w : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (hq : q = trinomial k m' n ↑u ↑v ↑w)
  (hm : m = n - m + k) (hm' : m' = n - m' + k) : k < m := sorry


theorem extracted_formal_statement_15 {p q : ℤ[X]} {k m m' n : ℕ} (hkm : k < m) (hmn : m < n) (hkm' : k < m')
  (hmn' : m' < n) (u v w : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (hq : q = trinomial k m' n ↑u ↑v ↑w)
  (hm : m = n - m + k) (hm' : m' = n - m' + k) : m < n := sorry


theorem extracted_formal_statement_16 {p q : ℤ[X]} {k m m' n : ℕ} (hkm : k < m) (hmn : m < n) (hkm' : k < m')
  (hmn' : m' < n) (u v w : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (hq : q = trinomial k m' n ↑u ↑v ↑w)
  (hm : m = n - m + k) (hm' : m' = n - m' + k) : q = trinomial k m n ↑u ↑v ↑w := sorry


theorem extracted_formal_statement_17 {p q : ℤ[X]} {k m m' n : ℕ} (hkm : k < m) (hmn : m < n) (hkm' : k < m')
  (hmn' : m' < n) (u v w : ℤˣ) (hp : p = trinomial k m n ↑u ↑v ↑w) (hq : q = trinomial k m' n ↑u ↑v ↑w)
  (hm : m = n - m + k) (hm' : m' = n - m' + k) : m = n - m + k := sorry


theorem extracted_formal_statement_18 {p q : ℤ[X]} {k m n : ℕ} (hkm : k < m) (hmn : m < n) (u v w : ℤˣ)
  (hp : p = trinomial k m n ↑u ↑v ↑w) (hm : m = n - m + k) (hkm' : k < m) (hmn' : m < n)
  (hq : q = trinomial k m n ↑u ↑v ↑w) (hm' : m = n - m + k) : q = p ∨ q = p.mirror := sorry


theorem extracted_formal_statement_19 {p : ℤ[X]} {k m n : ℕ} (hkm : k < m) (hmn : m < n) (u v w : ℤˣ)
  (hp : p = trinomial k m n ↑u ↑v ↑w) : n - m + k < n := sorry


theorem extracted_formal_statement_20 {p : ℤ[X]} {k m n : ℕ} (hkm : k < m) (hmn : m < n) (u v w : ℤˣ)
  (hp : p = trinomial k m n ↑u ↑v ↑w) (key : n - m + k < n) : k + k ∉ Set.Ioo (k + n) (n + n) := sorry


theorem extracted_formal_statement_21 {p q : ℤ[X]} (h : p * p.mirror = q * q.mirror) :
  p.IsUnitTrinomial ↔ q.IsUnitTrinomial := sorry


theorem extracted_formal_statement_22 {p : ℤ[X]} (h : p.IsUnitTrinomial ↔ (p.sum fun x x => x ^ 2) = 3) :
  p.IsUnitTrinomial ↔
    (p * p.mirror).coeff (((p * p.mirror).natDegree + (p * p.mirror).natTrailingDegree) / 2) = 3 := sorry


theorem extracted_formal_statement_23 {p : ℤ[X]} (h_1 : p.IsUnitTrinomial → (p.sum fun x x => x ^ 2) = 3)
  (h : p.IsUnitTrinomial) : p.IsUnitTrinomial ↔ (p.sum fun x x => x ^ 2) = 3 := sorry


theorem extracted_formal_statement_24 {p : ℤ[X]} (hp : (p.sum fun x x => x ^ 2) = 3)
  (key : ∀ k ∈ p.support, p.coeff k ^ 2 = 1) (h : #p.support = 3) : p.IsUnitTrinomial := sorry


theorem extracted_formal_statement_25 {p : ℤ[X]} (hp : ↑(#p.support) = 3) (key : ∀ k ∈ p.support, p.coeff k ^ 2 = 1) :
  #p.support = 3 := sorry


theorem extracted_formal_statement_26 {p : ℤ[X]} (h : p.IsUnitTrinomial) :
  p.IsUnitTrinomial ↔ #p.support = 3 ∧ ∀ k ∈ p.support, IsUnit (p.coeff k) := sorry


theorem extracted_formal_statement_27 (hp : IsUnitTrinomial 0) : False := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Semiring R] {k m n : ℕ} {u v w : R} (hkm : k < m)
  (hmn : m < n) (hu : u ≠ 0) (hw : w ≠ 0) : (trinomial k m n u v w).mirror = trinomial k (n - m + k) n w v u := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Semiring R] {k m n : ℕ} {u v : R} (hkm : k < m)
  (hmn : m < n) (a : Nontrivial R) : (trinomial k m n u v 1).Monic := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : Semiring R] {k m n : ℕ} {u v w : R} (hkm : k < m)
  (hmn : m < n) (hu : u ≠ 0) : (trinomial k m n u v w).trailingCoeff = u := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : Semiring R] {k m n : ℕ} {u v w : R} (hkm : k < m)
  (hmn : m < n) (hw : w ≠ 0) : (trinomial k m n u v w).leadingCoeff = w := sorry


theorem extracted_formal_statement_32 {k m : ℕ} (hkm : k < m) (i : ℕ) (hmn : m < i) : ↑i ≤ ↑i := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : Semiring R] {k m n : ℕ} {u v w : R} (hkm : k < m)
  (hmn : m < n) : (trinomial k m n u v w).coeff k = u := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : Semiring R] {k m n : ℕ} {u v w : R} (hkm : k < m)
  (hmn : m < n) : (trinomial k m n u v w).coeff m = v := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : Semiring R] {k m n : ℕ} {u v w : R} (hkm : k < m)
  (hmn : m < n) : (trinomial k m n u v w).coeff n = w := sorry