import Mathlib
import Mathlib.Algebra.Field.Defs

import Mathlib.Algebra.Ring.Commute

import Mathlib.Algebra.Ring.Invertible

import Mathlib.Order.Synonym

open Function OrderDual Set

open Function.Injective

open OrderDual

open Lex

theorem extracted_formal_statement_0 {K : Type u_1} [inst : Field K] {a b c : K} (hc : c ≠ 0) :
  a / c - b = (a - c * b) / c := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : Field K] {a b c : K} (hc : c ≠ 0) :
  b - a / c = (b * c - a) / c := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : Field K] {a b : K} (ha : a ≠ 0) (hb : b ≠ 0) :
  a⁻¹ - b⁻¹ = (b - a) / (a * b) := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : DivisionRing K] {a b : K} (hab : Commute a b)
  (ha : a ≠ 0) (hb : b ≠ 0) : a⁻¹ - b⁻¹ = (b - a) / (a * b) := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : DivisionRing K] {a b c d : K} (hbc : Commute b c)
  (hbd : Commute b d) (hb : b ≠ 0) (hd : d ≠ 0) : a / b - c / d = (a * d - b * c) / (b * d) := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : DivisionRing K] {a b : K} (ha : a ≠ 0) (hb : b ≠ 0) :
  1 / a * (b - a) * (1 / b) = 1 / a - 1 / b := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : DivisionRing K] {a b : K} (h : b ≠ 0) :
  (a - b) / b = a / b - 1 := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : DivisionRing K] {a b : K} (h : b ≠ 0) :
  (b - a) / b = 1 - a / b := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : DivisionRing K] (a b c : K) :
  a / c - b / c = (a - b) / c := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : DivisionRing K] {a : K} (h : a ≠ 0) :
  -a / a = -1 := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : DivisionRing K] {a : K} (h : a ≠ 0) :
  a / -a = -1 := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : DivisionSemiring K] {a b : K} (hab : Commute a b)
  (ha : a ≠ 0) (hb : b ≠ 0) : a⁻¹ + b⁻¹ = (a + b) / (a * b) := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : DivisionSemiring K] {a b : K} (hab : Commute a b)
  (ha : a ≠ 0) (hb : b ≠ 0) : 1 / a + 1 / b = (a + b) / (a * b) := sorry


theorem extracted_formal_statement_13 {K : Type u_1} [inst : DivisionSemiring K] {a b c d : K} (hbc : Commute b c)
  (hbd : Commute b d) (hb : b ≠ 0) (hd : d ≠ 0) : a / b + c / d = (a * d + b * c) / (b * d) := sorry


theorem extracted_formal_statement_14 {K : Type u_1} [inst : DivisionSemiring K] (a b c : K) (hc : c ≠ 0) :
  a / c + b = (a + b * c) / c := sorry


theorem extracted_formal_statement_15 {K : Type u_1} [inst : DivisionSemiring K] (a b c : K) (hc : c ≠ 0) :
  b + a / c = (b * c + a) / c := sorry


theorem extracted_formal_statement_16 {K : Type u_1} [inst : DivisionSemiring K] {a b : K} (ha : a ≠ 0)
  (hb : b ≠ 0) : 1 / a * (a + b) * (1 / b) = 1 / a + 1 / b := sorry


theorem extracted_formal_statement_17 {K : Type u_1} [inst : DivisionSemiring K] {a b : K} (h : b ≠ 0) :
  (a + b) / b = a / b + 1 := sorry


theorem extracted_formal_statement_18 {K : Type u_1} [inst : DivisionSemiring K] {a b : K} (h : b ≠ 0) :
  (b + a) / b = 1 + a / b := sorry


theorem extracted_formal_statement_19 {K : Type u_1} [inst : DivisionSemiring K] (a b c : K) :
  (a + b) / c = a / c + b / c := sorry