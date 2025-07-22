import Mathlib
import Mathlib.Data.ZMod.Basic

import Mathlib.Tactic.Linarith

open ZMod

theorem extracted_formal_statement_0 (n : ℕ) (a b : ZMod (n + 1)) : (a + b).valMinAbs.natAbs ≤ n.succ / 2 := sorry


theorem extracted_formal_statement_1 {n : ℕ} [hpos : NeZero n] (a : ZMod n) : a.val < n := sorry


theorem extracted_formal_statement_2 {n : ℕ} [inst : NeZero n] (a : ZMod n) (h_1 : ↑a.val = ↑a.val + ↑0)
  (h : ↑a.val = ↑a.val - ↑n + ↑n) :
  ↑a.val = (if a.val ≤ n / 2 then ↑a.val else ↑a.val - ↑n) + ↑(if a.val ≤ n / 2 then 0 else n) := sorry


theorem extracted_formal_statement_3 {n : ℕ} (a : ZMod n) (h_1 h : (-a).valMinAbs.natAbs = a.valMinAbs.natAbs) :
  (-a).valMinAbs.natAbs = a.valMinAbs.natAbs := sorry


theorem extracted_formal_statement_4 {n : ℕ} (a : ZMod n) (h2a : ¬2 * a.val = n) :
  (-a).valMinAbs.natAbs = a.valMinAbs.natAbs := sorry


theorem extracted_formal_statement_5 {n : ℕ} {a : ZMod n} (ha : 2 * a.val ≠ n) (h_1 h : (-a).valMinAbs = -a.valMinAbs) :
  (-a).valMinAbs = -a.valMinAbs := sorry


theorem extracted_formal_statement_6 {n : ℕ} {a : ZMod n} (ha : 2 * a.val ≠ n) (h_1 : NeZero n)
  (h_2 : -a = ↑(-a.valMinAbs)) (h_3 : -↑n < -a.valMinAbs * 2) (h : -a.valMinAbs * 2 ≤ ↑n) :
  (-a).valMinAbs = -a.valMinAbs := sorry


theorem extracted_formal_statement_7 {n : ℕ} {a : ZMod n} (ha : 2 * a.val ≠ n) (h : NeZero n) :
  -a.valMinAbs * 2 ≤ ↑n := sorry


theorem extracted_formal_statement_8 {n : ℕ} [inst : NeZero n] (x : ZMod n) (h_1 h : ↑x.valMinAbs.natAbs * 2 ≤ ↑n) :
  ↑x.valMinAbs.natAbs * 2 ≤ ↑n := sorry


theorem extracted_formal_statement_9 {n : ℕ} [inst : NeZero n] (x : ZMod n) (h : x.valMinAbs = -↑x.valMinAbs.natAbs) :
  -↑n ≤ x.valMinAbs * 2 := sorry


theorem extracted_formal_statement_10 (n : ℕ) (a : ZMod (n + 1)) (h_1 h : a.valMinAbs * 2 = ↑(n + 1) ↔ 2 * a.val = n + 1) :
  a.valMinAbs * 2 = ↑(n + 1) ↔ 2 * a.val = n + 1 := sorry


theorem extracted_formal_statement_11 {n : ℕ} [inst : NeZero n] (x : ZMod n) (h_1 : 0 ≤ ↑x.val ↔ x.val ≤ n / 2)
  (h : 0 ≤ ↑x.val - ↑n ↔ x.val ≤ n / 2) : (0 ≤ if x.val ≤ n / 2 then ↑x.val else ↑x.val - ↑n) ↔ x.val ≤ n / 2 := sorry