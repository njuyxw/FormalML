import Mathlib
import Mathlib.Algebra.DirectSum.AddChar

import Mathlib.Analysis.Fourier.FiniteAbelian.Orthogonality

import Mathlib.Analysis.SpecialFunctions.Complex.Circle

import Mathlib.GroupTheory.FiniteAbelian.Basic

open Circle Finset Function Multiplicative

open Fintype (card)

open Real hiding exp

open scoped BigOperators DirectSum

open AddChar

theorem extracted_formal_statement_0 {α : Type u_1} [inst : AddCommGroup α] {a : α} [inst_1 : Finite α] :
  (∀ (ψ : AddChar α ℂ), ψ a = 1) ↔ a = 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : AddCommGroup α] [inst_1 : Finite α] (ψ : AddChar α ℂ) :
  (complexBasis α) ψ = ⇑ψ := sorry


theorem extracted_formal_statement_2 (α : Type u_1) [inst : AddCommGroup α] [inst_1 : Finite α] :
  ⇑(complexBasis α) = DFunLike.coe := sorry


theorem extracted_formal_statement_3 (α : Type u_1) [inst : AddCommGroup α] [inst_1 : Finite α] :
  ⇑(complexBasis α) = DFunLike.coe := sorry


theorem extracted_formal_statement_4 {n : ℕ} [inst : NeZero n] (x y : ZMod n) :
  zmod n (x + y) = zmod n x * zmod n y := sorry


theorem extracted_formal_statement_5 (n : ℕ) [inst : NeZero n] (x y : ℤ) :
  (zmod n ↑x) ↑y = exp (2 * π * (↑x * ↑y / ↑n)) := sorry


theorem extracted_formal_statement_6 (n : ℕ) [inst : NeZero n] (x y : ℤ) :
  (zmod n ↑x) ↑y = exp (2 * π * (↑x * ↑y / ↑n)) := sorry