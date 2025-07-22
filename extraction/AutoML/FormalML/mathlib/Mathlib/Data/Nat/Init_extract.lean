import Mathlib
import Batteries.Tactic.Alias

import Batteries.Tactic.Init

import Mathlib.Init

import Mathlib.Data.Int.Notation

import Mathlib.Data.Nat.Notation

import Mathlib.Tactic.Lemma

import Mathlib.Tactic.TypeStar

import Mathlib.Util.AssertExists

open Function

open Nat

theorem extracted_formal_statement_0 {a b d : ℕ} (hdb : d ∣ b) (h_1 : a < b) (h : d * (a / d) < b) :
  a / d < b / d := sorry


theorem extracted_formal_statement_1 {a b d : ℕ} (hdb : d ∣ b) (h : a < b) : d * (a / d) < b := sorry


theorem extracted_formal_statement_2 (n : ℕ) {a : ℕ} (ha : 0 < a) (h : ¬a * (n / a) = n) :
  (∃ k, a * k < n ∧ n < a * (k + 1)) ↔ ¬a ∣ n := sorry


theorem extracted_formal_statement_3 (n : ℕ) {a : ℕ} (ha : 0 < a) (han : ¬a ∣ n) : ¬a * (n / a) = n := sorry


theorem extracted_formal_statement_4 {n : ℕ} (a b : ℕ) (h : n * a < n * b + n) : n * a < n * b.succ := sorry


theorem extracted_formal_statement_5 {n : ℕ} (a b : ℕ) (h : n * a < n * b.succ) : n * a ≤ n * b := sorry


theorem extracted_formal_statement_6 {a b : ℕ} (h : b ∣ a) (e : ℕ) : a ∣ a * e := sorry


theorem extracted_formal_statement_7 (n : ℕ) : ¬2 ∣ 2 * n + 1 := sorry


theorem extracted_formal_statement_8 {a b c : ℕ} (h : c < b) : (a * b + c) % b = c := sorry


theorem extracted_formal_statement_9 (a b c : ℕ) : (a * b + c) % b = c % b := sorry


theorem extracted_formal_statement_10 {b : ℕ} (a : ℕ) (hb : 0 < b) (h : a / b < a / b + 1) : a < b * (a / b + 1) := sorry


theorem extracted_formal_statement_11 {b : ℕ} (a : ℕ) (hb : 0 < b) : a / b < a / b + 1 := sorry


theorem extracted_formal_statement_12 {a b : ℕ} (hab : a ∣ b) (h : b / a = 0) : b = 0 := sorry


theorem extracted_formal_statement_13 {a b : ℕ} (hab : a ∣ b) (h : b / a = 1) : a = b := sorry


theorem extracted_formal_statement_14 {a b d : ℕ} (c : ℕ) (H : a % d = b % d) : (c + a) % d = (c + b) % d := sorry


theorem extracted_formal_statement_15 {a b d : ℕ} (c : ℕ) (H : a % d = b % d) : (a + c) % d = (b + c) % d := sorry


theorem extracted_formal_statement_16 {n k : ℕ} (d : ℕ) (h1 : n * k < n * d) (h2 : n * d < n * (k + 1)) : k < d := sorry


theorem extracted_formal_statement_17 {n k : ℕ} (d : ℕ) (h1 : n * k < n * d) (h2 : n * d < n * (k + 1)) (this : k < d) :
  k < d := sorry


theorem extracted_formal_statement_18 {n k : ℕ} (d : ℕ) (h1 : n * k < n * d) (h2 : n * d < n * (k + 1)) (this : k < d) :
  d < k + 1 := sorry


theorem extracted_formal_statement_19 {n k : ℕ} (d : ℕ) (h1 : n * k < n * d) (h2 : n * d < n * (k + 1)) (this_1 : k < d)
  (this : d < k + 1) : False := sorry


theorem extracted_formal_statement_20 {m n k : ℕ} :
  (m + n) % k = if k ≤ m % k + n % k then m % k + n % k - k else m % k + n % k := sorry


