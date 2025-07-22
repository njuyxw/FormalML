import Mathlib
import Mathlib.NumberTheory.Divisors

import Mathlib.NumberTheory.Padics.PadicVal.Defs

import Mathlib.Data.Nat.MaxPowDiv

import Mathlib.Data.Nat.Multiplicity

import Mathlib.Data.Nat.Prime.Int

open Nat

open Rat

open Nat.maxPowDiv

open padicValNat

open padicValInt

open padicValRat

open padicValRat

open padicValNat

theorem extracted_formal_statement_0 {p : ℕ} [hp : Fact (Nat.Prime p)] (a : ℤ) (ha : a ≠ 0)
  (h : padicValInt p a + padicValInt p ↑p = padicValInt p a + 1) : padicValInt p (a * ↑p) = padicValInt p a + 1 := sorry


theorem extracted_formal_statement_1 {p : ℕ} [hp : Fact (Nat.Prime p)] (a : ℤ) (ha : a ≠ 0) :
  padicValInt p a + padicValInt p ↑p = padicValInt p a + 1 := sorry


theorem extracted_formal_statement_2 {p : ℕ} [hp : Fact (Nat.Prime p)] {a b : ℤ} (ha : a ≠ 0) (hb : b ≠ 0)
  (h : padicValNat p (a * b).natAbs = padicValNat p a.natAbs + padicValNat p b.natAbs) :
  padicValInt p (a * b) = padicValInt p a + padicValInt p b := sorry


theorem extracted_formal_statement_3 {p : ℕ} [hp : Fact (Nat.Prime p)] {a b : ℤ} (ha : a ≠ 0) (hb : b ≠ 0)
  (h_1 : a.natAbs ≠ 0) (h : b.natAbs ≠ 0) :
  padicValNat p (a * b).natAbs = padicValNat p a.natAbs + padicValNat p b.natAbs := sorry


theorem extracted_formal_statement_4 {b : ℤ} (hb : b ≠ 0) : b.natAbs ≠ 0 := sorry


theorem extracted_formal_statement_5 {p : ℕ} [hp : Fact (Nat.Prime p)] (a : ℤ) :
  a = 0 ∨ padicValInt p a ≤ padicValInt p a := sorry


theorem extracted_formal_statement_6 {p k n : ℕ} [hp : Fact (Nat.Prime p)] (h_1 : k ≤ n) (h_2 h : n = n - k + k) :
  (p - 1) * padicValNat p (n.choose k) = (p.digits k).sum + (p.digits (n - k)).sum - (p.digits n).sum := sorry


theorem extracted_formal_statement_7 {k n : ℕ} : k ≤ n + k := sorry


theorem extracted_formal_statement_8 {p k n : ℕ} [hp : Fact (Nat.Prime p)] (h_1 : k ≤ n + k)
  (h :
    n + k - (p.digits (n + k)).sum - (k - (p.digits k).sum + (n + k - k - (p.digits (n + k - k)).sum)) =
      (p.digits k).sum + (p.digits n).sum - (p.digits (n + k)).sum) :
  (p - 1) * padicValNat p (n + k)! - ((p - 1) * padicValNat p k ! + (p - 1) * padicValNat p (n + k - k)!) =
    (p.digits k).sum + (p.digits n).sum - (p.digits (n + k)).sum := sorry


theorem extracted_formal_statement_9 {p k n : ℕ} [hp : Fact (Nat.Prime p)] (h : k ≤ n + k) :
  n + k - (p.digits (n + k)).sum - (k - (p.digits k).sum + (n + k - k - (p.digits (n + k - k)).sum)) =
    (p.digits k).sum + (p.digits n).sum - (p.digits (n + k)).sum := sorry


theorem extracted_formal_statement_10 {p n k b : ℕ} [hp : Fact (Nat.Prime p)] (hnb : log p (n + k) < b) :
  padicValNat p ((n + k).choose k) = {i ∈ Finset.Ico 1 b | p ^ i ≤ k % p ^ i + n % p ^ i}.card := sorry


theorem extracted_formal_statement_11 {p n k b : ℕ} [hp : Fact (Nat.Prime p)] (hkn : k ≤ n) (hnb : log p n < b) :
  padicValNat p (n.choose k) = {i ∈ Finset.Ico 1 b | p ^ i ≤ k % p ^ i + (n - k) % p ^ i}.card := sorry


