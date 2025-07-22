import Mathlib
import Mathlib.Algebra.Order.Field.Rat

import Mathlib.Data.Rat.Cast.CharZero

import Mathlib.Tactic.Positivity.Core

open Set

open Set

open Lean Meta Qq Function

open Rat

open NNRat

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {K : Type u_5} [inst : LinearOrderedSemifield K] {p : ℚ≥0} :
  1 < ↑p ↔ 1 < p := sorry


theorem extracted_formal_statement_1 {K : Type u_5} [inst : LinearOrderedSemifield K] {p : ℚ≥0} :
  ↑p < 1 ↔ p < 1 := sorry


theorem extracted_formal_statement_2 {K : Type u_5} [inst : LinearOrderedSemifield K] {p : ℚ≥0} :
  1 ≤ ↑p ↔ 1 ≤ p := sorry


theorem extracted_formal_statement_3 {K : Type u_5} [inst : LinearOrderedSemifield K] {p : ℚ≥0} :
  ↑p ≤ 1 ↔ p ≤ 1 := sorry


theorem extracted_formal_statement_4 {K : Type u_5} [inst : LinearOrderedSemifield K] {q : ℚ≥0} :
  ↑q < 0 ↔ q < 0 := sorry


theorem extracted_formal_statement_5 {K : Type u_5} [inst : LinearOrderedSemifield K] {q : ℚ≥0} :
  0 < ↑q ↔ 0 < q := sorry


theorem extracted_formal_statement_6 {K : Type u_5} [inst : LinearOrderedSemifield K] {q : ℚ≥0} :
  ↑q ≤ 0 ↔ q ≤ 0 := sorry


theorem extracted_formal_statement_7 {K : Type u_5} [inst : LinearOrderedField K] (q : ℚ) : ↑|q| = |↑q| := sorry


theorem extracted_formal_statement_8 {q : ℚ} {K : Type u_5} [inst : LinearOrderedField K] : ↑q < 0 ↔ q < 0 := sorry


theorem extracted_formal_statement_9 {q : ℚ} {K : Type u_5} [inst : LinearOrderedField K] : 0 < ↑q ↔ 0 < q := sorry


theorem extracted_formal_statement_10 {q : ℚ} {K : Type u_5} [inst : LinearOrderedField K] : ↑q ≤ 0 ↔ q ≤ 0 := sorry


theorem extracted_formal_statement_11 {q : ℚ} {K : Type u_5} [inst : LinearOrderedField K] : 0 ≤ ↑q ↔ 0 ≤ q := sorry