import PrimeNumberTheoremAnd
import PrimeNumberTheoremAnd.Mathlib.NumberTheory.Sieve.Basic

open scoped BigOperators Classical Sieve

open Finset Real Nat Sieve.UpperBoundSieve ArithmeticFunction Sieve

open SelbergSieve

theorem extracted_formal_statement_0 {k d m : ℕ} (hmd : m.Coprime d) (hk : k ≠ 0) (r : ℕ) (hr : d = k * r) :
  r ∣ d := sorry


theorem extracted_formal_statement_1 {k d m : ℕ} (hmd : m.Coprime d) (hk : k ≠ 0) (r : ℕ) (hr : d = k * r) (hrdvd : r ∣ d)
  (h : d.gcd (k * m) = k) : k = d.gcd (k * m) := sorry


theorem extracted_formal_statement_2 {k d m : ℕ} (hmd : m.Coprime d) (hk : k ≠ 0) (r : ℕ) (hr : d = k * r) (hrdvd : r ∣ d)
  (h : m.gcd r = 1) : d.gcd (k * m) = k := sorry


theorem extracted_formal_statement_3 {k d m : ℕ} (hmd : m.Coprime d) (hk : k ≠ 0) (r : ℕ) (hr : d = k * r)
  (hrdvd : r ∣ d) : m.gcd r = 1 := sorry


theorem extracted_formal_statement_4 (s : SelbergSieve) (d : ℕ) (h_dvd : d ∣ P) (l : ℕ) («a» : l ∣ P) (hdl : ¬d ∣ l)
  (h : d ∣ l → y < ↑l ^ 2) : ¬(d ∣ l ∧ ↑l ^ 2 ≤ y) := sorry


theorem extracted_formal_statement_5 (s : SelbergSieve) (d : ℕ) (h_dvd : d ∣ P) (l : ℕ) («a» : l ∣ P) (hdl : ¬d ∣ l)
  (h : d ∣ l) : y < ↑l ^ 2 := sorry


theorem extracted_formal_statement_6 (k n : ℕ) {f : ℕ → ℝ} (h_1 : ∀ (l : ℕ), l ∣ n → ¬k ∣ l → f l = 0)
  (h_2 h : ∑ l ∈ n.divisors, f l = ∑ m ∈ n.divisors, if k * m ∣ n then f (k * m) else 0) :
  ∑ l ∈ n.divisors, f l = ∑ m ∈ n.divisors, if k * m ∣ n then f (k * m) else 0 := sorry


theorem extracted_formal_statement_7 (k n : ℕ) {f : ℕ → ℝ} (h_1 : ∀ (l : ℕ), l ∣ n → ¬k ∣ l → f l = 0) (hn : ¬n = 0)
  (h_2 h : ∑ l ∈ n.divisors, f l = ∑ m ∈ n.divisors, if k * m ∣ n then f (k * m) else 0) :
  ∑ l ∈ n.divisors, f l = ∑ m ∈ n.divisors, if k * m ∣ n then f (k * m) else 0 := sorry


theorem extracted_formal_statement_8 (k n : ℕ) {f : ℕ → ℝ} (h_1 : ∀ (l : ℕ), l ∣ n → ¬k ∣ l → f l = 0) (hn : ¬n = 0)
  (hkn : k ∣ n) (h_2 : ∑ l ∈ n.divisors, f l = ∑ l ∈ n.divisors, ∑ m ∈ n.divisors, if l = k * m then f l else 0)
  (h :
    (∑ l ∈ n.divisors, ∑ m ∈ n.divisors, if l = k * m then f l else 0) =
      ∑ m ∈ n.divisors, if k * m ∣ n then f (k * m) else 0) :
  ∑ l ∈ n.divisors, f l = ∑ m ∈ n.divisors, if k * m ∣ n then f (k * m) else 0 := sorry


theorem extracted_formal_statement_9 (k n : ℕ) {f : ℕ → ℝ} (h_1 : ∀ (l : ℕ), l ∣ n → ¬k ∣ l → f l = 0) (hn : ¬n = 0)
  (hkn : k ∣ n)
  (h : ∀ x ∈ n.divisors, (∑ x_1 ∈ n.divisors, if x_1 = k * x then f x_1 else 0) = if k * x ∣ n then f (k * x) else 0) :
  (∑ l ∈ n.divisors, ∑ m ∈ n.divisors, if l = k * m then f l else 0) =
    ∑ m ∈ n.divisors, if k * m ∣ n then f (k * m) else 0 := sorry


theorem extracted_formal_statement_10 (k n : ℕ) {f : ℕ → ℝ} (h_1 : ∀ (l : ℕ), l ∣ n → ¬k ∣ l → f l = 0) (hn : ¬n = 0)
  (hkn : k ∣ n) (m : ℕ) («a» : m ∈ n.divisors) (h_2 : (∑ x ∈ n.divisors, if x = k * m then f x else 0) = f (k * m))
  (h : (∑ x ∈ n.divisors, if x = k * m then f x else 0) = 0) :
  (∑ x ∈ n.divisors, if x = k * m then f x else 0) = if k * m ∣ n then f (k * m) else 0 := sorry


theorem extracted_formal_statement_11 (k n : ℕ) {f : ℕ → ℝ} (h_1 : ∀ (l : ℕ), l ∣ n → ¬k ∣ l → f l = 0) (hn : ¬n = 0)
  (hkn : k ∣ n) (m : ℕ) («a» : m ∈ n.divisors) (hdvd : ¬k * m ∣ n)
  (h : ∀ x ∈ n.divisors, (if x = k * m then f x else 0) = 0) :
  (∑ x ∈ n.divisors, if x = k * m then f x else 0) = 0 := sorry


theorem extracted_formal_statement_12 (k n : ℕ) {f : ℕ → ℝ} (h_1 : ∀ (l : ℕ), l ∣ n → ¬k ∣ l → f l = 0) (hn : ¬n = 0)
  (hkn : k ∣ n) (m : ℕ) («a» : m ∈ n.divisors) (hdvd : ¬k * m ∣ n) (l : ℕ) (hl : l ∈ n.divisors) (h : ¬l = k * m) :
  (if l = k * m then f l else 0) = 0 := sorry


theorem extracted_formal_statement_13 (k n : ℕ) {f : ℕ → ℝ} (h : ∀ (l : ℕ), l ∣ n → ¬k ∣ l → f l = 0) (hn : ¬n = 0)
  (hkn : k ∣ n) (m : ℕ) («a» : m ∈ n.divisors) (hdvd : ¬k * m ∣ n) (hl : k * m ∈ n.divisors) :
  k * m ∣ n ∧ ¬n = 0 := sorry


theorem extracted_formal_statement_14 (k n : ℕ) {f : ℕ → ℝ} (h : ∀ (l : ℕ), l ∣ n → ¬k ∣ l → f l = 0) (hn : ¬n = 0)
  (hkn : k ∣ n) (m : ℕ) («a» : m ∈ n.divisors) (hdvd : ¬k * m ∣ n) (hl : k * m ∣ n ∧ ¬n = 0) : False := sorry


theorem extracted_formal_statement_15 : 0 ≤ 0 := sorry


theorem extracted_formal_statement_16 : 0 = 0 := sorry