import Mathlib
import Mathlib.Algebra.Order.Group.Unbundled.Int

import Mathlib.Algebra.Ring.Nat

import Mathlib.Data.Int.GCD

open Nat

open ModEq

open ModEq

open ModEq

theorem extracted_formal_statement_0 {n : ℕ} : n % 4 = 3 → n % 2 = 1 := sorry


theorem extracted_formal_statement_1 {n : ℕ} : n % 4 = 1 → n % 2 = 1 := sorry


theorem extracted_formal_statement_2 {n m : ℕ} : n % 2 = 1 → m % 2 = 1 → n * m % 2 = 1 := sorry


theorem extracted_formal_statement_3 {a b c : ℕ} (hc : c ≤ a % c + b % c) (hc0 : 0 < c) :
  (a + b) / c = a / c + b / c + 1 := sorry


theorem extracted_formal_statement_4 {a b c : ℕ} (hca : c ∣ b) : (a + b) / c = a / c + b / c := sorry


theorem extracted_formal_statement_5 {a b c : ℕ} (hc0 : 0 < c)
  (h :
    (a + b) % c + a % c + b % c + c * ((a + b) / c) =
      (a + b) % c + a % c + b % c + c * (a / c + b / c + if c ≤ a % c + b % c then 1 else 0)) :
  (a + b) / c = a / c + b / c + if c ≤ a % c + b % c then 1 else 0 := sorry


theorem extracted_formal_statement_6 {a b c : ℕ} (hc0 : 0 < c)
  (h :
    (a + b) % c + c * ((a + b) / c) + a % c + b % c =
      (a % c + c * (a / c) + (b % c + c * (b / c)) + c * if c ≤ a % c + b % c then 1 else 0) + (a + b) % c) :
  (a + b) % c + a % c + b % c + c * ((a + b) / c) =
    (a + b) % c + a % c + b % c + c * (a / c + b / c + if c ≤ a % c + b % c then 1 else 0) := sorry


theorem extracted_formal_statement_7 {a b c : ℕ} (hc0 : 0 < c)
  (h : a + (b + (a % c + b % c)) = (a + b + if c ≤ a % c + b % c then c * 1 else c * 0) + (a + b) % c) :
  (a + b) % c + c * ((a + b) / c) + a % c + b % c =
    (a % c + c * (a / c) + (b % c + c * (b / c)) + c * if c ≤ a % c + b % c then 1 else 0) + (a + b) % c := sorry


theorem extracted_formal_statement_8 {a b c : ℕ} (hc0 : 0 < c)
  (h :
    a + (b + ((a + b) % c + if c ≤ a % c + b % c then c else 0)) =
      (a + b + if c ≤ a % c + b % c then c * 1 else c * 0) + (a + b) % c) :
  a + (b + (a % c + b % c)) = (a + b + if c ≤ a % c + b % c then c * 1 else c * 0) + (a + b) % c := sorry


theorem extracted_formal_statement_9 {a b c : ℕ} (hc0 : 0 < c)
  (h :
    a + (b + ((a + b) % c + if c ≤ a % c + b % c then c else 0)) =
      (a + b + if c ≤ a % c + b % c then c else 0) + (a + b) % c) :
  a + (b + ((a + b) % c + if c ≤ a % c + b % c then c else 0)) =
    (a + b + if c ≤ a % c + b % c then c * 1 else c * 0) + (a + b) % c := sorry


theorem extracted_formal_statement_10 {a b c : ℕ} (hc0 : 0 < c) :
  a + (b + ((a + b) % c + if c ≤ a % c + b % c then c else 0)) =
    (a + b + if c ≤ a % c + b % c then c else 0) + (a + b) % c := sorry


theorem extracted_formal_statement_11 {a b c : ℕ} (hc : c ≤ a % c + b % c) : (a + b) % c + c = a % c + b % c := sorry


theorem extracted_formal_statement_12 {a b c : ℕ} (hc : a % c + b % c < c) : (a + b) % c = a % c + b % c := sorry


theorem extracted_formal_statement_13 (b : ℕ) {a n : ℕ} (h_1 : a * b ≡ 1 [MOD n]) (g : ℕ) (hh : n = a.gcd n * g)
  (h : 1 ≡ 0 [MOD a.gcd n]) : a.Coprime n := sorry


theorem extracted_formal_statement_14 {m n : ℕ} (co : n.Coprime m) {a b z : ℕ} (hzan : z ≡ a [MOD n])
  (hzbm : z ≡ b [MOD m]) : z ≡ ↑(chineseRemainder co a b) [MOD n * m] := sorry


