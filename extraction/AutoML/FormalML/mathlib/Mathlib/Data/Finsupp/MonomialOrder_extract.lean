import Mathlib
import Mathlib.Data.Finsupp.Lex

import Mathlib.Data.Finsupp.WellFounded

import Mathlib.Data.List.TFAE

open Finsupp

open scoped MonomialOrder

open MonomialOrder

theorem extracted_formal_statement_0 {σ : Type u_1} [inst : LinearOrder σ] [inst_1 : Unique σ] {c d : σ →₀ ℕ} :
  lex.toSyn c ≤ lex.toSyn d ↔ c default ≤ d default := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} [inst : LinearOrder σ] [inst_1 : Unique σ] {c d : σ →₀ ℕ} :
  lex.toSyn c < lex.toSyn d ↔ c default < d default := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} (m : MonomialOrder σ) : StrictMono ⇑m.toSyn := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} (m : MonomialOrder σ) (a b : σ →₀ ℕ)
  (h : m.toSyn a ≤ m.toSyn (a + b)) : m.toSyn a ≤ m.toSyn a + m.toSyn b := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} (m : MonomialOrder σ) (a b : σ →₀ ℕ) :
  m.toSyn a ≤ m.toSyn (a + b) := sorry