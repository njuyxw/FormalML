import PhysLean
import Mathlib.Analysis.InnerProductSpace.PiL2

import Mathlib.Algebra.Lie.Classical

open Matrix

open InnerProductSpace

open minkowskiMatrix

theorem extracted_formal_statement_0 {d : ℕ} (Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) (μ ν : Fin 1 ⊕ Fin d)
  (h : η μ μ * Λ ν μ * (η ν ν * η ν ν) = η μ μ * Λ ν μ) : dual Λ μ ν * η ν ν = η μ μ * Λ ν μ := sorry


theorem extracted_formal_statement_1 {d : ℕ} (Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) (μ ν : Fin 1 ⊕ Fin d) :
  η μ μ * Λ ν μ * (η ν ν * η ν ν) = η μ μ * Λ ν μ := sorry


theorem extracted_formal_statement_2 {d : ℕ} (Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) (μ ν : Fin 1 ⊕ Fin d) :
  dual Λ μ ν = η μ μ * Λ ν μ * η ν ν := sorry


theorem extracted_formal_statement_3 {d : ℕ} (Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h : (-1) ^ d * Λ.det * (-1) ^ d = Λ.det) : (dual Λ).det = Λ.det := sorry


theorem extracted_formal_statement_4 {d : ℕ} (Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h : (-1) ^ (↑d * 2) * Λ.det = Λ.det) : (-1) ^ d * Λ.det * (-1) ^ d = Λ.det := sorry


theorem extracted_formal_statement_5 {d : ℕ} (Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h : ↑(Int.negSucc 0 ^ (d * 2)) * Λ.det = Λ.det) : (-1) ^ (↑d * 2) * Λ.det = Λ.det := sorry


theorem extracted_formal_statement_6 {d : ℕ} (Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) :
  ↑(Int.negSucc 0 ^ (d * 2)) * Λ.det = Λ.det := sorry


theorem extracted_formal_statement_7 {d : ℕ} (Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h : η * Λ * η = η * (Λ * η)) : dual Λᵀ = (dual Λ)ᵀ := sorry


theorem extracted_formal_statement_8 {d : ℕ} (Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) :
  η * Λ * η = η * (Λ * η) := sorry


theorem extracted_formal_statement_9 {d : ℕ} (Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h : η * (η * (Λ * η)) * η = Λ) : dual (dual Λ) = Λ := sorry


theorem extracted_formal_statement_10 {d : ℕ} (Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h_1 : η * (η * (Λ * η)) * η = η * η * Λ * (η * η)) (h : η * η * Λ * (η * η) = Λ) : η * (η * (Λ * η)) * η = Λ := sorry


theorem extracted_formal_statement_11 {d : ℕ} (Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) :
  η * η * Λ * (η * η) = Λ := sorry


theorem extracted_formal_statement_12 {d : ℕ} (Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h : η * (Λ'ᵀ * Λᵀ) * η = η * Λ'ᵀ * η * (η * Λᵀ * η)) : dual (Λ * Λ') = dual Λ' * dual Λ := sorry


theorem extracted_formal_statement_13 {d : ℕ} (Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h_1 : η * (Λ'ᵀ * Λᵀ) * η = η * Λ'ᵀ * (η * η) * Λᵀ * η)
  (h : η * Λ'ᵀ * (η * η) * Λᵀ * η = η * Λ'ᵀ * η * (η * Λᵀ * η)) :
  η * (Λ'ᵀ * Λᵀ) * η = η * Λ'ᵀ * η * (η * Λᵀ * η) := sorry


theorem extracted_formal_statement_14 {d : ℕ} (Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) :
  η * Λ'ᵀ * (η * η) * Λᵀ * η = η * Λ'ᵀ * η * (η * Λᵀ * η) := sorry


theorem extracted_formal_statement_15 {d : ℕ} (v : Fin 1 ⊕ Fin d → ℝ) (i : Fin d)
  (h : (fun j => diagonal (Sum.elim (fun x => 1) fun x => -1) (Sum.inr i) j) ⬝ᵥ v = -v (Sum.inr i)) :
  (η *ᵥ v) (Sum.inr i) = -v (Sum.inr i) := sorry


theorem extracted_formal_statement_16 {d : ℕ} (v : Fin 1 ⊕ Fin d → ℝ) (i : Fin d) :
  (fun j => diagonal (Sum.elim (fun x => 1) fun x => -1) (Sum.inr i) j) ⬝ᵥ v = -v (Sum.inr i) := sorry


theorem extracted_formal_statement_17 {d : ℕ} (v : Fin 1 ⊕ Fin d → ℝ)
  (h : (fun j => diagonal (Sum.elim (fun x => 1) fun x => -1) (Sum.inl 0) j) ⬝ᵥ v = v (Sum.inl 0)) :
  (η *ᵥ v) (Sum.inl 0) = v (Sum.inl 0) := sorry


theorem extracted_formal_statement_18 {d : ℕ} (v : Fin 1 ⊕ Fin d → ℝ) :
  (fun j => diagonal (Sum.elim (fun x => 1) fun x => -1) (Sum.inl 0) j) ⬝ᵥ v = v (Sum.inl 0) := sorry


theorem extracted_formal_statement_19 {d : ℕ} {μ ν : Fin 1 ⊕ Fin d} (h : μ ≠ ν) :
  diagonal (Sum.elim (fun x => 1) fun x => -1) μ ν = 0 := sorry


theorem extracted_formal_statement_20 {d : ℕ} (μ : Fin 1 ⊕ Fin d) : η μ μ * η μ μ = 1 := sorry