theorem extracted_formal_statement_21 {m n k : ℕ} (h : m % k = n % k) : (m - n) % k = 0 := sorry


theorem extracted_formal_statement_22 (a b : ℕ) (h : b * (a / b) + a % b = a) : a / b * b + a % b = a := sorry


theorem extracted_formal_statement_23 (a b : ℕ) : b * (a / b) + a % b = a := sorry


theorem extracted_formal_statement_24 (a b : ℕ) (h : a % b + b * (a / b) = a) : a % b + a / b * b = a := sorry


theorem extracted_formal_statement_25 (a b : ℕ) : a % b + b * (a / b) = a := sorry


theorem extracted_formal_statement_26 {b : ℕ} (c : ℕ) (ha : b * (c + 1 + 1) ≠ 0) (hlt : b * (c + 1 + 1) < 2 * b) :
  (c + 1 + 1) * b < 2 * b := sorry


theorem extracted_formal_statement_27 {b : ℕ} (c : ℕ) (ha : b * (c + 1 + 1) ≠ 0) (hlt : (c + 1 + 1) * b < 2 * b) :
  b * (c + 1 + 1) = b := sorry


theorem extracted_formal_statement_28 {m : ℕ} (k : ℕ) (h1 : 0 < m * k) (h2 : m * k < m) (h_1 h : False) : False := sorry


theorem extracted_formal_statement_29 {m : ℕ} (k : ℕ) (h1 : 0 < m * k) (h2 : m * k < m) (hk : k > 0) : False := sorry


theorem extracted_formal_statement_30 {n : ℕ} (w : ℕ) (hm : n * w ≠ 0) : n ≠ 0 ∧ w ≠ 0 := sorry


theorem extracted_formal_statement_31 {n : ℕ} (w : ℕ) (hm : n ≠ 0 ∧ w ≠ 0) : n * w / (n * w / n) = n := sorry


theorem extracted_formal_statement_32 {a b n : ℕ} (hb : b ≠ 0) (ha : 2 ≤ a) (h_1 : a ^ n ∣ b) (h : a ^ n < a ^ b) :
  n < b := sorry


theorem extracted_formal_statement_33 {a b n : ℕ} (hb : b ≠ 0) (ha : 2 ≤ a) (h : a ^ n ∣ b) : a ^ n < a ^ b := sorry


theorem extracted_formal_statement_34 (a b n : ℕ) : a ^ b % n = (a % n) ^ b % n := sorry


theorem extracted_formal_statement_35 (a b c : ℕ) : a * (b % c) % c = a * b % c := sorry


theorem extracted_formal_statement_36 {a b : ℕ} (hba : b ∣ a) (h_1 : a / 0 ≠ 0 ↔ a ≠ 0 ∧ 0 ≠ 0)
  (h : a / b ≠ 0 ↔ a ≠ 0 ∧ b ≠ 0) : a / b ≠ 0 ↔ a ≠ 0 ∧ b ≠ 0 := sorry


theorem extracted_formal_statement_37 {a b : ℕ} (hba : b ∣ a) (hb : ¬b = 0) : a / b ≠ 0 ↔ a ≠ 0 ∧ b ≠ 0 := sorry


theorem extracted_formal_statement_38 {a b n : ℕ} (hn : n ≠ 0) (ha : a ∣ n) (hb : b ∣ n) (h_1 : n / a = n / b → a = b)
  (h : a = b → n / a = n / b) : n / a = n / b ↔ a = b := sorry


theorem extracted_formal_statement_39 {d n : ℕ} : d * (n / d) < n ↔ ¬d ∣ n := sorry


theorem extracted_formal_statement_40 {d n : ℕ} (hdn : d ∣ n) (a : ℕ) (h_1 : a < n / 0 ↔ 0 * a < n)
  (h : a < n / d ↔ d * a < n) : a < n / d ↔ d * a < n := sorry


