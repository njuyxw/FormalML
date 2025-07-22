import Mathlib
import Mathlib.Algebra.BigOperators.Field

import Mathlib.Analysis.SpecialFunctions.Pow.Real

import Mathlib.Data.Int.Log

open Set Filter Function

open Topology

open Real

theorem extracted_formal_statement_0 {b : ℝ} (n : ℕ) : logb b ↑n = n.factorization.sum fun p t => ↑t * logb b ↑p := sorry


theorem extracted_formal_statement_1 {b : ℝ} {α : Type u_1} (s : Finset α) (f : α → ℝ) (hf : ∀ x ∈ s, f x ≠ 0) :
  logb b (∏ i ∈ s, f i) = ∑ i ∈ s, logb b (f i) := sorry


theorem extracted_formal_statement_2 {b x : ℝ} (hb₀ : 0 < b) (hb : b ≠ 1) (h : ContinuousAt (logb b) x → x ≠ 0) :
  ContinuousAt (logb b) x ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_3 {b : ℝ} (hb₀ : 0 < b) (hb : b ≠ 1) (h : ContinuousAt (logb b) 0) : False := sorry


theorem extracted_formal_statement_4 {b x : ℝ}
  (h : (x = 0 ∨ x = 1 ∨ x = -1) ∨ b = 0 ∨ b = 1 ∨ b = -1 ↔ b = 0 ∨ b = 1 ∨ b = -1 ∨ x = 0 ∨ x = 1 ∨ x = -1) :
  logb b x = 0 ↔ b = 0 ∨ b = 1 ∨ b = -1 ∨ x = 0 ∨ x = 1 ∨ x = -1 := sorry


theorem extracted_formal_statement_5 {b x : ℝ} :
  (x = 0 ∨ x = 1 ∨ x = -1) ∨ b = 0 ∨ b = 1 ∨ b = -1 ↔ b = 0 ∨ b = 1 ∨ b = -1 ∨ x = 0 ∨ x = 1 ∨ x = -1 := sorry


theorem extracted_formal_statement_6 (n b : ℕ) (h_1 : ⌈logb ↑(b + 1 + 1) ↑0⌉₊ = Nat.clog (b + 1 + 1) 0)
  (h : ⌈logb ↑(b + 1 + 1) ↑n⌉₊ = Nat.clog (b + 1 + 1) n) : ⌈logb ↑(b + 1 + 1) ↑n⌉₊ = Nat.clog (b + 1 + 1) n := sorry


theorem extracted_formal_statement_7 (n b : ℕ) (hn : n ≠ 0) (h : 0 ≤ logb ↑(b + 1 + 1) ↑n) :
  ⌈logb ↑(b + 1 + 1) ↑n⌉₊ = Nat.clog (b + 1 + 1) n := sorry


theorem extracted_formal_statement_8 (n b : ℕ) (hn : n ≠ 0) : 0 ≤ logb ↑(b + 1 + 1) ↑n := sorry


theorem extracted_formal_statement_9 (n b : ℕ) (h_1 : ⌊logb ↑(b + 1 + 1) ↑0⌋₊ = Nat.log (b + 1 + 1) 0)
  (h : ⌊logb ↑(b + 1 + 1) ↑n⌋₊ = Nat.log (b + 1 + 1) n) : ⌊logb ↑(b + 1 + 1) ↑n⌋₊ = Nat.log (b + 1 + 1) n := sorry


theorem extracted_formal_statement_10 (n b : ℕ) (hn : n ≠ 0) (h : 0 ≤ logb ↑(b + 1 + 1) ↑n) :
  ⌊logb ↑(b + 1 + 1) ↑n⌋₊ = Nat.log (b + 1 + 1) n := sorry


theorem extracted_formal_statement_11 (n b : ℕ) (hn : n ≠ 0) : 0 ≤ logb ↑(b + 1 + 1) ↑n := sorry


theorem extracted_formal_statement_12 {b : ℕ} {r : ℝ} (hr_1 : 0 ≤ r) (hr : 0 < r) (h_1 h : ⌈logb (↑b) r⌉ = Int.clog b r) :
  ⌈logb (↑b) r⌉ = Int.clog b r := sorry


