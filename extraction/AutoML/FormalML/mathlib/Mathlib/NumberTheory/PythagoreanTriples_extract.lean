import Mathlib
import Mathlib.Data.Int.NatPrime

import Mathlib.Data.ZMod.Basic

import Mathlib.RingTheory.Int.Basic

import Mathlib.Tactic.FieldSimp

open PythagoreanTriple

open PythagoreanTriple

theorem extracted_formal_statement_0 {x y z : ℤ}
  (h_1 :
    PythagoreanTriple x y z →
      ∃ k m n,
        (x = k * (m ^ 2 - n ^ 2) ∧ y = k * (2 * m * n) ∨ x = k * (2 * m * n) ∧ y = k * (m ^ 2 - n ^ 2)) ∧
          (z = k * (m ^ 2 + n ^ 2) ∨ z = -k * (m ^ 2 + n ^ 2)))
  (h :
    (∃ k m n,
        (x = k * (m ^ 2 - n ^ 2) ∧ y = k * (2 * m * n) ∨ x = k * (2 * m * n) ∧ y = k * (m ^ 2 - n ^ 2)) ∧
          (z = k * (m ^ 2 + n ^ 2) ∨ z = -k * (m ^ 2 + n ^ 2))) →
      PythagoreanTriple x y z) :
  PythagoreanTriple x y z ↔
    ∃ k m n,
      (x = k * (m ^ 2 - n ^ 2) ∧ y = k * (2 * m * n) ∨ x = k * (2 * m * n) ∧ y = k * (m ^ 2 - n ^ 2)) ∧
        (z = k * (m ^ 2 + n ^ 2) ∨ z = -k * (m ^ 2 + n ^ 2)) := sorry


theorem extracted_formal_statement_1 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (h_coprime : x.gcd y = 1)
  (h_parity : x % 2 = 1) (h_pos : 0 < z) (m n : ℤ)
  (ht1 : x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2)
  (ht2 : z = m ^ 2 + n ^ 2 ∨ z = -(m ^ 2 + n ^ 2)) (ht3 : m.gcd n = 1)
  (ht4 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0)
  (h_2 h :
    ∃ m n,
      x = m ^ 2 - n ^ 2 ∧
        y = 2 * m * n ∧ z = m ^ 2 + n ^ 2 ∧ m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) ∧ 0 ≤ m) :
  ∃ m n,
    x = m ^ 2 - n ^ 2 ∧
      y = 2 * m * n ∧ z = m ^ 2 + n ^ 2 ∧ m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) ∧ 0 ≤ m := sorry


theorem extracted_formal_statement_2 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (h_coprime : x.gcd y = 1)
  (h_parity : x % 2 = 1) (h_pos : 0 < z) (m n : ℤ)
  (ht1 : x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2)
  (ht2 : z = m ^ 2 + n ^ 2 ∨ z = -(m ^ 2 + n ^ 2)) (ht3 : m.gcd n = 1)
  (ht4 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (hm : m < 0)
  (h :
    x = (-m) ^ 2 - (-n) ^ 2 ∧
      y = 2 * -m * -n ∧
        z = (-m) ^ 2 + (-n) ^ 2 ∧ (-m).gcd (-n) = 1 ∧ (-m % 2 = 0 ∧ -n % 2 = 1 ∨ -m % 2 = 1 ∧ -n % 2 = 0) ∧ 0 ≤ -m) :
  ∃ m n,
    x = m ^ 2 - n ^ 2 ∧
      y = 2 * m * n ∧ z = m ^ 2 + n ^ 2 ∧ m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) ∧ 0 ≤ m := sorry


