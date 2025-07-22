import Mathlib
import Mathlib.NumberTheory.LegendreSymbol.Basic

import Mathlib.NumberTheory.LegendreSymbol.QuadraticChar.GaussSum

open Nat

open ZMod

open ZMod

open legendreSym

open legendreSym

open ZMod

open legendreSym

open ZMod

theorem extracted_formal_statement_0 {p q : ℕ} [inst : Fact (Nat.Prime p)] [inst_1 : Fact (Nat.Prime q)] (hp1 : p % 4 = 1)
  (hq1 : q ≠ 2) (h_1 h : IsSquare ↑q ↔ IsSquare ↑p) : IsSquare ↑q ↔ IsSquare ↑p := sorry


theorem extracted_formal_statement_1 {p q : ℕ} [inst : Fact (Nat.Prime p)] [inst_1 : Fact (Nat.Prime q)] (hp : p % 4 = 3)
  (hq : q % 4 = 3) : q ≠ 2 := sorry


theorem extracted_formal_statement_2 {p q : ℕ} [inst : Fact (Nat.Prime p)] [inst_1 : Fact (Nat.Prime q)] (hp : p % 4 = 1)
  (hq : q ≠ 2) : legendreSym q ↑p = legendreSym p ↑q := sorry


theorem extracted_formal_statement_3 {p q : ℕ} [inst : Fact (Nat.Prime p)] [inst_1 : Fact (Nat.Prime q)] (hp : p ≠ 2)
  (hq : q ≠ 2) (h_1 h : legendreSym q ↑p = (-1) ^ (p / 2 * (q / 2)) * legendreSym p ↑q) :
  legendreSym q ↑p = (-1) ^ (p / 2 * (q / 2)) * legendreSym p ↑q := sorry


theorem extracted_formal_statement_4 {p q : ℕ} [inst : Fact (Nat.Prime p)] [inst_1 : Fact (Nat.Prime q)] (hp : p ≠ 2)
  (hq : q ≠ 2) (h : p ≠ q) :
  (fun x => x * legendreSym p ↑q) (legendreSym q ↑p * legendreSym p ↑q) =
    (fun x => x * legendreSym p ↑q) ((-1) ^ (p / 2 * (q / 2))) := sorry


theorem extracted_formal_statement_5 {p q : ℕ} [inst : Fact (Nat.Prime p)] [inst_1 : Fact (Nat.Prime q)] (hp : p ≠ 2)
  (hq : q ≠ 2) (hpq : p ≠ q) : p % 2 = 1 := sorry


theorem extracted_formal_statement_6 {p q : ℕ} [inst : Fact (Nat.Prime p)] [inst_1 : Fact (Nat.Prime q)] (hp : p ≠ 2)
  (hq : q ≠ 2) (hpq : p ≠ q) (hp₁ : p % 2 = 1) : q % 2 = 1 := sorry


theorem extracted_formal_statement_7 {p q : ℕ} [inst : Fact (Nat.Prime p)] [inst_1 : Fact (Nat.Prime q)] (hp : p ≠ 2)
  (hq : q ≠ 2) (hpq : p ≠ q) (hp₁ : p % 2 = 1) (hq₁ : q % 2 = 1) : ringChar (ZMod q) ≠ 2 := sorry


theorem extracted_formal_statement_8 {p q : ℕ} [inst : Fact (Nat.Prime p)] [inst_1 : Fact (Nat.Prime q)] (hp : p ≠ 2)
  (hq : q ≠ 2) (hpq : p ≠ q) (hp₁ : p % 2 = 1) (hq₁ : q % 2 = 1) (hq₂ : ringChar (ZMod q) ≠ 2) :
  (quadraticChar (ZMod p)) ↑q =
    (quadraticChar (ZMod q)) (↑(χ₄ ↑(Fintype.card (ZMod p))) * ↑(Fintype.card (ZMod p))) := sorry


theorem extracted_formal_statement_9 {p q : ℕ} [inst : Fact (Nat.Prime p)] [inst_1 : Fact (Nat.Prime q)] (hp : p ≠ 2)
  (hq : q ≠ 2) (hpq : p ≠ q) (hp₁ : p % 2 = 1) (hq₁ : q % 2 = 1) (hq₂ : ringChar (ZMod q) ≠ 2)
  (h :
    (quadraticChar (ZMod p)) ↑q =
      (quadraticChar (ZMod q)) (↑(χ₄ ↑(Fintype.card (ZMod p))) * ↑(Fintype.card (ZMod p)))) :
  (quadraticChar (ZMod p)) ↑q = (quadraticChar (ZMod q)) (↑(χ₄ ↑p) * ↑p) := sorry


theorem extracted_formal_statement_10 {p : ℕ} [inst : Fact (Nat.Prime p)] (hp : p ≠ 2) : p % 2 = 1 := sorry


theorem extracted_formal_statement_11 {p : ℕ} [inst : Fact (Nat.Prime p)] (hp : p ≠ 2) (h₁ : p % 2 = 1) :
  p % 8 ≠ 5 ∧ p % 8 ≠ 7 ↔ p % 8 = 1 ∨ p % 8 = 3 := sorry


theorem extracted_formal_statement_12 {p : ℕ} [inst : Fact (Nat.Prime p)] (hp : p ≠ 2) : p % 2 = 1 := sorry


theorem extracted_formal_statement_13 {p : ℕ} [inst : Fact (Nat.Prime p)] (hp : p ≠ 2) (h₁ : p % 2 = 1) :
  p % 8 ≠ 3 ∧ p % 8 ≠ 5 ↔ p % 8 = 1 ∨ p % 8 = 7 := sorry