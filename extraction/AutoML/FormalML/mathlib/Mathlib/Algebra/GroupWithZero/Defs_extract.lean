import Mathlib
import Mathlib.Algebra.Group.Defs

import Mathlib.Logic.Nontrivial.Defs

import Mathlib.Tactic.SplitIfs

import Mathlib.Logic.Basic

theorem extracted_formal_statement_0 {M₀ : Type u_1} [inst : MulZeroClass M₀] [inst_1 : NoZeroDivisors M₀]
  {a b : M₀} (hb : b ≠ 0) : a * b ≠ 0 ↔ a ≠ 0 := sorry


theorem extracted_formal_statement_1 {M₀ : Type u_1} [inst : MulZeroClass M₀] [inst_1 : NoZeroDivisors M₀]
  {a b : M₀} (ha : a ≠ 0) : a * b ≠ 0 ↔ b ≠ 0 := sorry


theorem extracted_formal_statement_2 {M₀ : Type u_1} [inst : MulZeroClass M₀] [inst_1 : NoZeroDivisors M₀]
  {a b : M₀} (hb : b ≠ 0) : a * b = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_3 {M₀ : Type u_1} [inst : MulZeroClass M₀] [inst_1 : NoZeroDivisors M₀]
  {a b : M₀} (ha : a ≠ 0) : a * b = 0 ↔ b = 0 := sorry


theorem extracted_formal_statement_4 {M₀ : Type u_1} [inst : MulZeroClass M₀] [inst_1 : NoZeroDivisors M₀]
  {a : M₀} : 0 = a * a ↔ a = 0 := sorry


theorem extracted_formal_statement_5 {M₀ : Type u_1} [inst : MulZeroClass M₀] [inst_1 : NoZeroDivisors M₀]
  {a : M₀} : a * a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_6 {M₀ : Type u_1} [inst : MulZeroClass M₀] [inst_1 : NoZeroDivisors M₀]
  {a b : M₀} : 0 = a * b ↔ a = 0 ∨ b = 0 := sorry


theorem extracted_formal_statement_7 {G₀ : Type u} [inst : GroupWithZero G₀] (a b : G₀) (hb : b ≠ 0) :
  a * b / b = a := sorry


theorem extracted_formal_statement_8 {M₀ : Type u_1} [inst : CommMonoidWithZero M₀] [inst_1 : Div M₀]
  [inst_2 : MulDivCancelClass M₀] (b : M₀) {a : M₀} (ha : a ≠ 0) : a * b / a = b := sorry