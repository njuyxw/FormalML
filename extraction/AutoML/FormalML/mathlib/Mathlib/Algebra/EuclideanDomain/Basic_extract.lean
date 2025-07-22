import Mathlib
import Mathlib.Algebra.EuclideanDomain.Defs

import Mathlib.Algebra.Ring.Divisibility.Basic

import Mathlib.Algebra.Ring.Regular

import Mathlib.Algebra.GroupWithZero.Divisibility

import Mathlib.Algebra.Ring.Basic

open EuclideanDomain

theorem extracted_formal_statement_0 {R : Type u} [inst : EuclideanDomain R] {a b c d : R} (hac : c ∣ a) (hbd : d ∣ b)
  (h_1 : a * b / (0 * d) = a / 0 * (b / d)) (h : a * b / (c * d) = a / c * (b / d)) :
  a * b / (c * d) = a / c * (b / d) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : EuclideanDomain R] {a b c d : R} (hac : c ∣ a) (hbd : d ∣ b)
  (hc0 : c ≠ 0) (h_1 : a * b / (c * 0) = a / c * (b / 0)) (h : a * b / (c * d) = a / c * (b / d)) :
  a * b / (c * d) = a / c * (b / d) := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : EuclideanDomain R] {c d : R} (hc0 : c ≠ 0) (hd0 : d ≠ 0)
  (k1 k2 : R) : c * k1 * (d * k2) / (c * d) = c * k1 / c * (d * k2 / d) := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : EuclideanDomain R] {a b c : R} (ha : a ≠ 0) (hcb : c ∣ b)
  (h_1 h : a * b / (a * c) = b / c) : a * b / (a * c) = b / c := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : EuclideanDomain R] {a b c : R} (ha : a ≠ 0) (hcb : c ∣ b)
  (hc : ¬c = 0) (h : a * (c * (a * b / (a * c))) = a * b) : a * b / (a * c) = b / c := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : EuclideanDomain R] {a b c : R} (ha : a ≠ 0) (hcb : c ∣ b)
  (hc : ¬c = 0) : a * (c * (a * b / (a * c))) = a * b := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] (x y : R)
  (h_1 h : gcd x y * (x * y / gcd x y) = x * y) : gcd x y * (x * y / gcd x y) = x * y := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] (x y r s : R)
  (hs : y = gcd x y * s) (g : R) (h_1 : ¬g = 0) (hr : x = g * r) (h : g * (g * r * y / g) = g * r * y) :
  g * (x * y / g) = x * y := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] (y r s g : R)
  (h : ¬g = 0) (hs : y = gcd (g * r) y * s) : g * (g * r * y / g) = g * r * y := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] {x y : R}
  (h_1 : lcm x y = 0 → x = 0 ∨ y = 0) (h : x = 0 ∨ y = 0 → lcm x y = 0) : lcm x y = 0 ↔ x = 0 ∨ y = 0 := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] {x y : R}
  (h_1 h : lcm x y = 0) : x = 0 ∨ y = 0 → lcm x y = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] {x y z : R}
  (hxz : x ∣ z) (hyz : y ∣ z) (h_1 h : x * y / gcd x y ∣ z) : x * y / gcd x y ∣ z := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] {x y z : R}
  (hxz : x ∣ z) (hyz : y ∣ z) (hxy : ¬gcd x y = 0) (r : R) (hr : x = gcd x y * r) (s : R) (hs : y = gcd x y * s)
  (h : x * y ∣ z * (x * gcdA x y) + z * (y * gcdB x y)) : x * y ∣ z * gcd x y := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] {x y z : R}
  (hxz : x ∣ z) (hyz : y ∣ z) (hxy : ¬gcd x y = 0) (r : R) (hr : x = gcd x y * r) (s : R) (hs : y = gcd x y * s)
  (h_1 : x * y ∣ z * (x * gcdA x y)) (h : x * y ∣ z * (y * gcdB x y)) :
  x * y ∣ z * (x * gcdA x y) + z * (y * gcdB x y) := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] {x y z : R}
  (hxz : x ∣ z) (hyz : y ∣ z) (hxy : ¬gcd x y = 0) (r : R) (hr : x = gcd x y * r) (s : R) (hs : y = gcd x y * s)
  (h : y * x ∣ y * (z * gcdB x y)) : x * y ∣ z * (y * gcdB x y) := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] {x y z : R}
  (hxz : x ∣ z) (hyz : y ∣ z) (hxy : ¬gcd x y = 0) (r : R) (hr : x = gcd x y * r) (s : R) (hs : y = gcd x y * s) :
  y * x ∣ y * (z * gcdB x y) := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] (x y : R) :
  xgcdAux x 1 0 y 0 1 = (gcd x y, xgcd x y) := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : EuclideanDomain R] {a b c : R} (h_1 : a * b ∣ c)
  (h_2 : b ∣ c / 0) (h : b ∣ c / a) : b ∣ c / a := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : EuclideanDomain R] {a b : R} (ha : a ≠ 0) (d : R)
  (h : a * b * d / a = b * d) : b ∣ a * b * d / a := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : EuclideanDomain R] {a b : R} (ha : a ≠ 0) (d : R) :
  a * b * d / a = b * d := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : EuclideanDomain R] {p q : R} (hpq : q ∣ p)
  (h_1 h : p / q ∣ p) : p / q ∣ p := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : EuclideanDomain R] {p q : R} (hpq : q ∣ p) (hq : ¬q = 0)
  (h : p = p / q * q) : p / q ∣ p := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : EuclideanDomain R] {p q : R} (hpq : q ∣ p) (hq : ¬q = 0) :
  p = p / q * q := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : EuclideanDomain R] {a b : R} (hb : b ≠ 0) (hab : b ∣ a) :
  b * (a / b) = a := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : EuclideanDomain R] (x : R) {y z : R} (h_1 : z ∣ y)
  (h_2 h : x * y / z = x * (y / z)) : x * y / z = x * (y / z) := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : EuclideanDomain R] (x : R) {z : R} (hz : ¬z = 0) (p : R) :
  x * (z * p) / z = x * (z * p / z) := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : EuclideanDomain R] {a b c : R} (ha : a ≠ 0)
  (h : a * b = c) : b = c / a := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : EuclideanDomain R] {a b c : R} (hb : b ≠ 0)
  (h : a * b = c) : a = c / b := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : EuclideanDomain R] {a : R} (a0 : a ≠ 0) : a / a = 1 := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : EuclideanDomain R] {a b c : R} (h : c ∣ b) :
  c ∣ a % b ↔ c ∣ a := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : EuclideanDomain R] (a b : R) (hb : b ≠ 0)
  (h : a - a * b / b = 0) : a * b / b = a := sorry