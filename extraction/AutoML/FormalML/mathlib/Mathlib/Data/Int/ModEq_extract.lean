import Mathlib
import Mathlib.Data.Nat.ModEq

open Int

open ModEq

open ModEq

theorem extracted_formal_statement_0 {a b n : ℤ} (c : ℤ) (ha : a ≡ b [ZMOD n]) (h : a - n * c = a + n * -c) :
  a - n * c ≡ b [ZMOD n] := sorry


theorem extracted_formal_statement_1 {a b n : ℤ} (c : ℤ) (ha : a ≡ b [ZMOD n]) : a - n * c = a + n * -c := sorry


theorem extracted_formal_statement_2 (a b : ℕ) (h : ↑a * a.gcdA b + 0 ≡ ↑a * a.gcdA b + ↑b * a.gcdB b [ZMOD ↑b]) :
  ↑a * a.gcdA b ≡ ↑(a.gcd b) [ZMOD ↑b] := sorry


theorem extracted_formal_statement_3 (a b : ℕ) : ↑a * a.gcdA b + 0 ≡ ↑a * a.gcdA b + ↑b * a.gcdB b [ZMOD ↑b] := sorry


theorem extracted_formal_statement_4 {a b : ℤ} : a ≡ b [ZMOD 0] ↔ a = b := sorry


theorem extracted_formal_statement_5 {m a b c : ℤ} (h : a / c ≡ b / c [ZMOD m / c]) (ha_1 : c ∣ a) (ha_2 : c ∣ b)
  (ha : c ∣ m) : b = c * (b / c) := sorry


theorem extracted_formal_statement_6 {n a b : ℤ} (m : ℤ) (h_1 : a ≡ b [ZMOD m * n]) (h : n ∣ b - a) :
  a ≡ b [ZMOD n] := sorry


theorem extracted_formal_statement_7 {n a b : ℤ} (m : ℤ) (h : m * n ∣ b - a) : n ∣ b - a := sorry


theorem extracted_formal_statement_8 {n a b : ℤ} (h_1 : a ≡ b [ZMOD n]) (d : ℕ) (hd : a ^ d ≡ b ^ d [ZMOD n])
  (h : a ^ d * a ≡ b ^ d * b [ZMOD n]) : a ^ (d + 1) ≡ b ^ (d + 1) [ZMOD n] := sorry


theorem extracted_formal_statement_9 {n a b : ℤ} (h : a ≡ b [ZMOD n]) (d : ℕ) (hd : a ^ d ≡ b ^ d [ZMOD n]) :
  a ^ d * a ≡ b ^ d * b [ZMOD n] := sorry


theorem extracted_formal_statement_10 {n a b c d : ℤ} (h₁ : a ≡ b [ZMOD n]) (h₂ : c ≡ d [ZMOD n])
  (h : a + -c ≡ b + -d [ZMOD n]) : a - c ≡ b - d [ZMOD n] := sorry


theorem extracted_formal_statement_11 {n a b c d : ℤ} (h₁ : a ≡ b [ZMOD n]) (h₂ : c ≡ d [ZMOD n]) :
  a + -c ≡ b + -d [ZMOD n] := sorry


theorem extracted_formal_statement_12 {n a b c d : ℤ} (h₁ : c ≡ d [ZMOD n]) (h₂ : a + c ≡ b + d [ZMOD n]) :
  c + a ≡ d + b [ZMOD n] := sorry


theorem extracted_formal_statement_13 {n a b c d : ℤ} (h₁ : c ≡ d [ZMOD n]) (h₂ : c + a ≡ d + b [ZMOD n]) :
  a ≡ b [ZMOD n] := sorry


theorem extracted_formal_statement_14 {n a b c : ℤ} (h_1 : a ≡ b [ZMOD n]) (h : c * a ≡ c * b [ZMOD c * n]) :
  a * c ≡ b * c [ZMOD n * c] := sorry


theorem extracted_formal_statement_15 {n a b c : ℤ} (h : a ≡ b [ZMOD n]) : c * a ≡ c * b [ZMOD c * n] := sorry


theorem extracted_formal_statement_16 {n a b c : ℤ} (h_1 : a ≡ b [ZMOD n]) (h_2 : c * a ≡ c * b [ZMOD c * n])
  (h_3 : 0 * a ≡ 0 * b [ZMOD 0 * n]) (h : c * a ≡ c * b [ZMOD c * n]) : c * a ≡ c * b [ZMOD c * n] := sorry


theorem extracted_formal_statement_17 {n a b c : ℤ} (h : a ≡ b [ZMOD n]) (hc : 0 < c) : c * a ≡ c * b [ZMOD c * n] := sorry


theorem extracted_formal_statement_18 {n a b : ℤ} : a ≡ b [ZMOD -n] ↔ a ≡ b [ZMOD n] := sorry


theorem extracted_formal_statement_19 {n a b : ℤ} : -a ≡ -b [ZMOD n] ↔ a ≡ b [ZMOD n] := sorry


theorem extracted_formal_statement_20 {a b n : ℤ} (h : n ∣ b - a ↔ ∃ t, b = a + n * t) :
  a ≡ b [ZMOD n] ↔ ∃ t, b = a + n * t := sorry


theorem extracted_formal_statement_21 {a b n : ℤ} : n ∣ b - a ↔ ∃ t, b = a + n * t := sorry


theorem extracted_formal_statement_22 {n a b : ℤ} (h : b % n = a % n ↔ n ∣ b - a) : a ≡ b [ZMOD n] ↔ n ∣ b - a := sorry


theorem extracted_formal_statement_23 {n a : ℤ} : a ≡ 0 [ZMOD n] ↔ n ∣ a := sorry


theorem extracted_formal_statement_24 {n a : ℤ} : a ≡ 0 [ZMOD n] ↔ n ∣ a := sorry


theorem extracted_formal_statement_25 {a b n : ℕ} (h : ↑a % ↑n = ↑b % ↑n ↔ ↑(a % n) = ↑(b % n)) :
  ↑a % ↑n = ↑b % ↑n ↔ a % n = b % n := sorry


theorem extracted_formal_statement_26 {a b n : ℕ} : ↑a % ↑n = ↑b % ↑n ↔ ↑(a % n) = ↑(b % n) := sorry