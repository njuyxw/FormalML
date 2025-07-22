import Mathlib
import Mathlib.Data.Finsupp.Multiset

import Mathlib.RingTheory.UniqueFactorizationDomain.Basic

import Mathlib.Tactic.Ring

open UniqueFactorizationMonoid Associated Multiset

open Associates

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a b c : Associates α} (ha : a ≠ 0) (hb : b ≠ 0)
  (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) {k : ℕ} (h : a * b = c ^ k) : ∃ d, a = d ^ k := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {p a : Associates α} (hp : Irreducible p) {n : ℕ}
  (h : a ∣ p ^ n) (a_1 : Nontrivial α) : p ^ n ≠ 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {p a : Associates α} (hp : Irreducible p) {n : ℕ}
  (h : a ∣ p ^ n) (a_1 : Nontrivial α) (hph : p ^ n ≠ 0) : a ≠ 0 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {p a : Associates α} (hp : Irreducible p) {n : ℕ}
  (h_1 : a ∣ p ^ n) (a_1 : Nontrivial α) (hph : p ^ n ≠ 0) (ha : a ≠ 0)
  (h : ∀ (p_1 : Associates α), Irreducible p_1 → p_1.count a.factors = p_1.count (p ^ p.count a.factors).factors) :
  a = p ^ p.count a.factors := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {p a : Associates α} (hp : Irreducible p) {n : ℕ}
  (h_1 : a ∣ p ^ n) (a_1 : Nontrivial α) (hph : p ^ n ≠ 0) (ha : a ≠ 0)
  (eq_zero_of_ne : ∀ (q : Associates α), Irreducible q → q ≠ p → q.count a.factors = 0) (q : Associates α)
  (hq : Irreducible q) (h : q.count a.factors = p.count a.factors * q.count p.factors) :
  q.count a.factors = q.count (p ^ p.count a.factors).factors := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {p a : Associates α} (hp : Irreducible p) {n : ℕ}
  (h_1 : a ∣ p ^ n) (a_1 : Nontrivial α) (hph : p ^ n ≠ 0) (ha : a ≠ 0)
  (eq_zero_of_ne : ∀ (q : Associates α), Irreducible q → q ≠ p → q.count a.factors = 0) (q : Associates α)
  (hq : Irreducible q) (h_2 h : q.count a.factors = p.count a.factors * q.count p.factors) :
  q.count a.factors = p.count a.factors * q.count p.factors := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {p a : Associates α} (hp : Irreducible p) {n : ℕ}
  (h_1 : a ∣ p ^ n) (a_1 : Nontrivial α) (hph : p ^ n ≠ 0) (ha : a ≠ 0)
  (eq_zero_of_ne : ∀ (q : Associates α), Irreducible q → q ≠ p → q.count a.factors = 0) (q : Associates α)
  (hq : Irreducible q) (h : ¬q = p) : q.count a.factors = p.count a.factors * q.count p.factors := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {k : ℕ} (a : Nontrivial α) (a0 : α) (hz : a0 ≠ 0)
  (ha : Associates.mk a0 ≠ 0) (hk : ∀ (p : Associates α), Irreducible p → k ∣ p.count ↑(factors' a0))
  (hk' : ∀ p ∈ factors' a0, k ∣ Multiset.count p (factors' a0)) (u : Multiset { a // Irreducible a })
  (hu : factors' a0 = k • u) (h : Associates.mk a0 = FactorSet.prod ↑u ^ k) : ∃ b, Associates.mk a0 = b ^ k := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {k : ℕ} (a : Nontrivial α) (a0 : α) (hz : a0 ≠ 0)
  (ha : Associates.mk a0 ≠ 0) (hk : ∀ (p : Associates α), Irreducible p → k ∣ p.count ↑(factors' a0))
  (hk' : ∀ p ∈ factors' a0, k ∣ Multiset.count p (factors' a0)) (u : Multiset { a // Irreducible a })
  (hu : factors' a0 = k • u) (h : (Associates.mk a0).factors = (FactorSet.prod ↑u ^ k).factors) :
  Associates.mk a0 = FactorSet.prod ↑u ^ k := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] [inst_4 : Nontrivial α] {a : Associates α} (ha : a ≠ 0)
  {p : Associates α} (hp : Irreducible p) (k : ℕ) (h : k ∣ k * p.count a.factors) : k ∣ p.count (a ^ k).factors := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] [inst_4 : Nontrivial α] {a : Associates α} (ha : a ≠ 0)
  {p : Associates α} (hp : Irreducible p) (k : ℕ) : k ∣ k * p.count a.factors := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] [inst_4 : Nontrivial α] {a : Associates α} (ha : a ≠ 0)
  {p : Associates α} (hp : Irreducible p) (n : ℕ) (h : p.count (a ^ n).factors = n * p.count a.factors) :
  p.count a.factors + n * p.count a.factors = (n + 1) * p.count a.factors := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b : Associates α} (hb : b ≠ 0) {p : Associates α}
  (hp : Irreducible p) (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) {k : ℕ}
  (habk : k ∣ p.count (a * b).factors) (h_1 h : k ∣ p.count a.factors) : k ∣ p.count a.factors := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b : Associates α} (hb : b ≠ 0) {p : Associates α}
  (hp : Irreducible p) (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) {k : ℕ}
  (habk : k ∣ p.count (a * b).factors) (ha : ¬a = 0) (h_1 h : k ∣ p.count a.factors) : k ∣ p.count a.factors := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b : Associates α} (hb : b ≠ 0) {p : Associates α}
  (hp : Irreducible p) (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) {k : ℕ}
  (habk : k ∣ p.count (a * b).factors) (ha : ¬a = 0) (h : p.count b.factors = 0) : k ∣ p.count a.factors + 0 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b : Associates α} (hb : b ≠ 0) {p : Associates α}
  (hp : Irreducible p) (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) {k : ℕ}
  (habk : k ∣ p.count (a * b).factors) (ha : ¬a = 0) (h : p.count b.factors = 0) : ¬a = 0 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b : Associates α} (hb : b ≠ 0) {p : Associates α}
  (hp : Irreducible p) (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) {k : ℕ} (habk : k ∣ p.count a.factors + 0)
  (ha : ¬a = 0) (h : p.count b.factors = 0) : k ∣ p.count a.factors := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b p : Associates α} (hp : Irreducible p)
  (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d)
  (h_1 h : p.count (a * b).factors = p.count a.factors ∨ p.count (a * b).factors = p.count b.factors) :
  p.count (a * b).factors = p.count a.factors ∨ p.count (a * b).factors = p.count b.factors := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b p : Associates α} (hp : Irreducible p)
  (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) (ha : ¬a = 0)
  (h_1 h : p.count (a * b).factors = p.count a.factors ∨ p.count (a * b).factors = p.count b.factors) :
  p.count (a * b).factors = p.count a.factors ∨ p.count (a * b).factors = p.count b.factors := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b p : Associates α} (hp : Irreducible p)
  (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) (ha : ¬a = 0) (hb : ¬b = 0)
  (h :
    p.count a.factors + p.count b.factors = p.count a.factors ∨
      p.count a.factors + p.count b.factors = p.count b.factors) :
  p.count (a * b).factors = p.count a.factors ∨ p.count (a * b).factors = p.count b.factors := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b p : Associates α} (hp : Irreducible p)
  (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) (ha : ¬a = 0) (hb : ¬b = 0)
  (h_1 h :
    p.count a.factors + p.count b.factors = p.count a.factors ∨
      p.count a.factors + p.count b.factors = p.count b.factors) :
  p.count a.factors + p.count b.factors = p.count a.factors ∨
    p.count a.factors + p.count b.factors = p.count b.factors := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b p : Associates α} (hp : Irreducible p)
  (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) (ha : ¬a = 0) (hb : ¬b = 0) (hb0 : p.count b.factors = 0)
  (h : p.count a.factors + p.count b.factors = p.count a.factors) :
  p.count a.factors + p.count b.factors = p.count a.factors ∨
    p.count a.factors + p.count b.factors = p.count b.factors := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b p : Associates α} (hp : Irreducible p)
  (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) (ha : ¬a = 0) (hb : ¬b = 0) (hb0 : p.count b.factors = 0) :
  p.count a.factors + p.count b.factors = p.count a.factors := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b : Associates α} (hb : b ≠ 0) {p : Associates α}
  (hp : Irreducible p) (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d)
  (h_1 h : p.count a.factors = 0 ∨ p.count a.factors = p.count (a * b).factors) :
  p.count a.factors = 0 ∨ p.count a.factors = p.count (a * b).factors := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b : Associates α} (hb : b ≠ 0) {p : Associates α}
  (hp : Irreducible p) (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) (ha : ¬a = 0)
  (h_1 h : p.count a.factors = 0 ∨ p.count a.factors = p.count (a * b).factors) :
  p.count a.factors = 0 ∨ p.count a.factors = p.count (a * b).factors := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b : Associates α} (hb : b ≠ 0) {p : Associates α}
  (hp : Irreducible p) (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) (ha : ¬a = 0)
  (hb0 : p.count b.factors = 0) (h : p.count a.factors = p.count (a * b).factors) :
  p.count a.factors = 0 ∨ p.count a.factors = p.count (a * b).factors := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b : Associates α} (hb : b ≠ 0) {p : Associates α}
  (hp : Irreducible p) (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) (ha : ¬a = 0)
  (hb0 : p.count b.factors = 0) : p.count a.factors = p.count (a * b).factors := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a : Associates α} (ha : a ≠ 0) {b : Associates α}
  (hb : b ≠ 0) (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) {p : Associates α} (hp : Irreducible p)
  (h : p.count a.factors ≠ 0 → p.count b.factors = 0) : p.count a.factors = 0 ∨ p.count b.factors = 0 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a : Associates α} (ha : a ≠ 0) {b : Associates α}
  (hb : b ≠ 0) (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) {p : Associates α} (hp : Irreducible p)
  (h : p.count b.factors = 0) : p.count a.factors ≠ 0 → p.count b.factors = 0 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a : Associates α} (ha : a ≠ 0) {b : Associates α}
  (hb : b ≠ 0) (hab : ∀ (d : Associates α), d ∣ a → d ∣ b → ¬Prime d) {p : Associates α} (hp : Irreducible p)
  (hca : p.count a.factors ≠ 0) (h : ∃ d, d ∣ a ∧ d ∣ b ∧ Prime d) : p.count b.factors = 0 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a : Associates α} (ha : a ≠ 0) {b : Associates α}
  (hb : b ≠ 0) {p : Associates α} (hp : Irreducible p) (hca : p.count a.factors ≠ 0) (hcb : p.count b.factors ≠ 0) :
  ∃ d, d ∣ a ∧ d ∣ b ∧ Prime d := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] [inst_4 : Nontrivial α] {p : Associates α}
  (hp : Irreducible p) : p.count p.factors = 1 := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a p : α} (ha0 : a ≠ 0) (hp : Irreducible p) :
  Nontrivial α := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a p : α} (ha0 : a ≠ 0) (hp : Irreducible p)
  (inst_4 : Nontrivial α)
  (h : (Associates.mk p).count (Associates.mk a).factors ≠ 0 ↔ Associates.mk p ≤ Associates.mk a) :
  (Associates.mk p).count (Associates.mk a).factors ≠ 0 ↔ p ∣ a := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a p : α} (ha0 : a ≠ 0) (hp : Irreducible p)
  (inst_4 : Nontrivial α) (h : (Associates.mk p).count (Associates.mk a).factors ≠ 0) :
  (Associates.mk p).count (Associates.mk a).factors ≠ 0 ↔ Associates.mk p ≤ Associates.mk a := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a p : α} (ha0 : a ≠ 0) (hp : Irreducible p)
  (inst_4 : Nontrivial α) (h : Associates.mk p ≤ Associates.mk a) :
  1 ≤ (Associates.mk p).count (Associates.mk a).factors := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a p : α} (ha0 : a ≠ 0) (hp : Irreducible p)
  (inst_4 : Nontrivial α) (h : 1 ≤ (Associates.mk p).count (Associates.mk a).factors) :
  (Associates.mk p).count (Associates.mk a).factors ≠ 0 := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {m p : Associates α} (h0 : m ≠ 0) (hp : Irreducible p)
  (a : Nontrivial α) (h : 0 < p.count m.factors → p ≤ m) : p.count m.factors ≠ 0 → p ≤ m := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {m p : Associates α} (h0 : m ≠ 0) (hp : Irreducible p)
  (a : Nontrivial α) (h : p ≤ m) : 0 < p.count m.factors → p ≤ m := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {m p : Associates α} (h0 : m ≠ 0) (hp : Irreducible p)
  (a : Nontrivial α) (h_1 : 0 < p.count m.factors) (h : p ^ 1 ≤ m) : p ≤ m := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {m p : Associates α} (h0 : m ≠ 0) (hp : Irreducible p)
  (a : Nontrivial α) (h_1 : 0 < p.count m.factors) (h : 1 ≤ p.count m.factors) : p ^ 1 ≤ m := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {m p : Associates α} (h0 : m ≠ 0) (hp : Irreducible p)
  (a : Nontrivial α) (h : 0 < p.count m.factors) : 1 ≤ p.count m.factors := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {p : Associates α} (h₂ : Irreducible p) (m : α) (hm : m ≠ 0)
  (h₁ : Associates.mk m ≠ 0) : Nontrivial α := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {p : Associates α} (h₂ : Irreducible p) (m : α) (hm : m ≠ 0)
  (h₁ : Associates.mk m ≠ 0) : Nontrivial α := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)] {p : Associates α} (h₂ : Irreducible p)
  {k : ℕ} (m : α) (hm : m ≠ 0) (h₁ : Associates.mk m ≠ 0) (this : Nontrivial α) (h_1 h : m ≠ 0) :
  p ^ k ≤ Associates.mk m ↔ k ≤ bcount ⟨p, h₂⟩ (Associates.mk m).factors := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)] {p : Associates α} (h₂ : Irreducible p)
  {k : ℕ} (m : α) (hm : m ≠ 0) (h₁ : Associates.mk m ≠ 0) (this : Nontrivial α) (h_1 h : m ≠ 0) :
  p ^ k ≤ Associates.mk m ↔ k ≤ bcount ⟨p, h₂⟩ (Associates.mk m).factors := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {p : Associates α} (h₂ : Irreducible p) (m : α) (hm : m ≠ 0)
  (h₁ : Associates.mk m ≠ 0) (this : Nontrivial α) : m ≠ 0 := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {p : Associates α} (h₂ : Irreducible p) (m : α) (hm : m ≠ 0)
  (h₁ : Associates.mk m ≠ 0) (this : Nontrivial α) : m ≠ 0 := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a b : α} (ha0 : a ≠ 0) (hb0 : b ≠ 0)
  (h_1 : Associates.mk a ⊓ Associates.mk b = 1 → ∀ {d : α}, d ∣ a → d ∣ b → ¬Prime d)
  (h : (∀ {d : α}, d ∣ a → d ∣ b → ¬Prime d) → Associates.mk a ⊓ Associates.mk b = 1) :
  Associates.mk a ⊓ Associates.mk b = 1 ↔ ∀ {d : α}, d ∣ a → d ∣ b → ¬Prime d := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a b : α} (ha0 : a ≠ 0) (hb0 : b ≠ 0)
  (h : ¬Associates.mk a ⊓ Associates.mk b = 1 → ¬∀ {d : α}, d ∣ a → d ∣ b → ¬Prime d) :
  (∀ {d : α}, d ∣ a → d ∣ b → ¬Prime d) → Associates.mk a ⊓ Associates.mk b = 1 := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a b : α} (ha0 : a ≠ 0) (hb0 : b ≠ 0)
  (hg : ¬Associates.mk a ⊓ Associates.mk b = 1) (hc : ∀ {d : α}, d ∣ a → d ∣ b → ¬Prime d) (p : α) (hp : Prime p)
  (hpa : p ∣ a) (hpb : p ∣ b) : False := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a p : α} (ha0 : a ≠ 0) (hp : Irreducible p)
  (h_1 : Associates.mk p ∈ (Associates.mk a).factors → p ∣ a)
  (h : p ∣ a → Associates.mk p ∈ (Associates.mk a).factors) :
  Associates.mk p ∈ (Associates.mk a).factors ↔ p ∣ a := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a p : α} (ha0 : a ≠ 0) (hp : Irreducible p) :
  p ∣ a → Associates.mk p ∈ (Associates.mk a).factors := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a p : α} (ha0 : a ≠ 0) (hp : Irreducible p)
  (h_1 : ⟨Associates.mk p, irreducible_mk.mpr hp⟩ ∈ factors' a → p ∣ a)
  (h : p ∣ a → ⟨Associates.mk p, irreducible_mk.mpr hp⟩ ∈ factors' a) :
  ⟨Associates.mk p, irreducible_mk.mpr hp⟩ ∈ factors' a ↔ p ∣ a := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a p : α} (ha0 : a ≠ 0) (hp : Irreducible p) :
  p ∣ a → ⟨Associates.mk p, irreducible_mk.mpr hp⟩ ∈ factors' a := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a p : Associates α} (hm : p ∈ a.factors) (h_1 : p ∣ 0) (h : p ∣ a) :
  p ∣ a := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a p : Associates α} (hm : p ∈ a.factors) (ha0 : a ≠ 0) (a0 : α) (nza : a0 ≠ 0)
  (ha' : Associates.mk a0 = a) (h : p ∣ a.factors.prod) : p ∣ a := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a p : Associates α} (hm : p ∈ a.factors) (ha0 : a ≠ 0) (a0 : α) (nza : a0 ≠ 0)
  (ha' : Associates.mk a0 = a) (h : p ∣ FactorSet.prod ↑(factors' a0)) : p ∣ a.factors.prod := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : Nontrivial α] {a b : FactorSet α} (h : a ≤ b) :
  a.prod ≤ b.prod ↔ a ≤ b := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : Nontrivial α] {a b : FactorSet α} (h : a.prod ≤ b.prod) :
  a.prod.factors ≤ b.prod.factors := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : Nontrivial α] {a b : FactorSet α} (h : a.prod ≤ b.prod)
  (this : a.prod.factors ≤ b.prod.factors) : a ≤ b := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b p : Associates α} (hb : b ≠ 0) (hp : Irreducible p)
  (h_1 : a.factors ≤ b.factors) (h_2 h : p.count a.factors ≤ p.count b.factors) :
  p.count a.factors ≤ p.count b.factors := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b p : Associates α} (hb : b ≠ 0) (hp : Irreducible p)
  (ha : ¬a = 0) (sa : Multiset { p // Irreducible p }) (h_sa : a.factors = ↑sa) (sb : Multiset { p // Irreducible p })
  (h_1 : ↑sa ≤ ↑sb) (h_sb : b.factors = ↑sb) (h : Multiset.count ⟨p, hp⟩ sa ≤ Multiset.count ⟨p, hp⟩ sb) :
  p.count ↑sa ≤ p.count ↑sb := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b p : Associates α} (hb : b ≠ 0) (hp : Irreducible p)
  (ha : ¬a = 0) (sa : Multiset { p // Irreducible p }) (h_sa : a.factors = ↑sa) (sb : Multiset { p // Irreducible p })
  (h : sa ≤ sb) (h_sb : b.factors = ↑sb) : Multiset.count ⟨p, hp⟩ sa ≤ Multiset.count ⟨p, hp⟩ sb := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b : Associates α} (ha : a ≠ 0) (hb : b ≠ 0)
  (sa : Multiset { p // Irreducible p }) (h_sa : a.factors = ↑sa) (sb : Multiset { p // Irreducible p })
  (h_1 : ∀ (p : Associates α), Irreducible p → p.count ↑sa = p.count ↑sb) (h_sb : b.factors = ↑sb)
  (h_count : ∀ (p : Associates α) (hp : Irreducible p), Multiset.count ⟨p, hp⟩ sa = Multiset.count ⟨p, hp⟩ sb)
  (h : toFinsupp sa = toFinsupp sb) : sa = sb := sorry


theorem extracted_formal_statement_65 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq (Associates α)]
  [inst_3 : (p : Associates α) → Decidable (Irreducible p)] {a b : Associates α} (ha : a ≠ 0) (hb : b ≠ 0)
  (sa : Multiset { p // Irreducible p }) (h_sa : a.factors = ↑sa) (sb : Multiset { p // Irreducible p })
  (h : ∀ (p : Associates α), Irreducible p → p.count ↑sa = p.count ↑sb) (h_sb : b.factors = ↑sb)
  (h_count : ∀ (p : Associates α) (hp : Irreducible p), Multiset.count ⟨p, hp⟩ sa = Multiset.count ⟨p, hp⟩ sb)
  (p : Associates α) (hp : Irreducible p) : (toFinsupp sa) ⟨p, hp⟩ = (toFinsupp sb) ⟨p, hp⟩ := sorry


theorem extracted_formal_statement_66 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a b : Associates α} (h : a ≤ b) : a.factors ≤ b.factors ↔ a ≤ b := sorry


theorem extracted_formal_statement_67 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a b : Associates α} (h : a.factors ≤ b.factors) :
  a.factors.prod ≤ b.factors.prod := sorry


theorem extracted_formal_statement_68 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] (a b : Associates α) (a_1 : Nontrivial α)
  (h : (a * b).factors.prod.factors = (a.factors + b.factors).prod.factors) :
  (a * b).factors = a.factors + b.factors := sorry


theorem extracted_formal_statement_69 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : Nontrivial α] {a b : FactorSet α} (h : a.prod = b.prod) :
  a.prod.factors = b.prod.factors := sorry


theorem extracted_formal_statement_70 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : Nontrivial α] {a b : FactorSet α} (h : a.prod = b.prod)
  (this : a.prod.factors = b.prod.factors) : a = b := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a b : Associates α} (h : a.factors = b.factors) :
  a.factors.prod = b.factors.prod := sorry


