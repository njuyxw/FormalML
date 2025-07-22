import Mathlib
import Mathlib.Algebra.CharP.LocalRing

import Mathlib.RingTheory.Ideal.Quotient.Basic

import Mathlib.Tactic.FieldSimp

open MixedCharZero

open EqualCharZero

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommRing R] {P : Prop} [inst_1 : IsLocalRing R]
  (h_pos : ∀ (p : ℕ), IsPrimePow p → CharP R p → P) (h_equal : Algebra ℚ R → P)
  (h_mixed : ∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P) (h : ∀ (p : ℕ), p ≠ 0 → CharP R p → P) : P := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : CommRing R] {P : Prop} [inst_1 : IsLocalRing R]
  (h_pos : ∀ (p : ℕ), IsPrimePow p → CharP R p → P) (h_equal : Algebra ℚ R → P)
  (h_mixed : ∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P) (p : ℕ) (p_pos : p ≠ 0) (p_char : CharP R p) :
  IsPrimePow p := sorry


theorem extracted_formal_statement_2 (R : Type u_1) [inst : CommRing R] {P : Prop} [inst_1 : IsLocalRing R]
  (h_pos : ∀ (p : ℕ), IsPrimePow p → CharP R p → P) (h_equal : Algebra ℚ R → P)
  (h_mixed : ∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P) (p : ℕ) (p_pos : p ≠ 0) (p_char : CharP R p)
  (p_ppow : IsPrimePow p) : P := sorry


theorem extracted_formal_statement_3 (R : Type u_1) [inst : CommRing R] {P : Prop} [inst_1 : IsDomain R]
  (h_pos : ∀ (p : ℕ), Nat.Prime p → CharP R p → P) (h_equal : Algebra ℚ R → P)
  (h_mixed : ∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P) (h : ∀ (p : ℕ), p ≠ 0 → CharP R p → P) : P := sorry


theorem extracted_formal_statement_4 (R : Type u_1) [inst : CommRing R] {P : Prop} [inst_1 : IsDomain R]
  (h_pos : ∀ (p : ℕ), Nat.Prime p → CharP R p → P) (h_equal : Algebra ℚ R → P)
  (h_mixed : ∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P) (p : ℕ) (p_pos : p ≠ 0) (p_char : CharP R p) :
  Nat.Prime p := sorry


theorem extracted_formal_statement_5 (R : Type u_1) [inst : CommRing R] {P : Prop} [inst_1 : IsDomain R]
  (h_pos : ∀ (p : ℕ), Nat.Prime p → CharP R p → P) (h_equal : Algebra ℚ R → P)
  (h_mixed : ∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P) (p : ℕ) (p_pos : p ≠ 0) (p_char : CharP R p)
  (p_prime : Nat.Prime p) : P := sorry


theorem extracted_formal_statement_6 (R : Type u_1) [inst : CommRing R] {P : Prop}
  (h_pos : ∀ (p : ℕ), p ≠ 0 → CharP R p → P) (h_equal : Algebra ℚ R → P)
  (h_mixed : ∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P) : P := sorry


theorem extracted_formal_statement_7 (R : Type u_1) [inst : CommRing R] {P : Prop} [inst_1 : CharZero R]
  (h_equal : Algebra ℚ R → P) (h_mixed : ∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P) (h_1 h : P) : P := sorry


theorem extracted_formal_statement_8 (R : Type u_1) [inst : CommRing R] {P : Prop} [inst_1 : CharZero R]
  (h_equal : Algebra ℚ R → P) (h_mixed : ∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P)
  (h : ¬∃ p > 0, MixedCharZero R p) : Nonempty (Algebra ℚ R) := sorry


theorem extracted_formal_statement_9 (R : Type u_1) [inst : CommRing R] [inst_1 : CharZero R]
  (h : ¬IsEmpty (Algebra ℚ R) ↔ ¬∃ p > 0, MixedCharZero R p) :
  IsEmpty (Algebra ℚ R) ↔ ∃ p > 0, MixedCharZero R p := sorry


theorem extracted_formal_statement_10 (R : Type u_1) [inst : CommRing R] [inst_1 : CharZero R]
  (h : ¬IsEmpty (Algebra ℚ R) ↔ ∀ p > 0, ¬MixedCharZero R p) :
  ¬IsEmpty (Algebra ℚ R) ↔ ¬∃ p > 0, MixedCharZero R p := sorry


theorem extracted_formal_statement_11 (R : Type u_1) [inst : CommRing R] [inst_1 : CharZero R]
  (h : Nonempty (Algebra ℚ R) ↔ ∀ (I : Ideal R), I ≠ ⊤ → CharZero (R ⧸ I)) :
  ¬IsEmpty (Algebra ℚ R) ↔ ∀ p > 0, ¬MixedCharZero R p := sorry