theorem extracted_formal_statement_3 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (h_coprime : x.gcd y = 1)
  (h_parity : x % 2 = 1) (h_pos : 0 < z) (m n : ℤ)
  (ht1 : x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2)
  (ht2 : z = m ^ 2 + n ^ 2 ∨ z = -(m ^ 2 + n ^ 2)) (ht3 : m.gcd n = 1)
  (ht4 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (hm : m < 0)
  (h_2 h :
    x = (-m) ^ 2 - (-n) ^ 2 ∧
      y = 2 * -m * -n ∧
        z = (-m) ^ 2 + (-n) ^ 2 ∧ (-m).gcd (-n) = 1 ∧ (-m % 2 = 0 ∧ -n % 2 = 1 ∨ -m % 2 = 1 ∧ -n % 2 = 0) ∧ 0 ≤ -m) :
  x = (-m) ^ 2 - (-n) ^ 2 ∧
    y = 2 * -m * -n ∧
      z = (-m) ^ 2 + (-n) ^ 2 ∧
        (-m).gcd (-n) = 1 ∧ (-m % 2 = 0 ∧ -n % 2 = 1 ∨ -m % 2 = 1 ∧ -n % 2 = 0) ∧ 0 ≤ -m := sorry


theorem extracted_formal_statement_4 {x y z : ℤ} (h : PythagoreanTriple x y z) (h_coprime : x.gcd y = 1)
  (h_parity : x % 2 = 1) (h_pos : 0 < z) (m n : ℤ) (ht2 : z = m ^ 2 + n ^ 2 ∨ z = -(m ^ 2 + n ^ 2)) (ht3 : m.gcd n = 1)
  (ht4 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (hm : m < 0) (h_even : x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) :
  PythagoreanTriple (2 * m * n) y z := sorry


theorem extracted_formal_statement_5 {x y z : ℤ} (h : PythagoreanTriple x y z) (h_coprime : x.gcd y = 1)
  (h_parity : x % 2 = 1) (h_pos : 0 < z) (m n : ℤ) (ht2 : z = m ^ 2 + n ^ 2 ∨ z = -(m ^ 2 + n ^ 2)) (ht3 : m.gcd n = 1)
  (ht4 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (hm : m < 0) (h_even : x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) :
  (2 * m * n).gcd y = 1 := sorry


theorem extracted_formal_statement_6 {x y z : ℤ} (h : PythagoreanTriple x y z) (h_coprime : x.gcd y = 1)
  (h_parity : x % 2 = 1) (h_pos : 0 < z) (m n : ℤ) (ht2 : z = m ^ 2 + n ^ 2 ∨ z = -(m ^ 2 + n ^ 2)) (ht3 : m.gcd n = 1)
  (ht4 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (hm : m < 0) (h_even : x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) :
  2 * m * n % 2 = 1 := sorry


theorem extracted_formal_statement_7 {y z : ℤ} (h_pos : 0 < z) (m n : ℤ) (ht2 : z = m ^ 2 + n ^ 2 ∨ z = -(m ^ 2 + n ^ 2))
  (ht3 : m.gcd n = 1) (ht4 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (hm : m < 0)
  (h : PythagoreanTriple (2 * m * n) y z) (h_coprime : (2 * m * n).gcd y = 1) (h_parity : 0 = 1) : False := sorry


theorem extracted_formal_statement_8 {x y z : ℤ}
  (h_1 :
    PythagoreanTriple x y z ∧ x.gcd y = 1 →
      ∃ m n,
        (x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) ∧
          (z = m ^ 2 + n ^ 2 ∨ z = -(m ^ 2 + n ^ 2)) ∧ m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0))
  (h :
    (∃ m n,
        (x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) ∧
          (z = m ^ 2 + n ^ 2 ∨ z = -(m ^ 2 + n ^ 2)) ∧ m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0)) →
      PythagoreanTriple x y z ∧ x.gcd y = 1) :
  PythagoreanTriple x y z ∧ x.gcd y = 1 ↔
    ∃ m n,
      (x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) ∧
        (z = m ^ 2 + n ^ 2 ∨ z = -(m ^ 2 + n ^ 2)) ∧
          m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) := sorry


theorem extracted_formal_statement_9 {x y z : ℤ}
  (h :
    (∃ m n,
        (x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) ∧
          (z = m ^ 2 + n ^ 2 ∨ z = -(m ^ 2 + n ^ 2)) ∧ m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0)) →
      x * x + y * y = z * z ∧ x.gcd y = 1) :
  (∃ m n,
      (x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) ∧
        (z = m ^ 2 + n ^ 2 ∨ z = -(m ^ 2 + n ^ 2)) ∧ m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0)) →
    PythagoreanTriple x y z ∧ x.gcd y = 1 := sorry


