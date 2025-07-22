import Mathlib
import Batteries.Logic

import Batteries.Tactic.Init

import Mathlib.Data.Int.Notation

import Mathlib.Data.Nat.Notation

import Mathlib.Tactic.Lemma

import Mathlib.Tactic.TypeStar

open Nat

open Lean.Omega.Int

open Int

theorem extracted_formal_statement_0 {n : ℕ} (hn : n ≠ 0) : 0 < ↑n := sorry


theorem extracted_formal_statement_1 {i : ℤ} (h : 0 < i) : ↑(i.toNat - 1) = i - 1 := sorry


theorem extracted_formal_statement_2 {a b : ℤ} (h_1 : a ≤ b) (h : a ≤ ↑b.toNat) : a.toNat ≤ b.toNat := sorry


theorem extracted_formal_statement_3 {a b : ℤ} (h : a ≤ b) : a ≤ ↑b.toNat := sorry


theorem extracted_formal_statement_4 {n : ℤ} {m : ℕ} : m < n.toNat ↔ ↑m < n := sorry


theorem extracted_formal_statement_5 : 1 ≠ -1 := sorry


theorem extracted_formal_statement_6 {a b c : ℤ} (ha : 0 < a) (hab : a ∣ c - b) : a + b ≤ c ↔ b < c := sorry


theorem extracted_formal_statement_7 {m n : ℤ} (hmn : m ∣ n) (h_1 : n / 0 ∣ n) (h : n / m ∣ n) : n / m ∣ n := sorry


theorem extracted_formal_statement_8 {m n : ℤ} (hm : ¬m = 0) (a : ℤ) (ha : n = m * a) : n / m ∣ n := sorry


theorem extracted_formal_statement_9 {m n : ℕ} (h : n.succ ≤ m) : ofNat m + -[n+1] = ofNat (m - n.succ) := sorry


theorem extracted_formal_statement_10 {a b d : ℤ} (hb : b ≠ 0) (k : ℤ) (h_1 : b * a = b * k * d) (h : a = k * d) :
  a = b * k / b * d := sorry


theorem extracted_formal_statement_11 {a b d : ℤ} (hb : b ≠ 0) (k : ℤ) (h : b * a = b * k * d) : a = k * d := sorry


theorem extracted_formal_statement_12 {a m n : ℤ} (ha : a ≠ 0) (b : ℤ) (hb : a * n = a * m * b) : n = m * b := sorry


theorem extracted_formal_statement_13 {a m n : ℤ} (ha : a ≠ 0) (b : ℤ) (hb : n = m * b) : m ∣ n := sorry


theorem extracted_formal_statement_14 (a b : ℤ) (H : b ∣ a) (h_1 h : (a / b).natAbs = a.natAbs / b.natAbs) :
  (a / b).natAbs = a.natAbs / b.natAbs := sorry


theorem extracted_formal_statement_15 {n : ℤ} (m : ℤ) (hn : 0 < n) (h_1 : (∃ k, n * k < m ∧ m < n * (k + 1)) → ¬n ∣ m)
  (h : ∃ k, n * k < m ∧ m < n * (k + 1)) : (∃ k, n * k < m ∧ m < n * (k + 1)) ↔ ¬n ∣ m := sorry


theorem extracted_formal_statement_16 {n : ℤ} (m : ℤ) (hn : 0 < n) (h : ¬n ∣ m) : m % n ≠ 0 := sorry


theorem extracted_formal_statement_17 {n : ℤ} (m : ℤ) (hn : 0 < n) (h_1 : m % n ≠ 0)
  (h : ∃ k, n * k < m % n + n * (m / n) ∧ m % n + n * (m / n) < n * (k + 1)) : ∃ k, n * k < m ∧ m < n * (k + 1) := sorry


theorem extracted_formal_statement_18 {n : ℤ} (m : ℤ) (hn : 0 < n) (h_1 : m % n ≠ 0) (h_2 : 0 < m % n)
  (h : m % n + n * (m / n) < n * (m / n + 1)) :
  ∃ k, n * k < m % n + n * (m / n) ∧ m % n + n * (m / n) < n * (k + 1) := sorry


theorem extracted_formal_statement_19 {n : ℤ} (m : ℤ) (hn : 0 < n) (h_1 : m % n ≠ 0)
  (h : m % n + n * (m / n) < n + n * (m / n)) : m % n + n * (m / n) < n * (m / n + 1) := sorry


theorem extracted_formal_statement_20 {n : ℤ} (m : ℤ) (hn : 0 < n) (h : m % n ≠ 0) :
  m % n + n * (m / n) < n + n * (m / n) := sorry


theorem extracted_formal_statement_21 {a b c : ℤ} (h_1 : a * b ∣ c) (h_2 : b ∣ c / 0) (h : b ∣ c / a) : b ∣ c / a := sorry


