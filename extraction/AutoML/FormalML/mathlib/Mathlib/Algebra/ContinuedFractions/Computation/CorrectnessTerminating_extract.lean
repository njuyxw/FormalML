import Mathlib
import Mathlib.Algebra.ContinuedFractions.Computation.Translations

import Mathlib.Algebra.ContinuedFractions.TerminatedStable

import Mathlib.Algebra.ContinuedFractions.ContinuantsRecurrence

import Mathlib.Order.Filter.AtTopBot.Basic

import Mathlib.Tactic.FieldSimp

import Mathlib.Tactic.Ring

open GenContFract (of)

open GenContFract

open GenContFract (of_terminatedAt_n_iff_succ_nth_intFractPair_stream_eq_none)

open Filter

open GenContFract

theorem extracted_formal_statement_0 {K : Type u_1} [inst : LinearOrderedField K] {v : K} [inst_1 : FloorRing K]
  (terminates : (of v).Terminates) (h : ∃ a, ∀ b ≥ a, v = (of v).convs b) :
  ∀ᶠ (n : ℕ) in atTop, v = (of v).convs n := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : LinearOrderedField K] {v : K} [inst_1 : FloorRing K]
  (n : ℕ) (terminatedAt_n : (of v).TerminatedAt n) (h : ∀ b ≥ n, v = (of v).convs b) :
  ∃ a, ∀ b ≥ a, v = (of v).convs b := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : LinearOrderedField K] {v : K} [inst_1 : FloorRing K]
  (n : ℕ) (terminatedAt_n : (of v).TerminatedAt n) (m : ℕ) (m_geq_n : m ≥ n) (h : v = (of v).convs n) :
  v = (of v).convs m := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : LinearOrderedField K] {v : K} [inst_1 : FloorRing K]
  (n : ℕ) (terminatedAt_n : (of v).TerminatedAt n) (m : ℕ) (m_geq_n : m ≥ n) : v = (of v).convs n := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] {a : K}
  (b c : K) (fract_a_ne_zero : Int.fract a ≠ 0) (h : ↑⌊a⌋ * b + c + b * Int.fract a = b * a + c) :
  (↑⌊a⌋ * b + c) / Int.fract a + b = (b * a + c) / Int.fract a := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] {a : K}
  (b c : K) (fract_a_ne_zero : Int.fract a ≠ 0) (h : ↑⌊a⌋ * b + c + b * (a - ↑⌊a⌋) = b * a + c) :
  ↑⌊a⌋ * b + c + b * Int.fract a = b * a + c := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] {a : K}
  (b c : K) (fract_a_ne_zero : Int.fract a ≠ 0) : ↑⌊a⌋ * b + c + b * (a - ↑⌊a⌋) = b * a + c := sorry