theorem extracted_formal_statement_12 {p : ℕ} [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : (p - 1) * ∑ i ∈ Finset.Ico 1 (log p n).succ.succ, n / p ^ i = n - (p.digits n).sum) :
  (p - 1) * padicValNat p n ! = n - (p.digits n).sum := sorry


theorem extracted_formal_statement_13 {p : ℕ} [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : (p - 1) * ∑ i ∈ Finset.Ico (0 + 1) (log p n).succ.succ, n / p ^ i = n - (p.digits n).sum) :
  (p - 1) * ∑ i ∈ Finset.Ico 1 (log p n).succ.succ, n / p ^ i = n - (p.digits n).sum := sorry


theorem extracted_formal_statement_14 {p : ℕ} [hp : Fact (Nat.Prime p)] (n : ℕ) :
  (p - 1) * ∑ i ∈ Finset.Ico (0 + 1) (log p n).succ.succ, n / p ^ i = n - (p.digits n).sum := sorry


theorem extracted_formal_statement_15 {p n b : ℕ} [hp : Fact (Nat.Prime p)] (hnb : log p n < b) :
  padicValNat p n ! = ∑ i ∈ Finset.Ico 1 b, n / p ^ i := sorry


theorem extracted_formal_statement_16 {p : ℕ} (n : ℕ) [hp : Fact (Nat.Prime p)]
  (h : padicValNat p (p * (n / p))! = padicValNat p (p * (n / p) + n % p)!) :
  padicValNat p (p * (n / p))! = padicValNat p n ! := sorry


theorem extracted_formal_statement_17 {p : ℕ} (n : ℕ) [hp : Fact (Nat.Prime p)] :
  padicValNat p (p * (n / p))! = padicValNat p (p * (n / p) + n % p)! := sorry


theorem extracted_formal_statement_18 {p n : ℕ} (m : ℕ) [hp : Fact (Nat.Prime p)] (h : n < p) :
  padicValNat p (p * m + n)! = padicValNat p (p * m)! := sorry


theorem extracted_formal_statement_19 {p : ℕ} (n : ℕ) [hp : Fact (Nat.Prime p)] :
  emultiplicity p (p * n)! = emultiplicity p n ! + ↑n := sorry


theorem extracted_formal_statement_20 {p n : ℕ} [hp : Fact (Nat.Prime p)]
  (h_1 : Finset.image (fun t => p ^ (t + 1)) (Finset.range (padicValNat p 0)) ⊆ (divisors 0).erase 1)
  (h : Finset.image (fun t => p ^ (t + 1)) (Finset.range (padicValNat p n)) ⊆ n.divisors.erase 1) :
  Finset.image (fun t => p ^ (t + 1)) (Finset.range (padicValNat p n)) ⊆ n.divisors.erase 1 := sorry


theorem extracted_formal_statement_21 {p n : ℕ} [hp : Fact (Nat.Prime p)] (hn : n ≠ 0) ⦃t : ℕ⦄
  (ht : t ∈ Finset.image (fun t => p ^ (t + 1)) (Finset.range (padicValNat p n))) :
  ∃ a < padicValNat p n, p ^ (a + 1) = t := sorry


theorem extracted_formal_statement_22 {p n : ℕ} [hp : Fact (Nat.Prime p)] (hn : n ≠ 0) (k : ℕ) (hk : k < padicValNat p n)
  (h : p ^ (k + 1) ≠ 1 ∧ p ^ (k + 1) ∣ n ∧ n ≠ 0) : p ^ (k + 1) ∈ n.divisors.erase 1 := sorry


theorem extracted_formal_statement_23 {p n : ℕ} [hp : Fact (Nat.Prime p)] (hn : n ≠ 0) (k : ℕ) (hk : k < padicValNat p n)
  (h : p ^ (k + 1) ≠ 1) : p ^ (k + 1) ≠ 1 ∧ p ^ (k + 1) ∣ n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_24 {p n : ℕ} [hp : Fact (Nat.Prime p)] (hn : n ≠ 0) (k : ℕ) (hk : k < padicValNat p n) :
  p ^ (k + 1) ≠ 1 := sorry


theorem extracted_formal_statement_25 {p n : ℕ} (hn : n ≠ 0) ⦃t : ℕ⦄
  (ht : t ∈ Finset.image (fun x => p ^ x) (Finset.range (padicValNat p n + 1))) :
  ∃ a < padicValNat p n + 1, p ^ a = t := sorry


