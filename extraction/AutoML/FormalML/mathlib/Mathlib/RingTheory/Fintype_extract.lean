import Mathlib
import Mathlib.Data.ZMod.Basic

import Mathlib.Tactic.NormNum

open Finset ZMod

theorem extracted_formal_statement_0 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : Nontrivial M₀]
  [inst_2 : Finite M₀] (a : M₀) (h_1 h : orderOf a < Nat.card M₀) : orderOf a < Nat.card M₀ := sorry


theorem extracted_formal_statement_1 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : Nontrivial M₀]
  [inst_2 : Finite M₀] (a : M₀) (h : ¬IsUnit a) : 0 < Nat.card M₀ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Ring R] [inst_1 : Fintype R] [inst_2 : DecidableEq R]
  (h_1 : Fintype.card R ≤ 3) (h_2 : Fintype.card R = 3) (this : Nontrivial R) (h_3 : 0 = 1 ∨ 1 = 0) (h_4 h : False) :
  False := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Ring R] [inst_1 : Fintype R] [inst_2 : DecidableEq R]
  (h_1 : Fintype.card R ≤ 3) (h_2 : Fintype.card R = 3) (this : Nontrivial R) (h : 1 = 0) : False := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Ring R] [inst_1 : Fintype R] [inst_2 : DecidableEq R]
  (h : Fintype.card R ≤ 2) (h_1 : Nontrivial R) : #{0, 1} = 2 := sorry