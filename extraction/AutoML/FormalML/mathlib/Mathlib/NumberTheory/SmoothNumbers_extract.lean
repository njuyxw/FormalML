import Mathlib
import Mathlib.Data.Nat.Factorization.Defs

import Mathlib.Data.Nat.Squarefree

open Nat

theorem extracted_formal_statement_0 (N k : ℕ)
  (h :
    ((N.succ.primesBelow \ k.primesBelow).biUnion fun p => {m ∈ Finset.range N.succ | m ≠ 0 ∧ p ∣ m}).card ≤
      ∑ p ∈ N.succ.primesBelow \ k.primesBelow, N / p) :
  (N.roughNumbersUpTo k).card ≤ ∑ p ∈ N.succ.primesBelow \ k.primesBelow, N / p := sorry


theorem extracted_formal_statement_1 (N k : ℕ) :
  ((N.succ.primesBelow \ k.primesBelow).biUnion fun p => {m ∈ Finset.range N.succ | m ≠ 0 ∧ p ∣ m}).card ≤
    ∑ p ∈ N.succ.primesBelow \ k.primesBelow, N / p := sorry


theorem extracted_formal_statement_2 (N m p : ℕ) : m ≠ 0 → p ∣ m → m < N.succ → p < N.succ := sorry


theorem extracted_formal_statement_3 (N m p : ℕ) (H₁ : m ≠ 0 → p ∣ m → m < N.succ → p < N.succ) :
  m ≠ 0 → p ∣ m → ¬m < p := sorry


theorem extracted_formal_statement_4 (N k : ℕ)
  (h : 2 ^ k.primesBelow.card * N.sqrt = (k.primesBelow.powerset ×ˢ (Finset.range N.sqrt.succ).erase 0).card) :
  (N.smoothNumbersUpTo k).card ≤ 2 ^ k.primesBelow.card * N.sqrt := sorry


theorem extracted_formal_statement_5 (N k : ℕ) :
  2 ^ k.primesBelow.card * N.sqrt = (k.primesBelow.powerset ×ˢ (Finset.range N.sqrt.succ).erase 0).card := sorry


theorem extracted_formal_statement_6 (N k : ℕ) ⦃n : ℕ⦄ (hn : n ∈ N.smoothNumbersUpTo k) : n ≤ N := sorry


theorem extracted_formal_statement_7 (N k : ℕ) ⦃n : ℕ⦄ (hn : n ∈ N.smoothNumbersUpTo k) : n ∈ k.smoothNumbers := sorry


theorem extracted_formal_statement_8 (N k : ℕ) ⦃n : ℕ⦄ (hn : n ∈ N.smoothNumbersUpTo k) (hn₁ : n ≤ N)
  (hn₂ : n ∈ k.smoothNumbers) (s : Finset ℕ) (hs : s ∈ k.primesBelow.powerset) (m : ℕ) (hm : n = m ^ 2 * s.prod id)
  (h : ∃ a b, (a ⊆ k.primesBelow ∧ b ≠ 0 ∧ b < N.sqrt.succ) ∧ b ^ 2 * ∏ x ∈ a, x = n) :
  n ∈
    Finset.image
      (fun x =>
        match x with
        | (s, m) => m ^ 2 * s.prod id)
      (k.primesBelow.powerset ×ˢ (Finset.range N.sqrt.succ).erase 0) := sorry


theorem extracted_formal_statement_9 (N k : ℕ) ⦃n : ℕ⦄ (hn : n ∈ N.smoothNumbersUpTo k) (hn₁ : n ≤ N)
  (hn₂ : n ∈ k.smoothNumbers) (s : Finset ℕ) (hs : s ∈ k.primesBelow.powerset) (m : ℕ) (hm : n = m ^ 2 * s.prod id)
  (h_1 : m ≠ 0) (h : m < N.sqrt.succ) :
  ∃ a b, (a ⊆ k.primesBelow ∧ b ≠ 0 ∧ b < N.sqrt.succ) ∧ b ^ 2 * ∏ x ∈ a, x = n := sorry


theorem extracted_formal_statement_10 (N k : ℕ) ⦃n : ℕ⦄ (hn : n ∈ N.smoothNumbersUpTo k) (hn₁ : n ≤ N)
  (hn₂ : n ∈ k.smoothNumbers) (s : Finset ℕ) (hs : s ∈ k.primesBelow.powerset) (m : ℕ) (hm : n = m ^ 2 * s.prod id)
  (h : m ^ 2 ≤ N) : m < N.sqrt.succ := sorry


