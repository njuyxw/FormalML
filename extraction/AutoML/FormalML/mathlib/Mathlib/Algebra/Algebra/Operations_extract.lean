import Mathlib
import Mathlib.Algebra.Algebra.Bilinear

import Mathlib.Algebra.Algebra.Opposite

import Mathlib.Algebra.Group.Pointwise.Set.BigOperators

import Mathlib.Algebra.Module.Submodule.Pointwise

import Mathlib.Algebra.Ring.NonZeroDivisors

import Mathlib.Data.Set.Semiring

import Mathlib.GroupTheory.GroupAction.SubMulAction.Pointwise

import Mathlib.Algebra.Group.Pointwise.Finset.Basic

open Algebra Set MulOpposite

open Pointwise

open Pointwise

open SubMulAction

open Submodule

theorem extracted_formal_statement_0 {R : Type u} [inst : CommSemiring R] {A : Type v}
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] {B : Type u_1} [inst_3 : CommSemiring B] [inst_4 : Algebra R B]
  (I J : Submodule R A) (h_1 : A ≃ₐ[R] B) (x : B)
  (h :
    (∃ y, (∀ y_1 ∈ J, y * y_1 ∈ I) ∧ h_1.toLinearMap y = x) ↔
      ∀ (y : B), (∃ y_1 ∈ J, h_1.toLinearMap y_1 = y) → ∃ y_1 ∈ I, h_1.toLinearMap y_1 = x * y) :
  x ∈ map h_1.toLinearMap (I / J) ↔ x ∈ map h_1.toLinearMap I / map h_1.toLinearMap J := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommSemiring R] {A : Type v}
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] {B : Type u_1} [inst_3 : CommSemiring B] [inst_4 : Algebra R B]
  (I J : Submodule R A) (h_1 : A ≃ₐ[R] B) (x : B)
  (h_2 :
    (∃ y, (∀ y_1 ∈ J, y * y_1 ∈ I) ∧ h_1.toLinearMap y = x) →
      ∀ (y : B), (∃ y_1 ∈ J, h_1.toLinearMap y_1 = y) → ∃ y_1 ∈ I, h_1.toLinearMap y_1 = x * y)
  (h :
    (∀ (y : B), (∃ y_1 ∈ J, h_1.toLinearMap y_1 = y) → ∃ y_1 ∈ I, h_1.toLinearMap y_1 = x * y) →
      ∃ y, (∀ y_1 ∈ J, y * y_1 ∈ I) ∧ h_1.toLinearMap y = x) :
  (∃ y, (∀ y_1 ∈ J, y * y_1 ∈ I) ∧ h_1.toLinearMap y = x) ↔
    ∀ (y : B), (∃ y_1 ∈ J, h_1.toLinearMap y_1 = y) → ∃ y_1 ∈ I, h_1.toLinearMap y_1 = x * y := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommSemiring R] {A : Type v}
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] {B : Type u_1} [inst_3 : CommSemiring B] [inst_4 : Algebra R B]
  (I J : Submodule R A) (h_1 : A ≃ₐ[R] B) (x : B) (h : ∃ y, (∀ y_1 ∈ J, y * y_1 ∈ I) ∧ h_1.toLinearMap y = x) :
  (∀ (y : B), (∃ y_1 ∈ J, h_1.toLinearMap y_1 = y) → ∃ y_1 ∈ I, h_1.toLinearMap y_1 = x * y) →
    ∃ y, (∀ y_1 ∈ J, y * y_1 ∈ I) ∧ h_1.toLinearMap y = x := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommSemiring R] {A : Type v}
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] {B : Type u_1} [inst_3 : CommSemiring B] [inst_4 : Algebra R B]
  (I J : Submodule R A) (h_1 : A ≃ₐ[R] B) (x : B)
  (hx : ∀ (y : B), (∃ y_1 ∈ J, h_1.toLinearMap y_1 = y) → ∃ y_1 ∈ I, h_1.toLinearMap y_1 = x * y) (z : A) (hz : z ∈ J)
  (xz : A) (xz_mem : xz ∈ I) (hxz : h_1.toLinearMap xz = x * h_1 z) (h : h_1.symm x * z = xz) :
  h_1.symm x * z ∈ I := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommSemiring R] {A : Type v}
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] {B : Type u_1} [inst_3 : CommSemiring B] [inst_4 : Algebra R B]
  (I J : Submodule R A) (h : A ≃ₐ[R] B) (x : B)
  (hx : ∀ (y : B), (∃ y_1 ∈ J, h.toLinearMap y_1 = y) → ∃ y_1 ∈ I, h.toLinearMap y_1 = x * y) (z : A) (hz : z ∈ J)
  (xz : A) (xz_mem : xz ∈ I) (hxz : h.toLinearMap xz = x * h z) : h xz = x * h z := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommSemiring R] {A : Type v}
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] {B : Type u_1} [inst_3 : CommSemiring B] [inst_4 : Algebra R B]
  (I J : Submodule R A) (h : A ≃ₐ[R] B) (x : B)
  (hx : ∀ (y : B), (∃ y_1 ∈ J, h.toLinearMap y_1 = y) → ∃ y_1 ∈ I, h.toLinearMap y_1 = x * y) (z : A) (hz : z ∈ J)
  (xz : A) (xz_mem : xz ∈ I) (hxz : h xz = x * h z) : x * h z = h xz := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] {I : Submodule R A} (hI : I ≤ 1) (h : I * 1 ≤ I * (1 / I)) : I ≤ I * (1 / I) := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] {I : Submodule R A} (hI : I ≤ 1) : I * 1 ≤ I * (1 / I) := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] {I : Submodule R A} (h_1 : 1 ≤ 1 / I → I ≤ 1) (h : I ≤ 1 → 1 ≤ 1 / I) :
  1 ≤ 1 / I ↔ I ≤ 1 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] {I J K : Submodule R A} : I ≤ J / K ↔ I * K ≤ J := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] (a : A) (M : Submodule R A) (h : Set.up {a} • span R ↑M = map (LinearMap.mulLeft R a) M) :
  Set.up {a} • M = map (LinearMap.mulLeft R a) M := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] (a : A) (M : Submodule R A)
  (h : span R ((fun x => a * x) '' ↑M) = map (LinearMap.mulLeft R a) M) :
  Set.up {a} • span R ↑M = map (LinearMap.mulLeft R a) M := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] (a : A) (M : Submodule R A) :
  span R ((fun x => a * x) '' ↑M) = map (LinearMap.mulLeft R a) M := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommSemiring R] {A : Type v}
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] {ι : Type u_1} (s : Finset ι) (x : ι → A) :
  ∏ i ∈ s, span R {x i} = span R {∏ i ∈ s, x i} := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (M : Submodule R A) (n : ℕ) : M ^ n = span R (↑M ^ n) := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (M N : Submodule R A) (x y : R) (x_1 : A) (h_1 : x_1 ∈ (x * y) • (M * N) → x_1 ∈ x • M * y • N)
  (h : ∀ m ∈ x • M, ∀ n ∈ y • N, m * n ∈ (x * y) • (M * N)) : x_1 ∈ (x * y) • (M * N) ↔ x_1 ∈ x • M * y • N := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (M N : Submodule R A) (x y : R) (x_1 : A) (hx : x_1 ∈ x • M * y • N) (m : A) (hm : m ∈ ↑M)
  (n : A) (hn : n ∈ ↑N) (h : (x * y) • (m * n) ∈ (x * y) • (M * N)) :
  (DistribMulAction.toLinearMap R A x) m * (DistribMulAction.toLinearMap R A y) n ∈ (x * y) • (M * N) := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (M N : Submodule R A) (x y : R) (x_1 : A) (hx : x_1 ∈ x • M * y • N) (m : A) (hm : m ∈ ↑M)
  (n : A) (hn : n ∈ ↑N) : (x * y) • (m * n) ∈ (x * y) • (M * N) := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommSemiring R] {S : Type u_1} [inst_1 : Field S]
  [inst_2 : Algebra R S] {x : S} {p : Submodule R S} {y : S} (hx : x ≠ 0) (h_1 : y ∈ x • p → x⁻¹ * y ∈ p)
  (h : x⁻¹ * y ∈ p → y ∈ x • p) : y ∈ x • p ↔ x⁻¹ * y ∈ p := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommSemiring R] {S : Type u_1} [inst_1 : Field S]
  [inst_2 : Algebra R S] {x : S} {p : Submodule R S} {y : S} (hx : x ≠ 0) : x⁻¹ * y ∈ p → y ∈ x • p := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {P : Submodule R A} {x y : A}
  (h : x ∈ map ((LinearMap.mul R A).flip y) P ↔ ∃ z ∈ P, Mul.mul z y = x) :
  x ∈ P * span R {y} ↔ ∃ z ∈ P, z * y = x := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {P : Submodule R A} {x y : A} :
  x ∈ map ((LinearMap.mul R A).flip y) P ↔ ∃ z ∈ P, Mul.mul z y = x := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {P : Submodule R A} {x y : A}
  (h : x ∈ map ((LinearMap.mul R A) y) P ↔ ∃ z ∈ P, Mul.mul y z = x) : x ∈ span R {y} * P ↔ ∃ z ∈ P, y * z = x := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {P : Submodule R A} {x y : A} :
  x ∈ map ((LinearMap.mul R A) y) P ↔ ∃ z ∈ P, Mul.mul y z = x := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {A : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : Mul A] [inst_3 : Module R A] {S S' : Set A} {x : A} (hx : x ∈ span R (S * S')) :
  ∃ T T', ↑T ⊆ S ∧ ↑T' ⊆ S' ∧ x ∈ span R (↑T * ↑T') := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {α : Type u_1} [inst_3 : Monoid α] [inst_4 : DistribMulAction α A]
  [inst_5 : SMulCommClass α R A] [inst_6 : SMulCommClass α A A] (a : α) (S T : Submodule R A) :
  a • S • T = S • a • T := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {α : Type u_1} [inst_3 : Monoid α] [inst_4 : DistribMulAction α A]
  [inst_5 : SMulCommClass α R A] [inst_6 : IsScalarTower α A A] (a : α) (S T : Submodule R A) :
  (a • S) • T = a • S • T := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (M N : Submodule R A)
  (h_1 : map (↑(opLinearEquiv R)) (M * N) ≤ map (↑(opLinearEquiv R)) N * map (↑(opLinearEquiv R)) M)
  (h : map (↑(opLinearEquiv R)) N * map (↑(opLinearEquiv R)) M ≤ map (↑(opLinearEquiv R)) (M * N)) :
  map (↑(opLinearEquiv R)) (M * N) = map (↑(opLinearEquiv R)) N * map (↑(opLinearEquiv R)) M := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (M N : Submodule R A) (m : A) (hm : (opLinearEquiv R).symm (op m) ∈ N) (n : A)
  (hn : (opLinearEquiv R).symm (op n) ∈ M) : (opLinearEquiv R).symm (op m * op n) ∈ M * N := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (M : Submodule R A) (h : span R ↑M * span R {1} = M) : M * 1 = M := sorry