theorem extracted_formal_statement_41 {d n : ℕ} (hdn : d ∣ n) (a : ℕ) (hd : d > 0) : a < n / d ↔ d * a < n := sorry


theorem extracted_formal_statement_42 {n : ℕ} (h_1 h : ¬n % 2 = 0 ↔ n % 2 = 1) : ¬n % 2 = 0 ↔ n % 2 = 1 := sorry


theorem extracted_formal_statement_43 {n : ℕ} (h : n % 2 = 1) : ¬n % 2 = 0 ↔ n % 2 = 1 := sorry


theorem extracted_formal_statement_44 {n : ℕ} (h_1 h : ¬n % 2 = 1 ↔ n % 2 = 0) : ¬n % 2 = 1 ↔ n % 2 = 0 := sorry


theorem extracted_formal_statement_45 {n : ℕ} (h : n % 2 = 1) : ¬n % 2 = 1 ↔ n % 2 = 0 := sorry


theorem extracted_formal_statement_46 {n : ℕ} {P : ℕ → Sort u_1} {h_1 : (n : ℕ) → ((m : ℕ) → m < n → P m) → P n}
  (h : Nat.strongRec' h_1 n = h_1 n fun m x => Nat.strongRec' h_1 m) :
  n.strongRecOn' h_1 = h_1 n fun m x => m.strongRecOn' h_1 := sorry


theorem extracted_formal_statement_47 {n : ℕ} {P : ℕ → Sort u_1} {h_1 : (n : ℕ) → ((m : ℕ) → m < n → P m) → P n}
  (h : Nat.strongRec' h_1 n = h_1 n fun m x => Nat.strongRec' h_1 m) :
  n.strongRecOn' h_1 = h_1 n fun m x => m.strongRecOn' h_1 := sorry


theorem extracted_formal_statement_48 {n : ℕ} {P : ℕ → Sort u_1} {h_1 : (n : ℕ) → ((m : ℕ) → m < n → P m) → P n}
  (h : Nat.strongRec' h_1 n = h_1 n fun m x => Nat.strongRec' h_1 m) :
  n.strongRecOn' h_1 = h_1 n fun m x => m.strongRecOn' h_1 := sorry


theorem extracted_formal_statement_49 {n : ℕ} {P : ℕ → Sort u_1} {h : (n : ℕ) → ((m : ℕ) → m < n → P m) → P n} :
  Nat.strongRec' h n = h n fun m x => Nat.strongRec' h m := sorry


theorem extracted_formal_statement_50 {n : ℕ} {P : ℕ → Sort u_1} {h : (n : ℕ) → ((m : ℕ) → m < n → P m) → P n} :
  Nat.strongRec' h n = h n fun m x => Nat.strongRec' h m := sorry


theorem extracted_formal_statement_51 {n : ℕ} {P : ℕ → Sort u_1} {h : (n : ℕ) → ((m : ℕ) → m < n → P m) → P n} :
  Nat.strongRec' h n = h n fun m x => Nat.strongRec' h m := sorry


theorem extracted_formal_statement_52 {m n : ℕ} (h : m ^ m * n ^ n ≤ (m + n) ^ m * (m + n) ^ n) :
  m ^ m * n ^ n ≤ (m + n) ^ (m + n) := sorry


theorem extracted_formal_statement_53 {n : ℕ} : 0 < n ^ n := sorry


theorem extracted_formal_statement_54 {a n : ℕ} : 0 < a ^ n ↔ 0 < a ∨ n = 0 := sorry


theorem extracted_formal_statement_55 {a b c : ℕ} (h_1 : a ∣ b) (h_2 : (b / a) ^ 0 = b ^ 0 / a ^ 0)
  (h : (b / a) ^ c = b ^ c / a ^ c) : (b / a) ^ c = b ^ c / a ^ c := sorry


