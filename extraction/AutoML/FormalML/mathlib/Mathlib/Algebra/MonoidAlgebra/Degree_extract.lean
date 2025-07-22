import Mathlib
import Mathlib.Algebra.Group.Subsemigroup.Operations

import Mathlib.Algebra.MonoidAlgebra.Support

import Mathlib.Order.Filter.Extr

open AddMonoidAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_3} {T : Type u_4} [inst : Semiring R]
  [inst_1 : SemilatticeInf T] [inst_2 : OrderTop T] {D : A → T} {s : R[A]} (hs : s.support.Nonempty)
  (h : s.support.inf (WithTop.some ∘ D) = ↑(s.support.inf D)) :
  infDegree (WithTop.some ∘ D) s = ↑(infDegree D s) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_3} {T : Type u_4} [inst : Semiring R]
  [inst_1 : SemilatticeInf T] [inst_2 : OrderTop T] {D : A → T} {s : R[A]} (hs : s.support.Nonempty) :
  s.support.inf (WithTop.some ∘ D) = ↑(s.support.inf D) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semiring R] {A : Type u_8} {B : Type u_9}
  [inst_1 : AddMonoid A] [inst_2 : AddMonoid B] [inst_3 : LinearOrder B] [inst_4 : OrderBot B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] {D : A → B} {p : R[A]} {n : ℕ} (hzero : D 0 = 0)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hD : Function.Injective D) [inst_7 : Nontrivial R]
  (hp : Monic D p) : supDegree D (p ^ n) = n • supDegree D p := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] {A : Type u_8} {B : Type u_9}
  [inst_1 : AddMonoid A] [inst_2 : AddMonoid B] [inst_3 : LinearOrder B] [inst_4 : OrderBot B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] {D : A → B} {p : R[A]} {n : ℕ}
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hD : Function.Injective D) (hp : Monic D p) :
  Monic D (p ^ n) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp : Monic D p) (hq : Monic D q) (h : leadingCoeff D p = 1) :
  Monic D (p * q) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp : Monic D p) (hq : Monic D q) : leadingCoeff D p = 1 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp : Monic D p) (h_1 : leadingCoeff D (p * 0) = leadingCoeff D 0)
  (h : leadingCoeff D (p * q) = leadingCoeff D q) : leadingCoeff D (p * q) = leadingCoeff D q := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp : Monic D p) (hq : q ≠ 0) :
  leadingCoeff D (p * q) = leadingCoeff D q := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hq : Monic D q) (h_1 : leadingCoeff D (0 * q) = leadingCoeff D 0)
  (h : leadingCoeff D (p * q) = leadingCoeff D p) : leadingCoeff D (p * q) = leadingCoeff D p := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hq : Monic D q) (hp : p ≠ 0) :
  leadingCoeff D (p * q) = leadingCoeff D p := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] [inst_7 : NoZeroDivisors R] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (h_1 : leadingCoeff D (0 * q) = leadingCoeff D 0 * leadingCoeff D q)
  (h : leadingCoeff D (p * q) = leadingCoeff D p * leadingCoeff D q) :
  leadingCoeff D (p * q) = leadingCoeff D p * leadingCoeff D q := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] [inst_7 : NoZeroDivisors R] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp : p ≠ 0)
  (h_1 : leadingCoeff D (p * 0) = leadingCoeff D p * leadingCoeff D 0)
  (h : leadingCoeff D (p * q) = leadingCoeff D p * leadingCoeff D q) :
  leadingCoeff D (p * q) = leadingCoeff D p * leadingCoeff D q := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] [inst_7 : NoZeroDivisors R] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp : p ≠ 0) (hq : q ≠ 0)
  (h : leadingCoeff D p * leadingCoeff D q ≠ 0) : leadingCoeff D (p * q) = leadingCoeff D p * leadingCoeff D q := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] [inst_7 : NoZeroDivisors R] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp : p ≠ 0) (hq : q ≠ 0) (h_1 : leadingCoeff D p ≠ 0)
  (h : leadingCoeff D q ≠ 0) : leadingCoeff D p * leadingCoeff D q ≠ 0 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] [inst_7 : NoZeroDivisors R] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp : p ≠ 0) (hq : q ≠ 0) : leadingCoeff D q ≠ 0 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp : Monic D p) (hq : q ≠ 0)
  (h_1 h : supDegree D (p * q) = supDegree D p + supDegree D q) :
  supDegree D (p * q) = supDegree D p + supDegree D q := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp : Monic D p) (hq : q ≠ 0) (h_1 : Nontrivial R)
  (h : leadingCoeff D p * leadingCoeff D q ≠ 0) : supDegree D (p * q) = supDegree D p + supDegree D q := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp : Monic D p) (hq : q ≠ 0) (h : Nontrivial R) :
  leadingCoeff D p * leadingCoeff D q ≠ 0 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hq : Monic D q) (hp : p ≠ 0)
  (h_1 h : supDegree D (p * q) = supDegree D p + supDegree D q) :
  supDegree D (p * q) = supDegree D p + supDegree D q := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hq : Monic D q) (hp : p ≠ 0) (h_1 : Nontrivial R)
  (h : leadingCoeff D p * leadingCoeff D q ≠ 0) : supDegree D (p * q) = supDegree D p + supDegree D q := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hq : Monic D q) (hp : p ≠ 0) (h : Nontrivial R) :
  leadingCoeff D p * leadingCoeff D q ≠ 0 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hpq : leadingCoeff D p * leadingCoeff D q ≠ 0) (hp : p ≠ 0)
  (hq : q ≠ 0) (h_1 h : supDegree D (p * q) = supDegree D p + supDegree D q) :
  supDegree D (p * q) = supDegree D p + supDegree D q := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hpq : leadingCoeff D p * leadingCoeff D q ≠ 0) (hp : p ≠ 0)
  (hq : q ≠ 0) (h_1 : Nontrivial R) (h_2 : supDegree D p + supDegree D q ∈ Set.range D)
  (h_3 : Function.invFun D (supDegree D p + supDegree D q) ∈ (p * q).support)
  (h : ∀ a ∈ (p * q).support, D a ≤ supDegree D p + supDegree D q) :
  supDegree D (p * q) = supDegree D p + supDegree D q := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hpq : leadingCoeff D p * leadingCoeff D q ≠ 0) (hp : p ≠ 0)
  (hq : q ≠ 0) (h : Nontrivial R) : CovariantClass B B (fun x1 x2 => x1 + x2) fun x1 x2 => x1 ≤ x2 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hpq : leadingCoeff D p * leadingCoeff D q ≠ 0) (hp : p ≠ 0)
  (hq : q ≠ 0) (h : Nontrivial R) (this : CovariantClass B B (fun x1 x2 => x1 + x2) fun x1 x2 => x1 ≤ x2) :
  CovariantClass B B (fun x1 x2 => x1 + x2) fun x1 x2 => x1 ≤ x2 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hpq : leadingCoeff D p * leadingCoeff D q ≠ 0) (hp : p ≠ 0)
  (hq : q ≠ 0) (h : Nontrivial R) (this : CovariantClass B B (fun x1 x2 => x1 + x2) fun x1 x2 => x1 ≤ x2) :
  CovariantClass B B (Function.swap fun x1 x2 => x1 + x2) fun x1 x2 => x1 ≤ x2 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hpq : leadingCoeff D p * leadingCoeff D q ≠ 0) (hp : p ≠ 0)
  (hq : q ≠ 0) (h : Nontrivial R) (this_1 : CovariantClass B B (fun x1 x2 => x1 + x2) fun x1 x2 => x1 ≤ x2)
  (this : CovariantClass B B (Function.swap fun x1 x2 => x1 + x2) fun x1 x2 => x1 ≤ x2) :
  ∀ a ∈ (p * q).support, D a ≤ supDegree D p + supDegree D q := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp : p ≠ 0) (hq : q ≠ 0) : p ≠ 0 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp_1 : p ≠ 0) (hq : q ≠ 0) (ap : A) (hp : supDegree D p = D ap) :
  q ≠ 0 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp_1 : p ≠ 0) (hq_1 : q ≠ 0) (ap : A) (hp : supDegree D p = D ap)
  (aq : A) (hq : supDegree D q = D aq) (h : (p * q) (ap + aq) = p ap * q aq) :
  (p * q) (Function.invFun D (supDegree D p + supDegree D q)) = leadingCoeff D p * leadingCoeff D q := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] [inst_4 : Add B]
  [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B] (hD : Function.Injective D)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) (hp_1 : p ≠ 0) (hq_1 : q ≠ 0) (ap : A) (hp : supDegree D p = D ap)
  (aq : A) (hq : supDegree D q = D aq) : (p * q) (ap + aq) = p ap * q aq := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {D : A → B} {ι : Type u_7} {s : Finset ι} {f : ι → R[A]}
  [inst_3 : AddZeroClass A] (hd : Set.InjOn (supDegree D ∘ f) ↑s) (j : ι) (hj : j ∈ s) (hne : f j ≠ 0) (i : ι)
  (hi : i ∈ s) (he : s.sup (supDegree D ∘ f) = (supDegree D ∘ f) i) (h_1 h : ∑ i ∈ s, f i ≠ 0) :
  ∑ i ∈ s, f i ≠ 0 := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {D : A → B} {ι : Type u_7} {s : Finset ι} {f : ι → R[A]}
  [inst_3 : AddZeroClass A] (hd : Set.InjOn (supDegree D ∘ f) ↑s) (j : ι) (hj : j ∈ s) (hne : f j ≠ 0) (i : ι)
  (hi : i ∈ s) (he : s.sup (supDegree D ∘ f) = (supDegree D ∘ f) i) (h : ¬∀ k ∈ s, k = i) : ∃ k ∈ s, k ≠ i := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {D : A → B} {ι : Type u_7} {s : Finset ι} {f : ι → R[A]}
  [inst_3 : AddZeroClass A] (hd : Set.InjOn (supDegree D ∘ f) ↑s) (j : ι) (hj : j ∈ s) (hne : f j ≠ 0) (i : ι)
  (hi : i ∈ s) (he : s.sup (supDegree D ∘ f) = (supDegree D ∘ f) i) (h : ∃ k ∈ s, k ≠ i) : j ∈ s := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {D : A → B} {ι : Type u_7} {s : Finset ι} {f : ι → R[A]}
  [inst_3 : AddZeroClass A] (hd : Set.InjOn (supDegree D ∘ f) ↑s) (j : ι) (hj : j ∈ s) (hne : f j ≠ 0) (i : ι)
  (hi : i ∈ s) (he : s.sup (supDegree D ∘ f) = (supDegree D ∘ f) i) (h : ∃ k ∈ s, k ≠ i) : f j ≠ 0 := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {D : A → B} {ι : Type u_7} {s : Finset ι} {f : ι → R[A]}
  [inst_3 : AddZeroClass A] (hd : Set.InjOn (supDegree D ∘ f) ↑s) (j_1 : ι) (hj_1 : j_1 ∈ s) (hne_1 : f j_1 ≠ 0) (i : ι)
  (hi : i ∈ s) (he : s.sup (supDegree D ∘ f) = (supDegree D ∘ f) i) (j : ι) (hj : j ∈ s) (hne : j ≠ i)
  (h : supDegree D (∑ i ∈ s, f i) ≠ ⊥) : ∑ i ∈ s, f i ≠ 0 := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {D : A → B} {ι : Type u_7} {s : Finset ι} {f : ι → R[A]}
  [inst_3 : AddZeroClass A] (hd : Set.InjOn (supDegree D ∘ f) ↑s) (j_1 : ι) (hj_1 : j_1 ∈ s) (hne_1 : f j_1 ≠ 0) (i : ι)
  (hi : i ∈ s) (he : s.sup (supDegree D ∘ f) = (supDegree D ∘ f) i) (j : ι) (hj : j ∈ s) (hne : j ≠ i)
  (this : ∀ k ∈ s, k ≠ i → supDegree D (f k) < supDegree D (f i)) (h : supDegree D (f i) ≠ ⊥) :
  supDegree D (∑ i ∈ s, f i) ≠ ⊥ := sorry


