import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Basic

import Mathlib.Analysis.Normed.Group.Constructions

import Mathlib.Analysis.Normed.Group.Subgroup

import Mathlib.Analysis.Normed.Group.Submodule

open Filter

open scoped Topology NNReal

open NNReal

open NNReal

open SubringClass

open AbsoluteValue

theorem extracted_formal_statement_0 {α : Type u_2} [inst : NormedRing α] [inst_1 : NormMulClass α] {a b : α}
  (h : a * b = 0) : a = 0 ∨ b = 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : SeminormedRing α] [inst_1 : NormOneClass α]
  [inst_2 : NormMulClass α] (a : α) (n : ℕ) : ‖a ^ n‖ₑ = ‖a‖ₑ ^ n := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : SeminormedAddCommGroup α] [inst_1 : Mul α]
  [inst_2 : NormMulClass α] (a b : α) : ‖a * b‖ₑ = ‖a‖ₑ * ‖b‖ₑ := sorry


theorem extracted_formal_statement_3 (x : ℝ≥0) : ‖↑x‖ₑ = ↑x := sorry


theorem extracted_formal_statement_4 (x : ℝ≥0) : ↑‖↑x‖₊ = ↑x := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : SeminormedRing α] {a b c : α} (hb : ‖b‖ ≤ 1)
  (h : ‖c - a * b‖ ≤ ‖c - b‖ + ‖1 - a‖) : ‖c - a * b‖ ≤ ‖1 - a‖ + ‖c - b‖ := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : SeminormedRing α] {a b c : α} (hb : ‖b‖ ≤ 1) :
  ‖c - a * b‖ ≤ ‖c - b‖ + ‖1 - a‖ := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : SeminormedRing α] (a : α) {n : ℕ} (h : 0 < n) :
  ‖a ^ n‖ ≤ ‖a‖ ^ n := sorry


theorem extracted_formal_statement_8 {ι : Type u_4} {α : Type u_5} [inst : NormedCommRing α]
  [inst_1 : NormOneClass α] (f : ι → α) (l : List ι) (hl : Multiset.Nodup (Quot.mk (⇑(List.isSetoid ι)) l)) :
  ‖∏ i ∈ { val := Quot.mk (⇑(List.isSetoid ι)) l, nodup := hl }, f i‖ ≤
    ∏ i ∈ { val := Quot.mk (⇑(List.isSetoid ι)) l, nodup := hl }, ‖f i‖ := sorry