theorem extracted_formal_statement_56 {a b c : ℕ} (h_1 : a ∣ b) (hc : c > 0) (h_2 : (b / 0) ^ c = b ^ c / 0 ^ c)
  (h : (b / a) ^ c = b ^ c / a ^ c) : (b / a) ^ c = b ^ c / a ^ c := sorry


theorem extracted_formal_statement_57 {a b c : ℕ} (h_1 : a ∣ b) (hc : c > 0) (ha : a > 0)
  (h : b ^ c = a ^ c * (b / a) ^ c) : (b / a) ^ c = b ^ c / a ^ c := sorry


theorem extracted_formal_statement_58 {a b c : ℕ} (h : a ∣ b) (hc : c > 0) (ha : a > 0) :
  b ^ c = a ^ c * (b / a) ^ c := sorry


theorem extracted_formal_statement_59 (a b : ℕ) : a ^ 2 - b ^ 2 = (a + b) * (a - b) := sorry


theorem extracted_formal_statement_60 {a b n : ℕ} (ha : 0 < a) (hb : 1 < b) (h : n < a * b ^ n) :
  n * b < a * b ^ (n + 1) := sorry


theorem extracted_formal_statement_61 {a b n : ℕ} (ha : 0 < a) (hb : 1 < b) : n < a * b ^ n := sorry


theorem extracted_formal_statement_62 (n : ℕ) : 2 ^ (n + 1) = 2 ^ n + 2 ^ n := sorry


theorem extracted_formal_statement_63 {a n : ℕ} (hn : n ≠ 0) (ha : 1 < a) : 1 < a ^ n := sorry


theorem extracted_formal_statement_64 (n m : ℕ) (h : 0 < m) : 1 ≤ m ^ n := sorry


theorem extracted_formal_statement_65 {a b n : ℕ} (hn : n ≠ 0) : a ^ n < b ^ n ↔ a < b := sorry


theorem extracted_formal_statement_66 {a b c : ℕ} (hc : c ≠ 0) (x : ℕ) (hx : b = c * x)
  (h : a < c * x / c ↔ a * c < c * x) : a < b / c ↔ a * c < b := sorry


theorem extracted_formal_statement_67 {a b c : ℕ} (hc : c ≠ 0) (x : ℕ) (hx : b = c * x) (h : a < x ↔ c * a < c * x) :
  a < c * x / c ↔ a * c < c * x := sorry


theorem extracted_formal_statement_68 {a b c : ℕ} (hc : c ≠ 0) (x : ℕ) (hx : b = c * x) : a < x ↔ c * a < c * x := sorry


theorem extracted_formal_statement_69 {a b c : ℕ} (hb : b ≠ 0) (w : ℕ) (hx : a = b * w)
  (h : b * w / b ≤ c ↔ b * w ≤ c * b) : a / b ≤ c ↔ a ≤ c * b := sorry


theorem extracted_formal_statement_70 {a b c : ℕ} (hb : b ≠ 0) (w : ℕ) (hx : a = b * w) (h : w ≤ c ↔ w * b ≤ c * b) :
  b * w / b ≤ c ↔ b * w ≤ c * b := sorry


theorem extracted_formal_statement_71 {a b c : ℕ} (hb : b ≠ 0) (w : ℕ) (hx : a = b * w) : w ≤ c ↔ w * b ≤ c * b := sorry


theorem extracted_formal_statement_72 {a b c : ℕ} (hc : c ≠ 0) (h : c * a = b) : a = b / c := sorry


theorem extracted_formal_statement_73 {a b c : ℕ} (hc : c ≠ 0) (h : a * c = b) : a = b / c := sorry


theorem extracted_formal_statement_74 {m n : ℕ} (h_1 : m / 0 = (m - m % 0) / 0) (h : m / n = (m - m % n) / n) :
  m / n = (m - m % n) / n := sorry


theorem extracted_formal_statement_75 {m n : ℕ} (hn : n > 0) (this : m - m % n = n * (m / n)) :
  m / n = (m - m % n) / n := sorry