theorem extracted_formal_statement_37 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {D : A → B} {ι : Type u_7} {s : Finset ι} {f : ι → R[A]}
  [inst_3 : AddZeroClass A] (hd : Set.InjOn (supDegree D ∘ f) ↑s) (j_1 : ι) (hj_1 : j_1 ∈ s) (hne_1 : f j_1 ≠ 0) (i : ι)
  (hi : i ∈ s) (he : s.sup (supDegree D ∘ f) = (supDegree D ∘ f) i) (j : ι) (hj : j ∈ s) (hne : j ≠ i)
  (this : ∀ k ∈ s, k ≠ i → supDegree D (f k) < supDegree D (f i)) : supDegree D (f i) ≠ ⊥ := sorry


theorem extracted_formal_statement_38 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {D : A → B} {ι : Type u_7} {s : Finset ι} {i : ι} {f : ι → R[A]}
  [inst_3 : AddZeroClass A] (hi : i ∈ s) (hmax : ∀ j ∈ s, j ≠ i → supDegree D (f j) < supDegree D (f i)) :
  supDegree D (∑ j ∈ s, f j) = supDegree D (f i) ∧ leadingCoeff D (∑ j ∈ s, f j) = leadingCoeff D (f i) := sorry


theorem extracted_formal_statement_39 {A : Type u_3} {B : Type u_5} [inst : LinearOrder B]
  [inst_1 : OrderBot B] {D : A → B} [inst_2 : AddZeroClass A] (hD : Function.Injective D) {R : Type u_8}
  [inst_3 : Ring R] {p q : R[A]} (hd : supDegree D p = supDegree D q) (hc : leadingCoeff D p = leadingCoeff D q)
  (h : ¬p = q → supDegree D (p - q) < supDegree D p) : supDegree D (p - q) < supDegree D p ∨ p = q := sorry


