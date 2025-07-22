import Mathlib
import Mathlib.Algebra.EuclideanDomain.Int

import Mathlib.Algebra.GCDMonoid.Finset

import Mathlib.Algebra.GCDMonoid.Nat

import Mathlib.Algebra.Order.Ring.Abs

import Mathlib.RingTheory.PrincipalIdealDomain

open List

theorem extracted_formal_statement_0 {n : ℕ} {p : ℤ} (hp : Prime p) {a b c : ℤ} (hpa : p ∣ a) (hpb : p ∣ b)
  (HF : a ^ n + b ^ n + c ^ n = 0) (h_1 h : p ∣ c) : p ∣ c := sorry


theorem extracted_formal_statement_1 {n : ℕ} {p : ℤ} (hp : Prime p) {a b c : ℤ} (hpa : p ∣ a) (hpb : p ∣ b)
  (HF : a ^ n + b ^ n + c ^ n = 0) (hn : n ≠ 0) (h : p ∣ -c ^ n) : p ∣ c := sorry


theorem extracted_formal_statement_2 {n : ℕ} {p : ℤ} (hp : Prime p) {a b c : ℤ} (hpa : p ∣ a) (hpb : p ∣ b)
  (HF : a ^ n + b ^ n + c ^ n = 0) (hn : n ≠ 0) : a ^ n + b ^ n = -c ^ n := sorry


theorem extracted_formal_statement_3 {n : ℕ} {p : ℤ} (hp : Prime p) {a b c : ℤ} (hpa : p ∣ a) (hpb : p ∣ b)
  (HF : a ^ n + b ^ n = -c ^ n) (hn : n ≠ 0) : p ∣ -c ^ n := sorry


theorem extracted_formal_statement_4 (n : ℕ) (tfae_2_iff_1 : FermatLastTheoremWith' ℕ n ↔ FermatLastTheoremFor n)
  (tfae_3_iff_1 : FermatLastTheoremWith' ℤ n ↔ FermatLastTheoremFor n) :
  [FermatLastTheoremFor n, FermatLastTheoremWith' ℕ n, FermatLastTheoremWith' ℤ n].TFAE := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : CommSemiring α] [inst_1 : IsDomain α] {n : ℕ}
  (h : FermatLastTheoremWith' α n) (hn : ∀ (a b c : α), IsUnit a → IsUnit b → IsUnit c → a ^ n + b ^ n ≠ c ^ n)
  (d a' b' c' : α) (ha : a' * d ≠ 0) (hb : b' * d ≠ 0) (hc : c' * d ≠ 0)
  (heq : (a' * d) ^ n + (b' * d) ^ n = (c' * d) ^ n) (ua : IsUnit a') (ub : IsUnit b') (uc : IsUnit c') :
  (a' ^ n + b' ^ n) * d ^ n = c' ^ n * d ^ n := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : CommSemiring α] [inst_1 : IsDomain α] {n : ℕ}
  (h : FermatLastTheoremWith' α n) (hn : ∀ (a b c : α), IsUnit a → IsUnit b → IsUnit c → a ^ n + b ^ n ≠ c ^ n)
  (d a' b' c' : α) (ha : a' * d ≠ 0) (hb : b' * d ≠ 0) (hc : c' * d ≠ 0)
  (heq : (a' ^ n + b' ^ n) * d ^ n = c' ^ n * d ^ n) (ua : IsUnit a') (ub : IsUnit b') (uc : IsUnit c') : False := sorry


theorem extracted_formal_statement_7 (n : ℕ) (tfae_1_to_2 : FermatLastTheoremWith ℕ n → FermatLastTheoremWith ℤ n)
  (tfae_2_to_3 : FermatLastTheoremWith ℤ n → FermatLastTheoremWith ℚ n)
  (tfae_3_to_1 : FermatLastTheoremWith ℚ n → FermatLastTheoremWith ℕ n) :
  [FermatLastTheoremWith ℕ n, FermatLastTheoremWith ℤ n, FermatLastTheoremWith ℚ n].TFAE := sorry


theorem extracted_formal_statement_8 {m n : ℕ} (hmn : m ∣ n) (hm : FermatLastTheoremFor m) :
  FermatLastTheoremFor n := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Semiring α] [inst_1 : NoZeroDivisors α] {m : ℕ}
  (hm : FermatLastTheoremWith α m) (a b c : α) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (k : ℕ)
  (h : (a ^ k) ^ m + (b ^ k) ^ m ≠ (c ^ k) ^ m) : a ^ (m * k) + b ^ (m * k) ≠ c ^ (m * k) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Semiring α] [inst_1 : NoZeroDivisors α] {m : ℕ}
  (hm : FermatLastTheoremWith α m) (a b c : α) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (k : ℕ) (h_1 : a ^ k ≠ 0)
  (h_2 : b ^ k ≠ 0) (h : c ^ k ≠ 0) : (a ^ k) ^ m + (b ^ k) ^ m ≠ (c ^ k) ^ m := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Semiring α] [inst_1 : NoZeroDivisors α] {m : ℕ}
  (hm : FermatLastTheoremWith α m) (a b c : α) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (k : ℕ) : c ^ k ≠ 0 := sorry