theorem extracted_formal_statement_26 {p n : ℕ} (hn : n ≠ 0) (k : ℕ) (hk : k < padicValNat p n + 1)
  (h : p ^ k ∣ n ∧ n ≠ 0) : p ^ k ∈ n.divisors := sorry


theorem extracted_formal_statement_27 {p n : ℕ} (hn : n ≠ 0) (k : ℕ) (hk : k < padicValNat p n + 1) :
  p ^ k ∣ n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_28 (n : ℕ) (h : log 2 (n + 1) ≤ log 2 n ⊔ padicValNat 2 (n + 1)) :
  log 2 n ⊔ padicValNat 2 (n + 1) = log 2 (n + 1) := sorry


theorem extracted_formal_statement_29 (n : ℕ) (h : log 2 n < log 2 (n + 1) → log 2 (n + 1) ≤ padicValNat 2 (n + 1)) :
  log 2 (n + 1) ≤ log 2 n ⊔ padicValNat 2 (n + 1) := sorry


theorem extracted_formal_statement_30 (n : ℕ) (h : log 2 (n + 1) ≤ padicValNat 2 (n + 1)) :
  log 2 n < log 2 (n + 1) → log 2 (n + 1) ≤ padicValNat 2 (n + 1) := sorry


theorem extracted_formal_statement_31 (n : ℕ) (h : log 2 n < log 2 (n + 1)) : n + 1 = 2 ^ log 2 (n + 1) := sorry


theorem extracted_formal_statement_32 (n : ℕ) (h : n + 1 = 2 ^ log 2 (n + 1)) :
  log 2 (n + 1) ≤ padicValNat 2 (n + 1) := sorry


theorem extracted_formal_statement_33 {n : ℕ} (hn : n ≠ 0)
  (h : ¬(2 ^ padicValNat 2 (n + 1) ≤ n ∧ n < 2 ^ (padicValNat 2 (n + 1) + 1))) :
  log 2 n ≠ padicValNat 2 (n + 1) := sorry


theorem extracted_formal_statement_34 {n : ℕ} (hn : n ≠ 0) (h1 : 2 ^ padicValNat 2 (n + 1) ≤ n)
  (h2 : n < 2 ^ (padicValNat 2 (n + 1) + 1)) : 2 ^ padicValNat 2 (n + 1) * 1 < n + 1 := sorry


theorem extracted_formal_statement_35 {n : ℕ} (hn : n ≠ 0) (h1 : 2 ^ padicValNat 2 (n + 1) * 1 < n + 1)
  (h2 : n < 2 ^ (padicValNat 2 (n + 1) + 1)) : n + 1 ≤ 2 ^ padicValNat 2 (n + 1) * 2 := sorry


theorem extracted_formal_statement_36 {n : ℕ} (hn : n ≠ 0) (h1 : 2 ^ padicValNat 2 (n + 1) * 1 < n + 1)
  (h2 : n + 1 ≤ 2 ^ padicValNat 2 (n + 1) * 2) (h : 2 ^ padicValNat 2 (n + 1) * (1 + 1) ≠ n + 1) : False := sorry


theorem extracted_formal_statement_37 {n : ℕ} (hn : n ≠ 0) (h1 : 2 ^ padicValNat 2 (n + 1) * 1 < n + 1)
  (h2 : n + 1 ≤ 2 ^ padicValNat 2 (n + 1) * 2) : 2 ^ padicValNat 2 (n + 1) * (1 + 1) ≠ n + 1 := sorry


theorem extracted_formal_statement_38 {p n : ℕ} [hp : Fact (Nat.Prime p)] (hn : 0 < n)
  (h : n < p ^ (padicValNat p n + 1) → p ^ padicValNat p n ≤ n) :
  log p n = padicValNat p n ↔ n < p ^ (padicValNat p n + 1) := sorry


theorem extracted_formal_statement_39 {p n : ℕ} [hp : Fact (Nat.Prime p)] (hn : 0 < n) :
  n < p ^ (padicValNat p n + 1) → p ^ padicValNat p n ≤ n := sorry


theorem extracted_formal_statement_40 (n p : ℕ) : padicValNat (p + 1 + 1) (n + 1) ≤ log (p + 1 + 1) (n + 1) := sorry