theorem extracted_formal_statement_11 (N k : ℕ) ⦃n : ℕ⦄ (hn : n ∈ N.smoothNumbersUpTo k) (hn₁ : n ≤ N)
  (hn₂ : n ∈ k.smoothNumbers) (s : Finset ℕ) (hs : s ∈ k.primesBelow.powerset) (m : ℕ) (hm : n = m ^ 2 * s.prod id)
  (h : m ^ 2 ≤ m ^ 2 * s.prod id) : m ^ 2 ≤ N := sorry


theorem extracted_formal_statement_12 (N k : ℕ) ⦃n : ℕ⦄ (hn : n ∈ N.smoothNumbersUpTo k) (hn₁ : n ≤ N)
  (hn₂ : n ∈ k.smoothNumbers) (s : Finset ℕ) (hs : s ∈ k.primesBelow.powerset) (m : ℕ) (hm : n = m ^ 2 * s.prod id)
  (h : m ^ 2 * 1 ≤ m ^ 2 * s.prod id) : m ^ 2 ≤ m ^ 2 * s.prod id := sorry


theorem extracted_formal_statement_13 (N k : ℕ) ⦃n : ℕ⦄ (hn : n ∈ N.smoothNumbersUpTo k) (hn₁ : n ≤ N)
  (hn₂ : n ∈ k.smoothNumbers) (s : Finset ℕ) (hs : s ∈ k.primesBelow.powerset) (m : ℕ) (hm : n = m ^ 2 * s.prod id) :
  m ^ 2 * 1 ≤ m ^ 2 * s.prod id := sorry


theorem extracted_formal_statement_14 {n k : ℕ} (h : n ∈ k.smoothNumbers) (l m : ℕ) (H₁ : m ^ 2 * l = n)
  (H₂ : Squarefree l) : l ∈ k.smoothNumbers := sorry


theorem extracted_formal_statement_15 {n k : ℕ} (h_1 : n ∈ k.smoothNumbers) (l m : ℕ) (H₁ : m ^ 2 * l = n)
  (H₂ : Squarefree l) (hl : l ∈ k.smoothNumbers) (h_2 : l.primeFactorsList.toFinset ∈ k.primesBelow.powerset)
  (h : n = m ^ 2 * l.primeFactorsList.toFinset.prod id) :
  ∃ s ∈ k.primesBelow.powerset, ∃ m, n = m ^ 2 * s.prod id := sorry


theorem extracted_formal_statement_16 {n k : ℕ} (h_1 : n ∈ k.smoothNumbers) (l m : ℕ) (H₁ : m ^ 2 * l = n)
  (H₂ : Squarefree l) (hl : l ∈ k.smoothNumbers) (h : m ^ 2 * l = m ^ 2 * l.primeFactorsList.toFinset.prod id) :
  n = m ^ 2 * l.primeFactorsList.toFinset.prod id := sorry


theorem extracted_formal_statement_17 {n k : ℕ} (h_1 : n ∈ k.smoothNumbers) (l m : ℕ) (H₁ : m ^ 2 * l = n)
  (H₂ : Squarefree l) (hl : l ∈ k.smoothNumbers) (h : l = l.primeFactorsList.toFinset.prod id) :
  m ^ 2 * l = m ^ 2 * l.primeFactorsList.toFinset.prod id := sorry


theorem extracted_formal_statement_18 {n k : ℕ} (h_1 : n ∈ k.smoothNumbers) (l m : ℕ) (H₁ : m ^ 2 * l = n)
  (H₂ : Squarefree l) (hl : l ∈ k.smoothNumbers) (h : l = l.primeFactors.prod id) :
  l = l.primeFactorsList.toFinset.prod id := sorry


theorem extracted_formal_statement_19 {n k : ℕ} (h : n ∈ k.smoothNumbers) (l m : ℕ) (H₁ : m ^ 2 * l = n)
  (H₂ : Squarefree l) (hl : l ∈ k.smoothNumbers) : l = l.primeFactors.prod id := sorry


theorem extracted_formal_statement_20 (N k : ℕ)
  (h : {x ∈ Finset.range N.succ | x ∈ k.smoothNumbers ∨ x ≠ 0 ∧ x ∉ k.smoothNumbers}.card = N) :
  (N.smoothNumbersUpTo k).card + (N.roughNumbersUpTo k).card = N := sorry


