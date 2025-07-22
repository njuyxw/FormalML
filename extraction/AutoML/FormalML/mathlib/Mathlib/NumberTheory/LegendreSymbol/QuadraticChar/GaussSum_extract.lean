import Mathlib
import Mathlib.NumberTheory.LegendreSymbol.QuadraticChar.Basic

import Mathlib.NumberTheory.GaussSum

open ZMod MulChar

theorem extracted_formal_statement_0 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) {p : ℕ} [inst_3 : Fact (Nat.Prime p)] (hp₁ : p ≠ 2) (hp₂ : ringChar F ≠ p)
  (h : (quadraticChar F) ↑p = (quadraticChar (ZMod p)) (↑((quadraticChar F) (-1)) * ↑(Fintype.card F))) :
  (quadraticChar F) ↑p = (quadraticChar (ZMod p)) (↑(χ₄ ↑(Fintype.card F)) * ↑(Fintype.card F)) := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) {p : ℕ} [inst_3 : Fact (Nat.Prime p)] (hp₁ : p ≠ 2) (hp₂ : ringChar F ≠ p) :
  (quadraticChar F) ↑(Fintype.card (ZMod p)) =
    (quadraticChar (ZMod p)) (↑((quadraticChar F) (-1)) * ↑(Fintype.card F)) := sorry


theorem extracted_formal_statement_2 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) {p : ℕ} [inst_3 : Fact (Nat.Prime p)] (hp₁ : p ≠ 2) (hp₂ : ringChar F ≠ p)
  (h :
    (quadraticChar F) ↑(Fintype.card (ZMod p)) =
      (quadraticChar (ZMod p)) (↑((quadraticChar F) (-1)) * ↑(Fintype.card F))) :
  (quadraticChar F) ↑p = (quadraticChar (ZMod p)) (↑((quadraticChar F) (-1)) * ↑(Fintype.card F)) := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) : (quadraticChar F) (-2) = χ₈' ↑(Fintype.card F) := sorry