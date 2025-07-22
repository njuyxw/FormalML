import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Vector.Pre.Basic

open Matrix

open TensorProduct

open minkowskiMatrix

open lorentzAlgebra

theorem extracted_formal_statement_0 (A : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℝ)
  (h : Aᵀ * η = -η * A ↔ A = -η * Aᵀ * η) : A ∈ lorentzAlgebra ↔ A = -η * Aᵀ * η := sorry


theorem extracted_formal_statement_1 (A : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℝ) (h_1 : A = -η * Aᵀ * η)
  (h : Aᵀ * η = -η * A) : Aᵀ * η = -η * A ↔ A = -η * Aᵀ * η := sorry


theorem extracted_formal_statement_2 (A : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℝ) (h_1 : A = -η * Aᵀ * η)
  (h_2 : Aᵀ * η = η * η * Aᵀ * η) (h : η * η * Aᵀ * η = -η * (-η * Aᵀ * η)) : Aᵀ * η = -η * (-η * Aᵀ * η) := sorry


theorem extracted_formal_statement_3 (A : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℝ) (h : A = -η * Aᵀ * η) :
  η * η * Aᵀ * η = -η * (-η * Aᵀ * η) := sorry


theorem extracted_formal_statement_4 {A : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℝ} (h_1 : Aᵀ * η = -η * A)
  (h : A ∈ skewAdjointMatricesSubmodule (LieAlgebra.Orthogonal.indefiniteDiagonal (Fin 1) (Fin 3) ℝ)) :
  A ∈ lorentzAlgebra := sorry


theorem extracted_formal_statement_5 {A : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℝ} (h_1 : Aᵀ * η = -η * A)
  (h : A ∈ skewAdjointMatricesSubmodule (LieAlgebra.Orthogonal.indefiniteDiagonal (Fin 1) (Fin 3) ℝ)) :
  A ∈ lorentzAlgebra := sorry


theorem extracted_formal_statement_6 {A : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℝ} (h : Aᵀ * η = -η * A) :
  A ∈ skewAdjointMatricesSubmodule (LieAlgebra.Orthogonal.indefiniteDiagonal (Fin 1) (Fin 3) ℝ) := sorry


theorem extracted_formal_statement_7 {A : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℝ} (h : Aᵀ * η = -η * A) :
  A ∈ skewAdjointMatricesSubmodule (LieAlgebra.Orthogonal.indefiniteDiagonal (Fin 1) (Fin 3) ℝ) := sorry


theorem extracted_formal_statement_8 (A : ↥lorentzAlgebra) : ↑A ∈ lorentzAlgebra := sorry


theorem extracted_formal_statement_9 (A : ↥lorentzAlgebra) (h1 : ↑A ∈ lorentzAlgebra) :
  ↑A ∈ skewAdjointMatricesSubmodule (LieAlgebra.Orthogonal.indefiniteDiagonal (Fin 1) (Fin 3) ℝ) := sorry