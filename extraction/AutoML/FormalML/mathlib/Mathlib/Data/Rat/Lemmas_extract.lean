import Mathlib
import Mathlib.Algebra.GroupWithZero.Divisibility

import Mathlib.Algebra.Ring.Rat

import Mathlib.Algebra.Ring.Int.Parity

import Mathlib.Data.PNat.Defs

open Rat

theorem extracted_formal_statement_0 (a : ℤ) (gt : 0 < a) : a = ↑a.natAbs := sorry


theorem extracted_formal_statement_1 {a : ℤ} (ha0 : 0 < a) (h : Nat.Coprime 1 a.natAbs) :
  (Int.natAbs 1).Coprime a.natAbs := sorry


theorem extracted_formal_statement_2 {a : ℤ} (ha0 : 0 < a) : Nat.Coprime 1 a.natAbs := sorry


theorem extracted_formal_statement_3 {a : ℤ} (ha0 : 0 < a) (h : Nat.Coprime 1 a.natAbs) :
  (Int.natAbs 1).Coprime a.natAbs := sorry


theorem extracted_formal_statement_4 {a : ℤ} (ha0 : 0 < a) (h : Nat.Coprime 1 a.natAbs) :
  (Int.natAbs 1).Coprime a.natAbs := sorry


theorem extracted_formal_statement_5 {a : ℤ} (ha0 : 0 < a) : Nat.Coprime 1 a.natAbs := sorry


theorem extracted_formal_statement_6 {a : ℤ} (ha0 : 0 < a) : Nat.Coprime 1 a.natAbs := sorry


theorem extracted_formal_statement_7 (n : ℤ) (h_1 h : ↑(n / n) = ↑n / ↑n) : ↑(n / n) = ↑n / ↑n := sorry


theorem extracted_formal_statement_8 (n : ℤ) (hn : ¬n = 0) : ↑n ≠ 0 := sorry


theorem extracted_formal_statement_9 {a b c d : ℤ} (hb0 : 0 < b) (hd0 : 0 < d) (h1 : a.natAbs.Coprime b.natAbs)
  (h2 : c.natAbs.Coprime d.natAbs) (h_1 : ↑a / ↑b = ↑c / ↑d) (h_2 : a = c) (h : b = d) : a = c ∧ b = d := sorry


theorem extracted_formal_statement_10 (q : ℚ) (h : (-(q.num /. ↑q.den))⁻¹ = -(q.num /. ↑q.den)⁻¹) : (-q)⁻¹ = -q⁻¹ := sorry


theorem extracted_formal_statement_11 (q : ℚ) : (-(q.num /. ↑q.den))⁻¹ = -(q.num /. ↑q.den)⁻¹ := sorry


theorem extracted_formal_statement_12 (q r : ℚ) :
  (q - r).num * ↑q.den * ↑r.den = (q.num * ↑r.den - r.num * ↑q.den) * ↑(q - r).den := sorry


theorem extracted_formal_statement_13 {q : ℚ} (h_1 : IsSquare q → IsSquare q.num ∧ IsSquare q.den)
  (h : IsSquare q.num ∧ IsSquare q.den → IsSquare q) : IsSquare q ↔ IsSquare q.num ∧ IsSquare q.den := sorry


theorem extracted_formal_statement_14 {q : ℚ} (h : IsSquare q) : IsSquare q.num ∧ IsSquare q.den → IsSquare q := sorry


theorem extracted_formal_statement_15 {q : ℚ} (nr : ℤ) (hnr : q.num = nr * nr) (dr : ℕ) (hdr : q.den = dr * dr)
  (h : q = ↑nr / ↑dr * (↑nr / ↑dr)) : IsSquare q := sorry


theorem extracted_formal_statement_16 {q : ℚ} (nr : ℤ) (hnr : q.num = nr * nr) (dr : ℕ) (hdr : q.den = dr * dr) :
  q = ↑nr / ↑dr * (↑nr / ↑dr) := sorry


