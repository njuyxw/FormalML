import Mathlib
import Mathlib.Algebra.Order.Monoid.Unbundled.Pow

import Mathlib.Algebra.Order.Ring.Defs

import Mathlib.Algebra.Ring.Parity

import Mathlib.Tactic.Bound.Attribute

open Function Int

open MonoidHom

theorem extracted_formal_statement_0 {R : Type u_3} [inst : LinearOrderedSemiring R] {n : ℕ}
  [inst_1 : ExistsAddOfLE R] (hn : Odd n) : n ≠ 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_3} [inst : LinearOrderedSemiring R] {n : ℕ}
  [inst_1 : ExistsAddOfLE R] (hn : Odd n) (hn₀ : n ≠ 0) ⦃a b : R⦄ (hab : a < b)
  (h_1 h : (fun a => a ^ n) a < (fun a => a ^ n) b) : (fun a => a ^ n) a < (fun a => a ^ n) b := sorry


theorem extracted_formal_statement_2 {R : Type u_3} [inst : LinearOrderedSemiring R] {n : ℕ}
  [inst_1 : ExistsAddOfLE R] (hn : Odd n) (hn₀ : n ≠ 0) ⦃a b : R⦄ (hab : a < b) (ha : a ≤ 0)
  (h_1 h : (fun a => a ^ n) a < (fun a => a ^ n) b) : (fun a => a ^ n) a < (fun a => a ^ n) b := sorry


theorem extracted_formal_statement_3 {R : Type u_3} [inst : LinearOrderedSemiring R] {n : ℕ}
  [inst_1 : ExistsAddOfLE R] (hn : Odd n) (hn₀ : n ≠ 0) ⦃a b : R⦄ (hab : a < b) (ha : a ≤ 0) (hb : b ≤ 0) (c : R)
  (hac : 0 = a + c) (d : R) (hbd : 0 = b + d) : 0 ≤ d := sorry


theorem extracted_formal_statement_4 {R : Type u_3} [inst : LinearOrderedSemiring R] {n : ℕ}
  [inst_1 : ExistsAddOfLE R] (hn : Odd n) (hn₀ : n ≠ 0) ⦃a b : R⦄ (hab : a < b) (ha : a ≤ 0) (hb : b ≤ 0) (c : R)
  (hac : 0 = a + c) (d : R) (hbd : 0 = b + d) (hd : 0 ≤ d)
  (h : (fun a => a ^ n) a + (c ^ n + d ^ n) < (fun a => a ^ n) b + (c ^ n + d ^ n)) :
  (fun a => a ^ n) a < (fun a => a ^ n) b := sorry


theorem extracted_formal_statement_5 {R : Type u_3} [inst : LinearOrderedSemiring R] {n : ℕ}
  [inst_1 : ExistsAddOfLE R] (hn : Odd n) (hn₀ : n ≠ 0) ⦃a b : R⦄ (hab : a < b) (ha : a ≤ 0) (hb : b ≤ 0) (c : R)
  (hac : 0 = a + c) (d : R) (hbd : 0 = b + d) (hd : 0 ≤ d) (h : a ^ n + (c ^ n + d ^ n) < b ^ n + (c ^ n + d ^ n)) :
  (fun a => a ^ n) a + (c ^ n + d ^ n) < (fun a => a ^ n) b + (c ^ n + d ^ n) := sorry


theorem extracted_formal_statement_6 {R : Type u_3} [inst : LinearOrderedSemiring R] {n : ℕ}
  [inst_1 : ExistsAddOfLE R] (hn : Odd n) (hn₀ : n ≠ 0) ⦃a b : R⦄ (hab : a < b) (ha : a ≤ 0) (hb : b ≤ 0) (c : R)
  (hac : 0 = a + c) (d : R) (hbd : 0 = b + d) (hd : 0 ≤ d) (h : d + (a + b) < c + (a + b)) : d < c := sorry


theorem extracted_formal_statement_7 {R : Type u_3} [inst : LinearOrderedSemiring R] {n : ℕ}
  [inst_1 : ExistsAddOfLE R] (hn : Odd n) (hn₀ : n ≠ 0) ⦃a b : R⦄ (hab : a < b) (ha : a ≤ 0) (hb : b ≤ 0) (c : R)
  (hac : 0 = a + c) (d : R) (hbd : 0 = b + d) (hd : 0 ≤ d) : d + (a + b) < c + (a + b) := sorry


theorem extracted_formal_statement_8 {R : Type u_3} [inst : LinearOrderedSemiring R] {a : R} {n : ℕ}
  [inst_1 : ExistsAddOfLE R] (hn : Odd n) (h : n ≠ 0) : a ^ n ≤ 0 ↔ a ≤ 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_3} [inst : LinearOrderedSemiring R] {a : R}
  [inst_1 : ExistsAddOfLE R] (hn : Odd 0) : False := sorry