theorem extracted_formal_statement_41 {p q : ℕ} [hp : Fact (Nat.Prime p)] [hq : Fact (Nat.Prime q)] (n m : ℕ) (neq : q ≠ p)
  (h : padicValNat q (q ^ m * p ^ n) = m) : padicValNat q (p ^ n * q ^ m) = m := sorry


theorem extracted_formal_statement_42 {p q : ℕ} [hp : Fact (Nat.Prime p)] [hq : Fact (Nat.Prime q)] (n m : ℕ)
  (neq : q ≠ p) : padicValNat q (q ^ m * p ^ n) = m := sorry


theorem extracted_formal_statement_43 {p q : ℕ} [hp : Fact (Nat.Prime p)] [hq : Fact (Nat.Prime q)] (n m : ℕ)
  (neq : p ≠ q) : padicValNat p (p ^ n * q ^ m) = n := sorry


theorem extracted_formal_statement_44 {p q : ℕ} [hp : Fact (Nat.Prime p)] [hq : Fact (Nat.Prime q)] (n : ℕ) (neq : p ≠ q) :
  padicValNat p (q ^ n) = 0 := sorry


theorem extracted_formal_statement_45 {p n : ℕ} [hp : Fact (Nat.Prime p)] (hn : n ≠ 0)
  (h : padicValNat p n < padicValNat p n + 1) : ¬p ^ (padicValNat p n + 1) ∣ n := sorry


theorem extracted_formal_statement_46 {p n : ℕ} [hp : Fact (Nat.Prime p)] (hn : n ≠ 0) :
  padicValNat p n < padicValNat p n + 1 := sorry


theorem extracted_formal_statement_47 {p : ℕ} (n : ℕ) [hp : Fact (Nat.Prime p)] (a : ℕ)
  (h_1 : p ^ n ∣ 0 ↔ 0 = 0 ∨ n ≤ padicValNat p 0) (h : p ^ n ∣ a ↔ a = 0 ∨ n ≤ padicValNat p a) :
  p ^ n ∣ a ↔ a = 0 ∨ n ≤ padicValNat p a := sorry


theorem extracted_formal_statement_48 {p : ℕ} (n : ℕ) [hp : Fact (Nat.Prime p)] (a : ℕ) (ha : a ≠ 0) :
  p ^ n ∣ a ↔ a = 0 ∨ n ≤ padicValNat p a := sorry


theorem extracted_formal_statement_49 {p : ℕ} [hp : Fact (Nat.Prime p)] {a n : ℕ} (ha : a ≠ 0) :
  p ^ n ∣ a ↔ n ≤ padicValNat p a := sorry


theorem extracted_formal_statement_50 {p n : ℕ} (h_1 : p ^ padicValNat p 0 ∣ 0) (h : p ^ padicValNat p n ∣ n) :
  p ^ padicValNat p n ∣ n := sorry


theorem extracted_formal_statement_51 {p n : ℕ} (hn : n > 0) (h_1 : 1 ^ padicValNat 1 n ∣ n)
  (h : p ^ padicValNat p n ∣ n) : p ^ padicValNat p n ∣ n := sorry


theorem extracted_formal_statement_52 {p n : ℕ} (hn : n > 0) (hp : p ≠ 1) (h : padicValNat p n ≤ multiplicity p n) :
  p ^ padicValNat p n ∣ n := sorry


theorem extracted_formal_statement_53 {p n : ℕ} (hn : n > 0) (hp h_1 : p ≠ 1) (h : 0 < n) :
  padicValNat p n ≤ multiplicity p n := sorry


theorem extracted_formal_statement_54 {n : ℕ} (hn : n > 0) : 0 < n := sorry


theorem extracted_formal_statement_55 {p n : ℕ} (hp : 1 ≤ padicValNat p n) (h : ¬p ∣ n) : ¬p ∣ n := sorry


theorem extracted_formal_statement_56 {p n : ℕ} (hp : 1 ≤ 0) (h : ¬p ∣ n) : False := sorry


theorem extracted_formal_statement_57 {p : ℕ} [hp : Fact (Nat.Prime p)] {m : ℕ} (cpm : p.Coprime m) {b : ℕ} (dvd : m ∣ b) :
  padicValNat p (b / m) = padicValNat p b := sorry


theorem extracted_formal_statement_58 {p a b : ℕ} [hp : Fact (Nat.Prime p)] (dvd : p ^ a ∣ b) :
  padicValNat p (b / p ^ a) = padicValNat p b - a := sorry