theorem extracted_formal_statement_76 {m n : ℕ} (h_1 : m / n = m → m = 0 ∨ n = 1) (h : m = 0 ∨ n = 1 → m / n = m) :
  m / n = m ↔ m = 0 ∨ n = 1 := sorry


theorem extracted_formal_statement_77 {m n : ℕ} (h_1 : 0 / n = 0) (h : m / 1 = m) : m = 0 ∨ n = 1 → m / n = m := sorry


theorem extracted_formal_statement_78 {m : ℕ} : m / 1 = m := sorry


theorem extracted_formal_statement_79 {n : ℕ} (hn : n % 2 = 1) : 2 * (n / 2) = n - 1 := sorry


theorem extracted_formal_statement_80 (m n : ℕ) (h_1 : m / 0 ≤ m) (h : m / n ≤ m) : m / n ≤ m := sorry


theorem extracted_formal_statement_81 (m n : ℕ) (hn : n > 0) (h : m ≤ n * m) : m / n ≤ m := sorry


theorem extracted_formal_statement_82 {m n k : ℕ} (h_1 : m ≤ k * n) (h_2 : m / 0 ≤ n) (h : m / k ≤ n) : m / k ≤ n := sorry


theorem extracted_formal_statement_83 {m n k : ℕ} (h_1 : m ≤ k * n) (hk : k > 0) (h : k * (m / k) ≤ k * n) :
  m / k ≤ n := sorry


theorem extracted_formal_statement_84 {a b : ℕ} (h : a - b ≤ a / 2) : a / 2 ≤ b := sorry


theorem extracted_formal_statement_85 {a b : ℕ} (h : a / 2 < a - b) : b ≤ a / 2 := sorry


theorem extracted_formal_statement_86 (a b c : ℕ) (h_1 : 0 / c * b / 0 ≤ b / c) (h : a / c * b / a ≤ b / c) :
  a / c * b / a ≤ b / c := sorry


theorem extracted_formal_statement_87 {b d : ℕ} (x y : ℕ) (h_1 : 0 * x / 0 * (d * y / d) = 0 * x * (d * y) / (0 * d))
  (h : b * x / b * (d * y / d) = b * x * (d * y) / (b * d)) :
  b * x / b * (d * y / d) = b * x * (d * y) / (b * d) := sorry


theorem extracted_formal_statement_88 {b d : ℕ} (x y : ℕ) (hb : b > 0)
  (h_1 : b * x / b * (0 * y / 0) = b * x * (0 * y) / (b * 0))
  (h : b * x / b * (d * y / d) = b * x * (d * y) / (b * d)) :
  b * x / b * (d * y / d) = b * x * (d * y) / (b * d) := sorry


theorem extracted_formal_statement_89 {b d : ℕ} (x y : ℕ) (hb : b > 0) (hd : d > 0) :
  b * x / b * (d * y / d) = b * x * (d * y) / (b * d) := sorry


theorem extracted_formal_statement_90 {a b c : ℕ} (hc : c ≠ 0) (hcb : c ∣ b) : a = b / c ↔ b = a * c := sorry


theorem extracted_formal_statement_91 {a b : ℕ} (hba : b ∣ a) (c : ℕ) : a / b * c = a * c / b := sorry


theorem extracted_formal_statement_92 {a b c d : ℕ} (hb : b ≠ 0) (hd : d ≠ 0) (n : ℕ) (hn : a = b * n) (m : ℕ)
  (hm : c = d * m) (h : (b * n * d - b * (d * m)) / (b * d) = b * n / b - d * m / d) :
  (a * d - b * c) / (b * d) = a / b - c / d := sorry


theorem extracted_formal_statement_93 {a b c d : ℕ} (hb : b ≠ 0) (hd : d ≠ 0) (n : ℕ) (hn : a = b * n) (m : ℕ)
  (hm : c = d * m) : (b * n * d - b * (d * m)) / (b * d) = b * n / b - d * m / d := sorry


