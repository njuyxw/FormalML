import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.Asymptotics

import Mathlib.Analysis.Asymptotics.AsymptoticEquivalent

import Mathlib.Analysis.Asymptotics.SpecificAsymptotics

open Asymptotics Filter Function

open scoped Topology

open Complex

open IsExpCmpFilter

theorem extracted_formal_statement_0 {l : Filter ℂ} {b₁ b₂ : ℝ} (hl : IsExpCmpFilter l) (hb : b₁ < b₂) (m n : ℤ) :
  (fun z => z ^ m * cexp (↑b₁ * z)) =o[l] fun z => z ^ n * cexp (↑b₂ * z) := sorry


theorem extracted_formal_statement_1 {l : Filter ℂ} {b₁ b₂ : ℝ} (hl : IsExpCmpFilter l) (hb : b₁ < b₂) (m n : ℕ) :
  (fun z => z ^ m * cexp (↑b₁ * z)) =o[l] fun z => z ^ n * cexp (↑b₂ * z) := sorry


theorem extracted_formal_statement_2 {l : Filter ℂ} (hl : IsExpCmpFilter l) (a : ℂ) {b : ℝ} (hb : b < 0) :
  (fun z => cexp (↑b * z)) =o[l] fun z => z ^ a := sorry


theorem extracted_formal_statement_3 {l : Filter ℂ} (hl : IsExpCmpFilter l) (n : ℕ) :
  (fun z => |z.im| ^ n) ≤ᶠ[l] fun z => Real.exp z.re := sorry