theorem extracted_formal_statement_59 {p : ℕ} [hp : Fact (Nat.Prime p)] (n : ℕ) : padicValNat p (p ^ n) = n := sorry


theorem extracted_formal_statement_60 {p a : ℕ} [hp : Fact (Nat.Prime p)] (n : ℕ) (ha : a ≠ 0) :
  padicValNat p (a ^ n) = n * padicValNat p a := sorry


theorem extracted_formal_statement_61 {p b : ℕ} [hp : Fact (Nat.Prime p)] (dvd : p ∣ b) :
  padicValNat p (b / p) = padicValNat p b - 1 := sorry


theorem extracted_formal_statement_62 {p a b : ℕ} [hp : Fact (Nat.Prime p)] (h_1 : b ∣ a)
  (h_2 : padicValNat p (0 / b) = padicValNat p 0 - padicValNat p b)
  (h : padicValNat p (a / b) = padicValNat p a - padicValNat p b) :
  padicValNat p (a / b) = padicValNat p a - padicValNat p b := sorry


theorem extracted_formal_statement_63 {b : ℕ} (k : ℕ) (ha : b * k ≠ 0) : b ≠ 0 := sorry


theorem extracted_formal_statement_64 {b : ℕ} (k : ℕ) (ha : b * k ≠ 0) : k ≠ 0 := sorry


theorem extracted_formal_statement_65 {p b : ℕ} [hp : Fact (Nat.Prime p)] (k : ℕ) (ha : b * k ≠ 0) (hb : b ≠ 0)
  (hk : k ≠ 0) : padicValNat p (b * k / b) = padicValNat p (b * k) - padicValNat p b := sorry


theorem extracted_formal_statement_66 {p j : ℕ} [hp : Fact (Nat.Prime p)] {F : ℕ → ℚ} {S : Finset ℕ} (hS : S.Nonempty)
  (hF : ∀ i ∈ S, padicValRat p (F j) < padicValRat p (F i)) (hn1 : ∀ (i : ℕ), 0 < F i) :
  padicValRat p (F j) < padicValRat p (∑ i ∈ S, F i) := sorry


theorem extracted_formal_statement_67 {p : ℕ} [hp : Fact (Nat.Prime p)] {n : ℕ} {F : ℕ → ℚ}
  (hF : ∀ i < n, 0 < padicValRat p (F i)) (hn0 : ∑ i ∈ Finset.range n, F i ≠ 0) :
  0 < padicValRat p (∑ i ∈ Finset.range n, F i) := sorry


theorem extracted_formal_statement_68 {p : ℕ} [hp : Fact (Nat.Prime p)] (r : ℕ) : padicValRat p (↑p ^ r)⁻¹ = -↑r := sorry


theorem extracted_formal_statement_69 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hqr : q + r ≠ 0) (hq : q ≠ 0)
  (hr : r ≠ 0) (hval : padicValRat p q < padicValRat p r) : padicValRat p (q + r) = padicValRat p q := sorry


theorem extracted_formal_statement_70 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hqr : q + r ≠ 0) (hq : q ≠ 0)
  (hr : r ≠ 0) (hval : padicValRat p q ≠ padicValRat p r) :
  padicValRat p q ⊓ padicValRat p r ≤ padicValRat p (q + r) := sorry


theorem extracted_formal_statement_71 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hqr : q + r ≠ 0) (hq : q ≠ 0)
  (hr : r ≠ 0) (hval : padicValRat p q ≠ padicValRat p r)
  (h1 : padicValRat p q ⊓ padicValRat p r ≤ padicValRat p (q + r)) :
  padicValRat p (q + r) ⊓ padicValRat p (-r) ≤ padicValRat p (q + r + -r) := sorry


theorem extracted_formal_statement_72 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hqr : q + r ≠ 0) (hq : q ≠ 0)
  (hr : r ≠ 0) (hval : padicValRat p q ≠ padicValRat p r)
  (h1 : padicValRat p q ⊓ padicValRat p r ≤ padicValRat p (q + r))
  (h2 : padicValRat p (q + r) ⊓ padicValRat p (-r) ≤ padicValRat p (q + r + -r)) :
  padicValRat p (r + q) ⊓ padicValRat p (-q) ≤ padicValRat p (r + q + -q) := sorry


