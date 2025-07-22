import Mathlib
import Mathlib.Algebra.GeomSum

import Mathlib.Algebra.Order.Ring.Basic

import Mathlib.Algebra.Ring.Int.Parity

import Mathlib.Data.Nat.Choose.Sum

import Mathlib.Data.Nat.Prime.Int

import Mathlib.NumberTheory.Padics.PadicVal.Defs

import Mathlib.RingTheory.Ideal.Quotient.Defs

import Mathlib.RingTheory.Ideal.Span

open Ideal Ideal.Quotient Finset

open padicValNat

theorem extracted_formal_statement_0 {x p : ℕ} [hp : Fact (Nat.Prime p)] (hp1 : Odd p) (hx : ¬p ∣ x) {n : ℕ} (hn : Odd n)
  (y : ℕ) (hxy : p ∣ x + (y + 1)) : 0 < x ^ n + (y + 1) ^ n := sorry


theorem extracted_formal_statement_1 {x y p : ℕ} [hp : Fact (Nat.Prime p)] (hp1 : Odd p) (hyx : y < x) (hxy : p ∣ x - y)
  (hx : ¬p ∣ x) {n : ℕ} (hn : n ≠ 0) : 0 < x ^ n - y ^ n := sorry


theorem extracted_formal_statement_2 {x y : ℕ} (hyx : y < x) (hxy : 2 ∣ x - y) (hx : ¬2 ∣ x) {n : ℕ} (hn : n ≠ 0)
  (hneven : Even n) : 0 < x ^ n - y ^ n := sorry


theorem extracted_formal_statement_3 {x y : ℕ} (hxy : 2 ∣ x - y) (hx : ¬2 ∣ x) {n : ℕ} (hn : Even n)
  (h_1 h :
    emultiplicity 2 (x ^ n - y ^ n) + 1 = emultiplicity 2 (x + y) + emultiplicity 2 (x - y) + emultiplicity 2 n) :
  emultiplicity 2 (x ^ n - y ^ n) + 1 = emultiplicity 2 (x + y) + emultiplicity 2 (x - y) + emultiplicity 2 n := sorry


theorem extracted_formal_statement_4 {x y : ℕ} (hxy : 2 ∣ x - y) (hx : ¬2 ∣ x) {n : ℕ} (hn : Even n) (hyx : x ≤ y) :
  emultiplicity 2 (x ^ n - y ^ n) + 1 = emultiplicity 2 (x + y) + emultiplicity 2 (x - y) + emultiplicity 2 n := sorry


theorem extracted_formal_statement_5 {x y : ℤ} {n : ℕ} (hxy : 2 ∣ x - y) (hx : ¬2 ∣ x) (hy : Odd y) (d : ℕ)
  (hd : n = d + d)
  (h :
    emultiplicity 2 (x ^ (d + d) - y ^ (d + d)) + 1 =
      emultiplicity 2 (x + y) + emultiplicity 2 (x - y) + emultiplicity 2 ↑(d + d)) :
  emultiplicity 2 (x ^ n - y ^ n) + 1 = emultiplicity 2 (x + y) + emultiplicity 2 (x - y) + emultiplicity 2 ↑n := sorry


theorem extracted_formal_statement_6 {x y : ℤ} (hxy : 2 ∣ x - y) (hx : ¬2 ∣ x) (hy : Odd y) (d : ℕ)
  (h :
    emultiplicity 2 ((x ^ 2) ^ d - (y ^ 2) ^ d) + 1 =
      emultiplicity 2 (x + y) + emultiplicity 2 (x - y) + emultiplicity 2 ↑(2 * d)) :
  emultiplicity 2 (x ^ (d + d) - y ^ (d + d)) + 1 =
    emultiplicity 2 (x + y) + emultiplicity 2 (x - y) + emultiplicity 2 ↑(d + d) := sorry


theorem extracted_formal_statement_7 {x y : ℤ} (hxy : 2 ∣ x - y) (hx : ¬2 ∣ x) (hy : Odd y) (hxy4 : 4 ∣ x ^ 2 - y ^ 2)
  (h : Odd (x ^ 2)) : ¬2 ∣ x ^ 2 := sorry


