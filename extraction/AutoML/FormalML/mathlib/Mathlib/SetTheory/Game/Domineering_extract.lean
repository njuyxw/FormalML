import Mathlib
import Mathlib.SetTheory.Game.State

open Function

open SetTheory

open PGame

open Domineering

theorem extracted_formal_statement_0 {b : Board} {m : ℤ × ℤ} (h : m ∈ right b) :
  Finset.card (moveRight b m) / 2 < Finset.card b / 2 := sorry


theorem extracted_formal_statement_1 {b : Board} {m : ℤ × ℤ} (h : m ∈ left b) :
  Finset.card (moveLeft b m) / 2 < Finset.card b / 2 := sorry


theorem extracted_formal_statement_2 {b : Board} {m : ℤ × ℤ} (h : m ∈ right b) :
  Finset.card b - 1 - 1 + 2 = Finset.card b := sorry


theorem extracted_formal_statement_3 {b : Board} {m : ℤ × ℤ} (h : m ∈ left b) :
  Finset.card b - 1 - 1 + 2 = Finset.card b := sorry


theorem extracted_formal_statement_4 {b : Board} {m : ℤ × ℤ} (h : m ∈ right b) : m ∈ b := sorry


theorem extracted_formal_statement_5 {b : Board} {m : ℤ × ℤ} (h : m ∈ right b) (w₁ : m ∈ b) :
  (m.1 - 1, m.2) ∈ Finset.erase b m := sorry


theorem extracted_formal_statement_6 {b : Board} {m : ℤ × ℤ} (h : m ∈ right b) (w₁ : m ∈ b)
  (w₂ : (m.1 - 1, m.2) ∈ Finset.erase b m) : (Finset.erase b m).card < Finset.card b := sorry


theorem extracted_formal_statement_7 {b : Board} {m : ℤ × ℤ} (h : m ∈ right b) (w₁ : m ∈ b)
  (w₂ : (m.1 - 1, m.2) ∈ Finset.erase b m) (i₁ : (Finset.erase b m).card < Finset.card b) :
  0 < (Finset.erase b m).card := sorry


theorem extracted_formal_statement_8 {b : Board} {m : ℤ × ℤ} (h : m ∈ right b) (w₁ : m ∈ b)
  (w₂ : (m.1 - 1, m.2) ∈ Finset.erase b m) (i₁ : (Finset.erase b m).card < Finset.card b)
  (i₂ : 0 < (Finset.erase b m).card) : 2 ≤ Finset.card b := sorry


theorem extracted_formal_statement_9 {b : Board} {m : ℤ × ℤ} (h : m ∈ left b) : m ∈ b := sorry


theorem extracted_formal_statement_10 {b : Board} {m : ℤ × ℤ} (h : m ∈ left b) (w₁ : m ∈ b) :
  (m.1, m.2 - 1) ∈ Finset.erase b m := sorry


theorem extracted_formal_statement_11 {b : Board} {m : ℤ × ℤ} (h : m ∈ left b) (w₁ : m ∈ b)
  (w₂ : (m.1, m.2 - 1) ∈ Finset.erase b m) : (Finset.erase b m).card < Finset.card b := sorry


theorem extracted_formal_statement_12 {b : Board} {m : ℤ × ℤ} (h : m ∈ left b) (w₁ : m ∈ b)
  (w₂ : (m.1, m.2 - 1) ∈ Finset.erase b m) (i₁ : (Finset.erase b m).card < Finset.card b) :
  0 < (Finset.erase b m).card := sorry


theorem extracted_formal_statement_13 {b : Board} {m : ℤ × ℤ} (h : m ∈ left b) (w₁ : m ∈ b)
  (w₂ : (m.1, m.2 - 1) ∈ Finset.erase b m) (i₁ : (Finset.erase b m).card < Finset.card b)
  (i₂ : 0 < (Finset.erase b m).card) : 2 ≤ Finset.card b := sorry


theorem extracted_formal_statement_14 {b : Board} {m : ℤ × ℤ} (h : m ∈ left b) : m ∈ b ∧ (m.1, m.2 - 1) ∈ b := sorry


theorem extracted_formal_statement_15 {b : Board} {m : ℤ × ℤ} (h : m ∈ b ∧ (m.1, m.2 - 1) ∈ b) :
  (m.1, m.2 - 1) ≠ m := sorry


theorem extracted_formal_statement_16 {b : Board} {m : ℤ × ℤ} (h : m ∈ right b) : m ∈ b ∧ (m.1 - 1, m.2) ∈ b := sorry


theorem extracted_formal_statement_17 {b : Board} {m : ℤ × ℤ} (h : m ∈ b ∧ (m.1 - 1, m.2) ∈ b) :
  (m.1 - 1, m.2) ≠ m := sorry