theorem extracted_formal_statement_73 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hqr : q + r ≠ 0) (hq : q ≠ 0)
  (hr : r ≠ 0) (hval : padicValRat p q ≠ padicValRat p r)
  (h1 : padicValRat p q ⊓ padicValRat p r ≤ padicValRat p (q + r))
  (h2 : padicValRat p (q + r) ⊓ padicValRat p (-r) ≤ padicValRat p (q + r + -r))
  (h3 : padicValRat p (r + q) ⊓ padicValRat p (-q) ≤ padicValRat p (r + q + -q)) :
  padicValRat p (q + r) ⊓ padicValRat p r ≤ padicValRat p q := sorry


theorem extracted_formal_statement_74 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hqr : q + r ≠ 0) (hq : q ≠ 0)
  (hr : r ≠ 0) (hval : padicValRat p q ≠ padicValRat p r)
  (h1 : padicValRat p q ⊓ padicValRat p r ≤ padicValRat p (q + r))
  (h2 : padicValRat p (q + r) ⊓ padicValRat p (-r) ≤ padicValRat p (q + r + -r))
  (h3 : padicValRat p (r + q) ⊓ padicValRat p (-q) ≤ padicValRat p (r + q + -q)) :
  padicValRat p (r + q) ⊓ padicValRat p q ≤ padicValRat p r := sorry


theorem extracted_formal_statement_75 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hqr : q + r ≠ 0) (hq : q ≠ 0)
  (hr : r ≠ 0) (hval : padicValRat p q ≠ padicValRat p r)
  (h1 : padicValRat p q ⊓ padicValRat p r ≤ padicValRat p (q + r))
  (h2 : padicValRat p (q + r) ⊓ padicValRat p r ≤ padicValRat p q)
  (h3 : padicValRat p (r + q) ⊓ padicValRat p q ≤ padicValRat p r) :
  padicValRat p (q + r) ⊓ padicValRat p q ≤ padicValRat p r := sorry


theorem extracted_formal_statement_76 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hqr : q + r ≠ 0) (hq : q ≠ 0)
  (hr : r ≠ 0) (hval : padicValRat p q ≠ padicValRat p r)
  (h1 : padicValRat p q ⊓ padicValRat p r ≤ padicValRat p (q + r))
  (h2 : padicValRat p (q + r) ⊓ padicValRat p r ≤ padicValRat p q)
  (h3 : padicValRat p (q + r) ⊓ padicValRat p q ≤ padicValRat p r) :
  padicValRat p (q + r) = padicValRat p q ⊓ padicValRat p r := sorry


theorem extracted_formal_statement_77 {p : ℕ} [hp : Fact (Nat.Prime p)] {n₁ d₂ : ℤ} (hn₁ : n₁ ≠ 0) (hd₂ : d₂ ≠ 0) :
  FiniteMultiplicity (↑p) (n₁ * d₂) := sorry


theorem extracted_formal_statement_78 {p : ℕ} [hp : Fact (Nat.Prime p)] {n₁ n₂ d₁ d₂ : ℤ} (hn₁ : n₁ ≠ 0) (hn₂ : n₂ ≠ 0)
  (hd₁ : d₁ ≠ 0) (hd₂ : d₂ ≠ 0) (hf1 : FiniteMultiplicity (↑p) (n₁ * d₂)) : FiniteMultiplicity (↑p) (n₂ * d₁) := sorry


theorem extracted_formal_statement_79 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hq : q ≠ 0) (hr : r ≠ 0) :
  padicValRat p (q / r) = padicValRat p q - padicValRat p r := sorry


theorem extracted_formal_statement_80 {p : ℕ} [hp : Fact (Nat.Prime p)] (q : ℚ)
  (h_1 h : padicValRat p q⁻¹ = -padicValRat p q) : padicValRat p q⁻¹ = -padicValRat p q := sorry


theorem extracted_formal_statement_81 {p : ℕ} [hp : Fact (Nat.Prime p)] (q : ℚ) (hq : ¬q = 0) :
  padicValRat p q⁻¹ = -padicValRat p q := sorry


theorem extracted_formal_statement_82 {p : ℕ} [hp : Fact (Nat.Prime p)] {q : ℚ} (hq : q ≠ 0) (n : ℕ)
  (a : padicValRat p (q ^ n) = ↑n * padicValRat p q) : padicValRat p (q ^ (n + 1)) = ↑(n + 1) * padicValRat p q := sorry


theorem extracted_formal_statement_83 {q r : ℚ} (hq : q ≠ 0) (hr : r ≠ 0)
  (this : q * r = q.num * r.num /. (↑q.den * ↑r.den)) : q.num /. ↑q.den ≠ 0 := sorry


