import Mathlib
import Mathlib.Algebra.Group.Embedding

import Mathlib.Order.Interval.Multiset

open Finset Nat

open Multiset

open Nat

open Finset

theorem extracted_formal_statement_0 {P : ℕ → Prop} (h_1 : ∀ (n : ℕ), P (n + 1) → P n) (k seed : ℕ) (hk : 1 < k)
  (hs : P seed.succ) (hm : ∀ (x : ℕ), seed < x → P x → P (k * x)) (x : ℕ) (hl : seed.succ ≤ x) (hP : P x)
  (h : x = 1 * x) : x < (fun x => k * x) x := sorry


theorem extracted_formal_statement_1 {P : ℕ → Prop} (h : ∀ (n : ℕ), P (n + 1) → P n) (k seed : ℕ) (hk : 1 < k)
  (hs : P seed.succ) (hm : ∀ (x : ℕ), seed < x → P x → P (k * x)) (x : ℕ) (hl : seed.succ ≤ x) (hP : P x) :
  x = 1 * x := sorry


theorem extracted_formal_statement_2 {P : ℕ → Prop} (seed : ℕ) (h : ∀ (n : ℕ), P (n + 1) → P n) (hs : P seed)
  (hi : ∀ (x : ℕ), seed ≤ x → P x → ∃ y, x < y ∧ P y) (n : ℕ) (hf : {x | P x}.Finite) (m : ℕ) (hP : m ∈ {x | P x})
  (hm : ∀ a' ∈ {x | P x}, id m ≤ id a' → id m = id a') (y : ℕ) (hl : m < y) (hy : P y) : False := sorry


theorem extracted_formal_statement_3 {P : ℕ → Prop} (base : ∃ n, ∀ m > n, P m) (step : ∀ (n : ℕ), (∀ m > n, P m) → P n)
  (n : ℕ) (h_1 : ∀ (n : ℕ), (fun n => ∀ m ≥ n, P m) (n + 1) → (fun n => ∀ m ≥ n, P m) n)
  (h : ¬BddAbove {x | (fun n => ∀ m ≥ n, P m) x}) : P n := sorry


theorem extracted_formal_statement_4 (a b x : ℕ) (h_1 : (∃ a_1 < b, a + a_1 = x) → a ≤ x ∧ x < a + b)
  (h : a ≤ x ∧ x < a + b → ∃ a_2 < b, a + a_2 = x) : (∃ a_1 < b, a + a_1 = x) ↔ a ≤ x ∧ x < a + b := sorry


theorem extracted_formal_statement_5 (a b x : ℕ) (h : ∃ a_1 < b, a + a_1 = x) :
  a ≤ x ∧ x < a + b → ∃ a_1 < b, a + a_1 = x := sorry


theorem extracted_formal_statement_6 (a b x : ℕ) (h : a ≤ x ∧ x < a + b) : ∃ a_1 < b, a + a_1 = x := sorry


theorem extracted_formal_statement_7 (n a : ℕ)
  (h : Multiset.map (fun x => x % a) (Multiset.Ico n (n + a)) = (image (fun x => x % a) (Finset.Ico n (n + a))).val) :
  Multiset.map (fun x => x % a) (Multiset.Ico n (n + a)) = Multiset.range a := sorry


theorem extracted_formal_statement_8 (n a : ℕ)
  (h : ∀ x ∈ (Finset.Ico n (n + a)).val, ∀ y ∈ (Finset.Ico n (n + a)).val, x % a = y % a → x = y) :
  Multiset.map (fun x => x % a) (Multiset.Ico n (n + a)) = (image (fun x => x % a) (Finset.Ico n (n + a))).val := sorry


theorem extracted_formal_statement_9 (n a : ℕ) (ha : a ≠ 0) (i : ℕ)
  (h_1 : (∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i) → i < a)
  (h : i < a → ∃ a_2, (n ≤ a_2 ∧ a_2 < n + a) ∧ a_2 % a = i) :
  (∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i) ↔ i < a := sorry


theorem extracted_formal_statement_10 (n a : ℕ) (ha : a ≠ 0) (i : ℕ) (h : ∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i) :
  i < a → ∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i := sorry


theorem extracted_formal_statement_11 (n a : ℕ) (ha : a ≠ 0) (i : ℕ) (hia : i < a) : n % a + a * (n / a) = n := sorry


theorem extracted_formal_statement_12 (n a : ℕ) (ha : a ≠ 0) (i : ℕ) (hia : i < a) (hn : n % a + a * (n / a) = n)
  (h_1 h : ∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i) : ∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i := sorry


theorem extracted_formal_statement_13 (n a : ℕ) (ha : a ≠ 0) (i : ℕ) (hia : i < a) (hn : n % a + a * (n / a) = n)
  (hi : n % a ≤ i) (h_1 : n ≤ i + a * (n / a)) (h_2 : i + a * (n / a) < n + a) (h : (i + a * (n / a)) % a = i) :
  ∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i := sorry


theorem extracted_formal_statement_14 (n a : ℕ) (ha : a ≠ 0) (i : ℕ) (hia : i < a) (hn : n % a + a * (n / a) = n)
  (hi : n % a ≤ i) : (i + a * (n / a)) % a = i := sorry


theorem extracted_formal_statement_15 {a b c : ℕ} (hac : a ≤ c) (x : ℕ)
  (h : (∃ a_1, (a ≤ a_1 ∧ a_1 < b) ∧ c - a_1 = x) → c + 1 - b ≤ x ∧ x < c + 1 - a) :
  (∃ a_1, (a ≤ a_1 ∧ a_1 < b) ∧ c - a_1 = x) ↔ c + 1 - b ≤ x ∧ x < c + 1 - a := sorry


theorem extracted_formal_statement_16 {a b c : ℕ} (hac : a ≤ c) (x : ℕ) (hx : a ≤ x ∧ x < b) :
  c + 1 - b ≤ c - x ∧ c - x < c + 1 - a := sorry


theorem extracted_formal_statement_17 {a b c : ℕ} (h_1 : c ≤ a) (x : ℕ)
  (h : (∃ a_1, (a ≤ a_1 ∧ a_1 < b) ∧ a_1 - c = x) → a - c ≤ x ∧ x < b - c) :
  (∃ a_1, (a ≤ a_1 ∧ a_1 < b) ∧ a_1 - c = x) ↔ a - c ≤ x ∧ x < b - c := sorry


theorem extracted_formal_statement_18 {a b c : ℕ} (h : c ≤ a) (x : ℕ) (hx : a ≤ x ∧ x < b) :
  a - c ≤ x - c ∧ x - c < b - c := sorry


theorem extracted_formal_statement_19 {a b : ℕ} (h : a ≤ b + 1) (x : ℕ) :
  x = b + 1 ∨ a ≤ x ∧ x ≤ b ↔ a ≤ x ∧ x ≤ b + 1 := sorry


theorem extracted_formal_statement_20 {a b : ℕ} (h : a ≤ b) (x : ℕ) : x = a ∨ a + 1 ≤ x ∧ x ≤ b ↔ a ≤ x ∧ x ≤ b := sorry


theorem extracted_formal_statement_21 (b : ℕ) : Fintype.card ↑(Set.Iio b) = b := sorry


theorem extracted_formal_statement_22 (b : ℕ) : Fintype.card ↑(Set.Iic b) = b + 1 := sorry


theorem extracted_formal_statement_23 (a b : ℕ) : Fintype.card ↑(Set.Ioo a b) = b - a - 1 := sorry


theorem extracted_formal_statement_24 (a b : ℕ) : Fintype.card ↑(Set.Ioc a b) = b - a := sorry


theorem extracted_formal_statement_25 (a b : ℕ) : Fintype.card ↑(Set.Ico a b) = b - a := sorry


theorem extracted_formal_statement_26 (a b : ℕ) : Fintype.card ↑(Set.Icc a b) = b + 1 - a := sorry


theorem extracted_formal_statement_27 (b : ℕ) : #(Iio b) = b := sorry


theorem extracted_formal_statement_28 (b : ℕ) : #(Iic b) = b + 1 := sorry


theorem extracted_formal_statement_29 (n : ℕ) (hn : n ≠ 0) (b : ℕ) : b < n ↔ b ≤ n - 1 := sorry