theorem extracted_formal_statement_40 {A : Type u_3} {B : Type u_5} [inst : LinearOrder B]
  [inst_1 : OrderBot B] {D : A → B} [inst_2 : AddZeroClass A] (hD : Function.Injective D) {R : Type u_8}
  [inst_3 : Ring R] {p q : R[A]} (hd : supDegree D p = supDegree D q) (hc : leadingCoeff D p = leadingCoeff D q)
  (h_1 : supDegree D p ⊔ supDegree D q ≤ supDegree D p) (h : supDegree D (p - q) ≠ supDegree D p) :
  ¬p = q → supDegree D (p - q) < supDegree D p := sorry


theorem extracted_formal_statement_41 {A : Type u_3} {B : Type u_5} [inst : LinearOrder B]
  [inst_1 : OrderBot B] {D : A → B} [inst_2 : AddZeroClass A] (hD : Function.Injective D) {R : Type u_8}
  [inst_3 : Ring R] {p q : R[A]} (hd : supDegree D p = supDegree D q) (hc : leadingCoeff D p = leadingCoeff D q)
  (he : ¬p = q) : ¬(p - q) (Function.invFun D (supDegree D (p - q))) = 0 := sorry


theorem extracted_formal_statement_42 {A : Type u_3} {B : Type u_5} [inst : LinearOrder B]
  [inst_1 : OrderBot B] {D : A → B} [inst_2 : AddZeroClass A] (hD : Function.Injective D) {R : Type u_8}
  [inst_3 : Ring R] {p q : R[A]} (hd : supDegree D p = supDegree D q) (hc : leadingCoeff D p = leadingCoeff D q)
  (he : ¬(p - q) (Function.invFun D (supDegree D (p - q))) = 0)
  (h : (p - q) (Function.invFun D (supDegree D (p - q))) = 0) : supDegree D (p - q) ≠ supDegree D p := sorry