theorem extracted_formal_statement_84 {q r : ℚ} (hq : q ≠ 0) (hr : r ≠ 0)
  (this : q * r = q.num * r.num /. (↑q.den * ↑r.den)) (hq' : q.num /. ↑q.den ≠ 0) : r.num /. ↑r.den ≠ 0 := sorry


theorem extracted_formal_statement_85 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hq : q ≠ 0) (hr : r ≠ 0)
  (this : q * r = q.num * r.num /. (↑q.den * ↑r.den)) (hq' : q.num /. ↑q.den ≠ 0) (hr' : r.num /. ↑r.den ≠ 0)
  (hp' : _root_.Prime ↑p) : FiniteMultiplicity (↑p) (q.num * r.num) := sorry


theorem extracted_formal_statement_86 {q : ℚ} {n d : ℤ} (hqz : q ≠ 0) (qdf : q = n /. d) : d ≠ 0 := sorry


theorem extracted_formal_statement_87 (p : ℕ) [hp : Fact (Nat.Prime p)] {q : ℚ} {n d : ℤ} (hqz : q ≠ 0) (qdf : q = n /. d)
  (hd : d ≠ 0) (c : ℤ) (hc1 : n = c * q.num) (hc2 : d = c * ↑q.den)
  (h :
    ↑(multiplicity (↑p) q.num) - ↑(multiplicity p q.den) =
      ↑(multiplicity (↑p) (c * q.num)) - ↑(multiplicity (↑p) (c * ↑q.den))) :
  ↑(multiplicity (↑p) q.num) - ↑(multiplicity p q.den) = ↑(multiplicity (↑p) n) - ↑(multiplicity (↑p) d) := sorry


theorem extracted_formal_statement_88 (p : ℕ) [hp : Fact (Nat.Prime p)] {q : ℚ} {n d : ℤ} (hqz : q ≠ 0) (qdf : q = n /. d)
  (hd : d ≠ 0) (c : ℤ) (hc1 : n = c * q.num) (hc2 : d = c * ↑q.den) : FiniteMultiplicity (↑p) (c * q.num) := sorry


theorem extracted_formal_statement_89 {p : ℕ} [hp : Fact (Nat.Prime p)] {a : ℤ} :
  FiniteMultiplicity (↑p) a ↔ a ≠ 0 := sorry


theorem extracted_formal_statement_90 {p n : ℕ} [hp : Fact (Nat.Prime p)] (hn : 0 < n) (div : p ∣ n) :
  1 ≤ padicValNat p n := sorry


theorem extracted_formal_statement_91 {p : ℕ} [inst : Fact (Nat.Prime p)] (h : multiplicity p p = 1) :
  padicValNat p p = 1 := sorry


theorem extracted_formal_statement_92 {p : ℕ} [inst : Fact (Nat.Prime p)] : multiplicity p p = 1 := sorry


theorem extracted_formal_statement_93 {p : ℕ} (n : ℕ) : ↑(padicValNat p n) = padicValRat p ↑n := sorry


theorem extracted_formal_statement_94 {p : ℕ} (n : ℕ) : 0 ≤ padicValRat p ↑n := sorry


theorem extracted_formal_statement_95 {p : ℕ} (hp : 1 < p) : padicValRat p ↑p = 1 := sorry


theorem extracted_formal_statement_96 {p n : ℕ} : padicValRat p ↑n = ↑(padicValNat p n) := sorry


theorem extracted_formal_statement_97 {p : ℕ} {q : ℚ} (hp : p ≠ 1) (hq : q ≠ 0) :
  padicValRat p q = ↑(multiplicity (↑p) q.num) - ↑(multiplicity p q.den) := sorry


theorem extracted_formal_statement_98 {p : ℕ} {z : ℤ} (hp : p ≠ 1) (hz : z ≠ 0) :
  padicValRat p ↑z = ↑(multiplicity (↑p) z) := sorry


theorem extracted_formal_statement_99 {p : ℕ} {z : ℤ} : padicValRat p ↑z = ↑(padicValInt p z) := sorry


theorem extracted_formal_statement_100 {p : ℕ} : padicValRat p 1 = 0 := sorry


theorem extracted_formal_statement_101 {p : ℕ} : padicValRat p 0 = 0 := sorry


theorem extracted_formal_statement_102 {p : ℕ} (q : ℚ) : padicValRat p (-q) = padicValRat p q := sorry


theorem extracted_formal_statement_103 {p : ℕ} (q : ℚ) : padicValRat p (-q) = padicValRat p q := sorry


theorem extracted_formal_statement_104 {p : ℕ} {z : ℤ} (h_1 : ¬↑p ∣ z) (h : p = 1 ∨ z.natAbs = 0 ∨ ¬p ∣ z.natAbs) :
  padicValInt p z = 0 := sorry


theorem extracted_formal_statement_105 {p : ℕ} {z : ℤ} (h_1 : ¬↑p ∣ z) (h : z.natAbs = 0 ∨ ¬p ∣ z.natAbs) :
  p = 1 ∨ z.natAbs = 0 ∨ ¬p ∣ z.natAbs := sorry


theorem extracted_formal_statement_106 {p : ℕ} {z : ℤ} (h_1 : ¬↑p ∣ z) (h : ¬p ∣ z.natAbs) :
  z.natAbs = 0 ∨ ¬p ∣ z.natAbs := sorry


theorem extracted_formal_statement_107 {p : ℕ} {z : ℤ} (h : ¬↑p ∣ z) : ¬p ∣ z.natAbs := sorry


theorem extracted_formal_statement_108 {p : ℕ} (hp : 1 < p) : padicValInt p ↑p = 1 := sorry


theorem extracted_formal_statement_109 {p n : ℕ} : padicValInt p ↑n = padicValNat p n := sorry


theorem extracted_formal_statement_110 {p : ℕ} : padicValInt p 1 = 0 := sorry


theorem extracted_formal_statement_111 {p : ℕ} : padicValInt p 0 = 0 := sorry


theorem extracted_formal_statement_112 {p : ℕ} {z : ℤ} (hp : p ≠ 1) (hz : z ≠ 0)
  (h : multiplicity p z.natAbs = multiplicity (↑p) z) : padicValInt p z = multiplicity (↑p) z := sorry


theorem extracted_formal_statement_113 {p : ℕ} {z : ℤ} (hp : p ≠ 1) (hz : z ≠ 0)
  (h : multiplicity p z.natAbs = multiplicity (↑p) z) : padicValInt p z = multiplicity (↑p) z := sorry


theorem extracted_formal_statement_114 {p : ℕ} {z : ℤ} (hp : p ≠ 1) (hz : z ≠ 0) :
  multiplicity p z.natAbs = multiplicity (↑p) z := sorry


theorem extracted_formal_statement_115 {p : ℕ} {z : ℤ} (hp : p ≠ 1) (hz : z ≠ 0) :
  multiplicity p z.natAbs = multiplicity (↑p) z := sorry


theorem extracted_formal_statement_116 (p n : ℕ) (h_1 h : padicValNat p n = p.maxPowDiv n) :
  padicValNat p n = p.maxPowDiv n := sorry


theorem extracted_formal_statement_117 (p n : ℕ) (h : ¬(1 < p ∧ 0 < n)) : p ≤ 1 ∨ n = 0 := sorry


theorem extracted_formal_statement_118 (p n : ℕ) (h_1 : p ≤ 1 ∨ n = 0) (h : padicValNat p n = p.maxPowDiv n) :
  n = 0 → padicValNat p n = p.maxPowDiv n := sorry


theorem extracted_formal_statement_119 (p n : ℕ) (h_1 : p ≤ 1 ∨ n = 0) (h : n = 0) :
  padicValNat p n = p.maxPowDiv n := sorry


theorem extracted_formal_statement_120 {p n : ℕ} (hp : 1 < p) (hn : 0 < n) (h : FiniteMultiplicity p n) :
  p.maxPowDiv n = multiplicity p n := sorry


theorem extracted_formal_statement_121 {p n : ℕ} (hp : 1 < p) (hn : 0 < n) (h : ¬p ^ (p.maxPowDiv n + 1) ∣ n) :
  ↑(p.maxPowDiv n) = emultiplicity p n := sorry


theorem extracted_formal_statement_122 {p n : ℕ} (hp : 1 < p) (hn : 0 < n) (h : p ^ (p.maxPowDiv n + 1) ∣ n) :
  p.maxPowDiv n < p.maxPowDiv n + 1 := sorry


theorem extracted_formal_statement_123 {p : ℕ} (hp : 1 < p) : padicValNat p p = 1 := sorry