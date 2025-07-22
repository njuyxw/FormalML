import Mathlib
import Mathlib.Algebra.Group.Units.Hom

import Mathlib.Algebra.GroupWithZero.Commute

import Mathlib.Algebra.GroupWithZero.Hom

import Mathlib.Tactic.MinImports

open Commute

theorem extracted_formal_statement_0 {G₀ : Type u_3} {G₀' : Type u_5} {F : Type u_6}
  [inst : GroupWithZero G₀] [inst_1 : GroupWithZero G₀'] [inst_2 : FunLike F G₀ G₀']
  [inst_3 : MonoidWithZeroHomClass F G₀ G₀'] (f : F) (a : G₀) (h_1 h : f a⁻¹ = (f a)⁻¹) : f a⁻¹ = (f a)⁻¹ := sorry


theorem extracted_formal_statement_1 {G₀ : Type u_3} {G₀' : Type u_5} {F : Type u_6}
  [inst : GroupWithZero G₀] [inst_1 : GroupWithZero G₀'] [inst_2 : FunLike F G₀ G₀']
  [inst_3 : MonoidWithZeroHomClass F G₀ G₀'] (f : F) (a : G₀) (h_1 : ¬a = 0) (h : f a⁻¹ * f a = 1) :
  f a⁻¹ = (f a)⁻¹ := sorry


theorem extracted_formal_statement_2 {G₀ : Type u_3} {G₀' : Type u_5} {F : Type u_6}
  [inst : GroupWithZero G₀] [inst_1 : GroupWithZero G₀'] [inst_2 : FunLike F G₀ G₀']
  [inst_3 : MonoidWithZeroHomClass F G₀ G₀'] (f : F) (a : G₀) (h : ¬a = 0) : f a⁻¹ * f a = 1 := sorry


theorem extracted_formal_statement_3 {G₀ : Type u_3} {M₀' : Type u_4} {F' : Type u_7}
  [inst : GroupWithZero G₀] [inst_1 : MonoidWithZero M₀'] [inst_2 : FunLike F' G₀ M₀'] {a : G₀}
  [inst_3 : MonoidWithZeroHomClass F' G₀ M₀'] (f g : F') (h_1 : f a = g a) (h_2 : f 0⁻¹ = g 0⁻¹) (h : f a⁻¹ = g a⁻¹) :
  f a⁻¹ = g a⁻¹ := sorry


theorem extracted_formal_statement_4 {G₀ : Type u_3} {M₀' : Type u_4} {F' : Type u_7}
  [inst : GroupWithZero G₀] [inst_1 : MonoidWithZero M₀'] [inst_2 : FunLike F' G₀ M₀'] {a : G₀}
  [inst_3 : MonoidWithZeroHomClass F' G₀ M₀'] (f g : F') (h : f a = g a) (ha : a ≠ 0) : f a⁻¹ = g a⁻¹ := sorry


theorem extracted_formal_statement_5 {M : Type u_1} {G₀ : Type u_3} {F : Type u_6} [inst : Monoid M]
  [inst_1 : GroupWithZero G₀] [inst_2 : FunLike F G₀ M] [inst_3 : MonoidHomClass F G₀ M] {f : F} (hf : ∃ x, f x ≠ 1)
  (a : G₀) (h_1 : IsUnit (f a)) (h_2 : IsUnit 0) (h : IsUnit a) : IsUnit a := sorry


theorem extracted_formal_statement_6 {M : Type u_1} {G₀ : Type u_3} {F : Type u_6} [inst : Monoid M]
  [inst_1 : GroupWithZero G₀] [inst_2 : FunLike F G₀ M] [inst_3 : MonoidHomClass F G₀ M] {f : F} (hf : ∃ x, f x ≠ 1)
  (a : G₀) (h_1 : IsUnit (f a)) (h : a ≠ 0) : IsUnit a := sorry