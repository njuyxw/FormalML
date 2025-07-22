import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Vector.Pre.NormOne

import PhysLean.Relativity.Lorentz.Group.Proper

open Matrix

open Complex

open ComplexConjugate

open Lorentz.Contr

open LorentzGroup

theorem extracted_formal_statement_0 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h_1 : ¬IsOrthochronous Λ) (h' : IsOrthochronous Λ')
  (h :
    Lorentz.contrContrContractField (↑(toNormOne (transpose Λ)) ⊗ₜ[ℝ] ((Lorentz.Contr d).ρ parity) ↑(toNormOne Λ')) ≤
      0) :
  ¬IsOrthochronous (Λ * Λ') := sorry


theorem extracted_formal_statement_1 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : ¬IsOrthochronous Λ) (h' : IsOrthochronous Λ') :
  ¬IsOrthochronous (transpose Λ) := sorry


theorem extracted_formal_statement_2 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : ¬IsOrthochronous (transpose Λ))
  (h' : IsOrthochronous Λ') : toNormOne (transpose Λ) ∉ NormOne.FuturePointing d := sorry


theorem extracted_formal_statement_3 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : ¬IsOrthochronous (transpose Λ))
  (h' : IsOrthochronous Λ') : toNormOne Λ' ∈ NormOne.FuturePointing d := sorry


theorem extracted_formal_statement_4 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : toNormOne (transpose Λ) ∉ NormOne.FuturePointing d)
  (h' : toNormOne Λ' ∈ NormOne.FuturePointing d) :
  Lorentz.contrContrContractField (↑(toNormOne (transpose Λ)) ⊗ₜ[ℝ] ((Lorentz.Contr d).ρ parity) ↑(toNormOne Λ')) ≤
    0 := sorry


theorem extracted_formal_statement_5 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h_1 : IsOrthochronous Λ) (h' : ¬IsOrthochronous Λ')
  (h :
    Lorentz.contrContrContractField (↑(toNormOne (transpose Λ)) ⊗ₜ[ℝ] ((Lorentz.Contr d).ρ parity) ↑(toNormOne Λ')) ≤
      0) :
  ¬IsOrthochronous (Λ * Λ') := sorry


theorem extracted_formal_statement_6 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : IsOrthochronous Λ) (h' : ¬IsOrthochronous Λ') :
  IsOrthochronous (transpose Λ) := sorry


theorem extracted_formal_statement_7 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : IsOrthochronous (transpose Λ))
  (h' : ¬IsOrthochronous Λ') : toNormOne (transpose Λ) ∈ NormOne.FuturePointing d := sorry


theorem extracted_formal_statement_8 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : IsOrthochronous (transpose Λ))
  (h' : ¬IsOrthochronous Λ') : toNormOne Λ' ∉ NormOne.FuturePointing d := sorry


theorem extracted_formal_statement_9 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : toNormOne (transpose Λ) ∈ NormOne.FuturePointing d)
  (h' : toNormOne Λ' ∉ NormOne.FuturePointing d) :
  Lorentz.contrContrContractField (↑(toNormOne (transpose Λ)) ⊗ₜ[ℝ] ((Lorentz.Contr d).ρ parity) ↑(toNormOne Λ')) ≤
    0 := sorry


theorem extracted_formal_statement_10 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : ¬IsOrthochronous Λ) (h' : ¬IsOrthochronous Λ') :
  ¬IsOrthochronous (transpose Λ) := sorry


theorem extracted_formal_statement_11 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : ¬IsOrthochronous (transpose Λ))
  (h' : ¬IsOrthochronous Λ') : toNormOne (transpose Λ) ∉ NormOne.FuturePointing d := sorry


theorem extracted_formal_statement_12 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : ¬IsOrthochronous (transpose Λ))
  (h' : ¬IsOrthochronous Λ') : toNormOne Λ' ∉ NormOne.FuturePointing d := sorry


theorem extracted_formal_statement_13 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h_1 : toNormOne (transpose Λ) ∉ NormOne.FuturePointing d)
  (h' : toNormOne Λ' ∉ NormOne.FuturePointing d)
  (h :
    0 ≤
      Lorentz.contrContrContractField (↑(toNormOne (transpose Λ)) ⊗ₜ[ℝ] ((Lorentz.Contr d).ρ parity) ↑(toNormOne Λ'))) :
  IsOrthochronous (Λ * Λ') := sorry


theorem extracted_formal_statement_14 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : toNormOne (transpose Λ) ∉ NormOne.FuturePointing d)
  (h' : toNormOne Λ' ∉ NormOne.FuturePointing d) :
  0 ≤
    Lorentz.contrContrContractField
      (↑(toNormOne (transpose Λ)) ⊗ₜ[ℝ] ((Lorentz.Contr d).ρ parity) ↑(toNormOne Λ')) := sorry


theorem extracted_formal_statement_15 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : IsOrthochronous Λ) (h' : IsOrthochronous Λ') :
  IsOrthochronous (transpose Λ) := sorry


theorem extracted_formal_statement_16 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : IsOrthochronous (transpose Λ))
  (h' : IsOrthochronous Λ') : toNormOne (transpose Λ) ∈ NormOne.FuturePointing d := sorry


theorem extracted_formal_statement_17 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : IsOrthochronous (transpose Λ))
  (h' : IsOrthochronous Λ') : toNormOne Λ' ∈ NormOne.FuturePointing d := sorry


theorem extracted_formal_statement_18 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h_1 : toNormOne (transpose Λ) ∈ NormOne.FuturePointing d)
  (h' : toNormOne Λ' ∈ NormOne.FuturePointing d)
  (h :
    0 ≤
      Lorentz.contrContrContractField (↑(toNormOne (transpose Λ)) ⊗ₜ[ℝ] ((Lorentz.Contr d).ρ parity) ↑(toNormOne Λ'))) :
  IsOrthochronous (Λ * Λ') := sorry


theorem extracted_formal_statement_19 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (h : toNormOne (transpose Λ) ∈ NormOne.FuturePointing d)
  (h' : toNormOne Λ' ∈ NormOne.FuturePointing d) :
  0 ≤
    Lorentz.contrContrContractField
      (↑(toNormOne (transpose Λ)) ⊗ₜ[ℝ] ((Lorentz.Contr d).ρ parity) ↑(toNormOne Λ')) := sorry


theorem extracted_formal_statement_20 : ¬-1 = 1 := sorry


theorem extracted_formal_statement_21 {d : ℕ} {Λ : ↑(𝓛 d)} (h : IsOrthochronous Λ) : orthchroMap Λ = 1 := sorry


theorem extracted_formal_statement_22 {d : ℕ} {Λ : ↑(𝓛 d)} (h : IsOrthochronous Λ) : orthchroMap Λ = 1 := sorry


theorem extracted_formal_statement_23 {d : ℕ} (Λ : ↑(𝓛 d)) (h_1 h : orthchroMapReal Λ = -1 ∨ orthchroMapReal Λ = 1) :
  orthchroMapReal Λ = -1 ∨ orthchroMapReal Λ = 1 := sorry


theorem extracted_formal_statement_24 {d : ℕ} (Λ : ↑(𝓛 d)) (h : ¬IsOrthochronous Λ) :
  orthchroMapReal Λ = -1 ∨ orthchroMapReal Λ = 1 := sorry


theorem extracted_formal_statement_25 {d : ℕ} (Λ : ↑(𝓛 d)) : IsOrthochronous Λ ↔ IsOrthochronous (transpose Λ) := sorry