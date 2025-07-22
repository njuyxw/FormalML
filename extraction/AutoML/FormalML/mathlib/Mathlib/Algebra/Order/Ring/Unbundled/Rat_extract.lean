import Mathlib
import Mathlib.Algebra.Order.Group.Unbundled.Abs

import Mathlib.Algebra.Order.Group.Unbundled.Basic

import Mathlib.Algebra.Ring.Rat

import Mathlib.Data.Int.Order.Basic

open Rat

theorem extracted_formal_statement_0 (q : ℚ) (h_1 h : |q| = ↑q.num.natAbs /. ↑q.den) :
  |q| = ↑q.num.natAbs /. ↑q.den := sorry


theorem extracted_formal_statement_1 (q : ℚ) (hq : 0 ≤ q) (h : q = ↑q.num.natAbs /. ↑q.den) :
  |q| = ↑q.num.natAbs /. ↑q.den := sorry


theorem extracted_formal_statement_2 (q : ℚ) (hq : 0 ≤ q) : 0 ≤ q.num /. ↑q.den := sorry


theorem extracted_formal_statement_3 (q : ℚ) (hq : 0 ≤ q) : 0 ≤ q.num := sorry


theorem extracted_formal_statement_4 (q : ℚ) (hq_1 : 0 ≤ q.num /. ↑q.den) (hq : 0 ≤ q.num) :
  q = ↑q.num.natAbs /. ↑q.den := sorry


theorem extracted_formal_statement_5 {q : ℚ} : q < 1 ↔ q.num < ↑q.den := sorry


theorem extracted_formal_statement_6 {a b c d : ℤ} (b_pos : 0 < b) (d_pos : 0 < d)
  (h : ↑a / ↑b ≤ ↑c / ↑d ∧ ¬↑c / ↑d ≤ ↑a / ↑b ↔ a * d ≤ c * b ∧ ¬c * b ≤ a * d) :
  ↑a / ↑b < ↑c / ↑d ↔ a * d < c * b := sorry


theorem extracted_formal_statement_7 {a b c d : ℤ} (b_pos : 0 < b) (d_pos : 0 < d)
  (h_1 : ↑a / ↑b ≤ ↑c / ↑d ↔ a * d ≤ c * b) (h : ¬↑c / ↑d ≤ ↑a / ↑b ↔ ¬c * b ≤ a * d) :
  ↑a / ↑b ≤ ↑c / ↑d ∧ ¬↑c / ↑d ≤ ↑a / ↑b ↔ a * d ≤ c * b ∧ ¬c * b ≤ a * d := sorry


theorem extracted_formal_statement_8 {a b c d : ℤ} (b_pos : 0 < b) (d_pos : 0 < d)
  (h : ↑c / ↑d ≤ ↑a / ↑b ↔ c * b ≤ a * d) : ¬↑c / ↑d ≤ ↑a / ↑b ↔ ¬c * b ≤ a * d := sorry


theorem extracted_formal_statement_9 {a b c : ℚ} : c + a ≤ c + b ↔ a ≤ b := sorry


theorem extracted_formal_statement_10 {p q : ℚ}
  (h : p.num * ↑q.den ≤ q.num * ↑p.den ∧ p ≠ q ↔ p.num * ↑q.den < q.num * ↑p.den) :
  p < q ↔ p.num * ↑q.den < q.num * ↑p.den := sorry


theorem extracted_formal_statement_11 {p q : ℚ} : p ≠ q ↔ p.num * ↑q.den ≠ q.num * ↑p.den := sorry


theorem extracted_formal_statement_12 {p q : ℚ}
  (h :
    p.num /. ↑p.den ≤ q.num /. ↑q.den ↔
      (p.num /. ↑p.den).num * ↑(q.num /. ↑q.den).den ≤ (q.num /. ↑q.den).num * ↑(p.num /. ↑p.den).den) :
  p ≤ q ↔ p.num * ↑q.den ≤ q.num * ↑p.den := sorry


theorem extracted_formal_statement_13 {p q : ℚ} (h : p.num /. ↑p.den ≤ q.num /. ↑q.den ↔ p.num * ↑q.den ≤ q.num * ↑p.den) :
  p.num /. ↑p.den ≤ q.num /. ↑q.den ↔
    (p.num /. ↑p.den).num * ↑(q.num /. ↑q.den).den ≤ (q.num /. ↑q.den).num * ↑(p.num /. ↑p.den).den := sorry


theorem extracted_formal_statement_14 {p q : ℚ} :
  p.num /. ↑p.den ≤ q.num /. ↑q.den ↔ p.num * ↑q.den ≤ q.num * ↑p.den := sorry