theorem extracted_formal_statement_15 {m a b c : ℕ} (hmc : m.gcd c = 1) (h_1 : c * a ≡ c * b [MOD m]) (h_2 : a ≡ b [MOD 0])
  (h : a ≡ b [MOD m]) : a ≡ b [MOD m] := sorry


theorem extracted_formal_statement_16 {m a b c : ℕ} (hmc : m.gcd c = 1) (h : c * a ≡ c * b [MOD m]) (hm : m > 0) :
  a ≡ b [MOD m] := sorry


theorem extracted_formal_statement_17 {m a b c : ℕ} (hm : 0 < m) (h_1 : a * c ≡ b * c [MOD m])
  (h : c * a ≡ c * b [MOD m]) : a ≡ b [MOD m / m.gcd c] := sorry


theorem extracted_formal_statement_18 {m a b c : ℕ} (hm : 0 < m) (h : a * c ≡ b * c [MOD m]) :
  c * a ≡ c * b [MOD m] := sorry


theorem extracted_formal_statement_19 {m a b d : ℕ} (h_1 : a ≡ b [MOD m]) (hdm : d ∣ m)
  (h : a ≡ 0 [MOD d] ↔ b ≡ 0 [MOD d]) : d ∣ a ↔ d ∣ b := sorry


theorem extracted_formal_statement_20 {m a b d : ℕ} (h : a ≡ b [MOD m]) (hdm : d ∣ m) : a ≡ b [MOD d] := sorry


theorem extracted_formal_statement_21 {m a b d : ℕ} (hdm : d ∣ m) (h : a ≡ b [MOD d]) :
  a ≡ 0 [MOD d] ↔ b ≡ 0 [MOD d] := sorry


theorem extracted_formal_statement_22 {n a : ℕ} : a + n ≡ a [MOD n] := sorry


theorem extracted_formal_statement_23 {n a : ℕ} : n + a ≡ a [MOD n] := sorry


theorem extracted_formal_statement_24 {a b : ℕ} : a ≡ b [MOD 0] ↔ a = b := sorry


theorem extracted_formal_statement_25 {m a b c : ℕ} (h : a / c ≡ b / c [MOD m / c]) (ha_1 : c ∣ a) (ha_2 : c ∣ b)
  (ha : c ∣ m) : b = c * (b / c) := sorry


theorem extracted_formal_statement_26 {n a b c d : ℕ} (h₁ : c ≡ d [MOD n]) (h₂ : a + c ≡ b + d [MOD n]) :
  c + a ≡ d + b [MOD n] := sorry


theorem extracted_formal_statement_27 {n a b c d : ℕ} (h₁ : c ≡ d [MOD n]) (h₂ : c + a ≡ d + b [MOD n]) :
  a ≡ b [MOD n] := sorry


theorem extracted_formal_statement_28 {n a b : ℕ} (m : ℕ) (h : a ≡ b [MOD n]) : a ^ m ≡ b ^ m [MOD n] := sorry


theorem extracted_formal_statement_29 {n a b : ℕ} (c : ℕ) (h_1 : a ≡ b [MOD n]) (h : c * a ≡ c * b [MOD n]) :
  a * c ≡ b * c [MOD n] := sorry


theorem extracted_formal_statement_30 {n a b : ℕ} (c : ℕ) (h : a ≡ b [MOD n]) : c * a ≡ c * b [MOD n] := sorry


theorem extracted_formal_statement_31 {n a b : ℕ} (c : ℕ) (h_1 : a ≡ b [MOD n]) (h : c * a ≡ c * b [MOD c * n]) :
  a * c ≡ b * c [MOD n * c] := sorry


theorem extracted_formal_statement_32 {n a b : ℕ} (c : ℕ) (h : a ≡ b [MOD n]) : c * a ≡ c * b [MOD c * n] := sorry


theorem extracted_formal_statement_33 {n a b : ℕ} (c : ℕ) (h_1 : a ≡ b [MOD n]) (h : c * a % (c * n) = c * b % (c * n)) :
  c * a ≡ c * b [MOD c * n] := sorry


theorem extracted_formal_statement_34 {n a b : ℕ} (c : ℕ) (h : a % n = b % n) : c * a % (c * n) = c * b % (c * n) := sorry


theorem extracted_formal_statement_35 {n a b : ℕ} (h : a ≤ b) : a ≡ b [MOD n] ↔ n ∣ b - a := sorry


theorem extracted_formal_statement_36 {n a : ℕ} : a ≡ 0 [MOD n] ↔ n ∣ a := sorry


theorem extracted_formal_statement_37 {n a : ℕ} : a ≡ 0 [MOD n] ↔ n ∣ a := sorry