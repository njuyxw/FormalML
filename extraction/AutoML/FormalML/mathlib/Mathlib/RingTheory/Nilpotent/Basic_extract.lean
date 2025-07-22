import Mathlib
import Mathlib.Algebra.GeomSum

import Mathlib.Algebra.GroupWithZero.Action.Defs

import Mathlib.Algebra.GroupWithZero.NonZeroDivisors

import Mathlib.Algebra.NoZeroSMulDivisors.Defs

import Mathlib.Data.Nat.Choose.Sum

import Mathlib.Data.Nat.Lattice

import Mathlib.RingTheory.Nilpotent.Defs

open Function Set

open Commute

theorem extracted_formal_statement_0 (R : Type u_3) (M : Type u_4) [inst : MonoidWithZero R] [inst_1 : Zero M]
  [inst_2 : MulActionWithZero R M] [inst_3 : Nontrivial M] [inst_4 : NoZeroSMulDivisors R M] (x : R)
  (x_1 : IsNilpotent x) (k : ℕ) (hk : x ^ k = 0) (h_1 h : x = 0) : x = 0 := sorry


theorem extracted_formal_statement_1 (R : Type u_3) (M : Type u_4) [inst : MonoidWithZero R] [inst_1 : Zero M]
  [inst_2 : MulActionWithZero R M] [inst_3 : Nontrivial M] [inst_4 : NoZeroSMulDivisors R M] (x : R)
  (x_1 : IsNilpotent x) (k : ℕ) (ih : x ^ k = 0 → x = 0) (hk : x ^ (k + 1) = 0) (m : M) (hm : m ≠ 0) :
  x ^ (k + 1) • m = 0 := sorry


theorem extracted_formal_statement_2 (R : Type u_3) (M : Type u_4) [inst : MonoidWithZero R] [inst_1 : Zero M]
  [inst_2 : MulActionWithZero R M] [inst_3 : Nontrivial M] [inst_4 : NoZeroSMulDivisors R M] (x : R)
  (x_1 : IsNilpotent x) (k : ℕ) (ih : x ^ k = 0 → x = 0) (hk : x ^ (k + 1) = 0) (m : M) (hm : m ≠ 0)
  (this : x ^ (k + 1) • m = 0) : x • x ^ k • m = 0 := sorry


theorem extracted_formal_statement_3 (R : Type u_3) (M : Type u_4) [inst : MonoidWithZero R] [inst_1 : Zero M]
  [inst_2 : MulActionWithZero R M] [inst_3 : Nontrivial M] [inst_4 : NoZeroSMulDivisors R M] (x : R)
  (x_1 : IsNilpotent x) (k : ℕ) (ih : x ^ k = 0 → x = 0) (hk : x ^ (k + 1) = 0) (m : M) (hm : m ≠ 0)
  (this : x • x ^ k • m = 0) (h_1 : 0 = 0) (h : x = 0) : x = 0 := sorry


