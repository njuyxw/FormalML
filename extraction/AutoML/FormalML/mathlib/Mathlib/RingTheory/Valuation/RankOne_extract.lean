import Mathlib
import Mathlib.Data.NNReal.Defs

import Mathlib.RingTheory.Valuation.Basic

open Function Multiplicative

open scoped NNReal

open Valuation

open RankOne

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation R Γ₀) [inst_2 : v.RankOne] {x : Γ₀} (hx : (hom v) x = 0)
  (h_lt : 0 < x) : (hom v) 0 < (hom v) x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Ring R] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation R Γ₀) [inst_2 : v.RankOne] {x : Γ₀} (hx : (hom v) x = 0)
  (h_lt : 0 < x) (hs : 0 < 0) : False := sorry