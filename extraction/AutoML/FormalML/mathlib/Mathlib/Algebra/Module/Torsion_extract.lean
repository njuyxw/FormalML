import Mathlib
import Mathlib.Algebra.DirectSum.Module

import Mathlib.Algebra.Module.ZMod

import Mathlib.GroupTheory.Torsion

import Mathlib.LinearAlgebra.Isomorphisms

import Mathlib.RingTheory.Coprime.Ideal

import Mathlib.RingTheory.Finiteness.Defs

import Mathlib.RingTheory.Ideal.Maps

import Mathlib.RingTheory.Ideal.Quotient.Defs

import Mathlib.RingTheory.SimpleModule.Basic

open nonZeroDivisors

open Submodule

open Module

open scoped Function -- required for scoped `on` notation

open scoped Function in -- required for scoped `on` notation

open Pointwise Submodule

open Pointwise

open Module

open Module

open Submodule

open Ideal

open Submodule

open Module

open Submodule

open Module

open Module

open Submodule

open Submodule

open Module

open Module

open Submodule

open Submodule

open QuotientTorsion

open Ideal.Quotient

open AddMonoid

open AddSubgroup

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : AddCommGroup M] [inst_1 : Ring R]
  [inst_2 : Module R M] [inst_3 : Infinite R] [inst_4 : NoZeroSMulDivisors R M] (x y : M) (h : y ≠ 0) (r s : R)
  (hrs : x + r • y = x + s • y) : r • y = s • y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : AddCommGroup M] [inst_1 : Ring R]
  [inst_2 : Module R M] [inst_3 : Infinite R] [inst_4 : NoZeroSMulDivisors R M] (y : M) (h : y ≠ 0) (r s : R)
  (hrs : r • y = s • y) : r = s := sorry


theorem extracted_formal_statement_2 (A : Type u_3) [inst : AddCommGroup A] (n : ℤ) (a : A) :
  a ∈ A[-n] ↔ a ∈ A[n] := sorry


theorem extracted_formal_statement_3 {M : Type u_2} [inst : AddCommGroup M] (h_1 : Module.IsTorsion ℤ M) (x : M)
  (h : ∃ n, 0 < n ∧ n • x = 0) : IsOfFinAddOrder x := sorry


theorem extracted_formal_statement_4 {M : Type u_2} [inst : AddCommGroup M] (h : Module.IsTorsion ℤ M) (x : M)
  (n : ↥ℤ⁰) (hn : n • x = 0) : ∃ n, 0 < n ∧ n • x = 0 := sorry


theorem extracted_formal_statement_5 {M : Type u_2} [inst : AddCommMonoid M] (h_1 : Module.IsTorsion ℕ M) (x : M)
  (h : ∃ n, 0 < n ∧ n • x = 0) : IsOfFinAddOrder x := sorry


theorem extracted_formal_statement_6 {M : Type u_2} [inst : AddCommMonoid M] (h : Module.IsTorsion ℕ M) (x : M)
  (n : ↥ℕ⁰) (hn : n • x = 0) : ∃ n, 0 < n ∧ n • x = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : Monoid R] [inst_1 : AddCommMonoid M]
  [inst_2 : DistribMulAction R M] (p : R) (h_1 : IsTorsion' M ↥(Submonoid.powers p) → ∀ (x : M), ∃ n, p ^ n • x = 0)
  (h : (∀ (x : M), ∃ n, p ^ n • x = 0) → IsTorsion' M ↥(Submonoid.powers p)) :
  IsTorsion' M ↥(Submonoid.powers p) ↔ ∀ (x : M), ∃ n, p ^ n • x = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : NoZeroDivisors R] [inst_4 : Nontrivial R]
  (h_1 : NoZeroSMulDivisors R M → torsion R M = ⊥) (h : torsion R M = ⊥ → NoZeroSMulDivisors R M) :
  NoZeroSMulDivisors R M ↔ torsion R M = ⊥ := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (a : R) : IsTorsionBy R M a ↔ torsionBy R M a = ⊤ := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s : Set R) :
  IsTorsionBySet R M s ↔ IsTorsionBySet R M ↑(Ideal.span s) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (h : torsionBySet R M Set.univ ≤ torsionBySet R M {1}) :
  torsionBySet R M Set.univ = ⊥ := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] : torsionBySet R M Set.univ ≤ torsionBySet R M {1} := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (a b : R) (dvd : a ∣ b)
  (h : torsionBySet R M ↑(span R {a}) ≤ torsionBySet R M {b}) : torsionBy R M a ≤ torsionBy R M b := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (a : R) ⦃c : R⦄ (dvd : a ∣ c) : c ∈ ↑(span R {a}) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s : Set R) (x : M) (hx : x ∈ torsionBySet R M s)
  (h : ∀ (a : ↑↑(Ideal.span s)), ↑a • x = 0) : x ∈ torsionBySet R M ↑(Ideal.span s) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (a : R) (x : M) :
  x ∈ torsionBySet R M {a} ↔ x ∈ torsionBy R M a := sorry


theorem extracted_formal_statement_17 {ι : Type u_3} {R : Type u_4} {M : Type u_5} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] (hv : iSupIndep fun i => Submodule.span R {v i})
  (h_ne_zero : ∀ (i : ι), torsionOf R M (v i) = ⊥) (i : ι) (r : R)
  (hi : r • v i ∈ Submodule.span R (v '' (Set.univ \ {i}))) :
  Disjoint (Submodule.span R {v i}) (⨆ j, ⨆ (_ : j ≠ i), Submodule.span R {v j}) := sorry


theorem extracted_formal_statement_18 (R : Type u_1) {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R] [inst_4 : NoZeroSMulDivisors R M] (m : M)
  (h : m ≠ 0) (r : R) (hr : r ∈ torsionOf R M m) : r = 0 ∨ m = 0 := sorry


theorem extracted_formal_statement_19 (R : Type u_1) {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R] [inst_4 : NoZeroSMulDivisors R M] (m : M)
  (h : m ≠ 0) (r : R) (hr : r = 0 ∨ m = 0) : r = 0 := sorry


theorem extracted_formal_statement_20 (R : Type u_1) {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (m : M) (h : m = 0) : torsionOf R M m = ⊤ ↔ m = 0 := sorry


theorem extracted_formal_statement_21 (R : Type u_1) (M : Type u_2) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] : torsionOf R M 0 = ⊤ := sorry


theorem extracted_formal_statement_22 (R : Type u_1) (M : Type u_2) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] : torsionOf R M 0 = ⊤ := sorry