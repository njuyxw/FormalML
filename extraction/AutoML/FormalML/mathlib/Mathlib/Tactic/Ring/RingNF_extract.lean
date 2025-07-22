import Mathlib
import Mathlib.Tactic.Ring.Basic

import Mathlib.Tactic.TryThis

import Mathlib.Tactic.Conv

import Mathlib.Util.Qq

open Lean

open Qq Meta

open Ring

open Elab.Tactic Parser.Tactic

open Mathlib.Tactic

open Ring

open RingNF

theorem extracted_formal_statement_0 {n : ℕ} {R : Type u_2} [inst : Ring R] :
  (Int.negOfNat n).rawCast = -n.rawCast := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] : Nat.rawCast 1 = 1 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] : Nat.rawCast 0 = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_2} [inst : Ring R] (a b : R) : a * -b = -(a * b) := sorry