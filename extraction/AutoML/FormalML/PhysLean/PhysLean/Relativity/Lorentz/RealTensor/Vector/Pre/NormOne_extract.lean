import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Vector.Pre.Contraction

import Mathlib.GroupTheory.GroupAction.Blocks

open TensorProduct

open InnerProductSpace

open Lorentz

open Contr

open NormOne

open FuturePointing

open NormOne

open FuturePointing

theorem extracted_formal_statement_0 {d : ℕ} {y : ↑(FuturePointing d)} (a : y ∈ Set.univ)
  (h : ∀ (t : ↑unitInterval), (pathFromTime y) t ∈ Set.univ) : JoinedIn Set.univ timeVecNormOneFuture y := sorry


theorem extracted_formal_statement_1 {d : ℕ} {v w : ↑(NormOne d)} (h_1 : v ∉ FuturePointing d) (hw : w ∈ FuturePointing d)
  (h : 0 ≤ -contrContrContractField (↑v ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑w)) :
  contrContrContractField (↑v ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑w) ≤ 0 := sorry


theorem extracted_formal_statement_2 {d : ℕ} {v w : ↑(NormOne d)} (h : v ∉ FuturePointing d) (hw : w ∈ FuturePointing d) :
  0 ≤ contrContrContractField (↑(neg v) ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑w) := sorry


theorem extracted_formal_statement_3 {d : ℕ} {v w : ↑(NormOne d)} (h_1 : v ∉ FuturePointing d) (hw : w ∈ FuturePointing d)
  (h1 : 0 ≤ contrContrContractField (↑(neg v) ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑w))
  (h :
    contrContrContractField (↑(neg v) ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑w) =
      -contrContrContractField (↑v ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑w)) :
  0 ≤ -contrContrContractField (↑v ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑w) := sorry


theorem extracted_formal_statement_4 {d : ℕ} {v w : ↑(NormOne d)} (h_1 : v ∈ FuturePointing d) (hw : w ∉ FuturePointing d)
  (h : 0 ≤ -contrContrContractField (↑v ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑w)) :
  contrContrContractField (↑v ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑w) ≤ 0 := sorry


theorem extracted_formal_statement_5 {d : ℕ} {v w : ↑(NormOne d)} (h : v ∈ FuturePointing d) (hw : w ∉ FuturePointing d) :
  0 ≤ contrContrContractField (↑v ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑(neg w)) := sorry


theorem extracted_formal_statement_6 {d : ℕ} {v w : ↑(NormOne d)} (h_1 : v ∈ FuturePointing d) (hw : w ∉ FuturePointing d)
  (h1 : 0 ≤ contrContrContractField (↑v ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑(neg w)))
  (h :
    contrContrContractField (↑v ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑(neg w)) =
      -contrContrContractField (↑v ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑w)) :
  0 ≤ -contrContrContractField (↑v ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑w) := sorry


theorem extracted_formal_statement_7 {d : ℕ} {v w : ↑(NormOne d)} (h : v ∉ FuturePointing d) (hw : w ∉ FuturePointing d) :
  0 ≤ contrContrContractField (↑(neg v) ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑(neg w)) := sorry


theorem extracted_formal_statement_8 {d : ℕ} {v w : ↑(NormOne d)} (h_1 : v ∉ FuturePointing d) (hw : w ∉ FuturePointing d)
  (h1 : 0 ≤ contrContrContractField (↑(neg v) ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑(neg w)))
  (h :
    contrContrContractField (↑(neg v) ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑(neg w)) =
      contrContrContractField (↑v ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑w)) :
  0 ≤ contrContrContractField (↑v ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) ↑w) := sorry


theorem extracted_formal_statement_9 {d : ℕ} {v : ↑(Contr d).V} :
  v ∈ NormOne d ↔ contrContrContractField (v ⊗ₜ[ℝ] v) = 1 := sorry