theorem extracted_formal_statement_12 (R : Type u_1) [inst : CommRing R] [inst_1 : CharZero R] :
  Nonempty (Algebra ℚ R) ↔ ∀ (I : Ideal R), I ≠ ⊤ → CharZero (R ⧸ I) := sorry


theorem extracted_formal_statement_13 (R : Type u_1) [inst : CommRing R]
  (h_1 : Nonempty (Algebra ℚ R) → ∀ (I : Ideal R), I ≠ ⊤ → CharZero (R ⧸ I))
  (h : (∀ (I : Ideal R), I ≠ ⊤ → CharZero (R ⧸ I)) → Nonempty (Algebra ℚ R)) :
  Nonempty (Algebra ℚ R) ↔ ∀ (I : Ideal R), I ≠ ⊤ → CharZero (R ⧸ I) := sorry


theorem extracted_formal_statement_14 (R : Type u_1) [inst : CommRing R] (h : Nonempty (Algebra ℚ R)) :
  (∀ (I : Ideal R), I ≠ ⊤ → CharZero (R ⧸ I)) → Nonempty (Algebra ℚ R) := sorry


theorem extracted_formal_statement_15 (R : Type u_1) [inst : CommRing R]
  (h : ∀ (I : Ideal R), I ≠ ⊤ → CharZero (R ⧸ I)) (p : ℕ) (p_pos : p > 0) (hp_mixedChar : MixedCharZero R p)
  (I : Ideal R) (hI_ne_top : I ≠ ⊤) (hI_p : CharP (R ⧸ I) p) : CharP (R ⧸ I) 0 := sorry


theorem extracted_formal_statement_16 (R : Type u_1) [inst : CommRing R]
  (h : ∀ (I : Ideal R), I ≠ ⊤ → CharZero (R ⧸ I)) (p : ℕ) (p_pos : p > 0) (hp_mixedChar : MixedCharZero R p)
  (I : Ideal R) (hI_ne_top : I ≠ ⊤) (hI_p : CharP (R ⧸ I) p) (hI_zero : CharP (R ⧸ I) 0) : False := sorry


theorem extracted_formal_statement_17 (R : Type u_1) [inst : CommRing R] [inst_1 : CharZero R]
  (h_1 : ∀ p > 0, ¬MixedCharZero R p) (I : Ideal R) (hI_ne_top : I ≠ ⊤) (h : CharP (R ⧸ I) 0) :
  CharZero (R ⧸ I) := sorry


theorem extracted_formal_statement_18 (R : Type u_1) [inst : CommRing R] [inst_1 : CharZero R]
  (h : ∀ p > 0, ¬MixedCharZero R p) (I : Ideal R) (hI_ne_top : I ≠ ⊤) : CharP (R ⧸ I) 0 := sorry


theorem extracted_formal_statement_19 (R : Type u_1) [inst : CommRing R] (I : Ideal R) (hI : I ≠ ⊤) ⦃a b : ℕ⦄
  (h_ab : ↑a = ↑b) (h : I = ⊤) : a = b := sorry


theorem extracted_formal_statement_20 (R : Type u_1) [inst : CommRing R] {p : ℕ} (hp : Nat.Prime p) (I : Ideal R)
  (hI_max : I.IsMaximal) (h_charP : CharP (R ⧸ I) p) : I ≠ ⊤ ∧ CharP (R ⧸ I) p := sorry


theorem extracted_formal_statement_21 (R : Type u_1) [inst : CommRing R] {P : Prop}
  (h_1 : (∀ p > 0, MixedCharZero R p → P) → ∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P)
  (h : (∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P) → ∀ p > 0, MixedCharZero R p → P) :
  (∀ p > 0, MixedCharZero R p → P) ↔ ∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P := sorry


theorem extracted_formal_statement_22 (R : Type u_1) [inst : CommRing R] {P : Prop} (h : P) :
  (∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P) → ∀ p > 0, MixedCharZero R p → P := sorry


theorem extracted_formal_statement_23 (R : Type u_1) [inst : CommRing R] {P : Prop}
  (h : ∀ (p : ℕ), Nat.Prime p → MixedCharZero R p → P) (q : ℕ) (q_pos : q > 0) (q_mixedChar : MixedCharZero R q)
  (I : Ideal R) (hI_ne_top : I ≠ ⊤) (right : CharP (R ⧸ I) q) (M : Ideal R) (hM_max : M.IsMaximal) (h_IM : I ≤ M) :
  CharZero R := sorry