import Mathlib
import Mathlib.Algebra.Ring.Associated

import Mathlib.Algebra.Ring.Regular

open Associates

open Associates

open CommGroupWithZero

open Associates

theorem extracted_formal_statement_0 (G₀ : Type u_2) [inst : CommGroupWithZero G₀] [inst_1 : DecidableEq G₀]
  {a : G₀} (h0 : a ≠ 0) : normalize a = 1 := sorry


theorem extracted_formal_statement_1 (G₀ : Type u_2) [inst : CommGroupWithZero G₀] [inst_1 : DecidableEq G₀]
  {a : G₀} (h0 : a ≠ 0) : ↑(normUnit a) = a⁻¹ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CommRing α] [inst_1 : IsDomain α]
  [inst_2 : NormalizedGCDMonoid α] {a b c : α} (h : a ∣ b - c) : gcd b a = gcd c a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CommRing α] [inst_1 : IsDomain α]
  [inst_2 : NormalizedGCDMonoid α] {a b c : α} (h_1 : a ∣ b - c) (h_2 : gcd a b ∣ gcd a c) (h : gcd a c ∣ gcd a b) :
  gcd a b = gcd a c := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] (a b : α) (h : normalize b = b) : lcm a b = b ↔ a ∣ b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] (a b c : α) : lcm (b * a) (c * a) = lcm b c * normalize a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (h_1 h : lcm a b ∣ c ↔ a ∣ c ∧ b ∣ c) : lcm a b ∣ c ↔ a ∣ c ∧ b ∣ c := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {a b : α}
  (h : ¬(a = 0 ∨ b = 0)) : ¬a = 0 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {a b : α}
  (h : ¬(a = 0 ∨ b = 0)) : ¬b = 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b : α} (h : ¬(a = 0 ∨ b = 0)) (h1 : ¬a = 0) (h2 : ¬b = 0) : gcd a b ≠ 0 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (h_1 : ¬(a = 0 ∨ b = 0)) (h1 : ¬a = 0) (h2 : ¬b = 0) (h : gcd a b ≠ 0) :
  lcm a b ∣ c ↔ a ∣ c ∧ b ∣ c := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {x y : α} (hx : Irreducible x) : IsUnit (gcd x y) ↔ ¬x ∣ y := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  (x y : α) (h_1 h : ∃ x' y', x = gcd x y * x' ∧ y = gcd x y * y' ∧ IsUnit (gcd x' y')) :
  ∃ x' y', x = gcd x y * x' ∧ y = gcd x y * y' ∧ IsUnit (gcd x' y') := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  (x y : α) (h : ¬gcd x y = 0) (x' : α) (ex : x = gcd x y * x') (y' : α) (ey : y = gcd x y * y') :
  ∃ x' y', x = gcd x y * x' ∧ y = gcd x y * y' ∧ IsUnit (gcd x' y') := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {x y x' y' : α} (ex : x = gcd x y * x') (ey : y = gcd x y * y') (h_1 : gcd x y ≠ 0) (h : Associated (gcd x' y') 1) :
  IsUnit (gcd x' y') := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {x y x' y' : α} (ex : x = gcd x y * x') (ey : y = gcd x y * y') (h_1 : gcd x y ≠ 0)
  (h : gcd x y * 1 = gcd (gcd x y * x') (gcd x y * y')) : Associated (gcd x y * gcd x' y') (gcd x y * 1) := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {x y x' y' : α} (ex : x = gcd x y * x') (ey : y = gcd x y * y') (h : gcd x y ≠ 0) :
  gcd x y * 1 = gcd (gcd x y * x') (gcd x y * y') := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd a b)) {k : ℕ} (h_1 : a * b = c ^ k) (h_2 h : ∃ d, Associated (d ^ k) a) :
  ∃ d, Associated (d ^ k) a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd a b)) {k : ℕ} (h_1 : a * b = c ^ k) (h_2 : Nontrivial α)
  (h_3 h : ∃ d, Associated (d ^ k) a) : ∃ d, Associated (d ^ k) a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd a b)) {k : ℕ} (h_1 : a * b = c ^ k) (h_2 : Nontrivial α) (ha : ¬a = 0)
  (h_3 h : ∃ d, Associated (d ^ k) a) : ∃ d, Associated (d ^ k) a := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd a b)) {k : ℕ} (h_1 : a * b = c ^ k) (h_2 : Nontrivial α) (ha : ¬a = 0) (hb : ¬b = 0)
  (h_3 : ∃ d, Associated (d ^ 0) a) (h : ∃ d, Associated (d ^ k) a) : ∃ d, Associated (d ^ k) a := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd a b)) {k : ℕ} (h : a * b = c ^ k) (h_1 : Nontrivial α) (ha : ¬a = 0) (hb : ¬b = 0)
  (hk : k > 0) (hc : c ∣ a * b) : c ∣ a * b := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd a b)) {k : ℕ} (h_1 : a * b = c ^ k) (h_2 : Nontrivial α) (ha : ¬a = 0) (hb : ¬b = 0)
  (hk : k > 0) (hc_1 : c ∣ a * b) (d₁ d₂ : α) (hd₁ : d₁ ∣ a) (hd₂ : d₂ ∣ b) (hc : c = d₁ * d₂)
  (h : Associated (d₁ ^ k) a) : ∃ d, Associated (d ^ k) a := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd a b)) {k : ℕ} (h : a * b = c ^ k) (h_1 : Nontrivial α) (ha : ¬a = 0) (hb : ¬b = 0)
  (hk : k > 0) (hc_1 : c ∣ a * b) (d₁ d₂ : α) (hd₁ : d₁ ∣ a) (hd₂ : d₂ ∣ b) (hc : c = d₁ * d₂) : d₁ ^ k ≠ 0 := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd a b)) {k : ℕ} (h : a * b = c ^ k) (h_1 : Nontrivial α) (ha : ¬a = 0) (hb : ¬b = 0)
  (hk : k > 0) (hc_1 : c ∣ a * b) (d₁ d₂ : α) (hd₁ : d₁ ∣ a) (hd₂ : d₂ ∣ b) (hc : c = d₁ * d₂) (h0₁ : d₁ ^ k ≠ 0)
  (a' : α) (ha' : a = d₁ ^ k * a') : b * a = c ^ k := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd a b)) {k : ℕ} (h : a * b = c ^ k) (h_1 : Nontrivial α) (ha : ¬a = 0) (hb : ¬b = 0)
  (hk : k > 0) (hc_1 : c ∣ a * b) (d₁ d₂ : α) (hd₁ : d₁ ∣ a) (hd₂ : d₂ ∣ b) (hc : c = d₁ * d₂) (h0₁ : d₁ ^ k ≠ 0)
  (a' : α) (ha' : a = d₁ ^ k * a') : Nontrivial α := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd a b)) {k : ℕ} (h : a * b = c ^ k) (h_1 : Nontrivial α) (ha : ¬a = 0) (hb : ¬b = 0)
  (hk : k > 0) (hc_1 : c ∣ a * b) (d₁ d₂ : α) (hd₁ : d₁ ∣ a) (hd₂ : d₂ ∣ b) (hc : c = d₁ * d₂) (h0₁ : d₁ ^ k ≠ 0)
  (a' : α) (ha' : a = d₁ ^ k * a') : ¬a = 0 := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd a b)) {k : ℕ} (h : a * b = c ^ k) (h_1 : Nontrivial α) (ha : ¬a = 0) (hb : ¬b = 0)
  (hk : k > 0) (hc_1 : c ∣ a * b) (d₁ d₂ : α) (hd₁ : d₁ ∣ a) (hd₂ : d₂ ∣ b) (hc : c = d₁ * d₂) (h0₁ : d₁ ^ k ≠ 0)
  (a' : α) (ha' : a = d₁ ^ k * a') : ¬b = 0 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd a b)) {k : ℕ} (h : a * b = c ^ k) (h_1 : Nontrivial α) (ha : ¬a = 0) (hb : ¬b = 0)
  (hk : k > 0) (hc_1 : c ∣ a * b) (d₁ d₂ : α) (hd₁ : d₁ ∣ a) (hd₂ : d₂ ∣ b) (hc : c = d₁ * d₂) (h0₁ : d₁ ^ k ≠ 0)
  (a' : α) (ha' : a = d₁ ^ k * a') : c ∣ a * b := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd a b)) {k : ℕ} (h : b * a = c ^ k) (h_1 : Nontrivial α) (ha : ¬a = 0) (hb : ¬b = 0)
  (hk : k > 0) (hc_1 : c ∣ a * b) (d₁ d₂ : α) (hd₁ : d₁ ∣ a) (hd₂ : d₂ ∣ b) (hc : c = d₂ * d₁) (h0₁ : d₁ ^ k ≠ 0)
  (a' : α) (ha' : a = d₁ ^ k * a') : IsUnit (gcd b a) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd b a)) {k : ℕ} (h : b * a = c ^ k) (h_1 : Nontrivial α) (ha : ¬a = 0) (hb : ¬b = 0)
  (hk : k > 0) (hc_1 : c ∣ a * b) (d₁ d₂ : α) (hd₁ : d₁ ∣ a) (hd₂ : d₂ ∣ b) (hc : c = d₂ * d₁) (h0₁ : d₁ ^ k ≠ 0)
  (a' : α) (ha' : a = d₁ ^ k * a') : d₂ ^ k ≠ 0 := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd b a)) {k : ℕ} (h_1 : Nontrivial α) (ha : ¬a = 0) (hb : ¬b = 0) (hk : k > 0)
  (hc_1 : c ∣ a * b) (d₁ d₂ : α) (hd₁ : d₁ ∣ a) (hd₂ : d₂ ∣ b) (hc : c = d₂ * d₁) (h0₁ : d₁ ^ k ≠ 0) (a' : α)
  (ha' : a = d₁ ^ k * a') (h0₂ : d₂ ^ k ≠ 0) (b' : α) (h_2 : d₂ ^ k * b' * (d₁ ^ k * a') = d₂ ^ k * d₁ ^ k)
  (hb' : b = d₂ ^ k * b') (h' : a' * b' = 1) (h : d₁ ^ k * ↑(Units.mkOfMulEqOne a' b' h') = a) :
  Associated (d₁ ^ k) a := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c : α} (hab : IsUnit (gcd b a)) {k : ℕ} (h_1 : Nontrivial α) (ha : ¬a = 0) (hb : ¬b = 0) (hk : k > 0)
  (hc_1 : c ∣ a * b) (d₁ d₂ : α) (hd₁ : d₁ ∣ a) (hd₂ : d₂ ∣ b) (hc : c = d₂ * d₁) (h0₁ : d₁ ^ k ≠ 0) (a' : α)
  (ha' : a = d₁ ^ k * a') (h0₂ : d₂ ^ k ≠ 0) (b' : α) (h : d₂ ^ k * b' * (d₁ ^ k * a') = d₂ ^ k * d₁ ^ k)
  (hb' : b = d₂ ^ k * b') (h' : a' * b' = 1) : d₁ ^ k * ↑(Units.mkOfMulEqOne a' b' h') = a := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c d₁ d₂ : α} (ha : a ≠ 0) (hab : IsUnit (gcd a b)) {k : ℕ} (h : a * b = c ^ k) (hc : c = d₁ * d₂) (hd₁ : d₁ ∣ a)
  (h1 : IsUnit (gcd (d₁ ^ k) b)) (h2 : d₁ ^ k ∣ a * b) : d₁ ^ k ∣ b * a := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b c d₁ d₂ : α} (ha : a ≠ 0) (hab : IsUnit (gcd a b)) {k : ℕ} (h : a * b = c ^ k) (hc : c = d₁ * d₂) (hd₁ : d₁ ∣ a)
  (h1 : IsUnit (gcd (d₁ ^ k) b)) (h2 : d₁ ^ k ∣ b * a) (h3 : d₁ ^ k ∣ a) (h4 : d₁ ^ k ≠ 0) :
  d₁ ^ k ≠ 0 ∧ d₁ ^ k ∣ a := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b : α} {k : ℕ} (h_1 h : gcd a (b ^ k) ∣ gcd a b ^ k) : gcd a (b ^ k) ∣ gcd a b ^ k := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {a b : α} {k : ℕ} (hg : ¬gcd a b = 0) : gcd a (b ^ k) ∣ gcd a b ^ k := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  (k m n m' n' : α) (hm' : m' ∣ m) (hn' : n' ∣ n) (h : gcd k (m * n) = m' * n') : gcd k (m * n) = m' * n' := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  (k m n m' n' : α) (hm' : m' ∣ m) (hn' : n' ∣ n) (h : gcd k (m * n) = m' * n') : m' * n' ∣ k := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  (k m n m' n' : α) (hm' : m' ∣ m) (hn' : n' ∣ n) (h_1 : gcd k (m * n) = m' * n') (hm'n' : m' * n' ∣ k)
  (h_2 : m' ∣ gcd k m) (h : n' ∣ gcd k n) : m' * n' ∣ gcd k m * gcd k n := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  (k m n m' n' : α) (hm' : m' ∣ m) (hn' : n' ∣ n) (h : gcd k (m * n) = m' * n') (hm'n' : m' * n' ∣ k) : n' ∣ k := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  (k m n m' n' : α) (hm' : m' ∣ m) (hn' : n' ∣ n) (h : gcd k (m * n) = m' * n') (hm'n' : m' * n' ∣ k) (hn'k : n' ∣ k) :
  n' ∣ gcd k n := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : CancelCommMonoidWithZero α] (k m n : α) (H : k ∣ m * n)
  (val : GCDMonoid α) (h0 : ¬gcd k m = 0) (a : α) (ha : k = gcd k m * a) (h : a ∣ n) :
  ∃ a₁ a₂, a₁ ∣ m ∧ a₂ ∣ n ∧ k = a₁ * a₂ := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : CancelCommMonoidWithZero α] (k m n : α) (H : k ∣ m * n)
  (val : GCDMonoid α) (h0 : ¬gcd k m = 0) (a : α) (ha : k = gcd k m * a) (h : k ∣ gcd k m * n) : a ∣ n := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : CancelCommMonoidWithZero α] (k m n : α) (H : k ∣ m * n)
  (val : GCDMonoid α) (h0 : ¬gcd k m = 0) (a : α) (ha : k = gcd k m * a) : k ∣ gcd k m * n := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {m n k : α} (H : k ∣ m * n) (h : k ∣ gcd k n * m) : k ∣ m * gcd k n := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  {m n k : α} (H : k ∣ n * m) : k ∣ gcd k n * m := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] (a b : α) (h : normalize b = b) : gcd a b = b ↔ b ∣ a := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  (a b c : α) : Associated (gcd (b * a) (c * a)) (gcd b c * a) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] (a b c : α) : gcd (b * a) (c * a) = gcd b c * normalize a := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  (a b c : α) (h_1 : Associated (gcd (0 * b) (0 * c)) (0 * gcd b c))
  (h : Associated (gcd (a * b) (a * c)) (a * gcd b c)) : Associated (gcd (a * b) (a * c)) (a * gcd b c) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  (a b c : α) (ha : a ≠ 0) (d : α) (eq : gcd (a * b) (a * c) = a * d) (h_1 : gcd (a * b) (a * c) ∣ a * gcd b c)
  (h : a * gcd b c ∣ gcd (a * b) (a * c)) : Associated (gcd (a * b) (a * c)) (a * gcd b c) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  (a b c : α) (ha : a ≠ 0) (d : α) (eq : gcd (a * b) (a * c) = a * d) : a * gcd b c ∣ gcd (a * b) (a * c) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  (a : α) : Associated (gcd a 1) 1 := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : GCDMonoid α]
  (a : α) : Associated (gcd 1 a) 1 := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] (x : α) : normalize (normalize x) = normalize x := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] (a : α) (a_1 : Nontrivial α) (h : a ≠ 0) : normUnit (a * ↑(normUnit a)) = 1 := sorry