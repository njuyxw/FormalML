import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.GroupWithZero.Action.Basic

import Mathlib.Algebra.Module.End

import Mathlib.Data.Rat.Cast.CharZero

open RingHom

open NNRat

open Rat

theorem extracted_formal_statement_0 (R : Type u_2) {S : Type u_3} [inst : DivisionRing R]
  [inst_1 : CharZero R] [inst_2 : Ring S] [inst_3 : Module ℚ S] [inst_4 : Module R S] (q : ℚ) (a : S)
  (h : ↑q.den • ↑q • a = ↑q.den • q • a) : (fun x => ↑q.den • x) (↑q • a) = (fun x => ↑q.den • x) (q • a) := sorry


theorem extracted_formal_statement_1 (R : Type u_2) {S : Type u_3} [inst : DivisionSemiring R]
  [inst_1 : CharZero R] [inst_2 : Semiring S] [inst_3 : Module ℚ≥0 S] [inst_4 : Module R S] (q : ℚ≥0) (a : S)
  (h : ↑q.den • ↑q • a = ↑q.den • q • a) : (fun x => ↑q.den • x) (↑q • a) = (fun x => ↑q.den • x) (q • a) := sorry