import Mathlib
import Mathlib.Algebra.Field.ZMod

import Mathlib.RingTheory.IntegralDomain

theorem extracted_formal_statement_0 (p : ℕ) (hP : Nat.Prime p) : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_1 (p : ℕ) (hP : Nat.Prime p) (this : Fact (Nat.Prime p)) (g : (ZMod p)ˣ)
  (hg : ∀ (x : (ZMod p)ˣ), x ∈ Subgroup.zpowers g) (h1 : orderOf g = p - 1) : 0 < p - 1 := sorry


theorem extracted_formal_statement_2 (p : ℕ) (hP : Nat.Prime p) (this : Fact (Nat.Prime p)) (g : (ZMod p)ˣ)
  (hg : ∀ (x : (ZMod p)ˣ), x ∈ Subgroup.zpowers g) (h1 : orderOf g = p - 1) (h2 : 0 < p - 1) :
  (Units.coeHom (ZMod p)) g ^ (p - 1) = 1 ∧ ∀ m < p - 1, 0 < m → (Units.coeHom (ZMod p)) g ^ m ≠ 1 := sorry


theorem extracted_formal_statement_3 (p : ℕ) (hP : Nat.Prime p) (this : Fact (Nat.Prime p)) (g : (ZMod p)ˣ)
  (hg : ∀ (x : (ZMod p)ˣ), x ∈ Subgroup.zpowers g) (h1 : orderOf g = p - 1) (h2 : 0 < p - 1) : 0 < p - 1 := sorry


theorem extracted_formal_statement_4 (p : ℕ) (hP : Nat.Prime p) (this : Fact (Nat.Prime p)) (g : (ZMod p)ˣ)
  (hg : ∀ (x : (ZMod p)ˣ), x ∈ Subgroup.zpowers g)
  (h1 : (Units.coeHom (ZMod p)) g ^ (p - 1) = 1 ∧ ∀ m < p - 1, 0 < m → (Units.coeHom (ZMod p)) g ^ m ≠ 1)
  (h2 : 0 < p - 1) (q : ℕ) (hq : Nat.Prime q) (hqd : q ∣ p - 1) : 1 < q := sorry


theorem extracted_formal_statement_5 (p : ℕ) (a : ZMod p) (ha : a ^ (p - 1) = 1)
  (hd : ∀ (q : ℕ), Nat.Prime q → q ∣ p - 1 → a ^ ((p - 1) / q) ≠ 1) (h : p ≠ 0 ∧ p ≠ 1) : 1 < p := sorry


theorem extracted_formal_statement_6 (p : ℕ) (a : ZMod p) (ha : a ^ (p - 1) = 1)
  (hd : ∀ (q : ℕ), Nat.Prime q → q ∣ p - 1 → a ^ ((p - 1) / q) ≠ 1) (h : p ≠ 0 ∧ p ≠ 1) (hp1 : 1 < p) :
  NeZero p := sorry


theorem extracted_formal_statement_7 (p : ℕ) (a : ZMod p) (ha : a ^ (p - 1) = 1)
  (hd : ∀ (q : ℕ), Nat.Prime q → q ∣ p - 1 → a ^ ((p - 1) / q) ≠ 1) (h_1 : p ≠ 0 ∧ p ≠ 1) (hp1 : 1 < p)
  (this : NeZero p) (h : Fintype.card (ZMod p)ˣ = p - 1) : Nat.Prime p := sorry


theorem extracted_formal_statement_8 (p : ℕ) (a : ZMod p) (ha : a ^ (p - 1) = 1)
  (hd : ∀ (q : ℕ), Nat.Prime q → q ∣ p - 1 → a ^ ((p - 1) / q) ≠ 1) (h_1 : p ≠ 0 ∧ p ≠ 1) (hp1 : 1 < p)
  (this : NeZero p) (h : p - 1 ≤ Fintype.card (ZMod p)ˣ) : Fintype.card (ZMod p)ˣ = p - 1 := sorry