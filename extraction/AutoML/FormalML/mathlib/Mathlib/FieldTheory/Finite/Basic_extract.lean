import Mathlib
import Mathlib.Algebra.CharP.Algebra

import Mathlib.Algebra.CharP.Reduced

import Mathlib.Algebra.Field.ZMod

import Mathlib.Data.Nat.Prime.Int

import Mathlib.Data.ZMod.ValMinAbs

import Mathlib.LinearAlgebra.FreeModule.Finite.Matrix

import Mathlib.FieldTheory.Finiteness

import Mathlib.FieldTheory.Perfect

import Mathlib.FieldTheory.Separable

import Mathlib.RingTheory.IntegralDomain

open Finset

open scoped Polynomial

open Polynomial

open Polynomial

open Polynomial

open FiniteField Polynomial

open scoped Nat

open ZMod

open FiniteField

open Polynomial

open Polynomial

open FiniteField

open ZMod

open CharP

open ZMod

open FiniteField

theorem extracted_formal_statement_0 {F : Type u_3} [inst : Field F] [inst_1 : Fintype F] (hF : ringChar F ≠ 2)
  {a : F} (ha : a ≠ 0) (h : IsSquare (Units.mk0 a ha) ↔ IsSquare a) : IsSquare a ↔ a ^ (Fintype.card F / 2) = 1 := sorry


theorem extracted_formal_statement_1 {F : Type u_3} [inst : Field F] [inst_1 : Fintype F] (hF : ringChar F ≠ 2)
  {a : F} (ha : a ≠ 0) (h_1 : (∃ r, a = ↑r * ↑r) → ∃ r, a = r * r) (h : (∃ r, a = r * r) → ∃ r, a = ↑r * ↑r) :
  (∃ r, a = ↑r * ↑r) ↔ ∃ r, a = r * r := sorry


theorem extracted_formal_statement_2 {F : Type u_3} [inst : Field F] [inst_1 : Fintype F] (hF : ringChar F ≠ 2)
  (y : F) (ha : y * y ≠ 0) : y ≠ 0 := sorry


theorem extracted_formal_statement_3 {F : Type u_3} [inst : Field F] [inst_1 : Fintype F] (hF : ringChar F ≠ 2)
  (y : F) (ha : y * y ≠ 0) (hy : y ≠ 0) (h : y * y = ↑(Units.mk0 y hy) * ↑(Units.mk0 y hy)) :
  ∃ r, y * y = ↑r * ↑r := sorry


theorem extracted_formal_statement_4 {F : Type u_3} [inst : Field F] [inst_1 : Fintype F] (hF : ringChar F ≠ 2)
  (y : F) (ha : y * y ≠ 0) (hy : y ≠ 0) : y * y = ↑(Units.mk0 y hy) * ↑(Units.mk0 y hy) := sorry


theorem extracted_formal_statement_5 {F : Type u_3} [inst : Field F] [inst_1 : Fintype F] (hF : ringChar F ≠ 2)
  (a : Fˣ) : IsSquare a ↔ a ^ (Fintype.card F / 2) = 1 := sorry


theorem extracted_formal_statement_6 {F : Type u_3} [inst : Field F] [inst_1 : Fintype F] (hF : ringChar F ≠ 2)
  {a : F} (ha : a ≠ 0) : a ^ (Fintype.card F - 1) = 1 := sorry


theorem extracted_formal_statement_7 {F : Type u_3} [inst : Field F] [inst_1 : Fintype F] (hF : ringChar F ≠ 2)
  {a : F} (ha : a ≠ 0) (h₁ : a ^ (Fintype.card F - 1) = 1) :
  a ^ (Fintype.card F / 2) * a ^ (Fintype.card F / 2) = 1 := sorry


theorem extracted_formal_statement_8 {F : Type u_3} [inst : Field F] [inst_1 : Fintype F] (hF : ringChar F ≠ 2)
  {a : F} (ha : a ≠ 0) (h₁ : a ^ (Fintype.card F / 2) * a ^ (Fintype.card F / 2) = 1) :
  a ^ (Fintype.card F / 2) = 1 ∨ a ^ (Fintype.card F / 2) = -1 := sorry


theorem extracted_formal_statement_9 {F : Type u_3} [inst : Field F] [inst_1 : Fintype F] :
  Nat.Prime (ringChar F) := sorry