theorem extracted_formal_statement_13 {b : ℕ} (hb : ¬1 < b) : b = 0 ∨ b = 1 := sorry


theorem extracted_formal_statement_14 {b : ℕ} {r : ℝ} (hr_1 : 0 ≤ r) (hr : 0 < r) (hb : b = 0 ∨ b = 1)
  (h_1 h : ⌈logb (↑b) r⌉ = Int.clog b r) : ⌈logb (↑b) r⌉ = Int.clog b r := sorry


theorem extracted_formal_statement_15 {b : ℕ} {r : ℝ} (hr_1 : 0 ≤ r) (hr : 0 < r) (h : b = 1) :
  ⌈logb (↑b) r⌉ = Int.clog b r := sorry


theorem extracted_formal_statement_16 {b : ℕ} {r : ℝ} (hr_1 : 0 ≤ r) (hr : 0 < r) (h_1 h : ⌊logb (↑b) r⌋ = Int.log b r) :
  ⌊logb (↑b) r⌋ = Int.log b r := sorry


theorem extracted_formal_statement_17 {b : ℕ} (hb : ¬1 < b) : b = 0 ∨ b = 1 := sorry


theorem extracted_formal_statement_18 {b : ℕ} {r : ℝ} (hr_1 : 0 ≤ r) (hr : 0 < r) (hb : b = 0 ∨ b = 1)
  (h_1 h : ⌊logb (↑b) r⌋ = Int.log b r) : ⌊logb (↑b) r⌋ = Int.log b r := sorry


theorem extracted_formal_statement_19 {b : ℕ} {r : ℝ} (hr_1 : 0 ≤ r) (hr : 0 < r) (h : b = 1) :
  ⌊logb (↑b) r⌋ = Int.log b r := sorry


theorem extracted_formal_statement_20 {b : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1)
  (h : ∀ (b_1 : ℝ), ∃ i, ∀ (a : ℝ), i ≤ a → logb b a ≤ b_1) : Tendsto (logb b) atTop atBot := sorry


