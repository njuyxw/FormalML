import Mathlib
import Mathlib.Algebra.IsPrimePow

import Mathlib.Data.Nat.Factorization.Basic

import Mathlib.Data.Nat.Prime.Pow

import Mathlib.NumberTheory.Divisors

theorem extracted_formal_statement_0 {n : ℕ} (hn : IsPrimePow n) (h : ¬(¬Nat.Prime n.minFac ∨ ¬n.minFac ∣ n ∨ n = 0)) :
  n.factorization n.minFac ≠ 0 := sorry


theorem extracted_formal_statement_1 {n : ℕ} (hn : IsPrimePow n) (h : Nat.Prime n.minFac ∧ n.minFac ∣ n ∧ n ≠ 0) :
  ¬(¬Nat.Prime n.minFac ∨ ¬n.minFac ∣ n ∨ n = 0) := sorry


theorem extracted_formal_statement_2 {n : ℕ} (hn : IsPrimePow n) : Nat.Prime n.minFac ∧ n.minFac ∣ n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_3 {a b : ℕ} (hab : a.Coprime b) (ha : a ≠ 0) (hb : b ≠ 0) (n : ℕ)
  (h : IsPrimePow n → (n ∣ a * b ↔ n ∣ a ∨ n ∣ b)) :
  n ∈ Finset.filter IsPrimePow (a * b).divisors ↔ n ∈ Finset.filter IsPrimePow (a.divisors ∪ b.divisors) := sorry


theorem extracted_formal_statement_4 {a b : ℕ} (hab : a.Coprime b) (ha : a ≠ 0) (hb : b ≠ 0) (n : ℕ) :
  IsPrimePow n → (n ∣ a * b ↔ n ∣ a ∨ n ∣ b) := sorry


theorem extracted_formal_statement_5 {n a b : ℕ} (hab : a.Coprime b) (hn : IsPrimePow n) (h_1 : n ∣ 0 * b ↔ n ∣ 0 ∨ n ∣ b)
  (h : n ∣ a * b ↔ n ∣ a ∨ n ∣ b) : n ∣ a * b ↔ n ∣ a ∨ n ∣ b := sorry


theorem extracted_formal_statement_6 {n a b : ℕ} (hab : a.Coprime b) (hn : IsPrimePow n) (ha : a ≠ 0)
  (h_1 : n ∣ a * 0 ↔ n ∣ a ∨ n ∣ 0) (h : n ∣ a * b ↔ n ∣ a ∨ n ∣ b) : n ∣ a * b ↔ n ∣ a ∨ n ∣ b := sorry


theorem extracted_formal_statement_7 {a b : ℕ} (hab : a.Coprime b) (ha : a ≠ 0) (hb : b ≠ 0) (p k : ℕ) (hp : Prime p)
  (left : 0 < k) (hn : IsPrimePow (p ^ k)) (this : a.factorization p = 0 ∨ b.factorization p = 0)
  (h_1 h : k ≤ a.factorization p + b.factorization p → k ≤ a.factorization p ∨ k ≤ b.factorization p) :
  k ≤ a.factorization p + b.factorization p → k ≤ a.factorization p ∨ k ≤ b.factorization p := sorry


theorem extracted_formal_statement_8 {a b : ℕ} (hab : a.Coprime b) (ha : a ≠ 0) (hb : b ≠ 0) (p k : ℕ) (hp : Prime p)
  (left : 0 < k) (hn : IsPrimePow (p ^ k)) (h : b.factorization p = 0) :
  k ≤ a.factorization p + b.factorization p → k ≤ a.factorization p ∨ k ≤ b.factorization p := sorry


theorem extracted_formal_statement_9 {n k : ℕ} (hk : k ≠ 0)
  (h : (∃! p, Nat.Prime p ∧ p ∣ n ^ k) ↔ ∃! p, Nat.Prime p ∧ p ∣ n) : IsPrimePow (n ^ k) ↔ IsPrimePow n := sorry


theorem extracted_formal_statement_10 {n k : ℕ} (hk : k ≠ 0)
  (h : ∀ (a : ℕ), Nat.Prime a ∧ a ∣ n ^ k ↔ Nat.Prime a ∧ a ∣ n) :
  (∃! p, Nat.Prime p ∧ p ∣ n ^ k) ↔ ∃! p, Nat.Prime p ∧ p ∣ n := sorry


theorem extracted_formal_statement_11 {n k : ℕ} (hk : k ≠ 0) (p : ℕ) (hp : Nat.Prime p) : p ∣ n ^ k ↔ p ∣ n := sorry


theorem extracted_formal_statement_12 {n : ℕ} (h : (∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) ↔ ∃! p, Nat.Prime p ∧ p ∣ n) :
  IsPrimePow n ↔ ∃! p, Nat.Prime p ∧ p ∣ n := sorry


theorem extracted_formal_statement_13 {n : ℕ} (h_1 : (∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) → ∃! p, Nat.Prime p ∧ p ∣ n)
  (h : (∃! p, Nat.Prime p ∧ p ∣ n) → ∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) :
  (∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) ↔ ∃! p, Nat.Prime p ∧ p ∣ n := sorry