theorem extracted_formal_statement_10 {n p k : ℕ} [inst : Fact (Nat.Prime p)] (hn : n = p ^ k) (a : ZMod n)
  (ha : (orderOf a).Coprime n) (h : a = 1 ∨ IsUnit (a - 1)) : a = 1 ∨ IsUnit (a - 1) := sorry


theorem extracted_formal_statement_11 {n p k : ℕ} [inst : Fact (Nat.Prime p)] (hn : n = p ^ k) (a : ZMod n)
  (ha : (orderOf a).Coprime n) (hn0 : n ≠ 0) (h_1 : 0 = 1 ∨ IsUnit (0 - 1)) (h : a = 1 ∨ IsUnit (a - 1)) :
  a = 1 ∨ IsUnit (a - 1) := sorry


theorem extracted_formal_statement_12 {n p k : ℕ} [inst : Fact (Nat.Prime p)] (hn : n = p ^ k) (a : ZMod n)
  (ha : (orderOf a).Coprime n) (hn0 : n ≠ 0) (ha0 : a ≠ 0) : NeZero n := sorry


theorem extracted_formal_statement_13 {n p k : ℕ} [inst : Fact (Nat.Prime p)] (hn : n = p ^ k) (hn0 : n ≠ 0)
  (this : NeZero n) (a : ℕ) (ha : (orderOf ↑a).Coprime n) (ha0 : ↑a ≠ 0) (h : ¬IsUnit (↑a - 1) → orderOf ↑a = 1) :
  ↑a = 1 ∨ IsUnit (↑a - 1) := sorry


theorem extracted_formal_statement_14 {n p k : ℕ} [inst : Fact (Nat.Prime p)] (hn : n = p ^ k) (hn0 : n ≠ 0)
  (this : NeZero n) (a : ℕ) (ha : (orderOf ↑a).Coprime n) (ha0 : ↑a ≠ 0) (h : orderOf ↑a ∣ n) :
  ¬IsUnit (↑a - 1) → orderOf ↑a = 1 := sorry


theorem extracted_formal_statement_15 {n p k : ℕ} [inst : Fact (Nat.Prime p)] (hn : n = p ^ k) (hn0 : n ≠ 0)
  (this : NeZero n) (a : ℕ) (ha : (orderOf ↑a).Coprime n) (h : ¬(a - 1).Coprime (p ^ k)) (ha0 : 1 ≤ a) (b : ℕ)
  (hb : a - 1 = p * b) : a = 1 + p * b := sorry


theorem extracted_formal_statement_16 {n p k : ℕ} [inst : Fact (Nat.Prime p)] (hn : n = p ^ k) (hn0 : n ≠ 0)
  (this : NeZero n) (a : ℕ) (ha : (orderOf ↑a).Coprime n) (h : ¬(a - 1).Coprime (p ^ k)) (ha0 : 1 ≤ a) (b : ℕ)
  (hb : a = 1 + p * b) : a ^ p ^ k ≡ 1 [MOD p ^ k] := sorry


theorem extracted_formal_statement_17 (p a m : ℕ) (hm : (1 + p * a) ^ p ^ m ≡ 1 [MOD p ^ m]) :
  p ^ m ∣ (p * a + 1) ^ p ^ m - 1 := sorry


theorem extracted_formal_statement_18 (p a m d : ℕ) (hd : (p * a + 1) ^ p ^ m - 1 = p ^ m * d) :
  (1 + p * a) ^ p ^ m = p ^ m * d + 1 := sorry


theorem extracted_formal_statement_19 (p a m d : ℕ) (hd : (1 + p * a) ^ p ^ m = p ^ m * d + 1)
  (h : ∑ k ∈ range p, (p ^ m * d) ^ (k + 1) * 1 ^ (p - (k + 1)) * ↑(p.choose (k + 1)) + 1 ≡ 1 [MOD p ^ m * p]) :
  (1 + p * a) ^ p ^ (m + 1) ≡ 1 [MOD p ^ (m + 1)] := sorry


