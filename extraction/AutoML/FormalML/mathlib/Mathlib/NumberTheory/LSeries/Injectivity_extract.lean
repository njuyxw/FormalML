import Mathlib
import Mathlib.Analysis.InnerProductSpace.Basic

import Mathlib.Analysis.Normed.Group.Tannery

import Mathlib.NumberTheory.LSeries.Convergence

import Mathlib.NumberTheory.LSeries.Linearity

open LSeries Complex

theorem extracted_formal_statement_0 ⦃f : ℕ → ℂ⦄ (hf : f ∈ {f | f 0 = 0 ∧ abscissaOfAbsConv f < ⊤}) ⦃g : ℕ → ℂ⦄
  (hg : g ∈ {f | f 0 = 0 ∧ abscissaOfAbsConv f < ⊤}) (h : LSeries f = LSeries g) :
  f 0 = 0 ∧ abscissaOfAbsConv f < ⊤ := sorry


theorem extracted_formal_statement_1 ⦃f : ℕ → ℂ⦄ (hf : f ∈ {f | f 0 = 0 ∧ abscissaOfAbsConv f < ⊤}) ⦃g : ℕ → ℂ⦄
  (hg : g ∈ {f | f 0 = 0 ∧ abscissaOfAbsConv f < ⊤}) (h : LSeries f = LSeries g) :
  g 0 = 0 ∧ abscissaOfAbsConv g < ⊤ := sorry


theorem extracted_formal_statement_2 ⦃f g : ℕ → ℂ⦄ (hf : f 0 = 0 ∧ abscissaOfAbsConv f < ⊤)
  (hg : g 0 = 0 ∧ abscissaOfAbsConv g < ⊤) (h : ∀ (n : ℕ), n ≠ 0 → f n = g n) (n : ℕ) : f n = g n := sorry


theorem extracted_formal_statement_3 {f g : ℕ → ℂ} (hf : abscissaOfAbsConv f < ⊤) (hg : abscissaOfAbsConv g < ⊤)
  (h : (fun x => LSeries f ↑x) =ᶠ[atTop] fun x => LSeries g ↑x) (hsub : (fun x => LSeries (f - g) ↑x) =ᶠ[atTop] 0) :
  abscissaOfAbsConv (f - g) ≠ ⊤ := sorry


theorem extracted_formal_statement_4 {f : ℕ → ℂ} (hf : f 0 = 0)
  (h_1 h : LSeries f = 0 ↔ f = 0 ∨ abscissaOfAbsConv f = ⊤) : LSeries f = 0 ↔ f = 0 ∨ abscissaOfAbsConv f = ⊤ := sorry


theorem extracted_formal_statement_5 {f : ℕ → ℂ}
  (h_1 h : (fun x => LSeries f ↑x) =ᶠ[atTop] 0 ↔ (∀ (n : ℕ), n ≠ 0 → f n = 0) ∨ abscissaOfAbsConv f = ⊤) :
  (fun x => LSeries f ↑x) =ᶠ[atTop] 0 ↔ (∀ (n : ℕ), n ≠ 0 → f n = 0) ∨ abscissaOfAbsConv f = ⊤ := sorry


theorem extracted_formal_statement_6 {f : ℕ → ℂ} (ha : abscissaOfAbsConv f < ⊤) :
  let F := fun n => if n = 0 then 0 else f n;
  F 0 = 0 →
    (∀ {n : ℕ}, n ≠ 0 → F n = f n) →
      abscissaOfAbsConv F < ⊤ → (fun x => LSeries F ↑x) = fun x => (↑0 + 1) ^ ↑x * LSeries F ↑x := sorry