theorem extracted_formal_statement_10 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (h_2 h : h_1.IsClassified) :
  h_1.IsClassified := sorry


theorem extracted_formal_statement_11 {x y z : ℤ} (h : PythagoreanTriple x y z) (h0 : ¬x.gcd y = 0) :
  (x / ↑(x.gcd y)).gcd (y / ↑(x.gcd y)) = 1 := sorry


theorem extracted_formal_statement_12 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : x.gcd y = 1)
  (h_2 h : h_1.IsPrimitiveClassified) : h_1.IsPrimitiveClassified := sorry


theorem extracted_formal_statement_13 {x y z : ℤ} (h : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hz : ¬0 < z) :
  PythagoreanTriple x y (-z) := sorry


theorem extracted_formal_statement_14 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hz : ¬0 < z)
  (h' : PythagoreanTriple x y (-z)) (h : 0 < -z) : h_1.IsPrimitiveClassified := sorry


theorem extracted_formal_statement_15 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hz : ¬0 < z)
  (h' : PythagoreanTriple x y (-z)) (h : 0 ≤ -z) : 0 < -z := sorry


theorem extracted_formal_statement_16 {x y z : ℤ} (h : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hz : ¬0 < z)
  (h' : PythagoreanTriple x y (-z)) : 0 ≤ -z := sorry


theorem extracted_formal_statement_17 {x y z : ℤ} (h : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hzpos : 0 < z)
  (h2 : x % 2 = 1 ∧ y % 2 = 0) : y.gcd x = 1 := sorry


theorem extracted_formal_statement_18 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : y.gcd x = 1) (hzpos : 0 < z)
  (h2 : x % 2 = 1 ∧ y % 2 = 0) (m n : ℤ)
  (H :
    (y = m ^ 2 - n ^ 2 ∧ x = 2 * m * n ∨ y = 2 * m * n ∧ x = m ^ 2 - n ^ 2) ∧
      m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0))
  (h :
    (x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) ∧
      m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0)) :
  h_1.IsPrimitiveClassified := sorry


theorem extracted_formal_statement_19 {x y z : ℤ} (h : PythagoreanTriple x y z) (hc : y.gcd x = 1) (hzpos : 0 < z)
  (h2 : x % 2 = 1 ∧ y % 2 = 0) (m n : ℤ)
  (H :
    (y = m ^ 2 - n ^ 2 ∧ x = 2 * m * n ∨ y = 2 * m * n ∧ x = m ^ 2 - n ^ 2) ∧
      m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0)) :
  (x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) ∧
    m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) := sorry


theorem extracted_formal_statement_20 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hyo : y % 2 = 1)
  (hzpos : 0 < z) (h_2 h : h_1.IsPrimitiveClassified) : h_1.IsPrimitiveClassified := sorry


theorem extracted_formal_statement_21 {x y z : ℤ} (h : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hzpos : 0 < z)
  {m n : ℤ} (hm2n2 : 0 < m ^ 2 + n ^ 2) (hv2 : ↑x / ↑z = 2 * ↑m * ↑n / (↑m ^ 2 + ↑n ^ 2))
  (hw2 : ↑y / ↑z = (↑m ^ 2 - ↑n ^ 2) / (↑m ^ 2 + ↑n ^ 2)) (H : (m ^ 2 - n ^ 2).gcd (m ^ 2 + n ^ 2) = 1)
  (co : m.gcd n = 1) (pp : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) : z ≠ 0 := sorry


theorem extracted_formal_statement_22 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hzpos : 0 < z)
  {m n : ℤ} (hm2n2 : 0 < m ^ 2 + n ^ 2) (hv2 : ↑x / ↑z = 2 * ↑m * ↑n / (↑m ^ 2 + ↑n ^ 2))
  (hw2 : ↑y / ↑z = (↑m ^ 2 - ↑n ^ 2) / (↑m ^ 2 + ↑n ^ 2)) (H : (m ^ 2 - n ^ 2).gcd (m ^ 2 + n ^ 2) = 1)
  (co : m.gcd n = 1) (pp : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (hz : z ≠ 0)
  (h2 : y = m ^ 2 - n ^ 2 ∧ z = m ^ 2 + n ^ 2)
  (h :
    (x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) ∧
      m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0)) :
  h_1.IsPrimitiveClassified := sorry