theorem extracted_formal_statement_8 {x y : ℤ} (hxy : 2 ∣ x - y) (hx : ¬2 ∣ x) (hy : Odd y) (hxy4 : 4 ∣ x ^ 2 - y ^ 2)
  (h : Odd x) : Odd (x ^ 2) := sorry


theorem extracted_formal_statement_9 {x y : ℤ} (hxy : 2 ∣ x - y) (hx : ¬2 ∣ x) (hy : Odd y) (hxy4 : 4 ∣ x ^ 2 - y ^ 2) :
  Odd x := sorry


theorem extracted_formal_statement_10 {x y : ℤ} (hxy : 4 ∣ x - y) (hx : ¬2 ∣ x) : Odd x := sorry


theorem extracted_formal_statement_11 {x y : ℤ} (hxy : 4 ∣ x - y) (hx : ¬2 ∣ x) (hx_odd : Odd x) : Even (x - y) := sorry


theorem extracted_formal_statement_12 {x y : ℤ} (hxy : 4 ∣ x - y) (hx : ¬2 ∣ x) (hx_odd : Odd x)
  (hxy_even : Even (x - y)) : Odd y := sorry


theorem extracted_formal_statement_13 (n : ℕ) : FiniteMultiplicity 2 n.succ := sorry


theorem extracted_formal_statement_14 (n : ℕ) (h : FiniteMultiplicity 2 n.succ) : FiniteMultiplicity 2 (n + 1) := sorry


theorem extracted_formal_statement_15 (n : ℕ) (h : FiniteMultiplicity 2 (n + 1)) :
  ¬2 ^ (multiplicity 2 (n + 1) + 1) ∣ n + 1 := sorry


theorem extracted_formal_statement_16 (n : ℕ) (h_1 : FiniteMultiplicity 2 (n + 1))
  (hpn : ¬2 ^ (multiplicity 2 (n + 1) + 1) ∣ n + 1) (k : ℕ) (hk : n + 1 = 2 ^ multiplicity 2 (n + 1) * k) (h : ¬2 ∣ k) :
  ¬2 ∣ ↑k := sorry


theorem extracted_formal_statement_17 (n : ℕ) (h_1 : FiniteMultiplicity 2 (n + 1))
  (hpn : ¬2 ^ (multiplicity 2 (n + 1) + 1) ∣ n + 1) (k : ℕ) (hk : n + 1 = 2 ^ multiplicity 2 (n + 1) * k)
  (h : 2 ^ (multiplicity 2 (n + 1) + 1) ∣ n + 1) : ¬2 ∣ k := sorry


theorem extracted_formal_statement_18 (n : ℕ) (h_1 : FiniteMultiplicity 2 (n + 1)) (k : ℕ)
  (hk : n + 1 = 2 ^ multiplicity 2 (n + 1) * k) (hpn : 2 ∣ k) (h : 2 ^ multiplicity 2 (n + 1) * 2 ∣ n + 1) :
  2 ^ (multiplicity 2 (n + 1) + 1) ∣ n + 1 := sorry


theorem extracted_formal_statement_19 (n : ℕ) (h_1 : FiniteMultiplicity 2 (n + 1)) (k : ℕ)
  (hk : n + 1 = 2 ^ multiplicity 2 (n + 1) * k) (hpn : 2 ∣ k)
  (h : 2 ^ multiplicity 2 (n + 1) * 2 ∣ 2 ^ multiplicity 2 (n + 1) * k) :
  2 ^ multiplicity 2 (n + 1) * 2 ∣ n + 1 := sorry


theorem extracted_formal_statement_20 (n : ℕ) (h : FiniteMultiplicity 2 (n + 1)) (k : ℕ)
  (hk : n + 1 = 2 ^ multiplicity 2 (n + 1) * k) (hpn : 2 ∣ k) :
  2 ^ multiplicity 2 (n + 1) * 2 ∣ 2 ^ multiplicity 2 (n + 1) * k := sorry


