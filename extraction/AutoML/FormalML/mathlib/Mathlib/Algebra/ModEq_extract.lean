import Mathlib
import Mathlib.Algebra.Field.Basic

import Mathlib.Algebra.NoZeroSMulDivisors.Basic

import Mathlib.Data.Int.ModEq

import Mathlib.GroupTheory.QuotientGroup.Defs

import Mathlib.Algebra.Group.Subgroup.ZPowers.Basic

open AddCommGroup

open ModEq

open ModEq

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Field α] {a b c p : α} (hc : c ≠ 0) :
  c * a ≡ c * b [PMOD p] ↔ a ≡ b [PMOD p / c] := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DivisionRing α] {a b c p : α} (hc : c ≠ 0) :
  a * c ≡ b * c [PMOD p] ↔ a ≡ b [PMOD p / c] := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DivisionRing α] {a b c p : α} (hc : c ≠ 0) :
  a / c ≡ b / c [PMOD p] ↔ a ≡ b [PMOD p * c] := sorry


theorem extracted_formal_statement_3 {a b z : ℤ} : a ≡ b [PMOD z] ↔ a ≡ b [ZMOD z] := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : AddCommGroup α] {p a b : α} :
  ¬a ≡ b [PMOD p] ↔ ∀ (z : ℤ), b ≠ a + z • p := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : AddCommGroup α] {p a b : α} :
  a + b ≡ b [PMOD p] ↔ a ≡ 0 [PMOD p] := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : AddCommGroup α] {p a b : α} :
  a + b ≡ a [PMOD p] ↔ b ≡ 0 [PMOD p] := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : AddCommGroup α] {p a b : α} :
  a - b ≡ 0 [PMOD p] ↔ a ≡ b [PMOD p] := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : AddCommGroup α] {p a b c : α} :
  a ≡ b - c [PMOD p] ↔ c + a ≡ b [PMOD p] := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : AddCommGroup α] {a b : α} :
  a ≡ b [PMOD 0] ↔ a = b := sorry