theorem extracted_formal_statement_94 {a b c d : ℕ} (hb : b ≠ 0) (hd : d ≠ 0) (n : ℕ) (hn : a = b * n) (w : ℕ)
  (hm : c = d * w) : (a * d + b * c) / (b * d) = a / b + c / d := sorry


theorem extracted_formal_statement_95 {b c : ℕ} (hc : c ≠ 0) (a w : ℕ) (hx : b = c * w) :
  (c * a - b) / c = a - b / c := sorry


theorem extracted_formal_statement_96 (a b c : ℕ) (h_1 h : (a - b * c) / b = a / b - c) :
  (a - b * c) / b = a / b - c := sorry


theorem extracted_formal_statement_97 (a b c : ℕ) (h_1 : a ≤ b * c) (h_2 h : 0 = a / b - c) : 0 = a / b - c := sorry


theorem extracted_formal_statement_98 (a b c : ℕ) (h : a ≤ b * c) (hn : ¬b = 0) : a / b ≤ b * c / b := sorry


theorem extracted_formal_statement_99 (a b c : ℕ) (h : a ≤ b * c) (hn : ¬b = 0) (h2 : a / b ≤ b * c / b) :
  a / b ≤ c := sorry


theorem extracted_formal_statement_100 (a b c : ℕ) (h : a ≤ b * c) (hn : ¬b = 0) (h2 : a / b ≤ c) : 0 = a / b - c := sorry


theorem extracted_formal_statement_101 {a b d : ℕ} (hda : d ∣ a) (hdb : d ∣ b) (h : a = b) : a / d = b / d ↔ a = b := sorry


theorem extracted_formal_statement_102 {a b d : ℕ} (hda : d ∣ a) (hdb : d ∣ b) (h : a / d = b / d) : a = b := sorry


theorem extracted_formal_statement_103 {a b : ℕ} (hb : 0 < b) (h : a / b < (a / b).succ) : a < a / b * b + b := sorry


theorem extracted_formal_statement_104 {a b : ℕ} (hb : 0 < b) : a / b < (a / b).succ := sorry


theorem extracted_formal_statement_105 {a b : ℕ} (Hd : a ∣ b) : a * (b / a) = b := sorry


theorem extracted_formal_statement_106 {a b c : ℕ} (H1 : b ∣ a) (H2 : a / b = c) : a = c * b := sorry


theorem extracted_formal_statement_107 {a b : ℕ} : 0 < a / b ↔ 0 < b ∧ b ≤ a := sorry


theorem extracted_formal_statement_108 {a b : ℕ} : a / b ≠ 0 ↔ b ≠ 0 ∧ b ≤ a := sorry


theorem extracted_formal_statement_109 {a b : ℕ} (hb : 0 < b) : a / b < 1 ↔ a < b := sorry


theorem extracted_formal_statement_110 {a b : ℕ} (hb : 0 < b) : 1 ≤ a / b ↔ b ≤ a := sorry


theorem extracted_formal_statement_111 {a b c : ℕ} (hb : 0 < b) (h : a < b * c + b ↔ a ≤ b * c + (b - 1)) :
  a / b ≤ c ↔ a ≤ b * c + (b - 1) := sorry


theorem extracted_formal_statement_112 {a c m : ℕ} (a_1 : (succ 0).le m) :
  a < m.succ * c + m.succ ↔ a ≤ m.succ * c + (m.succ - 1) := sorry


theorem extracted_formal_statement_113 {n m : ℕ} : m ≤ n / 2 ↔ ↑m * 2 ≤ ↑n := sorry


theorem extracted_formal_statement_114 {b : ℕ} (hb : b ≠ 0) (n : ℕ) (ha : n + 1 ≠ 0) (h : n + b ≤ n * b + b) :
  n + 1 + b - 1 ≤ (n + 1) * b := sorry


theorem extracted_formal_statement_115 {b : ℕ} (hb : b ≠ 0) (n : ℕ) (ha : n + 1 ≠ 0) : n + b ≤ n * b + b := sorry


