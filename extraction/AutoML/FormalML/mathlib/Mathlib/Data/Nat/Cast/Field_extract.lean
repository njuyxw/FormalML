import Mathlib
import Mathlib.Algebra.CharZero.Defs

import Mathlib.Data.Nat.Cast.Basic

import Mathlib.Tactic.Common

import Mathlib.Algebra.Field.Defs

import Mathlib.Algebra.GroupWithZero.Units.Basic

open Nat

theorem extracted_formal_statement_0 {K : Type u_1} [inst : DivisionSemiring K] {d m n : ℕ} [inst_1 : CharZero K]
  (hn : d ∣ n) (hm : d ∣ m) (h_1 : ↑(m / 0) / ↑(n / 0) = ↑m / ↑n) (h : ↑(m / d) / ↑(n / d) = ↑m / ↑n) :
  ↑(m / d) / ↑(n / d) = ↑m / ↑n := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : DivisionSemiring K] {d m n : ℕ} [inst_1 : CharZero K]
  (hn : d ∣ n) (hm : d ∣ m) (hd : ↑d ≠ 0) : ↑d ≠ 0 := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : DivisionSemiring K] {m n : ℕ} [inst_1 : CharZero K]
  (hnm : n ∣ m) (h_1 : ↑(m / 0) = ↑m / ↑0) (h : ↑(m / n) = ↑m / ↑n) : ↑(m / n) = ↑m / ↑n := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : DivisionSemiring K] {m n : ℕ} [inst_1 : CharZero K]
  (hnm : n ∣ m) (hn : n ≠ 0) : ↑(m / n) = ↑m / ↑n := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : DivisionSemiring K] {n : ℕ} (hn : ↑n ≠ 0) :
  n ≠ 0 := sorry