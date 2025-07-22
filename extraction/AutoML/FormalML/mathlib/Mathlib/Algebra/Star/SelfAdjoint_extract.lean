import Mathlib
import Mathlib.Algebra.Group.Subgroup.Defs

import Mathlib.Algebra.Module.Defs

import Mathlib.Algebra.Star.Pi

import Mathlib.Algebra.Star.Rat

open Function

open scoped ComplexConjugate

open IsSelfAdjoint

open selfAdjoint

open skewAdjoint

open Pi

theorem extracted_formal_statement_0 {F : Type u_3} {R : Type u_4} {S : Type u_5} [inst : Mul R]
  [inst_1 : Star R] [inst_2 : Mul S] [inst_3 : Star S] [inst_4 : FunLike F R S] [inst_5 : MulHomClass F R S]
  [inst_6 : StarHomClass F R S] (f : F) (r : R) [hr : IsStarNormal r] : Commute (star (f r)) (f r) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Monoid R] [inst_1 : StarMul R] {x : Rˣ}
  [inst_2 : IsStarNormal ↑x] : Commute (star ↑x⁻¹) ↑x⁻¹ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : AddCommGroup R] [inst_1 : StarAddMonoid R] {x : R}
  (h : x ∈ (skewAdjoint R).carrier ↔ star x = -x) : x ∈ skewAdjoint R ↔ star x = -x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : AddCommGroup R] [inst_1 : StarAddMonoid R] {x : R} :
  x ∈ (skewAdjoint R).carrier ↔ star x = -x := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : AddGroup R] [inst_1 : StarAddMonoid R] {x : R}
  (h : x ∈ (selfAdjoint R).carrier ↔ star x = x) : x ∈ selfAdjoint R ↔ star x = x := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : AddGroup R] [inst_1 : StarAddMonoid R] {x : R} :
  x ∈ (selfAdjoint R).carrier ↔ star x = x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {A : Type u_2} [inst : Monoid R] [inst_1 : StarMul R]
  [inst_2 : AddMonoid A] [inst_3 : StarAddMonoid A] [inst_4 : MulAction R A] [inst_5 : StarModule R A] {r : R}
  (hr : IsSelfAdjoint r) (hu : IsUnit r) {x : A} (h : IsSelfAdjoint x) :
  IsSelfAdjoint (r • x) ↔ IsSelfAdjoint x := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {A : Type u_2} [inst : Monoid R] [inst_1 : StarMul R]
  [inst_2 : AddMonoid A] [inst_3 : StarAddMonoid A] [inst_4 : MulAction R A] [inst_5 : StarModule R A] {x : A} (r : Rˣ)
  (hr : IsSelfAdjoint ↑r) (hrx : IsSelfAdjoint (↑r • x)) (h : IsSelfAdjoint (r⁻¹ • r • x)) : IsSelfAdjoint x := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {A : Type u_2} [inst : Monoid R] [inst_1 : StarMul R]
  [inst_2 : AddMonoid A] [inst_3 : StarAddMonoid A] [inst_4 : MulAction R A] [inst_5 : StarModule R A] {x : A} (r : Rˣ)
  (hrx : IsSelfAdjoint (↑r • x)) (hr : IsSelfAdjoint r) : IsSelfAdjoint (r⁻¹ • r • x) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {A : Type u_2} [inst : Star R] [inst_1 : AddMonoid A]
  [inst_2 : StarAddMonoid A] [inst_3 : SMul R A] [inst_4 : StarModule R A] {r : R} (hr : IsSelfAdjoint r) {x : A}
  (hx : IsSelfAdjoint x) : IsSelfAdjoint (r • x) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Semifield R] [inst_1 : StarRing R] {x y : R}
  (hx : IsSelfAdjoint x) (hy : IsSelfAdjoint y) : IsSelfAdjoint (x / y) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : GroupWithZero R] [inst_1 : StarMul R] {x : R}
  (hx : IsSelfAdjoint x) (n : ℤ) : IsSelfAdjoint (x ^ n) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : GroupWithZero R] [inst_1 : StarMul R] {x : R}
  (hx : IsSelfAdjoint x) : IsSelfAdjoint x⁻¹ := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Group R] [inst_1 : StarMul R] {x : R}
  (hx : IsSelfAdjoint x) (n : ℤ) : IsSelfAdjoint (x ^ n) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Group R] [inst_1 : StarMul R] {x : R}
  (hx : IsSelfAdjoint x) : IsSelfAdjoint x⁻¹ := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommSemigroup R] [inst_1 : StarMul R] {x y : R}
  (hx : IsSelfAdjoint x) (hy : IsSelfAdjoint y) : IsSelfAdjoint (x * y) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Monoid R] [inst_1 : StarMul R] {x : R}
  (hx : IsSelfAdjoint x) (n : ℕ) : IsSelfAdjoint (x ^ n) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Semigroup R] [inst_1 : StarMul R] {x : R}
  (hx : IsSelfAdjoint x) {z : R} (hz : IsSelfAdjoint z) (h : IsSelfAdjoint (z * x * star z)) :
  IsSelfAdjoint (z * x * z) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Semigroup R] [inst_1 : StarMul R] {x : R}
  (hx : IsSelfAdjoint x) {z : R} (hz : IsSelfAdjoint z) : IsSelfAdjoint (z * x * star z) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Semigroup R] [inst_1 : StarMul R] {x : R}
  (hx : IsSelfAdjoint x) (z : R) : IsSelfAdjoint (star z * x * z) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : Semigroup R] [inst_1 : StarMul R] {x : R}
  (hx : IsSelfAdjoint x) (z : R) : IsSelfAdjoint (z * x * star z) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : AddCommMonoid R] [inst_1 : StarAddMonoid R] (x : R) :
  IsSelfAdjoint (star x + x) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : AddCommMonoid R] [inst_1 : StarAddMonoid R] (x : R) :
  IsSelfAdjoint (x + star x) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : AddGroup R] [inst_1 : StarAddMonoid R] {x y : R}
  (hx : IsSelfAdjoint x) (hy : IsSelfAdjoint y) : IsSelfAdjoint (x - y) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : AddGroup R] [inst_1 : StarAddMonoid R] {x : R}
  (hx : IsSelfAdjoint x) : IsSelfAdjoint (-x) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : AddMonoid R] [inst_1 : StarAddMonoid R] {x y : R}
  (hx : IsSelfAdjoint x) (hy : IsSelfAdjoint y) : IsSelfAdjoint (x + y) := sorry


theorem extracted_formal_statement_26 {R : Type u_3} [inst : Mul R] [inst_1 : StarMul R] {x y : R}
  (hx : IsSelfAdjoint x) (hy : IsSelfAdjoint y) (h_1 : IsSelfAdjoint (x * y)) (h : Commute x y) :
  Commute x y ↔ IsSelfAdjoint (x * y) := sorry


theorem extracted_formal_statement_27 {R : Type u_3} [inst : Mul R] [inst_1 : StarMul R] {x y : R}
  (hx : IsSelfAdjoint x) (hy : IsSelfAdjoint y) (h : IsSelfAdjoint (x * y)) : Commute x y := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Mul R] [inst_1 : StarMul R] (x : R) :
  IsSelfAdjoint (x * star x) := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Mul R] [inst_1 : StarMul R] (x : R) :
  IsSelfAdjoint (star x * x) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : InvolutiveStar R] {x : R} :
  IsSelfAdjoint (star x) ↔ IsSelfAdjoint x := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : InvolutiveStar R] {x : R} :
  IsSelfAdjoint (star x) ↔ IsSelfAdjoint x := sorry