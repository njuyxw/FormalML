import Mathlib
import Mathlib.Algebra.Order.Monoid.Canonical.Defs

import Mathlib.Algebra.Order.Sub.Defs

import Mathlib.Data.Finset.Basic

import Mathlib.Order.Interval.Finset.Defs

open Function

open Finset

theorem extracted_formal_statement_0 {A : Type u_1} [inst : OrderedAddCommMonoid A]
  [inst_1 : CanonicallyOrderedAdd A] [inst_2 : Sub A] [inst_3 : OrderedSub A] [inst_4 : AddLeftReflectLE A]
  [inst_5 : HasAntidiagonal A] (n m a b : A) (h : a + b = n ↔ a ≤ n ∧ b = n - a) :
  a = m → (a + b = n ↔ m ≤ n ∧ b = n - m) := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : OrderedAddCommMonoid A]
  [inst_1 : CanonicallyOrderedAdd A] [inst_2 : Sub A] [inst_3 : OrderedSub A] [inst_4 : AddLeftReflectLE A]
  [inst_5 : HasAntidiagonal A] (n a b : A) (h_1 : a + b = n → a ≤ n ∧ b = n - a) (h : a ≤ n ∧ b = n - a → a + b = n) :
  a + b = n ↔ a ≤ n ∧ b = n - a := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : OrderedAddCommMonoid A]
  [inst_1 : CanonicallyOrderedAdd A] [inst_2 : Sub A] [inst_3 : OrderedSub A] [inst_4 : AddLeftReflectLE A]
  [inst_5 : HasAntidiagonal A] (n a b : A) (h : a + (n - a) = n) : a ≤ n ∧ b = n - a → a + b = n := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : OrderedAddCommMonoid A]
  [inst_1 : CanonicallyOrderedAdd A] [inst_2 : Sub A] [inst_3 : OrderedSub A] [inst_4 : AddLeftReflectLE A]
  [inst_5 : HasAntidiagonal A] (n a : A) (h : a ≤ n) : a + (n - a) = n := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : OrderedAddCommMonoid A]
  [inst_1 : CanonicallyOrderedAdd A] [inst_2 : HasAntidiagonal A] {n : A} {kl : A × A} (hlk : kl ∈ antidiagonal n)
  (h : ∃ c, n = kl.2 + c) : kl.2 ≤ n := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : OrderedAddCommMonoid A]
  [inst_1 : CanonicallyOrderedAdd A] [inst_2 : HasAntidiagonal A] {n : A} {kl : A × A} (hlk : kl ∈ antidiagonal n)
  (h : n = kl.2 + kl.1) : ∃ c, n = kl.2 + c := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : OrderedAddCommMonoid A]
  [inst_1 : CanonicallyOrderedAdd A] [inst_2 : HasAntidiagonal A] {n : A} {kl : A × A} (hlk : kl ∈ antidiagonal n) :
  n = kl.2 + kl.1 := sorry


theorem extracted_formal_statement_7 {A : Type u_1} [inst : OrderedAddCommMonoid A]
  [inst_1 : CanonicallyOrderedAdd A] [inst_2 : HasAntidiagonal A] {n : A} {kl : A × A} (hlk : kl ∈ antidiagonal n)
  (h : ∃ c, n = kl.1 + c) : kl.1 ≤ n := sorry


theorem extracted_formal_statement_8 {A : Type u_1} [inst : OrderedAddCommMonoid A]
  [inst_1 : CanonicallyOrderedAdd A] [inst_2 : HasAntidiagonal A] {n : A} {kl : A × A} (hlk : kl ∈ antidiagonal n)
  (h : n = kl.1 + kl.2) : ∃ c, n = kl.1 + c := sorry


theorem extracted_formal_statement_9 {A : Type u_1} [inst : OrderedAddCommMonoid A]
  [inst_1 : CanonicallyOrderedAdd A] [inst_2 : HasAntidiagonal A] {n : A} {kl : A × A} (hlk : kl ∈ antidiagonal n) :
  n = kl.1 + kl.2 := sorry


theorem extracted_formal_statement_10 {A : Type u_1} [inst : AddCancelCommMonoid A] [inst_1 : HasAntidiagonal A]
  {p q : A × A} {n : A} (hp : p ∈ antidiagonal n) (hq : q ∈ antidiagonal n) (h : p.swap = q.swap ↔ p.2 = q.2) :
  p = q ↔ p.2 = q.2 := sorry


theorem extracted_formal_statement_11 {A : Type u_1} [inst : AddCancelCommMonoid A] [inst_1 : HasAntidiagonal A]
  {p q : A × A} {n : A} (hp : p ∈ antidiagonal n) (hq : q ∈ antidiagonal n) : p.swap = q.swap ↔ p.2 = q.2 := sorry


theorem extracted_formal_statement_12 {A : Type u_1} [inst : AddCancelMonoid A] [inst_1 : HasAntidiagonal A]
  {p q : A × A} {n : A} (hp : p ∈ antidiagonal n) (hq : q ∈ antidiagonal n) (h : q.1 + p.2 = q.1 + q.2) :
  p = q ↔ p.1 = q.1 := sorry


theorem extracted_formal_statement_13 {A : Type u_1} [inst : AddCancelMonoid A] [inst_1 : HasAntidiagonal A]
  {p q : A × A} {n : A} (hp : p ∈ antidiagonal n) (hq : q ∈ antidiagonal n) (h : p.1 = q.1) : p.1 + p.2 = n := sorry


theorem extracted_formal_statement_14 {A : Type u_1} [inst : AddCancelMonoid A] [inst_1 : HasAntidiagonal A]
  {p q : A × A} {n : A} (hp : p ∈ antidiagonal n) (hq : q ∈ antidiagonal n) (h : p.1 = q.1) : q.1 + q.2 = n := sorry


theorem extracted_formal_statement_15 {A : Type u_1} [inst : AddCancelMonoid A] [inst_1 : HasAntidiagonal A]
  {p q : A × A} {n : A} (hp : p ∈ antidiagonal n) (hq : q ∈ antidiagonal n) (h : p.1 = q.1) : p.1 = q.1 := sorry


theorem extracted_formal_statement_16 {A : Type u_1} [inst : AddCancelMonoid A] [inst_1 : HasAntidiagonal A]
  {p q : A × A} {n : A} (hp : p.1 + p.2 = n) (hq : q.1 + q.2 = n) (h : p.1 = q.1) : q.1 + p.2 = q.1 + q.2 := sorry


theorem extracted_formal_statement_17 {A : Type u_1} [inst : AddCommMonoid A] [inst_1 : HasAntidiagonal A] {n : A}
  {xy : A × A} : xy.swap ∈ antidiagonal n ↔ xy ∈ antidiagonal n := sorry


theorem extracted_formal_statement_18 (A : Type u_2) [inst : AddMonoid A] [H1 : HasAntidiagonal A]
  [H2 : HasAntidiagonal A] : H1 = H2 := sorry


theorem extracted_formal_statement_19 {A : Type u_1} [inst : AddMonoid A] (a : A → Finset (A × A))
  (ha : ∀ {n : A} {a_1 : A × A}, a_1 ∈ a n ↔ a_1.1 + a_1.2 = n) (b : A → Finset (A × A))
  (hb : ∀ {n : A} {a : A × A}, a ∈ b n ↔ a.1 + a.2 = n) (n : A) (xy : A × A) : xy ∈ a n ↔ xy ∈ b n := sorry