theorem extracted_formal_statement_43 {A : Type u_3} {B : Type u_5} [inst : LinearOrder B]
  [inst_1 : OrderBot B] {D : A → B} [inst_2 : AddZeroClass A] (hD : Function.Injective D) {R : Type u_8}
  [inst_3 : Ring R] {p q : R[A]} (hd : supDegree D p = supDegree D q) (hc : leadingCoeff D p = leadingCoeff D q)
  (he : ¬(p - q) (Function.invFun D (supDegree D (p - q))) = 0) (h : supDegree D (p - q) = supDegree D p) :
  (p - q) (Function.invFun D (supDegree D (p - q))) = 0 := sorry


theorem extracted_formal_statement_44 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p : R[A]} {D : A → B} [inst_3 : AddZeroClass A]
  (hD : Function.Injective D) (h : ¬leadingCoeff D p = 0) : leadingCoeff D p = 0 ↔ p = 0 := sorry


theorem extracted_formal_statement_45 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p : R[A]} {D : A → B} [inst_3 : AddZeroClass A]
  (hD : Function.Injective D) (h_1 : ¬p = 0) (h : Function.invFun D (supDegree D p) ∈ p.support) :
  ¬leadingCoeff D p = 0 := sorry


theorem extracted_formal_statement_46 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p : R[A]} {D : A → B} [inst_3 : AddZeroClass A]
  (hD : Function.Injective D) (h : ¬p = 0) : Function.invFun D (supDegree D p) ∈ p.support := sorry


