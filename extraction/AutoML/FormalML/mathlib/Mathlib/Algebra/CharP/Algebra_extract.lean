import Mathlib
import Mathlib.Algebra.CharP.Defs

import Mathlib.Algebra.FreeAlgebra

import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.RingTheory.SimpleRing.Basic

open FreeAlgebra

open IsFractionRing

theorem extracted_formal_statement_0 (K : Type u_1) (L : Type u_2) [inst : Field K] [inst_1 : CommSemiring L]
  [inst_2 : Nontrivial L] : CharP L (ringChar L) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} [inst : Semiring R] [inst_1 : Semiring A]
  (f : R →+* A) (H : Function.Injective ⇑f) (p : ℕ) [inst_2 : ExpChar A p] : ExpChar R p := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} [inst : Semiring R] [inst_1 : Semiring A]
  {f : R →+* A} (h_1 : Function.Injective ⇑f) (q : ℕ) [hR : ExpChar R q] (h_2 : ExpChar A 1) (h : ExpChar A q) :
  ExpChar A q := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} [inst : Semiring R] [inst_1 : Semiring A]
  {f : R →+* A} (h : Function.Injective ⇑f) (q : ℕ) (hprime : Nat.Prime q) [hchar : CharP R q] : CharP A q := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {A : Type u_2} [inst : Semiring R] [inst_1 : Semiring A]
  {f : R →+* A} (h : Function.Injective ⇑f) (q : ℕ) (hprime : Nat.Prime q) [hchar : CharP R q] (this : CharP A q) :
  ExpChar A q := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {A : Type u_2} [inst : NonAssocSemiring R]
  [inst_1 : NonAssocSemiring A] (f : R →+* A) (H : Function.Injective ⇑f) (p : ℕ) [inst_2 : CharP A p] (q : ℕ)
  (h : CharP R q) : CharP R p := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Ring R] [inst_1 : NoZeroDivisors R] (p : ℕ) (hp : p ≠ 0)
  [inst_2 : CharP R p] (this : Nontrivial R) : Nat.Prime p := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {A : Type u_2} [inst : Ring R] [inst_1 : NoZeroDivisors R]
  [inst_2 : NonAssocSemiring A] [inst_3 : Nontrivial A] (p : ℕ) (hp : p ≠ 0) [inst_4 : CharP R p]
  (this_1 : Nontrivial R) (H : Nat.Prime p) (q : ℕ) (hq : CharP A q) (k : ℕ) (e : p = q * k) (this : k = 1) :
  p = q := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {A : Type u_2} [inst : Ring R] [inst_1 : NoZeroDivisors R]
  [inst_2 : NonAssocSemiring A] [inst_3 : Nontrivial A] (p : ℕ) (hp : p ≠ 0) [inst_4 : CharP R p]
  (this_1 : Nontrivial R) (H : Nat.Prime p) (q : ℕ) (hq : CharP A q) (k : ℕ) (e : p = q * k) (this : k = 1) :
  k = 1 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {A : Type u_2} [inst : Ring R] [inst_1 : NoZeroDivisors R]
  [inst_2 : NonAssocSemiring A] [inst_3 : Nontrivial A] (p : ℕ) (hp : p ≠ 0) [inst_4 : CharP R p] (this : Nontrivial R)
  (H : Nat.Prime p) (q : ℕ) (hq : CharP A q) (e : p = q) : CharP A p := sorry