theorem extracted_formal_statement_20 (p a m d : ℕ) (hd : (1 + p * a) ^ p ^ m = p ^ m * d + 1)
  (h : p ^ m * p ∣ ∑ k ∈ range p, (p ^ m * d) ^ (k + 1) * 1 ^ (p - (k + 1)) * ↑(p.choose (k + 1))) :
  ∑ k ∈ range p, (p ^ m * d) ^ (k + 1) * 1 ^ (p - (k + 1)) * ↑(p.choose (k + 1)) + 1 ≡ 1 [MOD p ^ m * p] := sorry


theorem extracted_formal_statement_21 (p a m d : ℕ) (hd : (1 + p * a) ^ p ^ m = p ^ m * d + 1)
  (h : p ^ m * p ∣ p ^ m * (d * ∑ i ∈ range p, (p ^ m * d) ^ i * ↑(p.choose (i + 1)))) :
  p ^ m * p ∣ ∑ k ∈ range p, (p ^ m * d) ^ (k + 1) * 1 ^ (p - (k + 1)) * ↑(p.choose (k + 1)) := sorry


theorem extracted_formal_statement_22 (p a d n : ℕ) (hd : (1 + p * a) ^ p ^ (n + 1) = p ^ (n + 1) * d + 1) (n_1 : ℕ)
  (hk : n_1 + 1 ∈ range p) : p ∣ (p ^ (n + 1) * d) ^ (n_1 + 1) * ↑(p.choose (n_1 + 1 + 1)) := sorry


theorem extracted_formal_statement_23 {p : ℕ} (hp : Nat.Prime p) {n : ℤ} (hpn : IsCoprime n ↑p) :
  Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_24 {p : ℕ} [inst : Fact (Nat.Prime p)] (f : (ZMod p)[X]) :
  (expand (ZMod p) (Fintype.card (ZMod p))) f = f ^ Fintype.card (ZMod p) := sorry


theorem extracted_formal_statement_25 {p : ℕ} [inst : Fact (Nat.Prime p)] (f : (ZMod p)[X])
  (h : (expand (ZMod p) (Fintype.card (ZMod p))) f = f ^ Fintype.card (ZMod p)) : (expand (ZMod p) p) f = f ^ p := sorry


theorem extracted_formal_statement_26 {p : ℕ} [inst : Fact (Nat.Prime p)] (a : ZMod p) (h_1 : a ^ (p - 1) = 1)
  (h : a ^ (p - 1) = 0) : a ^ (p - 1) = if a ≠ 0 then 1 else 0 := sorry


theorem extracted_formal_statement_27 {p : ℕ} [inst : Fact (Nat.Prime p)] (a : ZMod p) (ha : ¬a ≠ 0) :
  a ^ (p - 1) = 0 := sorry


theorem extracted_formal_statement_28 {p : ℕ} [inst : Fact (Nat.Prime p)] {a : ZMod p} (ha : a ≠ 0) :
  a ^ (Fintype.card (ZMod p) - 1) = 1 := sorry


theorem extracted_formal_statement_29 {p : ℕ} [inst : Fact (Nat.Prime p)] {a : ZMod p} (ha : a ≠ 0)
  (h : a ^ (Fintype.card (ZMod p) - 1) = 1) : a ^ (p - 1) = 1 := sorry


theorem extracted_formal_statement_30 (p : ℕ) [inst : Fact (Nat.Prime p)] (a : (ZMod p)ˣ) : a ^ (p - 1) = 1 := sorry


theorem extracted_formal_statement_31 (p : ℕ) [inst : Fact (Nat.Prime p)] (a : ZMod p) :
  (frobenius (ZMod p) p) a = (RingHom.id (ZMod p)) a := sorry


theorem extracted_formal_statement_32 {p : ℕ} [inst : Fact (Nat.Prime p)] (x : ZMod p) :
  x ^ Fintype.card (ZMod p) = x := sorry


theorem extracted_formal_statement_33 {p : ℕ} [inst : Fact (Nat.Prime p)] (x : ZMod p)
  (h : x ^ Fintype.card (ZMod p) = x) : x ^ p = x := sorry


theorem extracted_formal_statement_34 (n : ℕ) (x : (ZMod (n + 1))ˣ) : x ^ φ (n + 1) = 1 := sorry


