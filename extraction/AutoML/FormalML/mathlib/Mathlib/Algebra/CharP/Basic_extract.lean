import Mathlib
import Mathlib.Algebra.CharP.Defs

import Mathlib.Algebra.Group.Fin.Basic

import Mathlib.Algebra.Group.ULift

import Mathlib.Data.Int.ModEq

import Mathlib.Data.Nat.Cast.Prod

import Mathlib.Data.ULift

import Mathlib.Order.Interval.Set.Defs

open Set

open CharP

open CharP

open CharZero

open Fin

theorem extracted_formal_statement_0 (R : Type u_1) [inst : AddMonoidWithOne R] (S : Type u_2)
  [inst_1 : Semiring S] (p : ℕ) [inst_2 : ExpChar R p] [inst_3 : ExpChar S p] (h_1 : ExpChar (R × S) 1)
  (h : ExpChar (R × S) p) : ExpChar (R × S) p := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : AddMonoidWithOne R] (S : Type u_2)
  [inst_1 : Semiring S] (p : ℕ) [inst_2 : ExpChar R p] [inst_3 : ExpChar S p] (hp : Nat.Prime p) [hchar : CharP R p]
  (h_1 : ExpChar (R × S) 1) (h : ExpChar (R × S) p) : ExpChar (R × S) p := sorry


theorem extracted_formal_statement_2 (R : Type u_1) [inst : AddMonoidWithOne R] (S : Type u_2)
  [inst_1 : Semiring S] (p : ℕ) [inst_2 : ExpChar R p] [inst_3 : ExpChar S p] (hp : Nat.Prime p) [hchar : CharP R p]
  (hprime : Nat.Prime p) [hchar_1 : CharP S p] : CharP (R × S) p := sorry


theorem extracted_formal_statement_3 (R : Type u_1) [inst : AddMonoidWithOne R] (S : Type u_2)
  [inst_1 : Semiring S] (p : ℕ) [inst_2 : ExpChar R p] [inst_3 : ExpChar S p] (hp : Nat.Prime p) [hchar : CharP R p]
  (hprime : Nat.Prime p) [hchar_1 : CharP S p] (this : CharP (R × S) p) : ExpChar (R × S) p := sorry


theorem extracted_formal_statement_4 (R : Type u_1) [inst : NonAssocRing R] [inst_1 : NoZeroDivisors R]
  [inst_2 : Nontrivial R] (h : CharZero R) : CharZero R ↔ ∀ (p : ℕ), Nat.Prime p → ↑p ≠ 0 := sorry


theorem extracted_formal_statement_5 (R : Type u_1) (S : Type u_2) [inst : AddMonoidWithOne R]
  [inst_1 : AddMonoidWithOne S] (p : ℕ) [inst_2 : CharP R p] [inst_3 : CharP S p] (h : p = p.lcm p) :
  CharP (R × S) p := sorry


theorem extracted_formal_statement_6 (R : Type u_1) (S : Type u_2) [inst : AddMonoidWithOne R]
  [inst_1 : AddMonoidWithOne S] (p : ℕ) [inst_2 : CharP R p] [inst_3 : CharP S p] : p = p.lcm p := sorry


theorem extracted_formal_statement_7 {R : Type u_2} [inst : NonAssocSemiring R] [inst_1 : Nontrivial R]
  (hR : ringChar R ≠ 2) : ¬(ringChar R = 1 ∨ ringChar R = 2) := sorry


theorem extracted_formal_statement_8 (R : Type u_1) [inst : AddMonoidWithOne R] (p : ℕ) [inst_1 : CharP R p]
  {a b : ℕ} [inst_2 : IsRightCancelAdd R] (h : ↑a = ↑b ↔ a ≡ b [MOD p]) : ↑a = ↑b ↔ a ≡ b [MOD p] := sorry


theorem extracted_formal_statement_9 (R : Type u_1) [inst : AddMonoidWithOne R] (p : ℕ) [inst_1 : CharP R p]
  {a b : ℕ} (h_1 : a ≡ b [MOD p]) (h : ↑a = ↑b) : ↑a = ↑b := sorry


theorem extracted_formal_statement_10 (R : Type u_1) [inst : AddMonoidWithOne R] (p : ℕ) [inst_1 : CharP R p]
  {a b : ℕ} (h : a ≡ b [MOD p]) (hle : a ≤ b) : p ∣ b - a := sorry