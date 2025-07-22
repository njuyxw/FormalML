import Mathlib
import Batteries.Data.Nat.Gcd

import Mathlib.Algebra.Group.Nat.Units

import Mathlib.Algebra.GroupWithZero.Divisibility

import Mathlib.Algebra.GroupWithZero.Nat

open Nat

theorem extracted_formal_statement_0 {x n m : ℕ} (hcop : n.Coprime m) (h_1 : x ∣ n * m) (h : x.gcd n * x.gcd m ∣ x) :
  x.gcd n * x.gcd m = x ↔ x ∣ n * m := sorry


theorem extracted_formal_statement_1 {x n m : ℕ} (hcop : n.Coprime m) (x_1 : x ∣ n * m) (h_1 : x.gcd n ∣ x)
  (h : x.gcd m ∣ x) : x.gcd n * x.gcd m ∣ x := sorry


theorem extracted_formal_statement_2 {x n m : ℕ} (hcop : n.Coprime m) (x_1 : x ∣ n * m) : x.gcd m ∣ x := sorry


theorem extracted_formal_statement_3 {x n m : ℕ} : x ∣ x.gcd n * x.gcd m ↔ x ∣ n * m := sorry


theorem extracted_formal_statement_4 {x n m : ℕ} : x ∣ n * x.gcd m ↔ x ∣ n * m := sorry


theorem extracted_formal_statement_5 {x n m : ℕ} (h : x ∣ x.gcd n * m) : x ∣ x.gcd n * m ↔ x ∣ n * m := sorry


theorem extracted_formal_statement_6 {x n m : ℕ} (x_1 : x ∣ n * m) (y : ℕ) (hy : n * m = x * y) (h : x ∣ x * m.gcd y) :
  x ∣ x.gcd n * m := sorry


theorem extracted_formal_statement_7 {m n : ℕ} (cop : m.Coprime n) (x : ℕ) (ha : n * x ≠ 0) (y : ℕ) (hb : m * y ≠ 0)
  (h : n * x * m + m * y * n = m * n) : 1 ≤ x ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_8 {m n : ℕ} (cop : m.Coprime n) (x : ℕ) (ha : 1 ≤ x ∧ n ≠ 0) (y : ℕ)
  (hb : 1 ≤ y ∧ m ≠ 0) (h : n * x * m + m * y * n = m * n) : (x + y) * (m * n) = m * n := sorry


theorem extracted_formal_statement_9 {m n : ℕ} (h : m.gcd n = 1 ↔ ∀ ⦃d : ℕ⦄, d ∣ m.gcd n → d ∣ 1) :
  m.Coprime n ↔ IsRelPrime m n := sorry


theorem extracted_formal_statement_10 {m n : ℕ} (h : m.gcd n = 1 ↔ ∀ ⦃d : ℕ⦄, d ∣ m.gcd n → d ∣ 1) :
  m.Coprime n ↔ IsRelPrime m n := sorry


theorem extracted_formal_statement_11 {m n : ℕ} : m.gcd n = 1 ↔ ∀ ⦃d : ℕ⦄, d ∣ m.gcd n → d ∣ 1 := sorry


theorem extracted_formal_statement_12 {m n : ℕ} : m.gcd n = 1 ↔ ∀ ⦃d : ℕ⦄, d ∣ m.gcd n → d ∣ 1 := sorry


theorem extracted_formal_statement_13 {a b n : ℕ} (n0 : n ≠ 0) (h : a ∣ b) : a ^ n ∣ b ^ n ↔ a ∣ b := sorry