theorem extracted_formal_statement_23 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hzpos : 0 < z)
  {m n : ℤ} (hm2n2 : 0 < m ^ 2 + n ^ 2) (hv2 : ↑x / ↑z = 2 * ↑m * ↑n / (↑m ^ 2 + ↑n ^ 2))
  (hw2 : ↑y / ↑z = (↑m ^ 2 - ↑n ^ 2) / (↑m ^ 2 + ↑n ^ 2)) (H : (m ^ 2 - n ^ 2).gcd (m ^ 2 + n ^ 2) = 1)
  (co : m.gcd n = 1) (pp : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (hz : z ≠ 0)
  (h2 : y = m ^ 2 - n ^ 2 ∧ z = m ^ 2 + n ^ 2)
  (h : x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) :
  (x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) ∧
    m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) := sorry


theorem extracted_formal_statement_24 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hzpos : 0 < z)
  {m n : ℤ} (hm2n2 : 0 < m ^ 2 + n ^ 2) (hv2 : ↑x / ↑z = 2 * ↑m * ↑n / (↑m ^ 2 + ↑n ^ 2))
  (hw2 : ↑y / ↑z = (↑m ^ 2 - ↑n ^ 2) / (↑m ^ 2 + ↑n ^ 2)) (H : (m ^ 2 - n ^ 2).gcd (m ^ 2 + n ^ 2) = 1)
  (co : m.gcd n = 1) (pp : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (hz : z ≠ 0)
  (h2 : y = m ^ 2 - n ^ 2 ∧ z = m ^ 2 + n ^ 2) (h : x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) :
  x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2 := sorry


theorem extracted_formal_statement_25 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hzpos : 0 < z)
  {m n : ℤ} (hm2n2 : 0 < m ^ 2 + n ^ 2) (hv2 : ↑x / ↑z = 2 * ↑m * ↑n / (↑m ^ 2 + ↑n ^ 2))
  (hw2 : ↑y / ↑z = (↑m ^ 2 - ↑n ^ 2) / (↑m ^ 2 + ↑n ^ 2)) (H : (m ^ 2 - n ^ 2).gcd (m ^ 2 + n ^ 2) = 1)
  (co : m.gcd n = 1) (pp : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (hz : z ≠ 0)
  (h2 : y = m ^ 2 - n ^ 2 ∧ z = m ^ 2 + n ^ 2) (h : x = 2 * m * n) : x = 2 * m * n ∧ y = m ^ 2 - n ^ 2 := sorry


theorem extracted_formal_statement_26 {x y z : ℤ} (h : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hzpos : 0 < z)
  {m n : ℤ} (hm2n2 : 0 < m ^ 2 + n ^ 2) (hv2 : ↑x / ↑z = 2 * ↑m * ↑n / (↑m ^ 2 + ↑n ^ 2))
  (hw2 : ↑y / ↑z = (↑m ^ 2 - ↑n ^ 2) / (↑m ^ 2 + ↑n ^ 2)) (H : (m ^ 2 - n ^ 2).gcd (m ^ 2 + n ^ 2) = 1)
  (co : m.gcd n = 1) (pp : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (hz : z ≠ 0)
  (h2 : y = m ^ 2 - n ^ 2 ∧ z = m ^ 2 + n ^ 2) :
  2 * ↑m * ↑n / (↑m ^ 2 + ↑n ^ 2) = ↑(2 * m * n) / ↑(m ^ 2 + n ^ 2) := sorry


theorem extracted_formal_statement_27 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : x.gcd y = 1) (H : ¬y.gcd z = 1)
  (p : ℕ) (hp : Nat.Prime p) (hpy : p ∣ y.natAbs) (hpz : p ∣ z.natAbs) (h : p ∣ 1) : False := sorry


theorem extracted_formal_statement_28 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : x.gcd y = 1) (H : ¬y.gcd z = 1)
  (p : ℕ) (hp : Nat.Prime p) (hpy : p ∣ y.natAbs) (hpz : p ∣ z.natAbs) (h : p ∣ x.gcd y) : p ∣ 1 := sorry


