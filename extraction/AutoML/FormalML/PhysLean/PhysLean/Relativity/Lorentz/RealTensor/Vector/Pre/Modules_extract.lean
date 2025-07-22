import PhysLean
import PhysLean.Relativity.Lorentz.PauliMatrices.SelfAdjoint

open Matrix

open MatrixGroups

open Complex

open Topology

open Lorentz

open ContrMod

open CoMod

theorem extracted_formal_statement_0 {d : ℕ} (M : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) (v : CoMod d) :
  (M *ᵥ v).toFin1dℝ = M *ᵥ v.toFin1dℝ := sorry


theorem extracted_formal_statement_1 {d : ℕ} (μ ν : Fin 1 ⊕ Fin d) (h : (ν = μ) = (μ = ν)) :
  (if ν = μ then 1 else 0) = if μ = ν then 1 else 0 := sorry


theorem extracted_formal_statement_2 {d : ℕ} (μ ν : Fin 1 ⊕ Fin d) : (ν = μ) = (μ = ν) := sorry


theorem extracted_formal_statement_3 (i : Fin 1 ⊕ Fin 3) : PauliMatrix.σSAL i = toSelfAdjoint (stdBasis i) := sorry


theorem extracted_formal_statement_4 (x : ContrMod 3)
  (h :
    (Finsupp.linearCombination ℝ PauliMatrix.σSAL')
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)).symm (toFin1dℝEquiv x)) =
      x.toFin1dℝ (Sum.inl 0) • ⟨PauliMatrix.σ0, PauliMatrix.σ0_selfAdjoint⟩ -
            x.toFin1dℝ (Sum.inr 0) • ⟨PauliMatrix.σ1, PauliMatrix.σ1_selfAdjoint⟩ -
          x.toFin1dℝ (Sum.inr 1) • ⟨PauliMatrix.σ2, PauliMatrix.σ2_selfAdjoint⟩ -
        x.toFin1dℝ (Sum.inr 2) • ⟨PauliMatrix.σ3, PauliMatrix.σ3_selfAdjoint⟩) :
  toSelfAdjoint x =
    x.toFin1dℝ (Sum.inl 0) • ⟨PauliMatrix.σ0, PauliMatrix.σ0_selfAdjoint⟩ -
          x.toFin1dℝ (Sum.inr 0) • ⟨PauliMatrix.σ1, PauliMatrix.σ1_selfAdjoint⟩ -
        x.toFin1dℝ (Sum.inr 1) • ⟨PauliMatrix.σ2, PauliMatrix.σ2_selfAdjoint⟩ -
      x.toFin1dℝ (Sum.inr 2) • ⟨PauliMatrix.σ3, PauliMatrix.σ3_selfAdjoint⟩ := sorry


theorem extracted_formal_statement_5 (x : ContrMod 3)
  (h :
    (Finsupp.linearCombination ℝ PauliMatrix.σSAL')
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ (Fin 1 ⊕ Fin 3)).symm (toFin1dℝEquiv x)) =
      x.toFin1dℝ (Sum.inl 0) • ⟨PauliMatrix.σ0, PauliMatrix.σ0_selfAdjoint⟩ -
            x.toFin1dℝ (Sum.inr 0) • ⟨PauliMatrix.σ1, PauliMatrix.σ1_selfAdjoint⟩ -
          x.toFin1dℝ (Sum.inr 1) • ⟨PauliMatrix.σ2, PauliMatrix.σ2_selfAdjoint⟩ -
        x.toFin1dℝ (Sum.inr 2) • ⟨PauliMatrix.σ3, PauliMatrix.σ3_selfAdjoint⟩) :
  toSelfAdjoint x =
    x.toFin1dℝ (Sum.inl 0) • ⟨PauliMatrix.σ0, PauliMatrix.σ0_selfAdjoint⟩ -
          x.toFin1dℝ (Sum.inr 0) • ⟨PauliMatrix.σ1, PauliMatrix.σ1_selfAdjoint⟩ -
        x.toFin1dℝ (Sum.inr 1) • ⟨PauliMatrix.σ2, PauliMatrix.σ2_selfAdjoint⟩ -
      x.toFin1dℝ (Sum.inr 2) • ⟨PauliMatrix.σ3, PauliMatrix.σ3_selfAdjoint⟩ := sorry


theorem extracted_formal_statement_6 {d : ℕ} (M : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) (v : ContrMod d) :
  (M *ᵥ v).val = M *ᵥ v.val := sorry


theorem extracted_formal_statement_7 {d : ℕ} (M : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) (v : ContrMod d) :
  (M *ᵥ v).toFin1dℝ = M *ᵥ v.toFin1dℝ := sorry


theorem extracted_formal_statement_8 {d : ℕ} (μ ν : Fin 1 ⊕ Fin d) (h : (ν = μ) = (μ = ν)) :
  (if ν = μ then 1 else 0) = if μ = ν then 1 else 0 := sorry


theorem extracted_formal_statement_9 {d : ℕ} (μ ν : Fin 1 ⊕ Fin d) : (ν = μ) = (μ = ν) := sorry


theorem extracted_formal_statement_10 {d : ℕ} (i : Fin d) : Sum.inl 0 ≠ Sum.inr i := sorry


theorem extracted_formal_statement_11 {d : ℕ} (ψ : ContrMod d) : ψ.toFin1dℝ = ψ.val := sorry