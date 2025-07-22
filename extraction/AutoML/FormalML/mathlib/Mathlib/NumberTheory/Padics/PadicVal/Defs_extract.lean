import Mathlib
import Mathlib.RingTheory.Multiplicity

import Mathlib.Data.Nat.Factors

open Nat

open List

open List

open padicValNat

theorem extracted_formal_statement_0 {a b n : ℕ} (ha : Nat.Prime a) (hb : b ≠ 0) :
  n ≤ padicValNat a b ↔ replicate n a <+~ b.primeFactorsList := sorry


theorem extracted_formal_statement_1 {p n : ℕ} : padicValNat p n = 0 ↔ p = 1 ∨ n = 0 ∨ ¬p ∣ n := sorry


theorem extracted_formal_statement_2 {p : ℕ} : padicValNat p 1 = 0 := sorry


theorem extracted_formal_statement_3 {p : ℕ} : padicValNat p 0 = 0 := sorry


theorem extracted_formal_statement_4 {p : ℕ} [hp : Fact (Nat.Prime p)] {n : ℕ} (hn : 0 < n) :
  ↑(padicValNat p n) = ↑(multiplicity p n) := sorry


theorem extracted_formal_statement_5 {p n : ℕ} (hp : p ≠ 1) (hn : 0 < n) :
  Nat.find
      (padicValNat.proof_1 p n
        (of_eq_true
          (Eq.trans (congr (congrArg And (Eq.trans (congrArg Not (eq_false hp)) not_false_eq_true)) (eq_true hn))
            (and_self True)))) =
    WithTop.untopD 1 ↑(Nat.find (of_eq_true (eq_true (finiteMultiplicity_iff.mpr ⟨hp, hn⟩)))) := sorry


theorem extracted_formal_statement_6 {p n : ℕ} (hp : p ≠ 1) (hn : 0 < n) :
  Nat.find
      (padicValNat.proof_1 p n
        (of_eq_true
          (Eq.trans (congr (congrArg And (Eq.trans (congrArg Not (eq_false hp)) not_false_eq_true)) (eq_true hn))
            (and_self True)))) =
    WithTop.untopD 1 ↑(Nat.find (of_eq_true (eq_true (finiteMultiplicity_iff.mpr ⟨hp, hn⟩)))) := sorry