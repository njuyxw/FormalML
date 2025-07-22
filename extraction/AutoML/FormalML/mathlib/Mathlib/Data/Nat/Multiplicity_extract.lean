import Mathlib
import Mathlib.Algebra.BigOperators.Intervals

import Mathlib.Algebra.GeomSum

import Mathlib.Algebra.Order.Ring.Abs

import Mathlib.Data.Nat.Log

import Mathlib.Data.Nat.Prime.Defs

import Mathlib.Data.Nat.Digits

import Mathlib.RingTheory.Multiplicity

open Finset Nat

open Nat

open Nat

open Prime

theorem extracted_formal_statement_0 : _root_.Prime 2 := sorry


theorem extracted_formal_statement_1 (b : Bool) (n : ℕ) (ih : n ≠ 0 → emultiplicity 2 n ! < ↑n) (h_1 : bit b n ≠ 0)
  (h_2 h : emultiplicity 2 (bit b n)! < ↑(bit b n)) : emultiplicity 2 (bit b n)! < ↑(bit b n) := sorry


theorem extracted_formal_statement_2 (b : Bool) (n : ℕ) (ih : n ≠ 0 → emultiplicity 2 n ! < ↑n) (h_1 : bit b n ≠ 0)
  (hn : ¬n = 0) (this : emultiplicity 2 (2 * n)! < ↑(2 * n)) (h_2 : emultiplicity 2 (bit false n)! < ↑(bit false n))
  (h : emultiplicity 2 (bit true n)! < ↑(bit true n)) : emultiplicity 2 (bit b n)! < ↑(bit b n) := sorry


theorem extracted_formal_statement_3 (n : ℕ) (ih : n ≠ 0 → emultiplicity 2 n ! < ↑n) (hn : ¬n = 0)
  (this : emultiplicity 2 (2 * n)! < ↑(2 * n)) (h_1 : bit true n ≠ 0) (h : emultiplicity 2 (2 * n)! < ↑(2 * n) + 1) :
  emultiplicity 2 (2 * n + 1) + emultiplicity 2 (2 * n)! < ↑(2 * n) + 1 := sorry


theorem extracted_formal_statement_4 (n : ℕ) (ih : n ≠ 0 → emultiplicity 2 n ! < ↑n) (hn : ¬n = 0)
  (this : emultiplicity 2 (2 * n)! < ↑(2 * n)) (h : bit true n ≠ 0) : ↑(2 * n) < ↑(2 * n) + 1 := sorry