theorem extracted_formal_statement_35 (R : Type u_3) [inst : Ring R] [inst_1 : IsDomain R] (p : ℕ)
  [inst_2 : NeZero p] [inst_3 : CharP R p] : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_36 (p : ℕ) [inst : Fact (Prime p)] (x : ℤ) (a b : ZMod p)
  (hx : ↑a.valMinAbs ^ 2 + ↑b.valMinAbs ^ 2 = ↑x) (h : |a.valMinAbs| ^ 2 + |b.valMinAbs| ^ 2 ≡ x [ZMOD ↑p]) :
  ↑a.valMinAbs.natAbs ^ 2 + ↑b.valMinAbs.natAbs ^ 2 ≡ x [ZMOD ↑p] := sorry


theorem extracted_formal_statement_37 (p : ℕ) [inst : Fact (Prime p)] (x : ℤ) (a b : ZMod p)
  (hx : ↑a.valMinAbs ^ 2 + ↑b.valMinAbs ^ 2 = ↑x) : ↑(a.valMinAbs ^ 2 + b.valMinAbs ^ 2) = ↑x := sorry


theorem extracted_formal_statement_38 (p : ℕ) [hp : Fact (Nat.Prime p)] (x : ZMod p) (h_1 h : ∃ a b, a ^ 2 + b ^ 2 = x) :
  ∃ a b, a ^ 2 + b ^ 2 = x := sorry


theorem extracted_formal_statement_39 {K : Type u_1} [inst : Field K] [inst_1 : Fintype K] (p : ℕ) (hp : CharP K p) :
  CharP K p := sorry


theorem extracted_formal_statement_40 {K : Type u_1} [inst : Field K] [inst_1 : Fintype K] (p : ℕ) (hp : CharP K p) :
  let this := hp;
  CharP K p := sorry


theorem extracted_formal_statement_41 {K : Type u_1} [inst : Field K] [inst_1 : Fintype K] (p : ℕ) (hp : CharP K p) :
  let this := hp;
  Nat.Prime p := sorry


theorem extracted_formal_statement_42 {K : Type u_1} [inst : Field K] [inst_1 : Fintype K] {p : ℕ}
  [inst_2 : Fact (Nat.Prime p)] [inst_3 : CharP K p] {n : ℕ} (x : K) : (frobenius K p ^ n) x = x ^ p ^ n := sorry


theorem extracted_formal_statement_43 (K : Type u_1) [inst : Field K] [inst_1 : Fintype K] (L : Type u_3)
  [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Finite L] :
  orderOf (frobeniusAlgEquivOfAlgebraic K L) = Module.finrank K L := sorry


theorem extracted_formal_statement_44 (K : Type u_1) [inst : Field K] [inst_1 : Fintype K] (p : ℕ)
  [inst_2 : CharP K p] : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_45 (K : Type u_1) [inst : Field K] [inst_1 : Fintype K] (p : ℕ)
  [inst_2 : CharP K p] (hp : Fact (Nat.Prime p)) (n : ℕ) (h : q = Fintype.card (ZMod p) ^ n) : q = p ^ n := sorry


theorem extracted_formal_statement_46 (K : Type u_1) [inst : Field K] [inst_1 : Fintype K] (p : ℕ)
  [inst_2 : CharP K p] (hp : Fact (Nat.Prime p)) (n : ℕ) (h_1 : q = p ^ n) (h : ¬n = 0) : 0 < n := sorry


theorem extracted_formal_statement_47 (K : Type u_1) [inst : Field K] [inst_1 : Fintype K] (p : ℕ)
  [inst_2 : CharP K p] (hp : Fact (Nat.Prime p)) (h : q = p ^ 0) : q = 1 := sorry


theorem extracted_formal_statement_48 {K : Type u_1} [inst : GroupWithZero K] [inst_1 : Fintype K] (a : K)
  (h_1 h : a ^ q = a) : a ^ q = a := sorry


theorem extracted_formal_statement_49 {K : Type u_1} [inst : CommRing K] [inst_1 : NoZeroDivisors K]
  {G : Subgroup Kˣ} [inst_2 : Fintype ↥G] {k : ℕ} (k_pos : k ≠ 0) (k_lt_card_G : k < Fintype.card ↥G) :
  k < Nat.card ↥G := sorry


theorem extracted_formal_statement_50 {K : Type u_1} [inst : CommRing K] [inst_1 : NoZeroDivisors K]
  {G : Subgroup Kˣ} {k : ℕ} (k_pos : k ≠ 0) (k_lt_card_G : k < Nat.card ↥G) (a : Nontrivial K) : IsDomain K := sorry