import Mathlib
import Mathlib.Algebra.Field.Basic

import Mathlib.Algebra.Field.Rat

import Mathlib.Algebra.Group.Commute.Basic

import Mathlib.Algebra.GroupWithZero.Units.Lemmas

import Mathlib.Data.Int.Cast.Lemmas

import Mathlib.Data.Rat.Lemmas

import Mathlib.Order.Nat

open Rat

open NNRat

open Rat

open MonoidWithZeroHomClass

theorem extracted_formal_statement_0 {F : Type u_1} {α : Type u_3} [inst : DivisionRing α]
  [inst_1 : FunLike F ℚ α] [inst_2 : RingHomClass F ℚ α] (f : F) (q : ℚ) : f q = ↑q := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {α : Type u_3} [inst : DivisionSemiring α]
  [inst_1 : FunLike F ℚ≥0 α] [inst_2 : RingHomClass F ℚ≥0 α] (f : F) (q : ℚ≥0) : f q = ↑q := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {α : Type u_3} {β : Type u_4} [inst : FunLike F α β]
  [inst_1 : DivisionSemiring α] [inst_2 : DivisionSemiring β] [inst_3 : RingHomClass F α β] (f : F) (q : ℚ≥0) :
  f ↑q = ↑q := sorry


theorem extracted_formal_statement_3 {α : Type u_3} [inst : DivisionRing α] {p q : ℚ} (hp : ↑p.den ≠ 0)
  (hq : ↑q.den ≠ 0) (h : ↑p.den * ↑q.den ≠ 0) : ↑(p.den * q.den) ≠ 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_3} [inst : DivisionRing α] {p q : ℚ} (hp : ↑p.den ≠ 0)
  (hq : ↑q.den ≠ 0) : ↑p.den * ↑q.den ≠ 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_3} [inst : DivisionRing α] {q r : ℚ} (hq : ↑q.den ≠ 0)
  (hr : ↑r.den ≠ 0) (h : ↑q.den * ↑r.den ≠ 0) : ↑(q.den * r.den) ≠ 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_3} [inst : DivisionRing α] {q r : ℚ} (hq : ↑q.den ≠ 0)
  (hr : ↑r.den ≠ 0) : ↑q.den * ↑r.den ≠ 0 := sorry


theorem extracted_formal_statement_7 {α : Type u_3} [inst : DivisionRing α] (a : ℤ) {b : ℤ} (b0 : ↑b ≠ 0)
  (b0' : b ≠ 0) (n : ℤ) (d : ℕ) (h : d ≠ 0) (c : n.natAbs.Coprime d)
  (e : a /. b = { num := n, den := d, den_nz := h, reduced := c }) (d0 : ↑d ≠ 0) : a /. b = n /. ↑d := sorry


theorem extracted_formal_statement_8 {α : Type u_3} [inst : DivisionRing α] (a : ℤ) {b : ℤ} (b0 : ↑b ≠ 0)
  (b0' : b ≠ 0) (n : ℤ) (d : ℕ) (h : d ≠ 0) (c : n.natAbs.Coprime d)
  (e : a /. b = { num := n, den := d, den_nz := h, reduced := c }) (d0 : ↑d ≠ 0) : ↑d ≠ 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_3} [inst : DivisionSemiring α] {q r : ℚ≥0} (hq : ↑q.den ≠ 0)
  (hr : ↑r.num ≠ 0) (h : ↑q.den * ↑r.num ≠ 0) : ↑(q.den * r.num) ≠ 0 := sorry


theorem extracted_formal_statement_10 {α : Type u_3} [inst : DivisionSemiring α] {q r : ℚ≥0} (hq : ↑q.den ≠ 0)
  (hr : ↑r.num ≠ 0) : ↑q.den * ↑r.num ≠ 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_3} [inst : DivisionSemiring α] {q r : ℚ≥0} (hq : ↑q.den ≠ 0)
  (hr : ↑r.den ≠ 0) (h : ↑q.den * ↑r.den ≠ 0) : ↑(q.den * r.den) ≠ 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_3} [inst : DivisionSemiring α] {q r : ℚ≥0} (hq : ↑q.den ≠ 0)
  (hr : ↑r.den ≠ 0) : ↑q.den * ↑r.den ≠ 0 := sorry


theorem extracted_formal_statement_13 {α : Type u_3} [inst : DivisionSemiring α] {q r : ℚ≥0} (hq : ↑q.den ≠ 0)
  (hr : ↑r.den ≠ 0) (h : ↑q.den * ↑r.den ≠ 0) : ↑(q.den * r.den) ≠ 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_3} [inst : DivisionSemiring α] {q r : ℚ≥0} (hq : ↑q.den ≠ 0)
  (hr : ↑r.den ≠ 0) : ↑q.den * ↑r.den ≠ 0 := sorry