theorem extracted_formal_statement_30 (R : Type u) [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (S T : Set A) (h : map₂ (LinearMap.mul R A) (span R S) (span R T) = span R (S * T)) :
  span R S * span R T = span R (S * T) := sorry


theorem extracted_formal_statement_31 (R : Type u) [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (S T : Set A) : map₂ (LinearMap.mul R A) (span R S) (span R T) = span R (S * T) := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommSemiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] : 1 = LinearMap.range (Algebra.linearMap R A) := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : Semiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] (M : Submodule R A) {n : ℕ}
  (h_1 : M.toAddSubmonoid ^ 0 ≤ (M ^ 0).toAddSubmonoid) (h : M.toAddSubmonoid ^ n ≤ (M ^ n).toAddSubmonoid) :
  M.toAddSubmonoid ^ n ≤ (M ^ n).toAddSubmonoid := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : Semiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] (M : Submodule R A) {n : ℕ} (hn : n ≠ 0) :
  M.toAddSubmonoid ^ n ≤ (M ^ n).toAddSubmonoid := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : Semiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] (M : Submodule R A) {n : ℕ} (h : n ≠ 0) :
  (M ^ n).toAddSubmonoid = M.toAddSubmonoid ^ n := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : Semiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] (M : Submodule R A) {n : ℕ} (h : n ≠ 0) :
  M ^ (n + 1) = M * M ^ n := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : Semiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] (M : Submodule R A) : M ^ 1 = M := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : Semiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Module R A] {M : Type u_1} [inst_3 : AddCommMonoid M] [inst_4 : Module R M] [inst_5 : Module A M]
  [inst_6 : IsScalarTower R A M] {I : Submodule R A} {N : Submodule R M} {x : M} (hx : x ∈ I • N)
  {p : (x : M) → x ∈ I • N → Prop} (smul : ∀ (r : A) (hr : r ∈ I) (n : M) (hn : n ∈ N), p (r • n) (smul_mem_smul hr hn))
  (add : ∀ (x : M) (hx : x ∈ I • N) (y : M) (hy : y ∈ I • N), p x hx → p y hy → p (x + y) (add_mem hx hy))
  (h : ∃ (x_1 : x ∈ I • N), p x x_1) : p x hx := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : Semiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Module R A] {M : Type u_1} [inst_3 : AddCommMonoid M] [inst_4 : Module R M] [inst_5 : Module A M]
  [inst_6 : IsScalarTower R A M] {I : Submodule R A} {N : Submodule R M} {x : M} (hx : x ∈ I • N)
  {p : (x : M) → x ∈ I • N → Prop} (smul : ∀ (r : A) (hr : r ∈ I) (n : M) (hn : n ∈ N), p (r • n) (smul_mem_smul hr hn))
  (add : ∀ (x : M) (hx : x ∈ I • N) (y : M) (hy : y ∈ I • N), p x hx → p y hy → p (x + y) (add_mem hx hy)) :
  ∃ (x_1 : x ∈ I • N), p x x_1 := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : Semiring R] {A : Type v} [inst_1 : Semiring A]
  [inst_2 : Module R A] {P : Submodule R A} : 1 ≤ P ↔ 1 ∈ P := sorry