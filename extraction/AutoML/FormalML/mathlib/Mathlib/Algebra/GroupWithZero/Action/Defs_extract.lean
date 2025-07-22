import Mathlib
import Mathlib.Algebra.Group.Action.Opposite

import Mathlib.Algebra.Group.Pi.Basic

import Mathlib.Algebra.GroupWithZero.Hom

import Mathlib.Algebra.GroupWithZero.Opposite

open Function

theorem extracted_formal_statement_0 {M : Type u_1} {A : Type u_7} [inst : Monoid M] [inst_1 : AddGroup A]
  [inst_2 : DistribMulAction M A] (r : M) (x y : A) : r • (x - y) = r • x - r • y := sorry


theorem extracted_formal_statement_1 {G₀ : Type u_4} {G₀' : Type u_5} [inst : GroupWithZero G₀]
  [inst_1 : GroupWithZero G₀'] [inst_2 : MulActionWithZero G₀ G₀'] [inst_3 : SMulCommClass G₀ G₀' G₀']
  [inst_4 : IsScalarTower G₀ G₀' G₀'] (c : G₀) (x : G₀') (hc : c ≠ 0) (hx : x ≠ 0) (h : c⁻¹ • x⁻¹ * c • x = 1) :
  (c • x)⁻¹ = c⁻¹ • x⁻¹ := sorry


theorem extracted_formal_statement_2 {G₀ : Type u_4} {G₀' : Type u_5} [inst : GroupWithZero G₀]
  [inst_1 : GroupWithZero G₀'] [inst_2 : MulActionWithZero G₀ G₀'] [inst_3 : SMulCommClass G₀ G₀' G₀']
  [inst_4 : IsScalarTower G₀ G₀' G₀'] (c : G₀) (x : G₀') (hc : c ≠ 0) (hx : x ≠ 0) : c⁻¹ • x⁻¹ * c • x = 1 := sorry


theorem extracted_formal_statement_3 {M₀ : Type u_2} {A : Type u_7} [inst : MonoidWithZero M₀]
  [inst_1 : Zero A] [inst_2 : MulActionWithZero M₀ A] (p : Prop) [inst_3 : Decidable p] (a : M₀) (b : A) :
  (if p then a else 0) • b = if p then a • b else 0 := sorry