theorem extracted_formal_statement_29 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : x.gcd y = 1) (H : ¬y.gcd z = 1)
  (p : ℕ) (hp : Nat.Prime p) (hpy : p ∣ y.natAbs) (hpz : p ∣ z.natAbs) (h : ↑p ∣ x ^ 2) : p ∣ x.gcd y := sorry


theorem extracted_formal_statement_30 {x y z : ℤ} (h : PythagoreanTriple x y z) (hc : x.gcd y = 1) (H : ¬y.gcd z = 1)
  (p : ℕ) (hp : Nat.Prime p) (hpy : p ∣ y.natAbs) (hpz : p ∣ z.natAbs) : ↑p ∣ y := sorry


theorem extracted_formal_statement_31 {x y z : ℤ} (h : PythagoreanTriple x y z) (hc : x.gcd y = 1) (H : ¬y.gcd z = 1)
  (p : ℕ) (hp : Nat.Prime p) (hpy : p ∣ y.natAbs) (hpz : p ∣ z.natAbs) : ↑p ∣ z := sorry


theorem extracted_formal_statement_32 {x y z : ℤ} (h : PythagoreanTriple x y z) (hc : x.gcd y = 1) (H : ¬y.gcd z = 1)
  (p : ℕ) (hp : Nat.Prime p) (hpy : ↑p ∣ y) (hpz : ↑p ∣ z) : ↑p ∣ z * z - y * y := sorry


theorem extracted_formal_statement_33 {x y z : ℤ} (h : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hx : x = 0) :
  PythagoreanTriple 0 y z := sorry


theorem extracted_formal_statement_34 {x y z : ℤ} (h : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hx : x = 0) :
  Int.gcd 0 y = 1 := sorry


theorem extracted_formal_statement_35 {y z : ℤ} (h : PythagoreanTriple 0 y z) (hc : Int.gcd 0 y = 1) :
  Nat.gcd 0 y.natAbs = 1 := sorry


theorem extracted_formal_statement_36 {y z : ℤ} (h : PythagoreanTriple 0 y z) (hc : Nat.gcd 0 y.natAbs = 1) :
  y.natAbs = 1 := sorry


theorem extracted_formal_statement_37 {y z : ℤ} (h_1 : PythagoreanTriple 0 y z) (hc : y.natAbs = 1)
  (h_2 h : h_1.IsPrimitiveClassified) : h_1.IsPrimitiveClassified := sorry


theorem extracted_formal_statement_38 :
  (0 = 0 ^ 2 - 1 ^ 2 ∧ -↑1 = 2 * 0 * 1 ∨ 0 = 2 * 0 * 1 ∧ -↑1 = 0 ^ 2 - 1 ^ 2) ∧
    Int.natAbs 1 = 1 ∧ (0 % 2 = 0 ∧ 1 % 2 = 1 ∨ 0 % 2 = 1 ∧ 1 % 2 = 0) := sorry


theorem extracted_formal_statement_39 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hc' : x.gcd y ≠ 0)
  (h_2 h : 0 < x ^ 2 + y ^ 2) : 0 < x ^ 2 + y ^ 2 := sorry


theorem extracted_formal_statement_40 {x y z : ℤ} (h : PythagoreanTriple x y z) (hc : x.gcd y = 1) (hc' : x.gcd y ≠ 0)
  (hyz : y ≠ 0) : 0 < x ^ 2 + y ^ 2 := sorry


theorem extracted_formal_statement_41 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (m n : ℤ)
  (H :
    (x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) ∧
      m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0))
  (h : (x = 1 * (m ^ 2 - n ^ 2) ∧ y = 1 * (2 * m * n) ∨ x = 1 * (2 * m * n) ∧ y = 1 * (m ^ 2 - n ^ 2)) ∧ m.gcd n = 1) :
  h_1.IsClassified := sorry


