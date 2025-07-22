import PhysLean
import PhysLean.QFT.AnomalyCancellation.SMNu.Basic

import Mathlib.RepresentationTheory.Basic

open Nat

open Finset

open SMνCharges

open SMνACCs

open BigOperators

open SMRHN

theorem extracted_formal_statement_0 {n : ℕ} (m : ℕ) (f : PermGroup n) (S : (SMνCharges n).Charges) (j : Fin 6)
  (h : ∑ i, ((fun a => a ^ m) ∘ (toSpecies j) S ∘ ⇑(f⁻¹ j)) i = ∑ i, ((fun a => a ^ m) ∘ (toSpecies j) S) i) :
  ∑ i, ((fun a => a ^ m) ∘ (toSpecies j) ((repCharges f) S)) i = ∑ i, ((fun a => a ^ m) ∘ (toSpecies j) S) i := sorry


theorem extracted_formal_statement_1 {n : ℕ} (m : ℕ) (f : PermGroup n) (S : (SMνCharges n).Charges) (j : Fin 6)
  (h : ∑ i, ((fun a => a ^ m) ∘ (toSpecies j) S) ((f⁻¹ j) i) = ∑ i, ((fun a => a ^ m) ∘ (toSpecies j) S) i) :
  ∑ i, ((fun a => a ^ m) ∘ (toSpecies j) S ∘ ⇑(f⁻¹ j)) i = ∑ i, ((fun a => a ^ m) ∘ (toSpecies j) S) i := sorry


theorem extracted_formal_statement_2 {n : ℕ} (f : PermGroup n) (S : (SMνCharges n).Charges) (j : Fin 6) :
  (toSpecies j) ((repCharges f) S) = (toSpecies j) S ∘ ⇑(f⁻¹ j) := sorry