theorem extracted_formal_statement_14 {n : ℕ} (h : ∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) :
  (∃! p, Nat.Prime p ∧ p ∣ n) → ∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n := sorry


theorem extracted_formal_statement_15 {n : ℕ} (p : ℕ) (hq : ∀ (y : ℕ), (fun p => Nat.Prime p ∧ p ∣ n) y → y = p)
  (hp : Nat.Prime p) (hn : p ∣ n) (h : ∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) :
  ∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n := sorry


theorem extracted_formal_statement_16 {n : ℕ} (p : ℕ) (hq : ∀ (y : ℕ), (fun p => Nat.Prime p ∧ p ∣ n) y → y = p)
  (hp : Nat.Prime p) (hn : p ∣ n) (hn₀ : n ≠ 0) (h : p ^ n.factorization p = n) :
  ∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n := sorry


theorem extracted_formal_statement_17 {n : ℕ} (p : ℕ) (hp : Nat.Prime p) (hn : p ∣ n) (hn₀ : n ≠ 0)
  (hq : ∀ (y : ℕ), Nat.Prime y → y ∣ n → y = p) (h : n ∣ p ^ n.factorization p) : p ^ n.factorization p = n := sorry


theorem extracted_formal_statement_18 {n : ℕ} (p : ℕ) (hp : Nat.Prime p) (hn : p ∣ n) (hn₀ : n ≠ 0)
  (hq : ∀ (y : ℕ), Nat.Prime y → y ∣ n → y = p)
  (h : n.primeFactorsList.Subperm (p ^ n.factorization p).primeFactorsList) : n ∣ p ^ n.factorization p := sorry


theorem extracted_formal_statement_19 {n : ℕ} (p : ℕ) (hp : Nat.Prime p) (hn : p ∣ n) (hn₀ : n ≠ 0)
  (hq : ∀ (y : ℕ), Nat.Prime y → y ∣ n → y = p)
  (h :
    ∀ x ∈ n.primeFactorsList, List.count x n.primeFactorsList ≤ List.count x (List.replicate (n.factorization p) p)) :
  n.primeFactorsList.Subperm (p ^ n.factorization p).primeFactorsList := sorry