theorem extracted_formal_statement_4 (R : Type u_3) (M : Type u_4) [inst : MonoidWithZero R] [inst_1 : Zero M]
  [inst_2 : MulActionWithZero R M] [inst_3 : Nontrivial M] [inst_4 : NoZeroSMulDivisors R M] (x : R)
  (x_1 : IsNilpotent x) (k : ℕ) (ih : x ^ k = 0 → x = 0) (hk : x ^ (k + 1) = 0) (m : M) (hm : m ≠ 0)
  (this : x • x ^ k • m = 0) (hx : x ^ k • m = 0) : x = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {x y : R} [inst : Ring R] (h_comm : Commute x y)
  (hx : IsNilpotent x) (hy : IsNilpotent y) : Commute x (-y) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {x y : R} [inst : Ring R] (h_comm : Commute x (-y))
  (hx : IsNilpotent x) (hy : IsNilpotent y) : IsNilpotent (-y) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {x y : R} [inst : Ring R] (h_comm : Commute x (-y))
  (hx : IsNilpotent x) (hy : IsNilpotent (-y)) (h : IsNilpotent (x + -y)) : IsNilpotent (x - y) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {x y : R} [inst : Ring R] (h_comm : Commute x (-y))
  (hx : IsNilpotent x) (hy : IsNilpotent (-y)) : IsNilpotent (x + -y) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y)
  (hx : x ∈ nonZeroDivisorsRight R) (h : IsNilpotent (x * y) → IsNilpotent y) :
  IsNilpotent (x * y) ↔ IsNilpotent y := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y)
  (hx : x ∈ nonZeroDivisorsRight R) (h : IsNilpotent y) : IsNilpotent (x * y) → IsNilpotent y := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y)
  (hx : x ∈ nonZeroDivisorsRight R) (k : ℕ) (hk : (x * y) ^ k = 0) : x ^ k * y ^ k = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y)
  (hx : x ∈ nonZeroDivisorsRight R) (k : ℕ) (hk : x ^ k * y ^ k = 0) : IsNilpotent y := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y)
  (hy : y ∈ nonZeroDivisorsLeft R) (h : IsNilpotent (x * y) → IsNilpotent x) :
  IsNilpotent (x * y) ↔ IsNilpotent x := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y)
  (hy : y ∈ nonZeroDivisorsLeft R) (h : IsNilpotent x) : IsNilpotent (x * y) → IsNilpotent x := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y)
  (hy : y ∈ nonZeroDivisorsLeft R) (k : ℕ) (hk : (x * y) ^ k = 0) : x ^ k * y ^ k = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y)
  (hy : y ∈ nonZeroDivisorsLeft R) (k : ℕ) (hk : x ^ k * y ^ k = 0) : IsNilpotent x := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Semiring R] {ι : Type u_3} {s : Finset ι}
  {f : ι → R} (hnp : ∀ i ∈ s, IsNilpotent (f i)) (h_comm : ∀ (i j : ι), i ∈ s → j ∈ s → Commute (f i) (f j)) :
  IsNilpotent (∑ i ∈ s, f i) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y) (n : ℕ)
  (hn : x ^ n = 0) (m : ℕ) (hm : y ^ m = 0) : IsNilpotent (x + y) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y) {m n k : ℕ}
  (hx : x ^ m = 0) (hy : y ^ n = 0) (h_1 : m + n ≤ k + 1)
  (h : ∑ m ∈ Finset.antidiagonal k, k.choose m.1 • (x ^ m.1 * y ^ m.2) = 0) : (x + y) ^ k = 0 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y) {m n k : ℕ}
  (hx : x ^ m = 0) (hy : y ^ n = 0) (h_1 : m + n ≤ k + 1)
  (h : ∀ x_1 ∈ Finset.antidiagonal k, k.choose x_1.1 • (x ^ x_1.1 * y ^ x_1.2) = 0) :
  ∑ m ∈ Finset.antidiagonal k, k.choose m.1 • (x ^ m.1 * y ^ m.2) = 0 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y) {m n k : ℕ}
  (hx : x ^ m = 0) (hy : y ^ n = 0) (h_1 : m + n ≤ k + 1) (i j : ℕ) (hij : (i, j) ∈ Finset.antidiagonal k)
  (h : x ^ i * y ^ j = 0) : k.choose (i, j).1 • (x ^ (i, j).1 * y ^ (i, j).2) = 0 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y) {m n k : ℕ}
  (hx : x ^ m = 0) (hy : y ^ n = 0) (h_1 : m + n ≤ k + 1) (i j : ℕ) (hij : (i, j) ∈ Finset.antidiagonal k)
  (h_2 h : x ^ i * y ^ j = 0) : x ^ i * y ^ j = 0 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y) {m n k : ℕ}
  (hx : x ^ m = 0) (hy : y ^ n = 0) (h_1 : m + n ≤ k + 1) (i j : ℕ) (hij : (i, j) ∈ Finset.antidiagonal k) (hi : ¬m ≤ i)
  (h : n ≤ j) : x ^ i * y ^ j = 0 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {x y : R} [inst : Semiring R] (h_comm : Commute x y) {m n k : ℕ}
  (hx : x ^ m = 0) (hy : y ^ n = 0) (h : m + n ≤ k + 1) (i j : ℕ) (hij : (i, j) ∈ Finset.antidiagonal k) (hi : ¬m ≤ i) :
  n ≤ j := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : MonoidWithZero R] (k : ℕ) (hk : 1 < k) :
  IsReduced R ↔ ∀ (x : R), x ^ k = 0 → x = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : MonoidWithZero R]
  (h : IsRadical 0 ↔ ∀ (x : R) (x_1 : ℕ), 0 ∣ x ^ x_1 → 0 ∣ x) : IsRadical 0 ↔ IsReduced R := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : MonoidWithZero R]
  (h : IsRadical 0 ↔ ∀ (x : R) (x_1 : ℕ), 0 ∣ x ^ x_1 → 0 ∣ x) : IsRadical 0 ↔ IsReduced R := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : MonoidWithZero R] {e : R} (idem : IsIdempotentElem e)
  (nilp : IsNilpotent e) (h_1 h : e = 0) : e = 0 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : MonoidWithZero R] {e : R} (idem : IsIdempotentElem e)
  (n : ℕ) (hn : e ^ (n + 1) = 0) : e = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : Ring R] [inst_1 : Nontrivial R] {x : R} (hx : IsUnit x)
  (H : IsNilpotent x) : False := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : Ring R] {r u : R} (hnil : IsNilpotent r) (hu : IsUnit u)
  (h_comm : Commute r u) (h : IsUnit (1 + r * ↑hu.unit⁻¹)) : IsUnit (u + r) := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : Ring R] {r u : R} (hnil : IsNilpotent r) (hu : IsUnit u)
  (h_comm : Commute r u) : Commute r ↑hu.unit⁻¹ := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : Ring R] {r u : R} (hnil : IsNilpotent r) (hu : IsUnit u)
  (h_comm : Commute r ↑hu.unit⁻¹) (h : IsNilpotent (r * ↑hu.unit⁻¹)) : IsUnit (1 + r * ↑hu.unit⁻¹) := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : Ring R] {r u : R} (hnil : IsNilpotent r) (hu : IsUnit u)
  (h_comm : Commute r ↑hu.unit⁻¹) : IsNilpotent (r * ↑hu.unit⁻¹) := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : Ring R] {r : R} (hnil : IsNilpotent r)
  (h : IsUnit (-r - 1)) : IsUnit (r + 1) := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : Ring R] {r : R} (hnil : IsNilpotent r)
  (h : IsUnit (r - 1)) : IsUnit (1 - r) := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : Ring R] {r : R} (n : ℕ) (hn : r ^ n = 0)
  (h_1 : (r - 1) * -∑ i ∈ Finset.range n, r ^ i = 1) (h : (-∑ i ∈ Finset.range n, r ^ i) * (r - 1) = 1) :
  IsUnit (r - 1) := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : Ring R] {r : R} (n : ℕ) (hn : r ^ n = 0) :
  (-∑ i ∈ Finset.range n, r ^ i) * (r - 1) = 1 := sorry