theorem extracted_formal_statement_42 {x y z : ℤ} (h : PythagoreanTriple x y z) (m n : ℤ)
  (H :
    (x = m ^ 2 - n ^ 2 ∧ y = 2 * m * n ∨ x = 2 * m * n ∧ y = m ^ 2 - n ^ 2) ∧
      m.gcd n = 1 ∧ (m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0)) :
  (x = 1 * (m ^ 2 - n ^ 2) ∧ y = 1 * (2 * m * n) ∨ x = 1 * (2 * m * n) ∧ y = 1 * (m ^ 2 - n ^ 2)) ∧ m.gcd n = 1 := sorry


theorem extracted_formal_statement_43 {x y z : ℤ} (h_1 : PythagoreanTriple x y z)
  (h_2 h : PythagoreanTriple (x / ↑(x.gcd y)) (y / ↑(x.gcd y)) (z / ↑(x.gcd y))) :
  PythagoreanTriple (x / ↑(x.gcd y)) (y / ↑(x.gcd y)) (z / ↑(x.gcd y)) := sorry


theorem extracted_formal_statement_44 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (h_2 h : ↑(x.gcd y) ∣ z) :
  ↑(x.gcd y) ∣ z := sorry


theorem extracted_formal_statement_45 {z : ℤ} (k : ℕ) (x0 y0 : ℤ) (left : 0 < k) (h2 : x0.gcd y0 = 1)
  (h_1 : PythagoreanTriple (x0 * ↑k) (y0 * ↑k) z) (h0 : ¬(x0 * ↑k).gcd (y0 * ↑k) = 0) (h : ↑k ∣ z) :
  ↑((x0 * ↑k).gcd (y0 * ↑k)) ∣ z := sorry


theorem extracted_formal_statement_46 {x y z : ℤ} (h_1 : PythagoreanTriple x y z) (hc : x.gcd y = 1)
  (h_2 h : x % 2 = 0 ∧ y % 2 = 1 ∨ x % 2 = 1 ∧ y % 2 = 0) : x % 2 = 0 ∧ y % 2 = 1 ∨ x % 2 = 1 ∧ y % 2 = 0 := sorry


theorem extracted_formal_statement_47 {z : ℤ} (k l m n : ℤ) (co : m.gcd n = 1)
  (h_1 : PythagoreanTriple (l * (2 * m * n)) (l * (m ^ 2 - n ^ 2)) z)
  (h :
    (k * (l * (2 * m * n)) = k * l * (m ^ 2 - n ^ 2) ∧ k * (l * (m ^ 2 - n ^ 2)) = k * l * (2 * m * n) ∨
        k * (l * (2 * m * n)) = k * l * (2 * m * n) ∧ k * (l * (m ^ 2 - n ^ 2)) = k * l * (m ^ 2 - n ^ 2)) ∧
      m.gcd n = 1) :
  (mul h_1 k).IsClassified := sorry


theorem extracted_formal_statement_48 {z : ℤ} (k l m n : ℤ) (co : m.gcd n = 1)
  (h_1 : PythagoreanTriple (l * (2 * m * n)) (l * (m ^ 2 - n ^ 2)) z)
  (h :
    k * (l * (2 * m * n)) = k * l * (m ^ 2 - n ^ 2) ∧ k * (l * (m ^ 2 - n ^ 2)) = k * l * (2 * m * n) ∨
      k * (l * (2 * m * n)) = k * l * (2 * m * n) ∧ k * (l * (m ^ 2 - n ^ 2)) = k * l * (m ^ 2 - n ^ 2)) :
  (k * (l * (2 * m * n)) = k * l * (m ^ 2 - n ^ 2) ∧ k * (l * (m ^ 2 - n ^ 2)) = k * l * (2 * m * n) ∨
      k * (l * (2 * m * n)) = k * l * (2 * m * n) ∧ k * (l * (m ^ 2 - n ^ 2)) = k * l * (m ^ 2 - n ^ 2)) ∧
    m.gcd n = 1 := sorry