theorem extracted_formal_statement_72 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a : Associates α} : a.factors ≠ ⊤ ↔ a ≠ 0 := sorry


theorem extracted_formal_statement_73 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a : Associates α} (a_1 : Nontrivial α) : a.factors = ⊤ ↔ a = 0 := sorry


theorem extracted_formal_statement_74 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : Subsingleton α] : Subsingleton (Associates α) := sorry


theorem extracted_formal_statement_75 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] (a : α) (h_1 : (Associates.mk 0).factors.prod = Associates.mk 0)
  (h : (Associates.mk a).factors.prod = Associates.mk a) : (Associates.mk a).factors.prod = Associates.mk a := sorry


theorem extracted_formal_statement_76 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] (a : α) (ha : a ≠ 0) :
  (Associates.mk a).factors.prod = Associates.mk a := sorry


theorem extracted_formal_statement_77 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a : α} :
  Multiset.map Subtype.val (factors' a) = Multiset.map Associates.mk (factors a) := sorry


theorem extracted_formal_statement_78 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a : α} :
  Multiset.map Subtype.val (factors' a) = Multiset.map Associates.mk (factors a) := sorry


theorem extracted_formal_statement_79 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p : Associates α}
  {hp : Irreducible p} {l : Multiset { a // Irreducible a }} : BfactorSetMem ⟨p, hp⟩ ↑l ↔ l.Mem ⟨p, hp⟩ := sorry


theorem extracted_formal_statement_80 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p : Associates α}
  {hp : Irreducible p} : BfactorSetMem ⟨p, hp⟩ ⊤ := sorry


theorem extracted_formal_statement_81 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : Nontrivial α]
  (p : FactorSet α) (h : p.prod = 0 ↔ p = ⊤) : p.prod = 0 ↔ p = ⊤ := sorry