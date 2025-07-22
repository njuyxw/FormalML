import Mathlib
import Mathlib.Algebra.CharP.Basic

import Mathlib.Algebra.CharP.Lemmas

import Mathlib.GroupTheory.Perm.Cycle.Type

import Mathlib.RingTheory.Coprime.Lemmas

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : Fintype R] (p : ℕ)
  [inst_2 : Fact (Nat.Prime p)] (h : p ∣ ringChar R) : p ∣ ringChar R ↔ p ∣ Fintype.card R := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : Fintype R] (p : ℕ)
  [inst_2 : Fact (Nat.Prime p)] (h : p ∣ Fintype.card R) (h₀ : ¬p ∣ ringChar R) (r : R) (hr : addOrderOf r = p) :
  addOrderOf r • r = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : Fintype R] (p : ℕ)
  [inst_2 : Fact (Nat.Prime p)] (h : p ∣ Fintype.card R) (h₀ : ¬p ∣ ringChar R) (r : R) (hr : addOrderOf r = p)
  (hr₁ : addOrderOf r • r = 0) : ↑p * r = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] [inst_1 : Fintype R] (p : ℕ)
  [inst_2 : Fact (Nat.Prime p)] (h : p ∣ Fintype.card R) (h₀ : ¬p ∣ ringChar R) (r : R) (hr : addOrderOf r = p)
  (hr₁ : ↑p * r = 0) (u : R) (hu : u * ↑p = 1) : u * (↑p * r) = u * 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] [inst_1 : Fintype R] (p : ℕ)
  [inst_2 : Fact (Nat.Prime p)] (h : p ∣ Fintype.card R) (h₀ : ¬p ∣ ringChar R) (r : R) (hr : addOrderOf r = p) (u : R)
  (hu : u * ↑p = 1) (hr₁ : u * (↑p * r) = u * 0) : r = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] [inst_1 : Fintype R] (p : ℕ)
  [inst_2 : Fact (Nat.Prime p)] (h : p ∣ Fintype.card R) (h₀ : ¬p ∣ ringChar R) (r : R) (hr : addOrderOf r = p) (u : R)
  (hu : u * ↑p = 1) (hr₁ : r = 0) : False := sorry


theorem extracted_formal_statement_6 (p : ℕ) [inst : Fact (Nat.Prime p)] : Nat.Prime p := sorry


theorem extracted_formal_statement_7 (R : Type u_1) [inst : CommRing R] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  (hR : ringChar R ≠ 0) (hch : ↑(ringChar R) = 0) (hp : Nat.Prime p) (h_1 : IsUnit ↑p → ¬p ∣ ringChar R)
  (h : ¬p ∣ ringChar R → IsUnit ↑p) : IsUnit ↑p ↔ ¬p ∣ ringChar R := sorry


theorem extracted_formal_statement_8 (R : Type u_1) [inst : CommRing R] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  (hR : ringChar R ≠ 0) (hch : ↑(ringChar R) = 0) (hp : Nat.Prime p) (h : IsUnit ↑p) :
  ¬p ∣ ringChar R → IsUnit ↑p := sorry