theorem extracted_formal_statement_15 {a b : ℚ} : a ≤ b ∨ b ≤ a := sorry


theorem extracted_formal_statement_16 {a b c d : ℤ} (b0 : 0 < b) (d0 : 0 < d)
  (h : 0 ≤ c /. d - a /. b ↔ 0 ≤ c * b - a * d) : a /. b ≤ c /. d ↔ a * d ≤ c * b := sorry


theorem extracted_formal_statement_17 {a b c d : ℤ} (b0 : 0 < b) (d0 : 0 < d) :
  0 ≤ c /. d - a /. b ↔ 0 ≤ c * b - a * d := sorry


theorem extracted_formal_statement_18 (a b : ℚ) : a ≤ b ↔ a.num * ↑b.den ≤ b.num * ↑a.den := sorry


theorem extracted_formal_statement_19 {a b : ℚ} : ¬a < b ↔ b ≤ a := sorry


theorem extracted_formal_statement_20 (m : ℕ) (s : Bool) (e : ℕ)
  (h : 0 ≤ if s = true then normalize (↑m) (10 ^ e) (ofScientific.proof_1 e) else ↑(m * 10 ^ e)) :
  0 ≤ Rat.ofScientific m s e := sorry


theorem extracted_formal_statement_21 (m : ℕ) (s : Bool) (e : ℕ)
  (h : 0 ≤ if s = true then normalize (↑m) (10 ^ e) (ofScientific.proof_1 e) else ↑(m * 10 ^ e)) :
  0 ≤ Rat.ofScientific m s e := sorry


theorem extracted_formal_statement_22 (m : ℕ) (s : Bool) (e : ℕ)
  (h_1 : 0 ≤ if false = true then normalize (↑m) (10 ^ e) (ofScientific.proof_1 e) else ↑(m * 10 ^ e))
  (h : 0 ≤ if true = true then normalize (↑m) (10 ^ e) (ofScientific.proof_1 e) else ↑(m * 10 ^ e)) :
  0 ≤ if s = true then normalize (↑m) (10 ^ e) (ofScientific.proof_1 e) else ↑(m * 10 ^ e) := sorry


theorem extracted_formal_statement_23 (m : ℕ) (s : Bool) (e : ℕ)
  (h_1 : 0 ≤ if false = true then normalize (↑m) (10 ^ e) (ofScientific.proof_1 e) else ↑(m * 10 ^ e))
  (h : 0 ≤ if true = true then normalize (↑m) (10 ^ e) (ofScientific.proof_1 e) else ↑(m * 10 ^ e)) :
  0 ≤ if s = true then normalize (↑m) (10 ^ e) (ofScientific.proof_1 e) else ↑(m * 10 ^ e) := sorry


theorem extracted_formal_statement_24 (m e : ℕ) (h : 0 ≤ mkRat (↑m) (10 ^ e)) :
  0 ≤ if true = true then normalize (↑m) (10 ^ e) (ofScientific.proof_1 e) else ↑(m * 10 ^ e) := sorry


theorem extracted_formal_statement_25 (m e : ℕ) (h : 0 ≤ mkRat (↑m) (10 ^ e)) :
  0 ≤ if true = true then normalize (↑m) (10 ^ e) (ofScientific.proof_1 e) else ↑(m * 10 ^ e) := sorry


theorem extracted_formal_statement_26 (m e : ℕ) : 0 ≤ mkRat (↑m) (10 ^ e) := sorry


theorem extracted_formal_statement_27 (m e : ℕ) : 0 ≤ mkRat (↑m) (10 ^ e) := sorry


theorem extracted_formal_statement_28 {a : ℤ} (ha : 0 ≤ a) (b : ℕ) : 0 ≤ mkRat a b := sorry


theorem extracted_formal_statement_29 {a b : ℤ} (ha : 0 ≤ a) (hb : 0 ≤ b) (h_1 : 0 ≤ a /. 0) (h : 0 ≤ a /. b) :
  0 ≤ a /. b := sorry


theorem extracted_formal_statement_30 {a b : ℤ} (ha : 0 ≤ a) (hb_1 : 0 ≤ b) (hb : 0 < b) : 0 ≤ a /. b := sorry


theorem extracted_formal_statement_31 {a b : ℤ} (hb : 0 < b) (n : ℤ) (d : ℕ) (hd : d ≠ 0) (hnd : n.natAbs.Coprime d)
  (hab : a /. b = { num := n, den := d, den_nz := hd, reduced := hnd }) : a * ↑d = n * b := sorry