theorem extracted_formal_statement_47 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p : R[A]} {D : A → B} [inst_3 : AddZeroClass A]
  (hD : Function.Injective D) (hp : p ≠ 0) (a : A) (ha : a ∈ p.support) (he : supDegree D p = D a) :
  Function.invFun D (supDegree D p) ∈ p.support := sorry


theorem extracted_formal_statement_48 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A]
  (h : supDegree D p < supDegree D q) : leadingCoeff D (p + q) = leadingCoeff D q := sorry


theorem extracted_formal_statement_49 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A]
  (h_1 : supDegree D q < supDegree D p) (a : A) (he : D a = supDegree D p) (h : ¬supDegree D p ≤ supDegree D q) :
  ¬D (Function.invFun D (supDegree D p)) ≤ supDegree D q := sorry


theorem extracted_formal_statement_50 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A]
  (h : supDegree D q < supDegree D p) (a : A) (he : D a = supDegree D p) : ¬supDegree D p ≤ supDegree D q := sorry


theorem extracted_formal_statement_51 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A]
  (h : supDegree D p < supDegree D q) : supDegree D (p + q) = supDegree D q := sorry


theorem extracted_formal_statement_52 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p q : R[A]} {D : A → B} [inst_3 : AddZeroClass A] (a : A)
  (h_1 : supDegree D q < D a) (ha : a ∈ p.support) (he : supDegree D p = D a) (h : a ∈ (p + q).support) :
  D a ≤ supDegree D (p + q) := sorry


theorem extracted_formal_statement_53 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {D : A → B} {ι : Type u_7} {s : Finset ι} {f : ι → R[A]} {b : B}
  (h : ∀ i ∈ s, supDegree D (f i) < b) (i : ι) (hi : i ∈ s) : ⊥ < b := sorry


theorem extracted_formal_statement_54 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {p : R[A]} (D : A → B) (hp : p ≠ 0) (a : A)
  (he : supDegree D p = D a) : supDegree D p ∈ Set.range D := sorry


theorem extracted_formal_statement_55 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {D : A → B} [inst_3 : Nonempty A] (hD : Function.Injective D) (a : A)
  (r : R) : leadingCoeff D (single a r) = r := sorry


theorem extracted_formal_statement_56 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : LinearOrder B] [inst_2 : OrderBot B] {D : A → B} [inst_3 : Nonempty A] (hD : Function.Injective D) (a : A)
  (r : R) : leadingCoeff D (single a r) = r := sorry


theorem extracted_formal_statement_57 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : SemilatticeSup B] [inst_2 : OrderBot B] {D : A → B} [inst_3 : AddZeroClass A] {p q : R[A]} [inst_4 : Add B]
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) [inst_5 : AddLeftStrictMono B] [inst_6 : AddRightStrictMono B]
  (hD : Function.Injective D) {ap aq : A} (hp : supDegree D p ≤ D ap) (hq : supDegree D q ≤ D aq) :
  (p * q) (ap + aq) = p ap * q aq := sorry


theorem extracted_formal_statement_58 {R : Type u_7} {A : Type u_8} {B : Type u_9}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid A] [inst_2 : AddCommMonoid B] [inst_3 : SemilatticeSup B]
  [inst_4 : OrderBot B] [inst_5 : AddLeftMono B] [inst_6 : AddRightMono B] {D : A → B} (hzero : D 0 = 0)
  (hadd : ∀ (a1 a2 : A), D (a1 + a2) = D a1 + D a2) {ι : Type u_10} {s : Finset ι} {f : ι → R[A]} :
  supDegree D (∏ i ∈ s, f i) ≤ ∑ i ∈ s, supDegree D (f i) := sorry


theorem extracted_formal_statement_59 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : SemilatticeSup B] [inst_2 : OrderBot B] {D : A → B} {s : R[A]} (hs : s.support.Nonempty)
  (h : s.support.sup (WithBot.some ∘ D) = ↑(s.support.sup D)) :
  supDegree (WithBot.some ∘ D) s = ↑(supDegree D s) := sorry