theorem extracted_formal_statement_21 {x y : ℤ} (n : ℕ) (hxy : 4 ∣ x - y) (hx : ¬2 ∣ x) :
  emultiplicity 2 (x ^ 2 ^ n - y ^ 2 ^ n) = emultiplicity 2 (x - y) + ↑n := sorry


theorem extracted_formal_statement_22 {x y : ℤ} (hx : ¬2 ∣ x) (hxy : 4 ∣ x - y) : Odd x := sorry


theorem extracted_formal_statement_23 {x y : ℤ} (hx : ¬2 ∣ x) (hxy : 4 ∣ x - y) (hx_odd : Odd x) : Even (x - y) := sorry


theorem extracted_formal_statement_24 {x y : ℤ} (hx : ¬2 ∣ x) (hxy : 4 ∣ x - y) (hx_odd : Odd x)
  (hxy_even : Even (x - y)) : Odd y := sorry


theorem extracted_formal_statement_25 {x y : ℤ} (hx : ¬2 ∣ x) (hxy : 4 ∣ x - y) (i : ℕ) (hx_odd : Odd x)
  (hxy_even : Even (x - y)) (hy_odd : Odd y) (h_1 : 2 ^ 1 ∣ x ^ 2 ^ i + y ^ 2 ^ i)
  (h : ¬2 ^ (1 + 1) ∣ x ^ 2 ^ i + y ^ 2 ^ i) : emultiplicity 2 (x ^ 2 ^ i + y ^ 2 ^ i) = ↑1 := sorry


theorem extracted_formal_statement_26 (i : ℕ) (x : ℤ) (hx : Odd x) : x ^ 2 ^ (i + 1) % 4 = 1 := sorry


theorem extracted_formal_statement_27 {x : ℤ} (h : x ^ 2 % 4 = 1) : Odd x → x ^ 2 % 4 = 1 := sorry


theorem extracted_formal_statement_28 {x : ℤ} (hx : Odd x) : ∃ k, x = 2 * k + 1 := sorry


theorem extracted_formal_statement_29 (w : ℤ) (h : (1 + w * 4 + w ^ 2 * 4) % 4 = 1) : (2 * w + 1) ^ 2 % 4 = 1 := sorry


theorem extracted_formal_statement_30 : 1 % 4 = 1 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommRing R] {x y : R} (n : ℕ) :
  x ^ 2 ^ n - y ^ 2 ^ n = (∏ i ∈ range n, (x ^ 2 ^ i + y ^ 2 ^ i)) * (x - y) := sorry


theorem extracted_formal_statement_32 {p : ℕ} (hp : Prime p) (hp1 : Odd p) {x y : ℕ} (hxy : ↑p ∣ ↑(x + y)) (hx : ¬↑p ∣ ↑x)
  {n : ℕ} (hn : Odd n) (h : emultiplicity (↑p) (↑x ^ n + ↑y ^ n) = emultiplicity (↑p) (↑x + ↑y) + emultiplicity p n) :
  emultiplicity ↑p ↑(x ^ n + y ^ n) = emultiplicity ↑p ↑(x + y) + emultiplicity p n := sorry


theorem extracted_formal_statement_33 {p : ℕ} (hp : Prime p) (hp1 : Odd p) {x y : ℕ} (hxy : p ∣ x - y) (hx : ¬p ∣ x)
  (n : ℕ) (h_1 h : emultiplicity p (x ^ n - y ^ n) = emultiplicity p (x - y) + emultiplicity p n) :
  emultiplicity p (x ^ n - y ^ n) = emultiplicity p (x - y) + emultiplicity p n := sorry


theorem extracted_formal_statement_34 {p : ℕ} (hp : Prime p) (hp1 : Odd p) {x y : ℕ} (hxy : p ∣ x - y) (hx : ¬p ∣ x)
  (n : ℕ) (hyx : x ≤ y) : emultiplicity p (x ^ n - y ^ n) = emultiplicity p (x - y) + emultiplicity p n := sorry


