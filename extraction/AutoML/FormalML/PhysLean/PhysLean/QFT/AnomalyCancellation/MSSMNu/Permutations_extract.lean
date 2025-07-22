import PhysLean
import PhysLean.QFT.AnomalyCancellation.MSSMNu.Basic

import Mathlib.RepresentationTheory.Basic

open Nat

open Finset

open MSSMCharges

open MSSMACCs

open BigOperators

open MSSM

theorem extracted_formal_statement_0 (m : ℕ) (f : PermGroup) (S : MSSMCharges.Charges) (j : Fin 6)
  (h : ∑ i, ((fun a => a ^ m) ∘ (toSMSpecies j) S ∘ ⇑(f⁻¹ j)) i = ∑ i, ((fun a => a ^ m) ∘ (toSMSpecies j) S) i) :
  ∑ i, ((fun a => a ^ m) ∘ (toSMSpecies j) ((repCharges f) S)) i =
    ∑ i, ((fun a => a ^ m) ∘ (toSMSpecies j) S) i := sorry


theorem extracted_formal_statement_1 (m : ℕ) (f : PermGroup) (S : MSSMCharges.Charges) (j : Fin 6) :
  ∑ i, ((fun a => a ^ m) ∘ (toSMSpecies j) S ∘ ⇑(f⁻¹ j)) i = ∑ i, ((fun a => a ^ m) ∘ (toSMSpecies j) S) i := sorry


theorem extracted_formal_statement_2 (f : PermGroup) (S : MSSMCharges.Charges) (j : Fin 6) :
  (toSMSpecies j) ((repCharges f) S) = (toSMSpecies j) S ∘ ⇑(f⁻¹ j) := sorry


theorem extracted_formal_statement_3 (f : PermGroup) (S : MSSMCharges.Charges) (j : Fin 6) :
  (toSMSpecies j) ((chargeMap f) S) = (toSMSpecies j) S ∘ ⇑(f j) := sorry