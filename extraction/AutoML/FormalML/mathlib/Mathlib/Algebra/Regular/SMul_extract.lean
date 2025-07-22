import Mathlib
import Mathlib.Algebra.Regular.Basic

import Mathlib.GroupTheory.GroupAction.Hom

open IsSMulRegular

theorem extracted_formal_statement_0 {R : Type u_1} (M : Type u_3) [inst : Monoid R] [inst_1 : MulAction R M]
  (a : Rˣ) : IsSMulRegular M ↑a := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {G : Type u_4} [inst : Group G] [inst_1 : MulAction G R]
  (g : G) ⦃x y : R⦄ (h : (fun x => g • x) x = (fun x => g • x) y) : y = g⁻¹ • (fun x => g • x) y := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_3} {a b : R} [inst : CommSemigroup R]
  [inst_1 : SMul R M] [inst_2 : IsScalarTower R R M]
  (h : IsSMulRegular M (a * b) ↔ IsSMulRegular M (a * b) ∧ IsSMulRegular M (b * a)) :
  IsSMulRegular M (a * b) ↔ IsSMulRegular M a ∧ IsSMulRegular M b := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_3} {a b : R} [inst : CommSemigroup R]
  [inst_1 : SMul R M] [inst_2 : IsScalarTower R R M] :
  IsSMulRegular M (a * b) ↔ IsSMulRegular M (a * b) ∧ IsSMulRegular M (b * a) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_3} [inst : MonoidWithZero R] [inst_1 : Zero M]
  [inst_2 : MulActionWithZero R M] : (∀ (x y : M), x = y) ↔ ∀ (x y : M), x = y := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_3} {a : R} [inst : Monoid R]
  [inst_1 : MulAction R M] {n : ℕ} (n0 : 0 < n) (h : IsSMulRegular M (a ^ n) → IsSMulRegular M a) :
  IsSMulRegular M (a ^ n) ↔ IsSMulRegular M a := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_3} {a : R} [inst : Monoid R]
  [inst_1 : MulAction R M] {n : ℕ} (n0 : 0 < n) (h : IsSMulRegular M (a ^ n.pred • a) → IsSMulRegular M a) :
  IsSMulRegular M (a ^ n) → IsSMulRegular M a := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_3} {a : R} [inst : Monoid R]
  [inst_1 : MulAction R M] {n : ℕ} (n0 : 0 < n) : IsSMulRegular M (a ^ n.pred • a) → IsSMulRegular M a := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_3} {a : R} [inst : Monoid R]
  [inst_1 : MulAction R M] (n : ℕ) (ra : IsSMulRegular M a) : IsSMulRegular M (a ^ n) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_3} {a b : R} [inst : SMul R M] [inst_1 : Mul R]
  [inst_2 : IsScalarTower R R M]
  (h_1 : IsSMulRegular M (a * b) ∧ IsSMulRegular M (b * a) → IsSMulRegular M a ∧ IsSMulRegular M b)
  (h : IsSMulRegular M a ∧ IsSMulRegular M b → IsSMulRegular M (a * b) ∧ IsSMulRegular M (b * a)) :
  IsSMulRegular M (a * b) ∧ IsSMulRegular M (b * a) ↔ IsSMulRegular M a ∧ IsSMulRegular M b := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_3} {a b : R} [inst : SMul R M] [inst_1 : Mul R]
  [inst_2 : IsScalarTower R R M] (h : IsSMulRegular M (a * b) ∧ IsSMulRegular M (b * a)) :
  IsSMulRegular M a ∧ IsSMulRegular M b → IsSMulRegular M (a * b) ∧ IsSMulRegular M (b * a) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_3} {a b : R} [inst : SMul R M] [inst_1 : Mul R]
  [inst_2 : IsScalarTower R R M] (ha : IsSMulRegular M a) (hb : IsSMulRegular M b) :
  IsSMulRegular M (a * b) ∧ IsSMulRegular M (b * a) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_3} {a b : R} [inst : SMul R M] [inst_1 : Mul R]
  [inst_2 : IsScalarTower R R M] (ab : IsSMulRegular M (a * b)) : IsSMulRegular M (a • b) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_3} {a b : R} [inst : SMul R M] [inst_1 : Mul R]
  [inst_2 : IsScalarTower R R M] (ab : IsSMulRegular M (a • b)) : IsSMulRegular M b := sorry