theorem extracted_formal_statement_22 {a b : ℤ} (ha : ¬a = 0) (d : ℤ) : b ∣ a * b * d / a := sorry


theorem extracted_formal_statement_23 {a b : ℤ} (h : b ∣ a) (e : ℤ) : a ∣ a * e := sorry


theorem extracted_formal_statement_24 (n : ℤ) : n % 2 = 0 ∨ n % 2 = 1 := sorry


theorem extracted_formal_statement_25 (i : ℤ) : -i % 2 = i % 2 := sorry


theorem extracted_formal_statement_26 {m n k : ℤ} (i : ℤ) (H : m % n = k % n) : (m + i) % n = (k + i) % n := sorry


theorem extracted_formal_statement_27 (x : ℤ) : ↑x.natAbs ^ 2 = x ^ 2 := sorry


theorem extracted_formal_statement_28 (n : ℤ) (k : ℕ) : (n ^ k).natAbs = n.natAbs ^ k := sorry


theorem extracted_formal_statement_29 {a b : ℤ} (ha : a ≤ 0) (hb : b ≤ 0) : (a + b).natAbs = a.natAbs + b.natAbs := sorry


theorem extracted_formal_statement_30 {P : ℤ → Prop} {m : ℤ} (h0 : P m) (h1 : ∀ (n : ℤ), m ≤ n → P n → P (n + 1)) (n : ℤ)
  (h_1 : m ≤ m → P m) (h_2 : ∀ (k : ℤ), m ≤ k → (m ≤ k → P k) → m ≤ k + 1 → P (k + 1))
  (h : ∀ (k : ℤ), k ≤ m → (m ≤ k → P k) → m ≤ k - 1 → P (k - 1)) : m ≤ n → P n := sorry