theorem extracted_formal_statement_14 {n : ℕ} (n0 : n ≠ 0) (g a' b' : ℕ) (g0' : 0 < g) (co : a'.Coprime b')
  (h : (a' * g) ^ n ∣ (b' * g) ^ n) (g0 : (a' * g).gcd (b' * g) > 0) : a' ^ n * g ^ n ∣ b' ^ n * g ^ n := sorry


theorem extracted_formal_statement_15 {n : ℕ} (n0 : n ≠ 0) (g a' b' : ℕ) (g0' : 0 < g) (co : a'.Coprime b')
  (h : a' ^ n * g ^ n ∣ b' ^ n * g ^ n) (g0 : (a' * g).gcd (b' * g) > 0) : a' ^ n ∣ b' ^ n := sorry


theorem extracted_formal_statement_16 {n : ℕ} (n0 : n ≠ 0) (g a' b' : ℕ) (g0' : 0 < g) (co : a'.Coprime b')
  (g0 : (a' * g).gcd (b' * g) > 0) (h : a' ^ n ∣ b' ^ n) : a' ^ succ 0 ∣ a' ^ n := sorry


theorem extracted_formal_statement_17 {n : ℕ} (n0 : n ≠ 0) (g a' b' : ℕ) (g0' : 0 < g) (co : a'.Coprime b')
  (g0 : (a' * g).gcd (b' * g) > 0) (h : a' ^ n ∣ b' ^ n) (this : a' ^ succ 0 ∣ a' ^ n) : a' ∣ 1 := sorry


theorem extracted_formal_statement_18 {n : ℕ} (n0 : n ≠ 0) (g a' b' : ℕ) (g0' : 0 < g) (co : a'.Coprime b')
  (g0 : (a' * g).gcd (b' * g) > 0) (h : a' ^ n ∣ b' ^ n) (this : a' ∣ 1) : a' * g ∣ b' * g := sorry


theorem extracted_formal_statement_19 {x m n : ℕ} (h_1 : x ∣ m * n → ∃ y z, y ∣ m ∧ z ∣ n ∧ y * z = x)
  (h : (∃ y z, y ∣ m ∧ z ∣ n ∧ y * z = x) → x ∣ m * n) : x ∣ m * n ↔ ∃ y z, y ∣ m ∧ z ∣ n ∧ y * z = x := sorry


theorem extracted_formal_statement_20 {m n : ℕ} (y z : ℕ) (hy : y ∣ m) (hz : z ∣ n) : y * z ∣ m * n := sorry


theorem extracted_formal_statement_21 {a b : ℕ} (d : ℕ) (hac : a.Coprime (d * b)) (b_dvd_c : b ∣ d * b)
  (h : a.gcd d * b = b) : (a * b).gcd (d * b) = b := sorry


theorem extracted_formal_statement_22 {a b : ℕ} (d : ℕ) (hac : a.Coprime (d * b)) (b_dvd_c : b ∣ d * b) (h : a.gcd d = 1) :
  a.gcd d * b = b := sorry


theorem extracted_formal_statement_23 {a b : ℕ} (d : ℕ) (hac : a.Coprime (d * b)) (b_dvd_c : b ∣ d * b) :
  a.gcd d = 1 := sorry


theorem extracted_formal_statement_24 (n : ℕ) : n.Coprime 1 ↔ True := sorry


theorem extracted_formal_statement_25 (n : ℕ) : Coprime 1 n ↔ True := sorry


theorem extracted_formal_statement_26 : ¬Coprime 0 0 := sorry


theorem extracted_formal_statement_27 {n : ℕ} (hn : 0 < n) (a b : ℕ) : a.Coprime (b ^ n) ↔ a.Coprime b := sorry


theorem extracted_formal_statement_28 (a b n : ℕ) (hn : 0 < n.succ) (h : (a ^ n).Coprime b ∧ a.Coprime b ↔ a.Coprime b) :
  (a ^ n.succ).Coprime b ↔ a.Coprime b := sorry


theorem extracted_formal_statement_29 (a b n : ℕ) (hn : 0 < n.succ) :
  (a ^ n).Coprime b ∧ a.Coprime b ↔ a.Coprime b := sorry


theorem extracted_formal_statement_30 {m n : ℕ} (h : m ≤ n) : n.Coprime (n - m) ↔ n.Coprime m := sorry


theorem extracted_formal_statement_31 {m n : ℕ} (h : m ≤ n) : (n - m).Coprime n ↔ m.Coprime n := sorry


theorem extracted_formal_statement_32 {m n : ℕ} (h : m ≤ n) : m.Coprime (n - m) ↔ m.Coprime n := sorry


theorem extracted_formal_statement_33 {m n : ℕ} (h : m ≤ n) : (n - m).Coprime m ↔ n.Coprime m := sorry


theorem extracted_formal_statement_34 {a c : ℕ} (n : ℕ) : a.Coprime (a * n + c) ↔ a.Coprime c := sorry


theorem extracted_formal_statement_35 {a b : ℕ} (n : ℕ) : a.Coprime (b + a * n) ↔ a.Coprime b := sorry


theorem extracted_formal_statement_36 {b c : ℕ} (n : ℕ) : (c * n + b).Coprime c ↔ b.Coprime c := sorry


theorem extracted_formal_statement_37 {a c : ℕ} (n : ℕ) : (a + c * n).Coprime c ↔ a.Coprime c := sorry


theorem extracted_formal_statement_38 (m n k : ℕ) : (n * k + m).Coprime n ↔ m.Coprime n := sorry


theorem extracted_formal_statement_39 (m n k : ℕ) : (k * n + m).Coprime n ↔ m.Coprime n := sorry


theorem extracted_formal_statement_40 (m n k : ℕ) : (m + n * k).Coprime n ↔ m.Coprime n := sorry


theorem extracted_formal_statement_41 (m n k : ℕ) : (m + k * n).Coprime n ↔ m.Coprime n := sorry


theorem extracted_formal_statement_42 (m n k : ℕ) : m.Coprime (m * k + n) ↔ m.Coprime n := sorry


theorem extracted_formal_statement_43 (m n k : ℕ) : m.Coprime (k * m + n) ↔ m.Coprime n := sorry


theorem extracted_formal_statement_44 (m n k : ℕ) : m.Coprime (n + m * k) ↔ m.Coprime n := sorry


theorem extracted_formal_statement_45 (m n k : ℕ) : m.Coprime (n + k * m) ↔ m.Coprime n := sorry


theorem extracted_formal_statement_46 {m n : ℕ} : (m + n).Coprime m ↔ n.Coprime m := sorry


theorem extracted_formal_statement_47 {m n : ℕ} : (m + n).Coprime n ↔ m.Coprime n := sorry


theorem extracted_formal_statement_48 {m n : ℕ} : m.Coprime (m + n) ↔ m.Coprime n := sorry


theorem extracted_formal_statement_49 {m n : ℕ} : m.Coprime (n + m) ↔ m.Coprime n := sorry


theorem extracted_formal_statement_50 {m n k : ℕ} : (m * n).lcm (k * n) = m.lcm k * n := sorry


theorem extracted_formal_statement_51 {m n k : ℕ} (h_1 : (m * n).lcm (m * k) ∣ m * n.lcm k)
  (h : m * n.lcm k ∣ (m * n).lcm (m * k)) : (m * n).lcm (m * k) = m * n.lcm k := sorry


theorem extracted_formal_statement_52 {m n k : ℕ} (h : m ∣ (m * n).lcm (m * k)) :
  m * n.lcm k ∣ (m * n).lcm (m * k) := sorry


theorem extracted_formal_statement_53 {m n : ℕ} (h : m ≠ 0 → n ≠ 0 → m.lcm n ≠ 0) : 0 < m → 0 < n → 0 < m.lcm n := sorry


theorem extracted_formal_statement_54 {m n : ℕ} : m ≠ 0 → n ≠ 0 → m.lcm n ≠ 0 := sorry


theorem extracted_formal_statement_55 (b c : ℕ) (hb : b > 0) : c % b < b := sorry


theorem extracted_formal_statement_56 (a b c : ℕ) (hb : c % b < b) : (a ^ b - 1).gcd (a ^ c - 1) = a ^ b.gcd c - 1 := sorry


theorem extracted_formal_statement_57 (a b c : ℕ) (ha0 : a > 0)
  (h_1 : (succ 0 ^ c - 1) % (succ 0 ^ b - 1) = succ 0 ^ (c % b) - 1) (h : (a ^ c - 1) % (a ^ b - 1) = a ^ (c % b) - 1) :
  (a ^ c - 1) % (a ^ b - 1) = a ^ (c % b) - 1 := sorry


theorem extracted_formal_statement_58 (a b c : ℕ) (ha0 : a > 0) (ha1 : succ 0 < a) (hb0 : b > 0)
  (h_1 h : (a ^ c - 1) % (a ^ b - 1) = a ^ (c % b) - 1) : (a ^ c - 1) % (a ^ b - 1) = a ^ (c % b) - 1 := sorry


theorem extracted_formal_statement_59 (a b c : ℕ) (ha0 : a > 0) (ha1 : succ 0 < a) (hb0 : b > 0) (h : b ≤ c) :
  a ^ (c - b + b) - 1 = a ^ (c - b) * (a ^ b - 1) + (a ^ (c - b) - 1) := sorry


theorem extracted_formal_statement_60 {m n : ℕ} (h : m ≤ n) : n.gcd (n - m) = n.gcd m := sorry


theorem extracted_formal_statement_61 {m n : ℕ} (h : m ≤ n) : n - m + m = n := sorry


theorem extracted_formal_statement_62 {m n : ℕ} (h : m ≤ n) (this_1 : n - m + m = n)
  (this : (n - m).gcd n = (n - m).gcd m) : (n - m + m - m).gcd (n - m + m) = (n - m).gcd m := sorry


theorem extracted_formal_statement_63 {m n : ℕ} (h : m ≤ n) : m.gcd (n - m) = m.gcd n := sorry


theorem extracted_formal_statement_64 (m n : ℕ) : m.gcd (m + n) = m.gcd n := sorry


theorem extracted_formal_statement_65 (m n : ℕ) : (m + n).gcd m = n.gcd m := sorry


theorem extracted_formal_statement_66 (m n : ℕ) : (m + n).gcd n = m.gcd n := sorry


theorem extracted_formal_statement_67 (m n k : ℕ) : (n * k + m).gcd n = m.gcd n := sorry


theorem extracted_formal_statement_68 (m n k : ℕ) : (k * n + m).gcd n = m.gcd n := sorry


theorem extracted_formal_statement_69 (m n k : ℕ) : (m + n * k).gcd n = m.gcd n := sorry


theorem extracted_formal_statement_70 (m n k : ℕ) : (m + k * n).gcd n = m.gcd n := sorry


theorem extracted_formal_statement_71 (m n k : ℕ) : m.gcd (m * k + n) = m.gcd n := sorry


theorem extracted_formal_statement_72 (m n k : ℕ) : m.gcd (k * m + n) = m.gcd n := sorry


theorem extracted_formal_statement_73 (m n k : ℕ) : m.gcd (n + m * k) = m.gcd n := sorry


theorem extracted_formal_statement_74 (m n k : ℕ) : m.gcd (n + k * m) = m.gcd n := sorry