theorem extracted_formal_statement_21 (N k : ℕ)
  (h : {x ∈ Finset.range N.succ | x ∈ k.smoothNumbers ∨ x ≠ 0 ∧ x ∉ k.smoothNumbers}.card = N) :
  (N.smoothNumbersUpTo k).card + (N.roughNumbersUpTo k).card = N := sorry


theorem extracted_formal_statement_22 (N : ℕ) : (Finset.range N.succ).card - 1 = N := sorry


theorem extracted_formal_statement_23 (N : ℕ) : (Finset.range N.succ).card - 1 = N := sorry


theorem extracted_formal_statement_24 {N k n : ℕ} : n ∈ N.smoothNumbersUpTo k ↔ n ≤ N ∧ n ∈ k.smoothNumbers := sorry


theorem extracted_formal_statement_25 {N k n : ℕ} : n ∈ N.smoothNumbersUpTo k ↔ n ≤ N ∧ n ∈ k.smoothNumbers := sorry


theorem extracted_formal_statement_26 : NoZeroDivisors ℕ := sorry


theorem extracted_formal_statement_27 {p n : ℕ} (hp : p ≠ 0) (e : ℕ) (hn : n ∈ p.smoothNumbers) : p ^ e ≠ 0 := sorry


theorem extracted_formal_statement_28 {p n : ℕ} (hp : p ≠ 0) (e : ℕ) (hn : n ∈ p.smoothNumbers) (hp' : p ^ e ≠ 0) (q : ℕ)
  (hq : q ∈ (p ^ e * n).primeFactorsList) (h_1 h : q < p.succ) : q < p.succ := sorry


theorem extracted_formal_statement_29 {p n : ℕ} (hp : p ≠ 0) (e : ℕ) (hn : n ∈ p.smoothNumbers) (hp' : p ^ e ≠ 0) (q : ℕ)
  (hq : q ∈ (p ^ e * n).primeFactorsList) (H : q ∈ n.primeFactorsList) : q < p.succ := sorry


theorem extracted_formal_statement_30 (N : ℕ) : N.smoothNumbersᶜ \ {0} ⊆ {n | N ≤ n} := sorry


theorem extracted_formal_statement_31 : smoothNumbers 1 = {1} := sorry


theorem extracted_formal_statement_32 (n N : ℕ) :
  (List.filter (fun x => decide (x < N)) n.primeFactorsList).prod ∈ N.smoothNumbers := sorry


theorem extracted_formal_statement_33 {m₁ m₂ n : ℕ} (hm1 : m₁ ∈ n.smoothNumbers) (hm2 : m₂ ∈ n.smoothNumbers)
  (h : m₁ * m₂ ∈ factoredNumbers (Finset.range n)) : m₁ * m₂ ∈ n.smoothNumbers := sorry


theorem extracted_formal_statement_34 {m₁ m₂ n : ℕ} (hm1 : m₁ ∈ factoredNumbers (Finset.range n))
  (hm2 : m₂ ∈ factoredNumbers (Finset.range n)) : m₁ * m₂ ∈ factoredNumbers (Finset.range n) := sorry


theorem extracted_formal_statement_35 : smoothNumbers 0 = {1} := sorry


theorem extracted_formal_statement_36 {n m k : ℕ} (h_1 : m ∈ n.smoothNumbers) (h' : k ∣ m)
  (h : k ∈ factoredNumbers (Finset.range n)) : k ∈ n.smoothNumbers := sorry


theorem extracted_formal_statement_37 {n m k : ℕ} (h' : k ∣ m) (h : m ∈ factoredNumbers (Finset.range n)) :
  k ∈ factoredNumbers (Finset.range n) := sorry


theorem extracted_formal_statement_38 (n : ℕ) (h : factoredNumbers (Finset.range n) = factoredNumbers n.primesBelow) :
  n.smoothNumbers = factoredNumbers n.primesBelow := sorry


theorem extracted_formal_statement_39 (n : ℕ) : n.smoothNumbers = factoredNumbers (Finset.range n) := sorry


theorem extracted_formal_statement_40 (n : ℕ) : n.smoothNumbers = factoredNumbers (Finset.range n) := sorry


theorem extracted_formal_statement_41 (n : ℕ) : n.smoothNumbers = factoredNumbers (Finset.range n) := sorry


theorem extracted_formal_statement_42 {N : ℕ} {s : Finset ℕ} (h : N.primesBelow ≤ s) ⦃n : ℕ⦄
  (hn : n ∈ (factoredNumbers s)ᶜ \ {0}) : (¬n = 0 → ∃ x ∈ n.primeFactorsList, x ∉ s) ∧ ¬n = 0 := sorry


theorem extracted_formal_statement_43 {N : ℕ} {s : Finset ℕ} (h_1 : N.primesBelow ≤ s) ⦃n : ℕ⦄
  (hn : (¬n = 0 → ∃ x ∈ n.primeFactorsList, x ∉ s) ∧ ¬n = 0) (h : N ≤ n) : n ∈ {n | N ≤ n} := sorry


theorem extracted_formal_statement_44 {N : ℕ} {s : Finset ℕ} (h : N.primesBelow ≤ s) ⦃n : ℕ⦄
  (hn : (¬n = 0 → ∃ x ∈ n.primeFactorsList, x ∉ s) ∧ ¬n = 0) (p : ℕ) (hp₁ : p ∈ n.primeFactorsList) (hp₂ : p ∉ s)
  (this : N ≤ p) : N ≤ n := sorry


theorem extracted_formal_statement_45 (s : Finset ℕ) (n : ℕ) :
  (List.filter (fun x => decide (x ∈ s)) n.primeFactorsList).prod ≠ 0 := sorry


theorem extracted_formal_statement_46 (s : Finset ℕ) (n : ℕ)
  (h₀ : (List.filter (fun x => decide (x ∈ s)) n.primeFactorsList).prod ≠ 0) (p : ℕ)
  (hp : p ∈ (List.filter (fun x => decide (x ∈ s)) n.primeFactorsList).prod.primeFactorsList) :
  p ∣ (List.filter (fun x => decide (x ∈ s)) n.primeFactorsList).prod := sorry


theorem extracted_formal_statement_47 {s : Finset ℕ} {m n : ℕ} (hm : m ∈ factoredNumbers s) (hn : n ∈ factoredNumbers s) :
  m.primeFactors ⊆ s := sorry


theorem extracted_formal_statement_48 {s : Finset ℕ} {m n : ℕ} (hm : m ∈ factoredNumbers s) (hn : n ∈ factoredNumbers s)
  (hm' : m.primeFactors ⊆ s) : n.primeFactors ⊆ s := sorry


theorem extracted_formal_statement_49 {s : Finset ℕ} {m n : ℕ} (hm : m ∈ factoredNumbers s) (hn : n ∈ factoredNumbers s)
  (hm' : m.primeFactors ⊆ s) (hn' : n.primeFactors ⊆ s) : m * n ∈ factoredNumbers s := sorry


theorem extracted_formal_statement_50 {s : Finset ℕ} {m : ℕ} (hm : m ≠ 0) (hp : m.primeFactors ⊆ s)
  (h : m ≠ 0 ∧ ∀ p ∈ m.primeFactorsList, p ∈ s) : m ∈ factoredNumbers s := sorry


theorem extracted_formal_statement_51 {s : Finset ℕ} {m : ℕ} (hm : m ≠ 0) (hp : m.primeFactors ⊆ s) :
  m ≠ 0 ∧ ∀ p ∈ m.primeFactorsList, p ∈ s := sorry


theorem extracted_formal_statement_52 {s : Finset ℕ} {m : ℕ} (hm : m ∈ factoredNumbers s) :
  m ≠ 0 ∧ ∀ p ∈ m.primeFactorsList, p ∈ s := sorry


theorem extracted_formal_statement_53 {s : Finset ℕ} {m : ℕ} (hm : m ≠ 0 ∧ ∀ p ∈ m.primeFactorsList, p ∈ s) :
  m.primeFactors ⊆ s := sorry


theorem extracted_formal_statement_54 {s : Finset ℕ} {m k : ℕ} (h : m ∈ factoredNumbers s) (h' : k ∣ m) : m ≠ 0 := sorry


theorem extracted_formal_statement_55 {s : Finset ℕ} {m k : ℕ} (h' : k ∣ m) (h₁ : m ≠ 0)
  (h₂ : ∀ p ∈ m.primeFactorsList, p ∈ s) : k ≠ 0 := sorry


theorem extracted_formal_statement_56 : primesBelow 0 = ∅ := sorry


theorem extracted_formal_statement_57 : primesBelow 0 = ∅ := sorry