theorem extracted_formal_statement_116 {m n : ℕ} : m * m = n * n ↔ m = n := sorry


theorem extracted_formal_statement_117 {m n : ℕ} : m * m < n * n ↔ m < n := sorry


theorem extracted_formal_statement_118 {n : ℕ} (h : 2 * n ≤ n) : n = 0 := sorry


theorem extracted_formal_statement_119 {a b : ℕ} (ha : 0 < a) : a < a * b ↔ 1 < b := sorry


theorem extracted_formal_statement_120 {a b : ℕ} (hb : 0 < b) : b < a * b ↔ 1 < a := sorry


theorem extracted_formal_statement_121 {m n : ℕ} (h_1 : 1 < m * n → 0 < m ∧ 0 < n ∧ (1 < m ∨ 1 < n))
  (h : 0 < m ∧ 0 < n ∧ (1 < m ∨ 1 < n) → 1 < m * n) : 1 < m * n ↔ 0 < m ∧ 0 < n ∧ (1 < m ∨ 1 < n) := sorry


theorem extracted_formal_statement_122 {a b : ℕ} (hb : b ≠ 0) : a * b = b ↔ a = 1 := sorry


theorem extracted_formal_statement_123 {a b : ℕ} (ha : a ≠ 0) : a * b = a ↔ b = 1 := sorry


theorem extracted_formal_statement_124 {m n : ℕ} : 0 = m * n ↔ m = 0 ∨ n = 0 := sorry


theorem extracted_formal_statement_125 {a b c : ℕ} (h : c ≤ a) : a - c < b - c ↔ a < b := sorry


theorem extracted_formal_statement_126 {a b c : ℕ} (hab : b ≤ a) (hcb : c ≤ b) : a - b + (b - c) = a - c := sorry


theorem extracted_formal_statement_127 {a b c : ℕ} (h : c ≤ a) : a + b - (a - c) = b + c := sorry


theorem extracted_formal_statement_128 {a b c : ℕ} (h : c ≤ b) : a - c - (b - c) = a - b := sorry


theorem extracted_formal_statement_129 {a b c : ℕ} (hba : b ≤ a) : a - b < c ↔ a < c + b := sorry


theorem extracted_formal_statement_130 {a b c : ℕ} (hba : b ≤ a) : a - b < c ↔ a < b + c := sorry


theorem extracted_formal_statement_131 {a b c : ℕ} : a < c - b ↔ b + a < c := sorry


theorem extracted_formal_statement_132 {a b c : ℕ} (h : b + c = a) : c = a - b := sorry


theorem extracted_formal_statement_133 {a b c : ℕ} (h : c + b = a) : c = a - b := sorry


theorem extracted_formal_statement_134 {a b c : ℕ} (h : a = b + c) : a - b = c := sorry


theorem extracted_formal_statement_135 {a b c d : ℕ} (h : a + c = b + d - 1) : b ≤ a ∨ d ≤ c := sorry


theorem extracted_formal_statement_136 {a b c d : ℕ} (hab : a < b) (hcd : c < d) : a + c + 1 < b + d := sorry


theorem extracted_formal_statement_137 {m n : ℕ} : n ≤ m ∧ m ≤ n + 1 ↔ m = n ∨ m = n + 1 := sorry


theorem extracted_formal_statement_138 {m n : ℕ} : m ≤ n + 1 ↔ m ≤ n ∨ m = n + 1 := sorry


theorem extracted_formal_statement_139 {m n : ℕ} :
  m + n = 3 ↔ m = 0 ∧ n = 3 ∨ m = 1 ∧ n = 2 ∨ m = 2 ∧ n = 1 ∨ m = 3 ∧ n = 0 := sorry


theorem extracted_formal_statement_140 {m n : ℕ} : m + n = 2 ↔ m = 0 ∧ n = 2 ∨ m = 1 ∧ n = 1 ∨ m = 2 ∧ n = 0 := sorry