theorem extracted_formal_statement_49 {z : ℤ} (k l m n : ℤ) (co : m.gcd n = 1)
  (h_1 : PythagoreanTriple (l * (2 * m * n)) (l * (m ^ 2 - n ^ 2)) z)
  (h : k * (l * (2 * m * n)) = k * l * (2 * m * n) ∧ k * (l * (m ^ 2 - n ^ 2)) = k * l * (m ^ 2 - n ^ 2)) :
  k * (l * (2 * m * n)) = k * l * (m ^ 2 - n ^ 2) ∧ k * (l * (m ^ 2 - n ^ 2)) = k * l * (2 * m * n) ∨
    k * (l * (2 * m * n)) = k * l * (2 * m * n) ∧ k * (l * (m ^ 2 - n ^ 2)) = k * l * (m ^ 2 - n ^ 2) := sorry


theorem extracted_formal_statement_50 {z : ℤ} (k l m n : ℤ) (co : m.gcd n = 1)
  (h_1 : PythagoreanTriple (l * (2 * m * n)) (l * (m ^ 2 - n ^ 2)) z)
  (h_2 : k * (l * (2 * m * n)) = k * l * (2 * m * n)) (h : k * (l * (m ^ 2 - n ^ 2)) = k * l * (m ^ 2 - n ^ 2)) :
  k * (l * (2 * m * n)) = k * l * (2 * m * n) ∧ k * (l * (m ^ 2 - n ^ 2)) = k * l * (m ^ 2 - n ^ 2) := sorry


theorem extracted_formal_statement_51 {z : ℤ} (k l m n : ℤ) (co : m.gcd n = 1)
  (h : PythagoreanTriple (l * (2 * m * n)) (l * (m ^ 2 - n ^ 2)) z) :
  k * (l * (m ^ 2 - n ^ 2)) = k * l * (m ^ 2 - n ^ 2) := sorry


theorem extracted_formal_statement_52 {x y z : ℤ} (k : ℤ) (hk : k ≠ 0)
  (h : PythagoreanTriple (k * x) (k * y) (k * z) → PythagoreanTriple x y z) :
  PythagoreanTriple (k * x) (k * y) (k * z) ↔ PythagoreanTriple x y z := sorry


theorem extracted_formal_statement_53 {x y z : ℤ} (k : ℤ) (hk : k ≠ 0)
  (h : k * x * (k * x) + k * y * (k * y) = k * z * (k * z) → x * x + y * y = z * z) :
  PythagoreanTriple (k * x) (k * y) (k * z) → PythagoreanTriple x y z := sorry


theorem extracted_formal_statement_54 {x y z : ℤ} (k : ℤ) (hk : k ≠ 0) (h : x * x + y * y = z * z) :
  k * x * (k * x) + k * y * (k * y) = k * z * (k * z) → x * x + y * y = z * z := sorry


theorem extracted_formal_statement_55 {x y z : ℤ} (k : ℤ) (hk : k ≠ 0)
  (h_1 : k * x * (k * x) + k * y * (k * y) = k * z * (k * z)) (h : (x * x + y * y) * (k * k) = z * z * (k * k)) :
  x * x + y * y = z * z := sorry


theorem extracted_formal_statement_56 {x y z : ℤ} (k : ℤ) (hk : k ≠ 0)
  (h : k * x * (k * x) + k * y * (k * y) = k * z * (k * z)) : z * z * (k * k) = k * z * (k * z) := sorry


theorem extracted_formal_statement_57 {x y z : ℤ} (h : PythagoreanTriple x y z) : PythagoreanTriple y x z := sorry


theorem extracted_formal_statement_58 : PythagoreanTriple 0 0 0 := sorry


theorem extracted_formal_statement_59 : PythagoreanTriple 0 0 0 := sorry


theorem extracted_formal_statement_60 {x y z : ℤ} (h : x * x + y * y = z * z ↔ y * y + x * x = z * z) :
  PythagoreanTriple x y z ↔ PythagoreanTriple y x z := sorry


theorem extracted_formal_statement_61 {x y z : ℤ} : x * x + y * y = z * z ↔ y * y + x * x = z * z := sorry


theorem extracted_formal_statement_62 (z : ℤ) (h : ¬z * z % ↑4 = 2 % ↑4) : z * z % 4 ≠ 2 := sorry