theorem extracted_formal_statement_35 {p : ℕ} (hp : Nat.Prime p) (hp1 : Odd p) {x y : ℤ} (hxy : ↑p ∣ x + y)
  (hx : ¬↑p ∣ x) : ↑p ∣ x - -y := sorry


theorem extracted_formal_statement_36 {p : ℕ} (hp : Nat.Prime p) (hp1 : Odd p) {x y : ℤ} (hxy : ↑p ∣ x - -y) (hx : ¬↑p ∣ x)
  {n : ℕ} (hn : Odd n) (h : emultiplicity (↑p) (x ^ n - (-y) ^ n) = emultiplicity (↑p) (x - -y) + emultiplicity p n) :
  emultiplicity (↑p) (x ^ n + y ^ n) = emultiplicity (↑p) (x + y) + emultiplicity p n := sorry


theorem extracted_formal_statement_37 {p : ℕ} (hp : Nat.Prime p) (hp1 : Odd p) {x y : ℤ} (hxy : ↑p ∣ x - -y) (hx : ¬↑p ∣ x)
  {n : ℕ} (hn : Odd n) :
  emultiplicity (↑p) (x ^ n - (-y) ^ n) = emultiplicity (↑p) (x - -y) + emultiplicity p n := sorry


theorem extracted_formal_statement_38 {p : ℕ} (hp : Nat.Prime p) (hp1 : Odd p) {x y : ℤ} (hxy : ↑p ∣ x - y) (hx : ¬↑p ∣ x)
  (n : ℕ) : FiniteMultiplicity p n.succ := sorry


theorem extracted_formal_statement_39 {p : ℕ} (hp : Nat.Prime p) (hp1 : Odd p) {x y : ℤ} (hxy : ↑p ∣ x - y) (hx : ¬↑p ∣ x)
  (n : ℕ) (h : FiniteMultiplicity p n.succ) : FiniteMultiplicity p (n + 1) := sorry


theorem extracted_formal_statement_40 {p : ℕ} (hp : Nat.Prime p) (hp1 : Odd p) {x y : ℤ} (hxy : ↑p ∣ x - y) (hx : ¬↑p ∣ x)
  (n : ℕ) (h : FiniteMultiplicity p (n + 1)) : ¬p ^ (multiplicity p (n + 1) + 1) ∣ n + 1 := sorry


theorem extracted_formal_statement_41 {p : ℕ} (hp : Nat.Prime p) (hp1 : Odd p) {x y : ℤ} (hxy : ↑p ∣ x - y) (hx : ¬↑p ∣ x)
  (n : ℕ) (h_1 : FiniteMultiplicity p (n + 1)) (hpn : ¬p ^ (multiplicity p (n + 1) + 1) ∣ n + 1) (k : ℕ)
  (hk : n + 1 = p ^ multiplicity p (n + 1) * k)
  (h :
    emultiplicity (↑p) ((x ^ p ^ multiplicity p (n + 1)) ^ k - (y ^ p ^ multiplicity p (n + 1)) ^ k) =
      emultiplicity (↑p) (x - y) + emultiplicity p (n + 1)) :
  emultiplicity (↑p) (x ^ (n + 1) - y ^ (n + 1)) = emultiplicity (↑p) (x - y) + emultiplicity p (n + 1) := sorry


theorem extracted_formal_statement_42 {p : ℕ} (hp : Prime ↑p) (hp1 : Odd p) {x y : ℤ} (hxy : ↑p ∣ x - y) (hx : ¬↑p ∣ x)
  (n : ℕ) (h_1 : FiniteMultiplicity p (n + 1)) (hpn : ¬p ^ (multiplicity p (n + 1) + 1) ∣ n + 1) (c : ℕ)
  (hk : n + 1 = p ^ multiplicity p (n + 1) * (p * c)) (h : n + 1 = p ^ (multiplicity p (n + 1) + 1) * c) :
  False := sorry