theorem extracted_formal_statement_17 (q r : ℚ) (hqd : ↑q.den ≠ 0) (hrd : ↑r.den ≠ 0) :
  (q.num * ↑r.den + r.num * ↑q.den) /. (↑q.den * ↑r.den) =
    (q.num * ↑r.den + ↑q.den * r.num) /. (↑q.den * ↑r.den) := sorry


theorem extracted_formal_statement_18 (q : ℚ) (h : (q.num.natAbs * q.num.natAbs).Coprime (q.den * q.den)) :
  (q * q).den = q.den * q.den := sorry


theorem extracted_formal_statement_19 (q : ℚ) : (q.num.natAbs * q.num.natAbs).Coprime (q.den * q.den) := sorry


theorem extracted_formal_statement_20 (q : ℚ) (h : (q.num.natAbs * q.num.natAbs).Coprime (q.den * q.den)) :
  (q * q).num = q.num * q.num := sorry


theorem extracted_formal_statement_21 (q : ℚ) : (q.num.natAbs * q.num.natAbs).Coprime (q.den * q.den) := sorry


theorem extracted_formal_statement_22 (q₁ q₂ : ℚ) :
  (q₁ * q₂).den = q₁.den * q₂.den / (q₁.num * q₂.num).natAbs.gcd (q₁.den * q₂.den) := sorry


theorem extracted_formal_statement_23 (q₁ q₂ : ℚ) :
  (q₁ * q₂).num = q₁.num * q₂.num / ↑((q₁.num * q₂.num).natAbs.gcd (q₁.den * q₂.den)) := sorry


theorem extracted_formal_statement_24 (q₁ q₂ : ℚ) :
  (q₁.num * q₂.num).natAbs.gcd (q₁.den * q₂.den) ∣ q₁.den * q₂.den := sorry


theorem extracted_formal_statement_25 (q₁ q₂ : ℚ) :
  (q₁.num * ↑q₂.den + q₂.num * ↑q₁.den).natAbs.gcd (q₁.den * q₂.den) ∣ q₁.den * q₂.den := sorry


theorem extracted_formal_statement_26 (q₁ q₂ : ℚ)
  (h :
    q₁.den.gcd q₂.den ∣ (q₁.num * ↑q₂.den + q₂.num * ↑q₁.den).natAbs ∧
      q₁.den.gcd q₂.den ∣ q₁.den.gcd q₂.den * q₁.den.lcm q₂.den) :
  (q₁ + q₂).den ∣ q₁.den.lcm q₂.den := sorry


theorem extracted_formal_statement_27 (q₁ q₂ : ℚ) (h : q₁.den.gcd q₂.den ∣ (q₁.num * ↑q₂.den + q₂.num * ↑q₁.den).natAbs) :
  q₁.den.gcd q₂.den ∣ (q₁.num * ↑q₂.den + q₂.num * ↑q₁.den).natAbs ∧
    q₁.den.gcd q₂.den ∣ q₁.den.gcd q₂.den * q₁.den.lcm q₂.den := sorry


theorem extracted_formal_statement_28 (q₁ q₂ : ℚ) (h : ↑(q₁.den.gcd q₂.den) ∣ q₁.num * ↑q₂.den + q₂.num * ↑q₁.den) :
  q₁.den.gcd q₂.den ∣ (q₁.num * ↑q₂.den + q₂.num * ↑q₁.den).natAbs := sorry


theorem extracted_formal_statement_29 (q₁ q₂ : ℚ) : ↑(q₁.den.gcd q₂.den) ∣ q₁.num * ↑q₂.den + q₂.num * ↑q₁.den := sorry


theorem extracted_formal_statement_30 {q : ℚ} {n d : ℤ} (hd : d ≠ 0) (qdf : q = n /. d)
  (h_1 : ∃ c, 0 = c * q.num ∧ d = c * ↑q.den) (h : ∃ c, n = c * q.num ∧ d = c * ↑q.den) :
  ∃ c, n = c * q.num ∧ d = c * ↑q.den := sorry