theorem extracted_formal_statement_21 {b : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (e : ℝ)
  (h : ∀ (a : ℝ), 1 ⊔ b ^ e ≤ a → logb b a ≤ e) : ∃ i, ∀ (a : ℝ), i ≤ a → logb b a ≤ e := sorry


theorem extracted_formal_statement_22 {b : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (e a : ℝ)
  (h : 1 ≤ a → b ^ e ≤ a → logb b a ≤ e) : 1 ⊔ b ^ e ≤ a → logb b a ≤ e := sorry


theorem extracted_formal_statement_23 {b : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (e a : ℝ) (h : b ^ e ≤ a → logb b a ≤ e) :
  1 ≤ a → b ^ e ≤ a → logb b a ≤ e := sorry


theorem extracted_formal_statement_24 {b : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (e a : ℝ) (ha : 1 ≤ a)
  (h_1 : b ^ e ≤ a → b ^ e ≤ a) (h : 0 < a) : b ^ e ≤ a → logb b a ≤ e := sorry


theorem extracted_formal_statement_25 (a : ℝ) (ha : 1 ≤ a) : 0 < a := sorry


theorem extracted_formal_statement_26 {b : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) ⦃x : ℝ⦄ (hx : x < 0) ⦃y : ℝ⦄ (hy : y < 0)
  (hxy : x < y) (h : logb b |x| < logb b |y|) : logb b x < logb b y := sorry


theorem extracted_formal_statement_27 {b : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) ⦃x : ℝ⦄ (hx : x < 0) ⦃y : ℝ⦄ (hy : y < 0)
  (hxy : x < y) (h : |y| < |x|) : logb b |x| < logb b |y| := sorry


theorem extracted_formal_statement_28 ⦃x : ℝ⦄ (hx : x < 0) ⦃y : ℝ⦄ (hy : y < 0) (hxy : x < y) : |y| < |x| := sorry


theorem extracted_formal_statement_29 {b x : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (hx : 0 < x) :
  logb b x ≤ 0 ↔ 1 ≤ x := sorry


theorem extracted_formal_statement_30 {b x : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (hx : 0 < x) (hx' h : x ≤ 1) :
  0 ≤ logb b x := sorry


theorem extracted_formal_statement_31 {b x : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (hx : 0 < x) (hx' : x ≤ 1) :
  x ≤ 1 := sorry


theorem extracted_formal_statement_32 {b x : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (hx : 0 < x) :
  0 ≤ logb b x ↔ x ≤ 1 := sorry


theorem extracted_formal_statement_33 {b x : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (h : 0 < x) :
  logb b x < 0 ↔ 1 < x := sorry


theorem extracted_formal_statement_34 {b x : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (hx : 0 < x) (hx' h : x < 1) :
  0 < logb b x := sorry


theorem extracted_formal_statement_35 {b x : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (hx : 0 < x) (hx' : x < 1) :
  x < 1 := sorry


theorem extracted_formal_statement_36 {b x : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (hx : 0 < x) :
  0 < logb b x ↔ x < 1 := sorry


theorem extracted_formal_statement_37 {b x y : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (hx : 0 < x) (hy : 0 < y)
  (h : log y < log x ↔ y < x) : logb b x < logb b y ↔ y < x := sorry


theorem extracted_formal_statement_38 {b x y : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (hx : 0 < x) (hy : 0 < y) :
  log y < log x ↔ y < x := sorry


theorem extracted_formal_statement_39 {b x y : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (hx : 0 < x) (hxy : x < y)
  (h : log x < log y) : logb b y < logb b x := sorry


theorem extracted_formal_statement_40 {b x y : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (hx : 0 < x) (hxy : x < y) :
  log x < log y := sorry


theorem extracted_formal_statement_41 {b x y : ℝ} (b_pos : 0 < b) (b_lt_one : b < 1) (h : 0 < x) (h₁ : 0 < y) :
  logb b x ≤ logb b y ↔ y ≤ x := sorry


theorem extracted_formal_statement_42 {b : ℝ} (hb : 1 < b) ⦃x : ℝ⦄ (hx : x < 0) ⦃y : ℝ⦄ (hy : y < 0) (hxy : x < y)
  (h : logb b |y| < logb b |x|) : logb b y < logb b x := sorry


theorem extracted_formal_statement_43 {b : ℝ} (hb : 1 < b) ⦃x : ℝ⦄ (hx : x < 0) ⦃y : ℝ⦄ (hy : y < 0) (hxy : x < y)
  (h : |y| < |x|) : logb b |y| < logb b |x| := sorry


theorem extracted_formal_statement_44 ⦃x : ℝ⦄ (hx : x < 0) ⦃y : ℝ⦄ (hy : y < 0) (hxy : x < y) : |y| < |x| := sorry


theorem extracted_formal_statement_45 {b x : ℝ} (hb : 1 < b) (hx : 0 ≤ x) (h_1 : logb b 0 ≤ 0 ↔ 0 ≤ 1)
  (h : logb b x ≤ 0 ↔ x ≤ 1) : logb b x ≤ 0 ↔ x ≤ 1 := sorry


theorem extracted_formal_statement_46 {b x : ℝ} (hb : 1 < b) (hx_1 : 0 ≤ x) (hx : 0 < x) : logb b x ≤ 0 ↔ x ≤ 1 := sorry


theorem extracted_formal_statement_47 {b x : ℝ} (hb : 1 < b) (hx : 0 < x) : logb b x ≤ 0 ↔ x ≤ 1 := sorry


theorem extracted_formal_statement_48 {b x : ℝ} (hb : 1 < b) (hx : 0 < x) : 0 ≤ logb b x ↔ 1 ≤ x := sorry


theorem extracted_formal_statement_49 {b x : ℝ} (hb : 1 < b) (hx h : 1 < x) : 0 < logb b x := sorry


theorem extracted_formal_statement_50 {b x : ℝ} (hb : 1 < b) (hx : 1 < x) : 1 < x := sorry


theorem extracted_formal_statement_51 {b x : ℝ} (hb : 1 < b) (hx : 0 < x) (h : logb b 1 < logb b x ↔ 1 < x) :
  0 < logb b x ↔ 1 < x := sorry


theorem extracted_formal_statement_52 {b x : ℝ} (hb : 1 < b) (hx : 0 < x) : logb b 1 < logb b x ↔ 1 < x := sorry


theorem extracted_formal_statement_53 {b x y : ℝ} (hb : 1 < b) (hx : 0 < x) (hy : 0 < y) (h : log x < log y ↔ x < y) :
  logb b x < logb b y ↔ x < y := sorry


theorem extracted_formal_statement_54 {b x y : ℝ} (hb : 1 < b) (hx : 0 < x) (hy : 0 < y) : log x < log y ↔ x < y := sorry


theorem extracted_formal_statement_55 {b x y : ℝ} (hb : 1 < b) (hx : 0 < x) (hxy : x < y) (h : log x < log y) :
  logb b x < logb b y := sorry


theorem extracted_formal_statement_56 {b x y : ℝ} (hb : 1 < b) (hx : 0 < x) (hxy : x < y) : log x < log y := sorry


theorem extracted_formal_statement_57 {b x y : ℝ} (hb : 1 < b) (h : 0 < x) (h₁ : 0 < y) :
  logb b x ≤ logb b y ↔ x ≤ y := sorry


theorem extracted_formal_statement_58 {b : ℝ} (b_pos : 0 < b) (b_ne_one : b ≠ 1) ⦃x : ℝ⦄ (a : x ∈ univ)
  (h : -b ^ x ∈ Iio 0 ∧ logb b (-b ^ x) = x) : x ∈ logb b '' Iio 0 := sorry


theorem extracted_formal_statement_59 {b : ℝ} (b_pos : 0 < b) (b_ne_one : b ≠ 1) ⦃x : ℝ⦄ (a : x ∈ univ)
  (h_1 : -b ^ x ∈ Iio 0) (h : logb b (-b ^ x) = x) : -b ^ x ∈ Iio 0 ∧ logb b (-b ^ x) = x := sorry


theorem extracted_formal_statement_60 {b : ℝ} (b_pos : 0 < b) (b_ne_one : b ≠ 1) ⦃x : ℝ⦄ (a : x ∈ univ) :
  logb b (-b ^ x) = x := sorry


theorem extracted_formal_statement_61 {b x y : ℝ} (b_pos : 0 < b) (b_ne_one : b ≠ 1) (hy : 0 < y)
  (h_1 : logb b y = x → b ^ x = y) (h : b ^ x = y → logb b y = x) : logb b y = x ↔ b ^ x = y := sorry


theorem extracted_formal_statement_62 {b x : ℝ} (b_pos : 0 < b) (b_ne_one : b ≠ 1) (hx : x < 0) (h : |x| = -x) :
  b ^ logb b x = -x := sorry


theorem extracted_formal_statement_63 {b x : ℝ} (b_pos : 0 < b) (b_ne_one : b ≠ 1) (hx : x < 0) : |x| = -x := sorry


theorem extracted_formal_statement_64 {b x : ℝ} (b_pos : 0 < b) (b_ne_one : b ≠ 1) (hx : 0 < x) (h : |x| = x) :
  b ^ logb b x = x := sorry


theorem extracted_formal_statement_65 {b x : ℝ} (b_pos : 0 < b) (b_ne_one : b ≠ 1) (hx : 0 < x) : |x| = x := sorry


theorem extracted_formal_statement_66 {b x : ℝ} (b_pos : 0 < b) (b_ne_one : b ≠ 1) (hx : x ≠ 0)
  (h_1 : b ^ logb b x ∈ Ioi 0) (h_2 : |x| ∈ Ioi 0) (h : log (b ^ logb b x) = log |x|) : b ^ logb b x = |x| := sorry


theorem extracted_formal_statement_67 {b x : ℝ} (b_pos : 0 < b) (b_ne_one : b ≠ 1) (hx : x ≠ 0)
  (h : log x / log b * log b = log x) : log (b ^ logb b x) = log |x| := sorry


theorem extracted_formal_statement_68 {b x : ℝ} (b_pos : 0 < b) (b_ne_one : b ≠ 1) (h : log b ≠ 0) :
  logb b (b ^ x) = x := sorry


theorem extracted_formal_statement_69 (b x : ℝ) (k : ℕ) : logb b (x ^ k) = ↑k * logb b x := sorry


theorem extracted_formal_statement_70 {b x y : ℝ} (hx : 0 < x) : logb b (x ^ y) = y * logb b x := sorry


theorem extracted_formal_statement_71 {a b c : ℝ} (h₁ : b ≠ 0) (h₂ : b ≠ 1) (h₃ : b ≠ -1)
  (h : log b / log a * (log c / log b) = log c / log a) : logb a b * logb b c = logb a c := sorry


theorem extracted_formal_statement_72 {a b c : ℝ} (h₁ : b ≠ 0) (h₂ : b ≠ 1) (h₃ : b ≠ -1) :
  log b / log a * (log c / log b) = log c / log a := sorry


theorem extracted_formal_statement_73 {a b : ℝ} (h₁ : a ≠ 0) (h₂ : b ≠ 0) (c : ℝ) :
  logb (a / b) c = ((logb a c)⁻¹ - (logb b c)⁻¹)⁻¹ := sorry


theorem extracted_formal_statement_74 {a b : ℝ} (h₁ : a ≠ 0) (h₂ : b ≠ 0) (c : ℝ) :
  logb (a * b) c = ((logb a c)⁻¹ + (logb b c)⁻¹)⁻¹ := sorry


theorem extracted_formal_statement_75 {a b : ℝ} (h₁ : a ≠ 0) (h₂ : b ≠ 0) (c : ℝ)
  (h : logb c (a / b) = logb c a - logb c b) : (logb (a / b) c)⁻¹ = (logb a c)⁻¹ - (logb b c)⁻¹ := sorry


theorem extracted_formal_statement_76 {a b : ℝ} (h₁ : a ≠ 0) (h₂ : b ≠ 0) (c : ℝ) :
  logb c (a / b) = logb c a - logb c b := sorry


theorem extracted_formal_statement_77 {a b : ℝ} (h₁ : a ≠ 0) (h₂ : b ≠ 0) (c : ℝ)
  (h : logb c (a * b) = logb c a + logb c b) : (logb (a * b) c)⁻¹ = (logb a c)⁻¹ + (logb b c)⁻¹ := sorry


theorem extracted_formal_statement_78 {a b : ℝ} (h₁ : a ≠ 0) (h₂ : b ≠ 0) (c : ℝ) :
  logb c (a * b) = logb c a + logb c b := sorry


theorem extracted_formal_statement_79 (a b : ℝ) : (logb a b)⁻¹ = logb b a := sorry


theorem extracted_formal_statement_80 {b : ℝ} (x : ℝ) : logb b x⁻¹ = -logb b x := sorry


theorem extracted_formal_statement_81 {b x y : ℝ} (hx : x ≠ 0) (hy : y ≠ 0) : logb b (x / y) = logb b x - logb b y := sorry


theorem extracted_formal_statement_82 {b x y : ℝ} (hx : x ≠ 0) (hy : y ≠ 0) : logb b (x * y) = logb b x + logb b y := sorry


theorem extracted_formal_statement_83 {b : ℝ} (x : ℝ) : logb b (-x) = logb b x := sorry


theorem extracted_formal_statement_84 {b : ℝ} (x : ℝ) : logb b |x| = logb b x := sorry


theorem extracted_formal_statement_85 {x : ℝ} : logb 1 x = 0 := sorry


theorem extracted_formal_statement_86 {x : ℝ} : logb 0 x = 0 := sorry


theorem extracted_formal_statement_87 {b : ℝ} : logb b 1 = 0 := sorry


theorem extracted_formal_statement_88 {b : ℝ} : logb b 0 = 0 := sorry


theorem extracted_formal_statement_89 {b : ℝ} : logb b 0 = 0 := sorry