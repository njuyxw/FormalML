import Mathlib
import Mathlib.Algebra.Order.Ring.Cast

import Mathlib.Data.Int.Cast.Lemmas

import Mathlib.Data.Nat.Bitwise

import Mathlib.Data.Nat.PSub

import Mathlib.Data.Nat.Size

import Mathlib.Data.Num.Bitwise

open Int Function

open PosNum

open Num

open PosNum

open Num

open PosNum

open PosNum

open PosNum

open Num

open PosNum

open Num

open PosNum

open Num

open PosNum

open Num

open ZNum

open PosNum

open Num

open ZNum

open PosNum

open Num

open ZNum

open Int

theorem extracted_formal_statement_0 {m n : ZNum} : ↑n % ↑m = 0 ↔ ↑n % ↑m = ↑0 := sorry


theorem extracted_formal_statement_1 {m n : Num} : ↑n % ↑m = 0 ↔ ↑n % ↑m = ↑0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : AddCommGroupWithOne α] (m n : ZNum) :
  ↑(m - n) = ↑m - ↑n := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrderedRing α] {m n : ZNum}
  (h : ¬↑n < ↑m ↔ m ≤ n) : ↑m ≤ ↑n ↔ m ≤ n := sorry


theorem extracted_formal_statement_4 {m n : ZNum} (h : ¬↑n < ↑m ↔ m ≤ n) : ↑m ≤ ↑n ↔ m ≤ n := sorry


theorem extracted_formal_statement_5 (a : PosNum) : 0 + neg a = neg a := sorry


theorem extracted_formal_statement_6 (a : PosNum) : neg a + 0 = neg a := sorry


theorem extracted_formal_statement_7 (a : PosNum) : a.pred'.toZNum = (-neg a).pred := sorry


theorem extracted_formal_statement_8 (a : PosNum) : a.pred'.toZNum = (-neg a).pred := sorry


theorem extracted_formal_statement_9 (a : PosNum) : a.pred'.toZNum = (-neg a).pred := sorry


theorem extracted_formal_statement_10 (a : PosNum) : a.pred'.toZNum = (-neg a).pred := sorry


theorem extracted_formal_statement_11 (a : PosNum) : -(neg a).bitm1 = (-neg a).bit1 := sorry


theorem extracted_formal_statement_12 (a : PosNum) : -(neg a).bit1 = (-neg a).bitm1 := sorry


theorem extracted_formal_statement_13 (a : PosNum) : - -neg a = neg a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrderedSemiring α] {m n : Num}
  (h : ¬↑n < ↑m ↔ m ≤ n) : ↑m ≤ ↑n ↔ m ≤ n := sorry


theorem extracted_formal_statement_15 (m n : Num) (this : Ordering.casesOn (m.cmp n) (↑m < ↑n) (m = n) (↑n < ↑m))
  (h : Ordering.casesOn (m.cmp n) (↑m < ↑n) (m = n) (↑n < ↑m) → (m.cmp n = Ordering.eq ↔ m = n)) :
  m.cmp n = Ordering.eq ↔ m = n := sorry


theorem extracted_formal_statement_16 (a : PosNum) : a.bit0.sub' 1 = a.bit0.pred'.toZNum := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : NonAssocSemiring α] (n : Num) :
  2 * ↑n + ↑1 = 2 * ↑n + 1 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrderedSemiring α] {m n : PosNum}
  (h : ¬↑n < ↑m ↔ m ≤ n) : ↑m ≤ ↑n ↔ m ≤ n := sorry


theorem extracted_formal_statement_19 (m n : PosNum) (this : Ordering.casesOn (m.cmp n) (↑m < ↑n) (m = n) (↑n < ↑m))
  (h : Ordering.casesOn (m.cmp n) (↑m < ↑n) (m = n) (↑n < ↑m) → (m.cmp n = Ordering.eq ↔ m = n)) :
  m.cmp n = Ordering.eq ↔ m = n := sorry


theorem extracted_formal_statement_20 (a : PosNum) : 0 < a.bit0.natSize := sorry


theorem extracted_formal_statement_21 {m n : Num} (h : ¬↑n < ↑m ↔ m ≤ n) : ↑m ≤ ↑n ↔ m ≤ n := sorry


theorem extracted_formal_statement_22 : Num.bit1 0 = 1 := sorry


theorem extracted_formal_statement_23 : ofNat' 0 = 0 := sorry


theorem extracted_formal_statement_24 : ofNat' 0 = 0 := sorry


theorem extracted_formal_statement_25 {m n : PosNum} (h : ¬↑n < ↑m ↔ m ≤ n) : ↑m ≤ ↑n ↔ m ≤ n := sorry


theorem extracted_formal_statement_26 (a : PosNum) : a.bit0 + 1 = a.bit0.succ := sorry


theorem extracted_formal_statement_27 (a : PosNum) : 1 + a.bit0 = a.bit0.succ := sorry