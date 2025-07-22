import Mathlib
import Mathlib.Algebra.Order.Module.Defs

import Mathlib.Data.NNRat.Lemmas

import Mathlib.Data.Rat.Cast.Order

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrderedField α] (q : ℚ) (hq : 0 < q) (a b : α)
  (hab : a < b) (h : ↑q * a < ↑q * b) : q • a < q • b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrderedField α] (q : ℚ) (hq : 0 < q) (a b : α)
  (hab : a < b) : ↑q * a < ↑q * b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrderedSemifield α] (q : ℚ≥0) (hq : 0 < q)
  (a b : α) (hab : a < b) (h : ↑q * a < ↑q * b) : q • a < q • b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrderedSemifield α] (q : ℚ≥0) (hq : 0 < q)
  (a b : α) (hab : a < b) : ↑q * a < ↑q * b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] [inst_1 : Module ℚ α]
  [inst_2 : PosSMulMono ℚ α] (q : ℚ) (a : α) (h_1 h : |q • a| = |q| • |a|) : |q • a| = |q| • |a| := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrderedAddCommGroup α]
  [inst_1 : DistribMulAction ℚ≥0 α] [inst_2 : PosSMulMono ℚ≥0 α] (q : ℚ≥0) (a : α) (h_1 h : |q • a| = q • |a|) :
  |q • a| = q • |a| := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrderedAddCommGroup α]
  [inst_1 : DistribMulAction ℚ≥0 α] [inst_2 : PosSMulMono ℚ≥0 α] (q : ℚ≥0) (a : α) (ha : 0 ≤ a) :
  |q • a| = q • |a| := sorry