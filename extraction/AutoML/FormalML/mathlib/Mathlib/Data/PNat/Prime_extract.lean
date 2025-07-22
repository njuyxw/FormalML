import Mathlib
import Mathlib.Data.Nat.Prime.Defs

import Mathlib.Data.PNat.Basic

open Nat

open Nat.Primes

open PNat

theorem extracted_formal_statement_0 {m n : ℕ+} (h : m.gcd n = m) : ↑m ∣ ↑n → m.gcd n = m := sorry


theorem extracted_formal_statement_1 {a b m n : ℕ+} (cop : m.Coprime n) (am : a ∣ m) (bn : b ∣ n) :
  a = (b * a).gcd m := sorry


theorem extracted_formal_statement_2 {a b m n : ℕ+} (cop : m.Coprime n) (am : a ∣ m) (bn : b ∣ n) :
  a = (a * b).gcd m := sorry


theorem extracted_formal_statement_3 {a b m n : ℕ+} (cop : m.Coprime n) (am : a ∣ m) (bn : b ∣ n)
  (h : a = (a * b).gcd m) : a = (b * a).gcd m := sorry


theorem extracted_formal_statement_4 {a b m n : ℕ+} (cop : m.Coprime n) (am : a ∣ m) (bn : b ∣ n) :
  a = (a * b).gcd m := sorry


theorem extracted_formal_statement_5 {a b m n : ℕ+} (cop : m.Coprime n) (am : a.gcd m = a) (bn : b ∣ n)
  (h : a.gcd m = (a * b).gcd m) : a = (a * b).gcd m := sorry


theorem extracted_formal_statement_6 {a b m n : ℕ+} (cop : m.Coprime n) (am : a.gcd m = a) (bn : b ∣ n)
  (h : (a * b).gcd m = a.gcd m) : a.gcd m = (a * b).gcd m := sorry


theorem extracted_formal_statement_7 {a b m n : ℕ+} (cop : m.Coprime n) (am : a.gcd m = a) (bn : b ∣ n) :
  b.Coprime m := sorry


theorem extracted_formal_statement_8 {m n : ℕ+} : n.gcd m = 1 → n.gcd m = 1 := sorry


theorem extracted_formal_statement_9 {n : ℕ+} : 1 ∣ n := sorry


theorem extracted_formal_statement_10 (m : ℕ+) {n k : ℕ+} (h : k.Coprime m → m.gcd (k * n) = m.gcd n) :
  k.Coprime m → m.gcd (n * k) = m.gcd n := sorry


theorem extracted_formal_statement_11 (m : ℕ+) {n k : ℕ+} (h : m.gcd (k * n) = m.gcd n) :
  k.Coprime m → m.gcd (k * n) = m.gcd n := sorry


theorem extracted_formal_statement_12 (m : ℕ+) {n k : ℕ+} (h : k.Coprime m) : (k * n).gcd m = n.gcd m := sorry


theorem extracted_formal_statement_13 (m : ℕ+) {n k : ℕ+} (h : k.Coprime n → (k * m).gcd n = m.gcd n) :
  k.Coprime n → (m * k).gcd n = m.gcd n := sorry


theorem extracted_formal_statement_14 (m : ℕ+) {n k : ℕ+} (h : (k * m).gcd n = m.gcd n) :
  k.Coprime n → (k * m).gcd n = m.gcd n := sorry


theorem extracted_formal_statement_15 {p : ℕ+} (h : p ≠ 1) : p.Prime → p ≠ 1 := sorry


theorem extracted_formal_statement_16 {p : ℕ+} (pp : p.Prime) (contra : p = 1) : p = 1 := sorry


theorem extracted_formal_statement_17 {p m : ℕ+} (pp : p.Prime) : ↑m = 1 ∨ ↑m = ↑p ↔ m = 1 ∨ m = p := sorry


theorem extracted_formal_statement_18 {n : ℕ+} (h : n = 1) : n < 2 → n = 1 := sorry


theorem extracted_formal_statement_19 {n : ℕ+} (h_1 : n < 2) (h_2 : n ≤ 1) (h : 1 ≤ n) : n = 1 := sorry


theorem extracted_formal_statement_20 {n : ℕ+} (h : n < 2) : n ≤ 1 := sorry