theorem extracted_formal_statement_141 {m n : ℕ} : m + n = 1 ↔ m = 0 ∧ n = 1 ∨ m = 1 ∧ n = 0 := sorry


theorem extracted_formal_statement_142 {m n : ℕ} : 0 < m + n ↔ 0 < m ∨ 0 < n := sorry


theorem extracted_formal_statement_143 {m n : ℕ} : m + n = 0 ↔ m = 0 ∧ n = 0 := sorry


theorem extracted_formal_statement_144 {m n : ℕ} : m + n = min m n ↔ m = 0 ∧ n = 0 := sorry


theorem extracted_formal_statement_145 {m n : ℕ} : m + n = max m n ↔ m = 0 ∨ n = 0 := sorry


theorem extracted_formal_statement_146 {a b : ℕ} : a + b = b ↔ a = 0 := sorry


theorem extracted_formal_statement_147 {a b : ℕ} : a + b = a ↔ b = 0 := sorry


theorem extracted_formal_statement_148 {b : ℕ} (a : ℕ) (hb : b ≠ 0) : a ≤ b + (a - 1) := sorry


theorem extracted_formal_statement_149 {m n : ℕ} (h : m < n - 1) : m < n := sorry


theorem extracted_formal_statement_150 (n m : ℕ) : n.pred - m = (n - m).pred := sorry


theorem extracted_formal_statement_151 (n m : ℕ) : m.succ + n - 1 = m + n := sorry


theorem extracted_formal_statement_152 {n : ℕ} {p : ℕ → Prop} :
  (∀ (m : ℕ), m < n + 1 → p m) ↔ (∀ (m : ℕ), m < n → p m) ∧ p n := sorry


theorem extracted_formal_statement_153 {m n : ℕ} (H : m = n.succ) : m.pred = n := sorry


theorem extracted_formal_statement_154 (n : ℕ) : (n + 1).pred = n + 1 ↔ n + 1 = 0 := sorry


theorem extracted_formal_statement_155 (n : ℕ) : (1 + n).pred = n := sorry


theorem extracted_formal_statement_156 {m n : ℕ} : max m n = 0 ↔ m = 0 ∧ n = 0 := sorry


theorem extracted_formal_statement_157 {m n : ℕ} : min m n = 0 ↔ m = 0 ∨ n = 0 := sorry


theorem extracted_formal_statement_158 (a b c : ℕ) : max (max a b) c = max (max a c) b := sorry


theorem extracted_formal_statement_159 (a b c : ℕ) : min (min a b) c = min (min a c) b := sorry


theorem extracted_formal_statement_160 (a b c : ℕ) : max a (max b c) = max b (max a c) := sorry


theorem extracted_formal_statement_161 (a b c : ℕ) : min a (min b c) = min b (min a c) := sorry


theorem extracted_formal_statement_162 {n : ℕ} : n ≤ 1 ↔ n = 0 ∨ n = 1 := sorry


theorem extracted_formal_statement_163 {m n : ℕ} : 1 + m ≤ n ↔ m < n := sorry


theorem extracted_formal_statement_164 {m n : ℕ} : m < 1 + n ↔ m ≤ n := sorry


theorem extracted_formal_statement_165 {m n : ℕ} : m < n ↔ m + 1 ≤ n := sorry


theorem extracted_formal_statement_166 {m n : ℕ} (h : m ≤ n ∨ m = n.succ → m ≤ n.succ) :
  m ≤ n.succ ↔ m ≤ n ∨ m = n.succ := sorry


theorem extracted_formal_statement_167 {m n : ℕ} (h_1 : m ≤ n.succ) (h : n.succ ≤ n.succ) :
  m ≤ n ∨ m = n.succ → m ≤ n.succ := sorry


theorem extracted_formal_statement_168 {n : ℕ} : n.succ ≤ n.succ := sorry


theorem extracted_formal_statement_169 (n : ℕ) : n.succ.succ ≠ 1 := sorry