theorem extracted_formal_statement_31 {q : ℚ} {n d : ℤ} (hd : d ≠ 0) (qdf : q = n /. d) (hn : n ≠ 0)
  (this : q.num * d = n * ↑q.den) (hqdn : q.num ∣ n) (h_1 : n = n / q.num * q.num) (h : d = n / q.num * ↑q.den) :
  ∃ c, n = c * q.num ∧ d = c * ↑q.den := sorry


theorem extracted_formal_statement_32 {q : ℚ} {n d : ℤ} (hd : d ≠ 0) (qdf : q = n /. d) (hn : n ≠ 0)
  (this : q.num * d = n * ↑q.den) (hqdn : q.num ∣ n) (h : q.num ≠ 0) : d = n / q.num * ↑q.den := sorry


theorem extracted_formal_statement_33 {q : ℚ} {n d : ℤ} (hd : d ≠ 0) (qdf : q = n /. d) (hn : n ≠ 0)
  (this : q.num * d = n * ↑q.den) (hqdn : q.num ∣ n) (h : (n /. d).num ≠ 0) : q.num ≠ 0 := sorry


theorem extracted_formal_statement_34 {q : ℚ} {n d : ℤ} (hd : d ≠ 0) (qdf : q = n /. d) (hn : n ≠ 0)
  (this : q.num * d = n * ↑q.den) (hqdn : q.num ∣ n) : (n /. d).num ≠ 0 := sorry


theorem extracted_formal_statement_35 (a b : ℤ) (h_1 h : ↑(a /. b).den ∣ b) : ↑(a /. b).den ∣ b := sorry


theorem extracted_formal_statement_36 (a b : ℤ) (b0 : ¬b = 0) (n : ℤ) (d : ℕ) (h : d ≠ 0) (c : n.natAbs.Coprime d)
  (e : a /. b = { num := n, den := d, den_nz := h, reduced := c }) : a * ↑d = n * b := sorry


theorem extracted_formal_statement_37 (a b : ℤ) (b0 : ¬b = 0) (n : ℤ) (d : ℕ) (h_1 : d ≠ 0) (c : n.natAbs.Coprime d)
  (e : a * ↑d = n * b) (h : ↑d ∣ a * ↑d) : d ∣ n.natAbs * b.natAbs := sorry


theorem extracted_formal_statement_38 (a b : ℤ) (b0 : ¬b = 0) (n : ℤ) (d : ℕ) (h : d ≠ 0) (c : n.natAbs.Coprime d)
  (e : a * ↑d = n * b) : ↑d ∣ a * ↑d := sorry


theorem extracted_formal_statement_39 (a : ℤ) {b : ℤ} (b0 : b ≠ 0) (n : ℤ) (d : ℕ) (h : d ≠ 0) (c : n.natAbs.Coprime d)
  (e : a /. b = { num := n, den := d, den_nz := h, reduced := c }) : a * ↑d = n * b := sorry


theorem extracted_formal_statement_40 (a : ℤ) {b : ℤ} (b0 : b ≠ 0) (n : ℤ) (d : ℕ) (h : d ≠ 0) (c : n.natAbs.Coprime d)
  (e : a * ↑d = n * b) : (a * ↑d).natAbs = (n * b).natAbs := sorry


theorem extracted_formal_statement_41 (a : ℤ) {b : ℤ} (b0 : b ≠ 0) (n : ℤ) (d : ℕ) (h : d ≠ 0) (c : n.natAbs.Coprime d)
  (e : a * ↑d = n * b) (this : (a * ↑d).natAbs = (n * b).natAbs) : a.natAbs * d = n.natAbs * b.natAbs := sorry


theorem extracted_formal_statement_42 (a : ℤ) {b : ℤ} (b0 : b ≠ 0) (n : ℤ) (d : ℕ) (h : d ≠ 0) (c : n.natAbs.Coprime d)
  (e : a * ↑d = n * b) (this : a.natAbs * d = n.natAbs * b.natAbs) : n.natAbs ∣ a.natAbs * d := sorry