theorem extracted_formal_statement_31 {P : ℤ → Prop} {m : ℤ} (h0 : P m) (h1 : ∀ (n : ℤ), m ≤ n → P n → P (n + 1)) (k : ℤ)
  (hle : k ≤ m) (a : m ≤ k → P k) (hle' : m ≤ k - 1) : P (k - 1) := sorry


theorem extracted_formal_statement_32 {C : ℤ → Sort u_1} {z b : ℤ} {H0 : C b}
  {Hs : (k : ℤ) → b ≤ k → C k → C (k + 1)} {Hp : (k : ℤ) → k ≤ b → C k → C (k - 1)} (hz : z ≤ b) (n : ℕ)
  (hn : z - 1 - b = -[n + 1+1]) : z = b + -[n+1] := sorry


theorem extracted_formal_statement_33 {C : ℤ → Sort u_1} {z b : ℤ} {H0 : C b}
  {Hs : (k : ℤ) → b ≤ k → C k → C (k + 1)} {Hp : (k : ℤ) → k ≤ b → C k → C (k - 1)} (hz : z ≤ b) (n : ℕ)
  (hn : z - 1 - b = -[n + 1+1]) : z = b + -[n+1] := sorry


theorem extracted_formal_statement_34 {C : ℤ → Sort u_1} {b : ℤ} {H0 : C b} {Hs : (k : ℤ) → b ≤ k → C k → C (k + 1)}
  {Hp : (k : ℤ) → k ≤ b → C k → C (k - 1)} (n : ℕ) (hz : b + -[n+1] ≤ b) (hn : b + -[n+1] - 1 - b = -[n + 1+1])
  (h : inductionOn'.neg b H0 Hp n = (b + -[n+1]).inductionOn' b H0 Hs Hp) :
  HEq (Hp (b + -[n+1]) (inductionOn'.neg.proof_4 b n) (inductionOn'.neg b H0 Hp n))
    (Hp (b + -[n+1]) hz ((b + -[n+1]).inductionOn' b H0 Hs Hp)) := sorry


theorem extracted_formal_statement_35 {C : ℤ → Sort u_1} {b : ℤ} {H0 : C b} {Hs : (k : ℤ) → b ≤ k → C k → C (k + 1)}
  {Hp : (k : ℤ) → k ≤ b → C k → C (k - 1)} (n : ℕ) (hz : b + -[n+1] ≤ b) (hn : b + -[n+1] - 1 - b = -[n + 1+1])
  (h : inductionOn'.neg b H0 Hp n = (b + -[n+1]).inductionOn' b H0 Hs Hp) :
  HEq (Hp (b + -[n+1]) (inductionOn'.neg.proof_4 b n) (inductionOn'.neg b H0 Hp n))
    (Hp (b + -[n+1]) hz ((b + -[n+1]).inductionOn' b H0 Hs Hp)) := sorry


theorem extracted_formal_statement_36 {C : ℤ → Sort u_1} {b : ℤ} {H0 : C b} {Hs : (k : ℤ) → b ≤ k → C k → C (k + 1)}
  {Hp : (k : ℤ) → k ≤ b → C k → C (k - 1)} (n : ℕ) (hz : b + -[n+1] ≤ b) (hn : b + -[n+1] - 1 - b = -[n + 1+1])
  (h : (b + -[n+1]).inductionOn' b H0 Hs Hp = inductionOn'.neg b H0 Hp n) :
  inductionOn'.neg b H0 Hp n = (b + -[n+1]).inductionOn' b H0 Hs Hp := sorry


theorem extracted_formal_statement_37 {C : ℤ → Sort u_1} {b : ℤ} {H0 : C b} {Hs : (k : ℤ) → b ≤ k → C k → C (k + 1)}
  {Hp : (k : ℤ) → k ≤ b → C k → C (k - 1)} (n : ℕ) (hz : b + -[n+1] ≤ b) (hn : b + -[n+1] - 1 - b = -[n + 1+1])
  (h : (b + -[n+1]).inductionOn' b H0 Hs Hp = inductionOn'.neg b H0 Hp n) :
  inductionOn'.neg b H0 Hp n = (b + -[n+1]).inductionOn' b H0 Hs Hp := sorry


theorem extracted_formal_statement_38 {C : ℤ → Sort u_1} {b : ℤ} {H0 : C b} {Hs : (k : ℤ) → b ≤ k → C k → C (k + 1)}
  {Hp : (k : ℤ) → k ≤ b → C k → C (k - 1)} (n : ℕ) (hz : b + -[n+1] ≤ b) (hn : b + -[n+1] - 1 - b = -[n + 1+1]) :
  (b + -[n+1]).inductionOn' b H0 Hs Hp = inductionOn'.neg b H0 Hp n := sorry


theorem extracted_formal_statement_39 {C : ℤ → Sort u_1} {b : ℤ} {H0 : C b} {Hs : (k : ℤ) → b ≤ k → C k → C (k + 1)}
  {Hp : (k : ℤ) → k ≤ b → C k → C (k - 1)} (n : ℕ) (hz : b + -[n+1] ≤ b) (hn : b + -[n+1] - 1 - b = -[n + 1+1]) :
  (b + -[n+1]).inductionOn' b H0 Hs Hp = inductionOn'.neg b H0 Hp n := sorry


theorem extracted_formal_statement_40 {m n : ℤ} : m ≤ n - 1 ↔ m < n := sorry


theorem extracted_formal_statement_41 {m n : ℤ} : m - 1 < n ↔ m ≤ n := sorry


theorem extracted_formal_statement_42 {m n : ℤ} : m ≤ n + 1 ↔ m ≤ n ∨ m = n + 1 := sorry


theorem extracted_formal_statement_43 (a : ℤ) : a - 1 < a := sorry


theorem extracted_formal_statement_44 (a : ℤ) : a < a + 1 := sorry


theorem extracted_formal_statement_45 (n : ℕ) (h : 0 < n + 1) : ↑(n + 1 - 1) = ↑(n + 1) - 1 := sorry


theorem extracted_formal_statement_46 (a : ℤ) : (-a.pred).pred = -a := sorry


theorem extracted_formal_statement_47 (a : ℤ) : -a.pred = (-a).succ := sorry


theorem extracted_formal_statement_48 {a b : ℤ} (hb : 0 < b) : 0 ≤ a * b ↔ 0 ≤ a := sorry


theorem extracted_formal_statement_49 {n : ℕ} : ↑n ≤ 0 ↔ n = 0 := sorry


theorem extracted_formal_statement_50 {n : ℕ} : 0 < ↑n ↔ 0 < n := sorry


theorem extracted_formal_statement_51 {n : ℕ} : ↑n ≠ 0 ↔ 0 < n := sorry


theorem extracted_formal_statement_52 {n : ℕ} : ↑n ≠ 0 ↔ n ≠ 0 := sorry


theorem extracted_formal_statement_53 {n : ℕ} : ↑n = 0 ↔ n = 0 := sorry


theorem extracted_formal_statement_54 : 1 ≠ 0 := sorry


theorem extracted_formal_statement_55 {a b : ℤ} : a ≤ b ↔ a < b ∨ a = b := sorry


theorem extracted_formal_statement_56 {a b : ℤ} : a ≤ b ↔ a = b ∨ a < b := sorry


theorem extracted_formal_statement_57 {a b : ℤ} (hab : a = b) (h : b ≤ b) : a ≤ b := sorry


theorem extracted_formal_statement_58 {a b : ℤ} (hab : a = b) : b ≤ b := sorry


theorem extracted_formal_statement_59 {a b : ℤ} (h : a < b → a ≤ b) : a < b → ¬b < a := sorry


theorem extracted_formal_statement_60 {a b : ℤ} : a < b → a ≤ b := sorry


theorem extracted_formal_statement_61 (a b : ℤ) (h : a < b ∨ ¬a < b) : a < b ∨ b ≤ a := sorry


theorem extracted_formal_statement_62 (a b : ℤ) : a < b ∨ ¬a < b := sorry