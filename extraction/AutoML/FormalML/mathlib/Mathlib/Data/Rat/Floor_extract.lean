import Mathlib
import Mathlib.Algebra.Order.Round

import Mathlib.Data.Rat.Cast.Order

import Mathlib.Tactic.FieldSimp

import Mathlib.Tactic.Ring

open Int

open Mathlib.Meta.NormNum Qq

open Rat

open Rat

theorem extracted_formal_statement_0 {q : ℚ} (q_pos : 0 < q) : 0 < q.num := sorry


theorem extracted_formal_statement_1 {q : ℚ} (q_pos : 0 < q) (q_num_pos : 0 < q.num) : ↑q.num.natAbs = q.num := sorry


theorem extracted_formal_statement_2 (q : ℚ) (this : 0 < 1 - fract q) : 0 < (1 - fract q) * ↑q.den := sorry


theorem extracted_formal_statement_3 {R : Type u_2} [inst : LinearOrderedRing R] [inst_1 : FloorRing R] (m : ℤ) :
  IsInt ⌈↑m⌉ m := sorry


theorem extracted_formal_statement_4 {R : Type u_2} [inst : LinearOrderedRing R] [inst_1 : FloorRing R] (m : ℤ) :
  IsInt ⌊↑m⌋ m := sorry


theorem extracted_formal_statement_5 (q : ℚ) (h : -⌊-q⌋ = -(-q.num / ↑q.den)) : ⌈q⌉ = -(-q.num / ↑q.den) := sorry


theorem extracted_formal_statement_6 (q : ℚ) : -⌊-q⌋ = -(-q.num / ↑q.den) := sorry


theorem extracted_formal_statement_7 (a : ℚ) (h : (if a.den = 1 then a.num else a.num / ↑a.den) = a.num / ↑a.den) :
  a.floor = a.num / ↑a.den := sorry


theorem extracted_formal_statement_8 (a : ℚ) (h : (if a.den = 1 then a.num else a.num / ↑a.den) = a.num / ↑a.den) :
  a.floor = a.num / ↑a.den := sorry


theorem extracted_formal_statement_9 (a : ℚ) (h_1 : a.num = a.num / ↑a.den) (h : a.num / ↑a.den = a.num / ↑a.den) :
  (if a.den = 1 then a.num else a.num / ↑a.den) = a.num / ↑a.den := sorry


theorem extracted_formal_statement_10 (a : ℚ) (h_1 : a.num = a.num / ↑a.den) (h : a.num / ↑a.den = a.num / ↑a.den) :
  (if a.den = 1 then a.num else a.num / ↑a.den) = a.num / ↑a.den := sorry


theorem extracted_formal_statement_11 (a : ℚ) (h : ¬a.den = 1) : a.num / ↑a.den = a.num / ↑a.den := sorry


theorem extracted_formal_statement_12 (a : ℚ) (h : ¬a.den = 1) : a.num / ↑a.den = a.num / ↑a.den := sorry