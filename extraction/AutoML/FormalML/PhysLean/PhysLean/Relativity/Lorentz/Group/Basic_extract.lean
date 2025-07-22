import PhysLean
import PhysLean.Relativity.Lorentz.MinkowskiMatrix

import PhysLean.Meta.TODO.Basic

open Matrix

open Complex

open ComplexConjugate

open minkowskiMatrix

open minkowskiMatrix

open Topology

open LorentzGroup

open LorentzGroup

theorem extracted_formal_statement_0 {d : ℕ} (v : Fin 1 ⊕ Fin d → ℝ) (Λ : ↑(𝓛 d)) (i : Fin 1 ⊕ Fin d) :
  ofRealHom ((↑Λ *ᵥ v) i) = (⇑ofRealHom ∘ (↑Λ *ᵥ v)) i := sorry


theorem extracted_formal_statement_1 {d : ℕ} (Λ : ↑(𝓛 d)) (h : toComplex Λ * toComplex Λ⁻¹ = 1) :
  (toComplex Λ)⁻¹ = toComplex Λ⁻¹ := sorry


theorem extracted_formal_statement_2 {d : ℕ} {Λ : ↑(𝓛 d)} : ↑Λ ∈ 𝓛 d := sorry


theorem extracted_formal_statement_3 {d : ℕ} {Λ : ↑(𝓛 d)} : ↑Λ ∈ 𝓛 d := sorry


theorem extracted_formal_statement_4 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (h_1 : Λ ∈ 𝓛 d)
  (h : Λ * dual Λ = 1) : dual Λ ∈ 𝓛 d := sorry


theorem extracted_formal_statement_5 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (h : Λ ∈ 𝓛 d) :
  Λ * dual Λ = 1 := sorry


theorem extracted_formal_statement_6 {d : ℕ} {Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (hΛ : Λ ∈ 𝓛 d)
  (hΛ' : Λ' ∈ 𝓛 d) (h : dual Λ' * dual Λ * (Λ * Λ') = 1) : Λ * Λ' ∈ 𝓛 d := sorry


theorem extracted_formal_statement_7 {d : ℕ} {Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (hΛ : Λ ∈ 𝓛 d)
  (hΛ' : Λ' ∈ 𝓛 d) (h_1 : dual Λ' * dual Λ * (Λ * Λ') = dual Λ' * (dual Λ * Λ) * Λ')
  (h : dual Λ' * (dual Λ * Λ) * Λ' = 1) : dual Λ' * dual Λ * (Λ * Λ') = 1 := sorry


theorem extracted_formal_statement_8 {d : ℕ} {Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (hΛ : Λ ∈ 𝓛 d)
  (hΛ' : Λ' ∈ 𝓛 d) (h : dual Λ' * 1 * Λ' = 1) : dual Λ' * (dual Λ * Λ) * Λ' = 1 := sorry


theorem extracted_formal_statement_9 {d : ℕ} {Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (hΛ : Λ ∈ 𝓛 d)
  (hΛ' : Λ' ∈ 𝓛 d) : dual Λ' * 1 * Λ' = 1 := sorry


theorem extracted_formal_statement_10 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (h_1 : Λᵀ ∈ 𝓛 d)
  (h : Λ ∈ 𝓛 d) : Λ ∈ 𝓛 d ↔ Λᵀ ∈ 𝓛 d := sorry


theorem extracted_formal_statement_11 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (h_1 : Λᵀ ∈ 𝓛 d)
  (h1 : Λ * η * (Λᵀ * η) = 1) (h : Λ * (η * Λᵀ * η) = Λ * η * (Λᵀ * η)) : Λ ∈ 𝓛 d := sorry


theorem extracted_formal_statement_12 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (h : Λᵀ ∈ 𝓛 d)
  (h1 : Λ * η * (Λᵀ * η) = 1) : Λ * (η * Λᵀ * η) = Λ * η * (Λᵀ * η) := sorry


theorem extracted_formal_statement_13 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : Λ * dual Λ = 1 ↔ dual Λ * Λ = 1) : Λ ∈ 𝓛 d ↔ dual Λ * Λ = 1 := sorry


theorem extracted_formal_statement_14 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} :
  Λ * dual Λ = 1 ↔ dual Λ * Λ = 1 := sorry


theorem extracted_formal_statement_15 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} :
  Λ ∈ 𝓛 d ↔ Λ * dual Λ = 1 := sorry