theorem extracted_formal_statement_20 {n : ℕ} (p : ℕ) (hp : Nat.Prime p) (hn : p ∣ n) (hn₀ : n ≠ 0)
  (hq : ∀ (y : ℕ), Nat.Prime y → y ∣ n → y = p) (q : ℕ) (hq' : q ∈ n.primeFactorsList) : Nat.Prime q ∧ q ∣ n := sorry


theorem extracted_formal_statement_21 {n : ℕ} (p : ℕ) (hp : Nat.Prime p) (hn : p ∣ n) (hn₀ : n ≠ 0)
  (hq : ∀ (y : ℕ), Nat.Prime y → y ∣ n → y = p) (q : ℕ) (hq' : Nat.Prime q ∧ q ∣ n)
  (h : List.count p n.primeFactorsList ≤ List.count p (List.replicate (n.factorization p) p)) :
  List.count q n.primeFactorsList ≤ List.count q (List.replicate (n.factorization p) p) := sorry


theorem extracted_formal_statement_22 {n : ℕ} (p : ℕ) (hp : Nat.Prime p) (hn : p ∣ n) (hn₀ : n ≠ 0)
  (hq : ∀ (y : ℕ), Nat.Prime y → y ∣ n → y = p) (hq' : Nat.Prime p ∧ p ∣ n) :
  List.count p n.primeFactorsList ≤ List.count p (List.replicate (n.factorization p) p) := sorry


theorem extracted_formal_statement_23 {n : ℕ} (hn : n ≠ 1) (h : IsPrimePow n) :
  IsPrimePow n ↔ ∃ p, Nat.Prime p ∧ n / p ^ n.factorization p = 1 := sorry


theorem extracted_formal_statement_24 {n : ℕ} (hn : n ≠ 1) (p : ℕ) (pp : Nat.Prime p) (h_1 : n / p ^ n.factorization p = 1)
  (h : ∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) : IsPrimePow n := sorry


theorem extracted_formal_statement_25 {n : ℕ} (p : ℕ) (hn : p ^ n.factorization p ≠ 1) (pp : Nat.Prime p)
  (h_1 : n / p ^ n.factorization p = 1) (h : 0 < n.factorization p) :
  ∃ p_1 k, Nat.Prime p_1 ∧ 0 < k ∧ p_1 ^ k = p ^ n.factorization p := sorry


theorem extracted_formal_statement_26 {n : ℕ} (p : ℕ) (hn : p ^ n.factorization p ≠ 1) (pp : Nat.Prime p)
  (h_1 : n / p ^ n.factorization p = 1) (h : p ^ n.factorization p = 1) : 0 < n.factorization p := sorry


theorem extracted_formal_statement_27 {n : ℕ} (p : ℕ) (pp : Nat.Prime p) (h : n / p ^ n.factorization p = 1)
  (hn : n.factorization p ≤ 0) : p ^ n.factorization p = 1 := sorry


theorem extracted_formal_statement_28 {n : ℕ} (h_1 : IsPrimePow n) (h : ∃ p, Nat.Prime p ∧ n / p ^ n.factorization p = 1) :
  ∃ p, Nat.Prime p ∧ n / p ^ n.factorization p = 1 := sorry


theorem extracted_formal_statement_29 {n : ℕ} (h_1 : IsPrimePow n) (hn0 : n ≠ 0) (p k : ℕ) (hk0 : 0 < k)
  (h1 : n.factorization = Finsupp.single p k) (h_2 h : ∃ p, Nat.Prime p ∧ n / p ^ n.factorization p = 1) :
  ∃ p, Nat.Prime p ∧ n / p ^ n.factorization p = 1 := sorry


theorem extracted_formal_statement_30 {n : ℕ} (h_1 : IsPrimePow n) (hn0 : n ≠ 0) (p k : ℕ) (hk0 : 0 < k)
  (h1 : n.factorization = Finsupp.single p k) (pp : Nat.Prime p) (h : n / p ^ n.factorization p = 1) :
  ∃ p, Nat.Prime p ∧ n / p ^ n.factorization p = 1 := sorry


theorem extracted_formal_statement_31 {n : ℕ} (h_1 : IsPrimePow n) (hn0 : n ≠ 0) (p k : ℕ) (hk0 : 0 < k)
  (h1 : n.factorization = Finsupp.single p k) (pp : Nat.Prime p) (q : ℕ)
  (h : (Finsupp.erase p (Finsupp.single p k)) q = (Nat.factorization 1) q) :
  (n / p ^ n.factorization p).factorization q = (Nat.factorization 1) q := sorry


theorem extracted_formal_statement_32 {n : ℕ} (h : IsPrimePow n) (hn0 : n ≠ 0) (p k : ℕ) (hk0 : 0 < k)
  (h1 : n.factorization = Finsupp.single p k) (pp : Nat.Prime p) (q : ℕ) :
  (Finsupp.erase p (Finsupp.single p k)) q = (Nat.factorization 1) q := sorry


theorem extracted_formal_statement_33 {n : ℕ} : IsPrimePow n ↔ n.primeFactors.card = 1 := sorry


theorem extracted_formal_statement_34 {n : ℕ}
  (h : (∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) ↔ ∃ p k, 0 < k ∧ n.factorization = Finsupp.single p k) :
  IsPrimePow n ↔ ∃ p k, 0 < k ∧ n.factorization = Finsupp.single p k := sorry


theorem extracted_formal_statement_35 {n : ℕ} (p k : ℕ)
  (h_1 : Nat.Prime p ∧ 0 < k ∧ p ^ k = n → 0 < k ∧ n.factorization = Finsupp.single p k)
  (h : 0 < k ∧ n.factorization = Finsupp.single p k → Nat.Prime p ∧ 0 < k ∧ p ^ k = n) :
  Nat.Prime p ∧ 0 < k ∧ p ^ k = n ↔ 0 < k ∧ n.factorization = Finsupp.single p k := sorry


theorem extracted_formal_statement_36 {n : ℕ} (p k : ℕ) (h : Nat.Prime p ∧ 0 < k ∧ p ^ k = n) :
  0 < k ∧ n.factorization = Finsupp.single p k → Nat.Prime p ∧ 0 < k ∧ p ^ k = n := sorry


theorem extracted_formal_statement_37 {n : ℕ} (p k : ℕ) (hk : 0 < k) (hn : n.factorization = Finsupp.single p k)
  (hn0 : n ≠ 0) (h : Nat.Prime p ∧ 0 < k ∧ p ^ k = p ^ k) : Nat.Prime p ∧ 0 < k ∧ p ^ k = n := sorry


theorem extracted_formal_statement_38 {n : ℕ} (p k : ℕ) (hk : 0 < k) (hn : n.factorization = Finsupp.single p k)
  (hn0 : n ≠ 0) : Nat.Prime p ∧ 0 < k ∧ p ^ k = p ^ k := sorry


theorem extracted_formal_statement_39 {n : ℕ} (h_1 : n.minFac ^ n.factorization n.minFac = n) (hn : n ≠ 1)
  (h : IsPrimePow n) : IsPrimePow n := sorry


theorem extracted_formal_statement_40 {n : ℕ} (h : n.minFac ^ n.factorization n.minFac = n) (hn : n ≠ 1) (hn' : n ≠ 0) :
  0 < n.factorization n.minFac := sorry


theorem extracted_formal_statement_41 (p : ℕ) (hp : Prime p) : Nat.Prime p := sorry


theorem extracted_formal_statement_42 (p k : ℕ) (hp : Nat.Prime p) (hk : 0 < k) :
  (p ^ k).minFac ^ (p ^ k).factorization (p ^ k).minFac = p ^ k := sorry