theorem extracted_formal_statement_60 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : SemilatticeSup B] [inst_2 : OrderBot B] {D : A → B} {s : R[A]} (hs : s.support.Nonempty) :
  s.support.sup (WithBot.some ∘ D) = ↑(s.support.sup D) := sorry


theorem extracted_formal_statement_61 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : SemilatticeSup B] [inst_2 : OrderBot B] {D : A → B} {p : R[A]} {a : A} (hlt : ¬D a ≤ supDegree D p)
  (h : D a ≤ supDegree D p) : p a = 0 := sorry


theorem extracted_formal_statement_62 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : SemilatticeSup B] [inst_2 : OrderBot B] {D : A → B} {p : R[A]} {a : A} (hlt : p a ≠ 0) :
  D a ≤ supDegree D p := sorry


theorem extracted_formal_statement_63 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : SemilatticeSup B] [inst_2 : OrderBot B] {D : A → B} (a : A) (r : R) (hr : ¬r = 0) :
  supDegree D (single a r) = D a := sorry


theorem extracted_formal_statement_64 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : SemilatticeSup B] [inst_2 : OrderBot B] {D : A → B} (a : A) {r : R} (hr : r ≠ 0) :
  supDegree D (single a r) = D a := sorry


theorem extracted_formal_statement_65 {R : Type u_1} {A : Type u_3} {B : Type u_5} [inst : Semiring R]
  [inst_1 : SemilatticeSup B] [inst_2 : OrderBot B] {D : A → B} {ι : Type u_7} {s : Finset ι} {f : ι → R[A]} :
  supDegree D (∑ i ∈ s, f i) ≤ s.sup fun i => supDegree D (f i) := sorry


