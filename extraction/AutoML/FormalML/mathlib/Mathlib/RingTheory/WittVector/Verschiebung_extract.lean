import Mathlib
import Mathlib.RingTheory.WittVector.Basic

import Mathlib.RingTheory.WittVector.IsPoly

open MvPolynomial

open WittVector

theorem extracted_formal_statement_0 {p : ℕ} [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    ∀ (x : ℕ → ℤ),
      (MvPolynomial.eval x) ((bind₁ verschiebungPoly) (wittPolynomial p ℤ n)) =
        (MvPolynomial.eval x) (if n = 0 then 0 else ↑p * wittPolynomial p ℤ (n - 1))) :
  (bind₁ verschiebungPoly) (wittPolynomial p ℤ n) = if n = 0 then 0 else ↑p * wittPolynomial p ℤ (n - 1) := sorry


theorem extracted_formal_statement_1 {p : ℕ} [hp : Fact (Nat.Prime p)] (n : ℕ) (x : ℕ → ℤ)
  (h_1 : (MvPolynomial.eval x) ((bind₁ verschiebungPoly) (wittPolynomial p ℤ n)) = (MvPolynomial.eval x) 0)
  (h :
    (MvPolynomial.eval x) ((bind₁ verschiebungPoly) (wittPolynomial p ℤ n)) =
      (MvPolynomial.eval x) (↑p * wittPolynomial p ℤ (n - 1))) :
  (MvPolynomial.eval x) ((bind₁ verschiebungPoly) (wittPolynomial p ℤ n)) =
    (MvPolynomial.eval x) (if n = 0 then 0 else ↑p * wittPolynomial p ℤ (n - 1)) := sorry


theorem extracted_formal_statement_2 {p : ℕ} [hp : Fact (Nat.Prime p)] (x : ℕ → ℤ) (n : ℕ) (hn : ¬n.succ = 0)
  (h :
    (MvPolynomial.eval x) ((bind₁ verschiebungPoly) (wittPolynomial p ℤ (n + 1))) =
      (MvPolynomial.eval x) (↑p * wittPolynomial p ℤ n)) :
  (MvPolynomial.eval x) ((bind₁ verschiebungPoly) (wittPolynomial p ℤ n.succ)) =
    (MvPolynomial.eval x) (↑p * wittPolynomial p ℤ (n.succ - 1)) := sorry


theorem extracted_formal_statement_3 {p : ℕ} [hp : Fact (Nat.Prime p)] (x : ℕ → ℤ) (n : ℕ) (hn : ¬n.succ = 0)
  (h :
    (MvPolynomial.eval x) ((bind₁ verschiebungPoly) (wittPolynomial p ℤ (n + 1))) =
      (MvPolynomial.eval x) ↑p * (MvPolynomial.eval x) (wittPolynomial p ℤ n)) :
  (MvPolynomial.eval x) ((bind₁ verschiebungPoly) (wittPolynomial p ℤ (n + 1))) =
    (MvPolynomial.eval x) (↑p * wittPolynomial p ℤ n) := sorry


theorem extracted_formal_statement_4 {p : ℕ} [hp : Fact (Nat.Prime p)] (x : ℕ → ℤ) (n : ℕ) (hn : ¬n.succ = 0)
  (h :
    (eval₂Hom ((MvPolynomial.eval x).comp C) fun i => (MvPolynomial.eval x) (verschiebungPoly i))
        (wittPolynomial p ℤ (n + 1)) =
      ↑p * (MvPolynomial.eval x) (wittPolynomial p ℤ n)) :
  (MvPolynomial.eval x) ((bind₁ verschiebungPoly) (wittPolynomial p ℤ (n + 1))) =
    (MvPolynomial.eval x) ↑p * (MvPolynomial.eval x) (wittPolynomial p ℤ n) := sorry