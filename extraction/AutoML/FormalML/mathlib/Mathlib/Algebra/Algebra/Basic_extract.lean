import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.Module.Equiv.Basic

import Mathlib.Algebra.Module.Submodule.Ker

import Mathlib.Algebra.Module.Submodule.RestrictScalars

import Mathlib.Algebra.Module.ULift

import Mathlib.Algebra.Ring.CharZero

import Mathlib.Algebra.Ring.Subring.Basic

import Mathlib.Data.Nat.Cast.Order.Basic

import Mathlib.Data.Int.CharZero

open Function

open scoped Algebra

open Algebra

open Module

open LinearMap

open FaithfulSMul

open NoZeroSMulDivisors

open LinearMap

open algebraMap

theorem extracted_formal_statement_0 (R : Type u_4) (A : Type u_5) (M : Type u_6) [inst : CommRing R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : FaithfulSMul R A] [inst_4 : AddCommGroup M] [inst_5 : Module R M]
  [inst_6 : Module A M] [inst_7 : IsScalarTower R A M] [inst_8 : NoZeroSMulDivisors A M] {c : R} {x : M}
  (hx : c • x = 0) : (algebraMap R A) c • x = 0 := sorry


theorem extracted_formal_statement_1 (R : Type u_4) (A : Type u_5) (M : Type u_6) [inst : CommRing R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : FaithfulSMul R A] [inst_4 : AddCommGroup M] [inst_5 : Module R M]
  [inst_6 : Module A M] [inst_7 : IsScalarTower R A M] [inst_8 : NoZeroSMulDivisors A M] {c : R} {x : M}
  (hx : (algebraMap R A) c • x = 0) : c = 0 ∨ x = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] (A : Type u_2)
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {M : Type u_3} [inst_3 : AddCommMonoid M] [inst_4 : Module A M]
  [inst_5 : Module R M] [inst_6 : IsScalarTower R A M] (r : R) (m : M) : r • m = (algebraMap R A) r • m := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] [inst_3 : IsDomain A] (h : FaithfulSMul R A ↔ Injective ⇑(algebraMap R A)) :
  NoZeroSMulDivisors R A ↔ Injective ⇑(algebraMap R A) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] [inst_3 : IsDomain A] : FaithfulSMul R A ↔ Injective ⇑(algebraMap R A) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] [inst_3 : Nontrivial A] [inst_4 : NoZeroSMulDivisors R A] {r₁ r₂ : R} (h : r₁ = r₂ ∨ 1 = 0) :
  r₁ = r₂ := sorry


theorem extracted_formal_statement_6 (R : Type u_3) [inst : Ring R] [inst_1 : CharZero R] :
  FaithfulSMul ℤ R := sorry


theorem extracted_formal_statement_7 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : FaithfulSMul R A] [inst_4 : CharZero R] :
  FaithfulSMul ℕ R := sorry


theorem extracted_formal_statement_8 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] : FaithfulSMul R A ↔ Injective ⇑(algebraMap R A) := sorry


theorem extracted_formal_statement_9 (R : Type u_2) (A : Type u_3) [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (x : ℤ) : (⇑(algebraMap R A) ∘ Int.cast) x = ↑x := sorry


theorem extracted_formal_statement_10 (R : Type u_2) (A : Type u_3) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (x : ℕ) : (⇑(algebraMap R A) ∘ Nat.cast) x = ↑x := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (f : A →ₗ[R] B) (a : A)
  (r : R) : f (a * (algebraMap R A) r) = f a * (algebraMap R B) r := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (f : A →ₗ[R] B) (a : A)
  (r : R) : f ((algebraMap R A) r * a) = (algebraMap R B) r * f a := sorry


theorem extracted_formal_statement_13 {R : Type u} {A : Type w} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (x : A) (r : R) (n : ℕ) :
  x * (x - (algebraMap R A) r) ^ n = (x - (algebraMap R A) r) ^ n * x := sorry


theorem extracted_formal_statement_14 {R : Type u} {A : Type w} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (x : A) (r : R) : x * (x - (algebraMap R A) r) = (x - (algebraMap R A) r) * x := sorry