theorem extracted_formal_statement_66 {R' : Type u_2} {A : Type u_3} {B : Type u_5} [inst : Ring R']
  [inst_1 : SemilatticeSup B] [inst_2 : OrderBot B] {D : A → B} {f g : R'[A]}
  (h : supDegree D (f + -g) ≤ supDegree D f ⊔ supDegree D (-g)) :
  supDegree D (f - g) ≤ supDegree D f ⊔ supDegree D g := sorry


theorem extracted_formal_statement_67 {R' : Type u_2} {A : Type u_3} {B : Type u_5} [inst : Ring R']
  [inst_1 : SemilatticeSup B] [inst_2 : OrderBot B] {D : A → B} {f g : R'[A]} :
  supDegree D (f + -g) ≤ supDegree D f ⊔ supDegree D (-g) := sorry


theorem extracted_formal_statement_68 {R' : Type u_2} {A : Type u_3} {B : Type u_5} [inst : Ring R']
  [inst_1 : SemilatticeSup B] [inst_2 : OrderBot B] {D : A → B} {f : R'[A]} : supDegree D (-f) = supDegree D f := sorry


theorem extracted_formal_statement_69 {R' : Type u_2} {A : Type u_3} {B : Type u_5} [inst : Ring R']
  [inst_1 : SemilatticeSup B] [inst_2 : OrderBot B] {D : A → B} {f : R'[A]} : supDegree D (-f) = supDegree D f := sorry


theorem extracted_formal_statement_70 {R : Type u_1} {A : Type u_3} {B : Type u_5}
  [inst : SemilatticeSup B] [inst_1 : OrderBot B] [inst_2 : CommSemiring R] [inst_3 : AddCommMonoid A]
  [inst_4 : AddCommMonoid B] [inst_5 : AddLeftMono B] [inst_6 : AddRightMono B] {degb : A → B} (degb0 : degb 0 ≤ 0)
  (degbm : ∀ (a b : A), degb (a + b) ≤ degb a + degb b) (a : List R[A])
  (h : a.prod.support.sup degb ≤ (List.map (fun f => f.support.sup degb) a).sum) :
  (Multiset.prod (Quot.mk (⇑(List.isSetoid R[A])) a)).support.sup degb ≤
    (Multiset.map (fun f => f.support.sup degb) (Quot.mk (⇑(List.isSetoid R[A])) a)).sum := sorry


theorem extracted_formal_statement_71 {R : Type u_1} {A : Type u_3} {B : Type u_5}
  [inst : SemilatticeSup B] [inst_1 : OrderBot B] [inst_2 : CommSemiring R] [inst_3 : AddCommMonoid A]
  [inst_4 : AddCommMonoid B] [inst_5 : AddLeftMono B] [inst_6 : AddRightMono B] {degb : A → B} (degb0 : degb 0 ≤ 0)
  (degbm : ∀ (a b : A), degb (a + b) ≤ degb a + degb b) (a : List R[A]) :
  a.prod.support.sup degb ≤ (List.map (fun f => f.support.sup degb) a).sum := sorry


theorem extracted_formal_statement_72 {R : Type u_1} {A : Type u_3} {B : Type u_5}
  [inst : SemilatticeSup B] [inst_1 : OrderBot B] [inst_2 : Semiring R] [inst_3 : AddMonoid A] [inst_4 : AddMonoid B]
  [inst_5 : AddLeftMono B] [inst_6 : AddRightMono B] {degb : A → B} (degb0 : degb 0 ≤ 0)
  (degbm : ∀ (a b : A), degb (a + b) ≤ degb a + degb b) (n : ℕ) (f : R[A])
  (h : (List.replicate n f).prod.support.sup degb ≤ (List.replicate n (f.support.sup degb)).sum) :
  (f ^ n).support.sup degb ≤ n • f.support.sup degb := sorry


theorem extracted_formal_statement_73 {R : Type u_1} {A : Type u_3} {B : Type u_5}
  [inst : SemilatticeSup B] [inst_1 : OrderBot B] [inst_2 : Semiring R] [inst_3 : AddMonoid A] [inst_4 : AddMonoid B]
  [inst_5 : AddLeftMono B] [inst_6 : AddRightMono B] {degb : A → B} (degb0 : degb 0 ≤ 0)
  (degbm : ∀ (a b : A), degb (a + b) ≤ degb a + degb b) (n : ℕ) (f : R[A])
  (h :
    (List.map (fun f => f.support.sup degb) (List.replicate n f)).sum = (List.replicate n (f.support.sup degb)).sum) :
  (List.replicate n f).prod.support.sup degb ≤ (List.replicate n (f.support.sup degb)).sum := sorry


theorem extracted_formal_statement_74 {R : Type u_1} {A : Type u_3} {B : Type u_5}
  [inst : SemilatticeSup B] [inst_1 : OrderBot B] [inst_2 : Semiring R] [inst_3 : AddMonoid A] [inst_4 : AddMonoid B]
  [inst_5 : AddLeftMono B] [inst_6 : AddRightMono B] {degb : A → B} (degb0 : degb 0 ≤ 0)
  (degbm : ∀ (a b : A), degb (a + b) ≤ degb a + degb b) (n : ℕ) (f : R[A]) :
  (List.map (fun f => f.support.sup degb) (List.replicate n f)).sum =
    (List.replicate n (f.support.sup degb)).sum := sorry


theorem extracted_formal_statement_75 {R : Type u_1} {A : Type u_3} {T : Type u_4}
  [inst : SemilatticeInf T] [inst_1 : OrderTop T] [inst_2 : Semiring R] [inst_3 : AddMonoid A] [inst_4 : AddMonoid T]
  [inst_5 : AddLeftMono T] [inst_6 : AddRightMono T] {degt : A → T} (degt0 : 0 ≤ degt 0)
  (degtm : ∀ (a b : A), degt a + degt b ≤ degt (a + b)) (a b : A) :
  OrderDual.ofDual (degt a + degt b) ≤ OrderDual.ofDual (degt (a + b)) := sorry


theorem extracted_formal_statement_76 {R : Type u_1} {A : Type u_3} {B : Type u_5}
  [inst : SemilatticeSup B] [inst_1 : OrderBot B] [inst_2 : Semiring R] [inst_3 : Add A] [inst_4 : Add B]
  [inst_5 : AddLeftMono B] [inst_6 : AddRightMono B] {degb : A → B}
  (degbm : ∀ {a b : A}, degb (a + b) ≤ degb a + degb b) (f g : R[A]) :
  (f * g).support.sup degb ≤ f.support.sup degb + g.support.sup degb := sorry


theorem extracted_formal_statement_77 {R : Type u_1} {A : Type u_3} {B : Type u_5}
  [inst : SemilatticeSup B] [inst_1 : OrderBot B] [inst_2 : Semiring R] (degb : A → B) (f g : R[A]) :
  (f + g).support.sup degb ≤ f.support.sup degb ⊔ g.support.sup degb := sorry