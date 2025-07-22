import Mathlib
import Mathlib.Algebra.GroupWithZero.Units.Basic

import Mathlib.Algebra.Group.Semiconj.Units

open SemiconjBy

open Commute

theorem extracted_formal_statement_0 {G₀ : Type u_1} [inst : GroupWithZero G₀] {a x y x' y' : G₀}
  (h_1 : SemiconjBy a x y) (h' : SemiconjBy a x' y') (h : SemiconjBy a (x * x'⁻¹) (y * y'⁻¹)) :
  SemiconjBy a (x / x') (y / y') := sorry


theorem extracted_formal_statement_1 {G₀ : Type u_1} [inst : GroupWithZero G₀] {a x y x' y' : G₀}
  (h : SemiconjBy a x y) (h' : SemiconjBy a x' y') : SemiconjBy a (x * x'⁻¹) (y * y'⁻¹) := sorry


theorem extracted_formal_statement_2 {G₀ : Type u_1} [inst : GroupWithZero G₀] {a x y : G₀} (h_1 : SemiconjBy a x y)
  (h_2 h : SemiconjBy a x⁻¹ y⁻¹) : SemiconjBy a x⁻¹ y⁻¹ := sorry


theorem extracted_formal_statement_3 {G₀ : Type u_1} [inst : GroupWithZero G₀] {a x y : G₀} (h_1 : SemiconjBy a x y)
  (ha : ¬a = 0) (h_2 h : SemiconjBy a x⁻¹ y⁻¹) : SemiconjBy a x⁻¹ y⁻¹ := sorry


theorem extracted_formal_statement_4 {G₀ : Type u_1} [inst : GroupWithZero G₀] {a x y : G₀} (h : SemiconjBy a x y)
  (ha : ¬a = 0) (hx : ¬x = 0) : a * x ≠ 0 := sorry


theorem extracted_formal_statement_5 {G₀ : Type u_1} [inst : GroupWithZero G₀] {a x y : G₀} (h : SemiconjBy a x y)
  (ha : ¬a = 0) (hx : ¬x = 0) (this : a * x ≠ 0) : y ≠ 0 ∧ a ≠ 0 := sorry


theorem extracted_formal_statement_6 {G₀ : Type u_1} [inst : GroupWithZero G₀] {a x y : G₀} (h : SemiconjBy a x y)
  (ha : ¬a = 0) (hx : ¬x = 0) (this : y ≠ 0 ∧ a ≠ 0) : SemiconjBy a x⁻¹ y⁻¹ := sorry


theorem extracted_formal_statement_7 {G₀ : Type u_1} [inst : MulZeroClass G₀] (x y : G₀) : SemiconjBy 0 x y := sorry


theorem extracted_formal_statement_8 {G₀ : Type u_1} [inst : MulZeroClass G₀] (a : G₀) : SemiconjBy a 0 0 := sorry