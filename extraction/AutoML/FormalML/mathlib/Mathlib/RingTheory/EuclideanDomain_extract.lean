import Mathlib
import Mathlib.Algebra.GCDMonoid.Basic

import Mathlib.Algebra.EuclideanDomain.Basic

import Mathlib.RingTheory.Ideal.Basic

import Mathlib.RingTheory.PrincipalIdealDomain

open EuclideanDomain Set Ideal

open EuclideanDomain

theorem extracted_formal_statement_0 {R : Type u_1} [inst : EuclideanDomain R] [inst_1 : GCDMonoid R] {p q : R}
  (hq : q ≠ 0) (r : R) (hr : q = GCDMonoid.gcd p q * r) : GCDMonoid.gcd p q ≠ 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : EuclideanDomain R] [inst_1 : GCDMonoid R] {p q : R}
  (hq : q ≠ 0) (r : R) (hr : q = GCDMonoid.gcd p q * r) : r ≠ 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : EuclideanDomain R] [inst_1 : GCDMonoid R] {p q : R}
  (hq : q ≠ 0) (r : R) (hr : q = GCDMonoid.gcd p q * r) (pq0 : GCDMonoid.gcd p q ≠ 0) (r0 : r ≠ 0)
  (h : GCDMonoid.gcd p q * r / GCDMonoid.gcd p q ≠ 0) : q / GCDMonoid.gcd p q ≠ 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : EuclideanDomain R] [inst_1 : GCDMonoid R] {p q : R}
  (hq : q ≠ 0) (r : R) (hr : q = GCDMonoid.gcd p q * r) (pq0 : GCDMonoid.gcd p q ≠ 0) (r0 h : r ≠ 0) :
  GCDMonoid.gcd p q * r / GCDMonoid.gcd p q ≠ 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : EuclideanDomain R] [inst_1 : GCDMonoid R] {p q : R}
  (hq : q ≠ 0) (r : R) (hr : q = GCDMonoid.gcd p q * r) (pq0 : GCDMonoid.gcd p q ≠ 0) (r0 : r ≠ 0) : r ≠ 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : EuclideanDomain R] [inst_1 : GCDMonoid R] {p q : R}
  (hp : p ≠ 0) (r : R) (hr : p = GCDMonoid.gcd p q * r) : GCDMonoid.gcd p q ≠ 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : EuclideanDomain R] [inst_1 : GCDMonoid R] {p q : R}
  (hp : p ≠ 0) (r : R) (hr : p = GCDMonoid.gcd p q * r) : r ≠ 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : EuclideanDomain R] [inst_1 : GCDMonoid R] {p q : R}
  (hp : p ≠ 0) (r : R) (hr : p = GCDMonoid.gcd p q * r) (pq0 : GCDMonoid.gcd p q ≠ 0) (r0 : r ≠ 0)
  (h : GCDMonoid.gcd p q * r / GCDMonoid.gcd p q ≠ 0) : p / GCDMonoid.gcd p q ≠ 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : EuclideanDomain R] [inst_1 : GCDMonoid R] {p q : R}
  (hp : p ≠ 0) (r : R) (hr : p = GCDMonoid.gcd p q * r) (pq0 : GCDMonoid.gcd p q ≠ 0) (r0 h : r ≠ 0) :
  GCDMonoid.gcd p q * r / GCDMonoid.gcd p q ≠ 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : EuclideanDomain R] [inst_1 : GCDMonoid R] {p q : R}
  (hp : p ≠ 0) (r : R) (hr : p = GCDMonoid.gcd p q * r) (pq0 : GCDMonoid.gcd p q ≠ 0) (r0 : r ≠ 0) : r ≠ 0 := sorry