theorem extracted_formal_statement_43 {p : ℕ} (hp : Prime ↑p) (hp1 : Odd p) {x y : ℤ} (hxy : ↑p ∣ x - y) (hx : ¬↑p ∣ x)
  (n : ℕ) (h : FiniteMultiplicity p (n + 1)) (hpn : ¬p ^ (multiplicity p (n + 1) + 1) ∣ n + 1) (c : ℕ)
  (hk : n + 1 = p ^ multiplicity p (n + 1) * (p * c)) : n + 1 = p ^ (multiplicity p (n + 1) + 1) * c := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : CommRing R] {x y : R} {p : ℕ} [inst_1 : IsDomain R]
  (hp : Prime ↑p) (hp1 : Odd p) (hxy : ↑p ∣ x - y) (hx : ¬↑p ∣ x)
  (h : emultiplicity (↑p) (∑ i ∈ range p, x ^ i * y ^ (p - ↑1 - i)) = 1) :
  emultiplicity (↑p) (∑ i ∈ range p, x ^ i * y ^ (p - 1 - i)) = 1 := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : CommRing R] {x y : R} {p : ℕ} [inst_1 : IsDomain R]
  (hp : Prime ↑p) (hp1 : Odd p) (hxy : ↑p ∣ x - y) (hx : ¬↑p ∣ x) : ¬↑p ∣ y := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : R} (hp : Prime p)
  {x y : R} (hxy : p ∣ x - y) (hx : ¬p ∣ x) {n : ℕ} (hn : ¬p ∣ ↑n) :
  emultiplicity p (x ^ n - y ^ n) = emultiplicity p (x - y) := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : CommRing R] (p x : R) (n : ℕ)
  (h :
    p ^ 2 ∣
      ∑ m ∈ range n, x ^ m * p ^ (n + 1 - m) * ↑((n + 1).choose m) + x ^ n * p * (↑n + 1) + x ^ (n + 1) -
          x ^ n * p * (↑n + 1) -
        x ^ (n + 1)) :
  p ^ 2 ∣ (x + p) ^ (n + 1) - x ^ (n + 1 - 1) * p * ↑(n + 1) - x ^ (n + 1) := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : CommRing R] (p x : R) (n : ℕ)
  (h : p ^ 2 ∣ ∑ i ∈ range n, x ^ i * p ^ (n + 1 - i) * ↑((n + 1).choose i)) :
  p ^ 2 ∣
    ∑ m ∈ range n, x ^ m * p ^ (n + 1 - m) * ↑((n + 1).choose m) + x ^ n * p * (↑n + 1) + x ^ (n + 1) -
        x ^ n * p * (↑n + 1) -
      x ^ (n + 1) := sorry


theorem extracted_formal_statement_49 {R : Type u_1} [inst : CommRing R] (p x : R) (n : ℕ)
  (h : ∀ i ∈ range n, p ^ 2 ∣ x ^ i * p ^ (n + 1 - i) * ↑((n + 1).choose i)) :
  p ^ 2 ∣ ∑ i ∈ range n, x ^ i * p ^ (n + 1 - i) * ↑((n + 1).choose i) := sorry


theorem extracted_formal_statement_50 {R : Type u_1} {n : ℕ} [inst : CommRing R] {x y p : R} (h_1 : p ∣ x - y)
  (h : p ∣ y - x) : p ∣ ∑ i ∈ range n, x ^ i * y ^ (n - 1 - i) ↔ p ∣ ↑n * x ^ (n - 1) := sorry


theorem extracted_formal_statement_51 {R : Type u_1} {n : ℕ} [inst : CommRing R] {x y p : R} (h : p ∣ x - y) :
  p ∣ y - x := sorry


theorem extracted_formal_statement_52 {R : Type u_1} {n : ℕ} [inst : CommRing R] {x y p : R} (h : p ∣ x - y) :
  (Ideal.Quotient.mk (span {p})) x = (Ideal.Quotient.mk (span {p})) y := sorry


theorem extracted_formal_statement_53 {R : Type u_1} {n : ℕ} [inst : CommRing R] {x y p : R}
  (h : (Ideal.Quotient.mk (span {p})) x = (Ideal.Quotient.mk (span {p})) y) :
  p ∣ ∑ i ∈ range n, x ^ i * y ^ (n - 1 - i) ↔ p ∣ ↑n * y ^ (n - 1) := sorry