theorem extracted_formal_statement_39 {R : Type u_1} {S : Type u_2} [inst : MonoidWithZero R]
  [inst_1 : MonoidWithZero S] [inst_2 : MulActionWithZero R S] [inst_3 : SMulCommClass R S S]
  [inst_4 : IsScalarTower R S S] {a : S} (t : R) (k : ℕ) (ha : a ^ k = 0) (h : (t • a) ^ k = 0) :
  IsNilpotent (t • a) := sorry


theorem extracted_formal_statement_40 {R : Type u_1} {S : Type u_2} [inst : MonoidWithZero R]
  [inst_1 : MonoidWithZero S] [inst_2 : MulActionWithZero R S] [inst_3 : SMulCommClass R S S]
  [inst_4 : IsScalarTower R S S] {a : S} (t : R) (k : ℕ) (ha : a ^ k = 0) : (t • a) ^ k = 0 := sorry


theorem extracted_formal_statement_41 {R : Type u_1} {x : R} [inst : Ring R] (n : ℕ) (hn : x ^ n = 0)
  (h : (-x) ^ n = 0) : IsNilpotent (-x) := sorry


theorem extracted_formal_statement_42 {R : Type u_1} {x : R} [inst : Ring R] (n : ℕ) (hn : x ^ n = 0) :
  (-x) ^ n = 0 := sorry