theorem extracted_formal_statement_10 {R : Type u_3} [inst : LinearOrderedSemiring R] {a : R} {n : ℕ}
  [inst_1 : ExistsAddOfLE R] (hn : Odd n) (h : a ^ n < 0) : a ^ n < 0 ↔ a < 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_3} [inst : LinearOrderedSemiring R] {a : R}
  [inst_1 : ExistsAddOfLE R] (ha : a < 0) (k : ℕ) (h : a ^ (2 * k) * a < 0) : a ^ (2 * k + 1) < 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_3} [inst : LinearOrderedSemiring R] {a : R}
  [inst_1 : ExistsAddOfLE R] (ha : a < 0) (k : ℕ) : a ^ (2 * k) * a < 0 := sorry


theorem extracted_formal_statement_13 {R : Type u_3} [inst : LinearOrderedSemiring R] {a : R}
  [inst_1 : ExistsAddOfLE R] (k : ℕ) (h₀ : k + k ≠ 0) : 0 < a ^ (k + k) ↔ a ≠ 0 := sorry


theorem extracted_formal_statement_14 {R : Type u_3} [inst : LinearOrderedSemiring R] [inst_1 : ExistsAddOfLE R]
  (a : R) (k : ℕ) (h : 0 ≤ a ^ k * a ^ k) : 0 ≤ a ^ (k + k) := sorry


theorem extracted_formal_statement_15 {R : Type u_3} [inst : LinearOrderedSemiring R] [inst_1 : ExistsAddOfLE R]
  (a : R) (k : ℕ) : 0 ≤ a ^ k * a ^ k := sorry


theorem extracted_formal_statement_16 {R : Type u_3} [inst : LinearOrderedSemiring R] {a b : R}
  [inst_1 : ExistsAddOfLE R] (n : ℕ) (h : ((a + b) ^ 2) ^ n ≤ 2 ^ (2 * n - 1) * (a ^ (2 * n) + b ^ (2 * n))) :
  (a + b) ^ (n + n) ≤ 2 ^ (n + n - 1) * (a ^ (n + n) + b ^ (n + n)) := sorry


theorem extracted_formal_statement_17 {R : Type u_3} [inst : LinearOrderedSemiring R] {a b : R}
  [inst_1 : ExistsAddOfLE R] (h_1 h : a * b + b * a ≤ a * a + b * b) : a * b + b * a ≤ a * a + b * b := sorry


theorem extracted_formal_statement_18 {R : Type u_3} [inst : LinearOrderedSemiring R] {a b : R}
  [inst_1 : ExistsAddOfLE R] (h : b ≤ a) : a * b + b * a ≤ a * a + b * b := sorry


theorem extracted_formal_statement_19 {R : Type u_3} [inst : StrictOrderedRing R] {a : R} (ha : a < 0)
  (h : 0 < a * a) : 0 < a ^ 2 := sorry


theorem extracted_formal_statement_20 {R : Type u_3} [inst : StrictOrderedRing R] {a : R} (ha : a < 0) :
  0 < a * a := sorry


theorem extracted_formal_statement_21 {R : Type u_3} [inst : OrderedSemiring R] {a b : R} {n : ℕ} (ha : 0 ≤ a)
  (hb : 0 ≤ b) (h : a ^ n + b ^ n ≤ (a + b) ^ n + (a + b) ^ n) : a ^ n + b ^ n ≤ 2 * (a + b) ^ n := sorry


theorem extracted_formal_statement_22 {R : Type u_3} [inst : OrderedSemiring R] {a b : R} {n : ℕ} (ha : 0 ≤ a)
  (hb : 0 ≤ b) : a ^ n + b ^ n ≤ (a + b) ^ n + (a + b) ^ n := sorry


theorem extracted_formal_statement_23 {R : Type u_3} [inst : OrderedSemiring R] {x y : R} (hx : 0 ≤ x) (hy : 0 ≤ y)
  (k : ℕ) (hn : k + 1 ≠ 0) : x ^ (k + 1) + y ^ (k + 1) ≤ (x + y) ^ (k + 1) := sorry


theorem extracted_formal_statement_24 {M : Type u_2} {R : Type u_3} [inst : Ring R] [inst_1 : Monoid M]
  [inst_2 : LinearOrder M] [inst_3 : MulLeftMono M] (f : R →* M) (x : R) : f (-x) = f x := sorry


theorem extracted_formal_statement_25 {R : Type u_3} [inst : Semiring R] [inst_1 : LinearOrder R]
  [inst_2 : IsRightCancelAdd R] [inst_3 : ZeroLEOneClass R] [inst_4 : ExistsAddOfLE R] [inst_5 : PosMulMono R]
  [inst_6 : AddLeftStrictMono R] (y : R) : 0 ≤ y * y := sorry