import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Vector.Pre.Basic

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open CategoryTheory.MonoidalCategory

open minkowskiMatrix

open CategoryTheory.MonoidalCategory

open CategoryTheory

open InnerProductSpace

open Lorentz

open contrContrContractField

theorem extracted_formal_statement_0 {d : ℕ} (i j : Fin 1 ⊕ Fin d) (h : (j = i) = (i = j)) :
  (if j = i then 1 else 0) = if i = j then 1 else 0 := sorry


theorem extracted_formal_statement_1 {d : ℕ} (i j : Fin 1 ⊕ Fin d) : (j = i) = (i = j) := sorry


theorem extracted_formal_statement_2 {d : ℕ} (i j : Fin 1 ⊕ Fin d) (h : (j = i) = (i = j)) :
  (if j = i then 1 else 0) = if i = j then 1 else 0 := sorry


theorem extracted_formal_statement_3 {d : ℕ} (i j : Fin 1 ⊕ Fin d) : (j = i) = (i = j) := sorry


theorem extracted_formal_statement_4 (x : ContrMod 3)
  (h :
    ↑(x.val (Sum.inl 0)) * ↑(x.val (Sum.inl 0)) -
        (↑(x.toSpace 0) * ↑(x.toSpace 0) + ↑(x.toSpace 1) * ↑(x.toSpace 1) + ↑(x.toSpace 2) * ↑(x.toSpace 2)) =
      (x.toFin1dℝ (Sum.inl 0) • PauliMatrix.σ0 - x.toFin1dℝ (Sum.inr 0) • PauliMatrix.σ1 -
            x.toFin1dℝ (Sum.inr 1) • PauliMatrix.σ2 -
          x.toFin1dℝ (Sum.inr 2) • PauliMatrix.σ3).det) :
  ↑(contrContrContractField (x ⊗ₜ[ℝ] x)) =
    (x.toFin1dℝ (Sum.inl 0) • PauliMatrix.σ0 - x.toFin1dℝ (Sum.inr 0) • PauliMatrix.σ1 -
          x.toFin1dℝ (Sum.inr 1) • PauliMatrix.σ2 -
        x.toFin1dℝ (Sum.inr 2) • PauliMatrix.σ3).det := sorry


theorem extracted_formal_statement_5 (x : ContrMod 3)
  (h :
    ↑(x.val (Sum.inl 0)) * ↑(x.val (Sum.inl 0)) -
        (↑(x.toSpace 0) * ↑(x.toSpace 0) + ↑(x.toSpace 1) * ↑(x.toSpace 1) + ↑(x.toSpace 2) * ↑(x.toSpace 2)) =
      (x.toFin1dℝ (Sum.inl 0) • PauliMatrix.σ0 - x.toFin1dℝ (Sum.inr 0) • PauliMatrix.σ1 -
            x.toFin1dℝ (Sum.inr 1) • PauliMatrix.σ2 -
          x.toFin1dℝ (Sum.inr 2) • PauliMatrix.σ3).det) :
  ↑(contrContrContractField (x ⊗ₜ[ℝ] x)) =
    (x.toFin1dℝ (Sum.inl 0) • PauliMatrix.σ0 - x.toFin1dℝ (Sum.inr 0) • PauliMatrix.σ1 -
          x.toFin1dℝ (Sum.inr 1) • PauliMatrix.σ2 -
        x.toFin1dℝ (Sum.inr 2) • PauliMatrix.σ3).det := sorry


theorem extracted_formal_statement_6 (x : ContrMod 3)
  (h :
    ↑(x.val (Sum.inl 0)) * ↑(x.val (Sum.inl 0)) -
        (↑(x.toSpace 0) * ↑(x.toSpace 0) + ↑(x.toSpace 1) * ↑(x.toSpace 1) + ↑(x.toSpace 2) * ↑(x.toSpace 2)) =
      (↑(x.toFin1dℝ (Sum.inl 0)) - ↑(x.toFin1dℝ (Sum.inr 2))) *
          (↑(x.toFin1dℝ (Sum.inl 0)) + ↑(x.toFin1dℝ (Sum.inr 2))) -
        (-↑(x.toFin1dℝ (Sum.inr 0)) + ↑(x.toFin1dℝ (Sum.inr 1)) * I) *
          (-↑(x.toFin1dℝ (Sum.inr 0)) - ↑(x.toFin1dℝ (Sum.inr 1)) * I)) :
  ↑(x.val (Sum.inl 0)) * ↑(x.val (Sum.inl 0)) -
      (↑(x.toSpace 0) * ↑(x.toSpace 0) + ↑(x.toSpace 1) * ↑(x.toSpace 1) + ↑(x.toSpace 2) * ↑(x.toSpace 2)) =
    (x.toFin1dℝ (Sum.inl 0) • PauliMatrix.σ0 - x.toFin1dℝ (Sum.inr 0) • PauliMatrix.σ1 -
          x.toFin1dℝ (Sum.inr 1) • PauliMatrix.σ2 -
        x.toFin1dℝ (Sum.inr 2) • PauliMatrix.σ3).det := sorry


theorem extracted_formal_statement_7 (x : ContrMod 3)
  (h :
    ↑(x.val (Sum.inl 0)) * ↑(x.val (Sum.inl 0)) -
        (↑(x.toSpace 0) * ↑(x.toSpace 0) + ↑(x.toSpace 1) * ↑(x.toSpace 1) + ↑(x.toSpace 2) * ↑(x.toSpace 2)) =
      (↑(x.toFin1dℝ (Sum.inl 0)) - ↑(x.toFin1dℝ (Sum.inr 2))) *
          (↑(x.toFin1dℝ (Sum.inl 0)) + ↑(x.toFin1dℝ (Sum.inr 2))) -
        (-↑(x.toFin1dℝ (Sum.inr 0)) + ↑(x.toFin1dℝ (Sum.inr 1)) * I) *
          (-↑(x.toFin1dℝ (Sum.inr 0)) - ↑(x.toFin1dℝ (Sum.inr 1)) * I)) :
  ↑(x.val (Sum.inl 0)) * ↑(x.val (Sum.inl 0)) -
      (↑(x.toSpace 0) * ↑(x.toSpace 0) + ↑(x.toSpace 1) * ↑(x.toSpace 1) + ↑(x.toSpace 2) * ↑(x.toSpace 2)) =
    (x.toFin1dℝ (Sum.inl 0) • PauliMatrix.σ0 - x.toFin1dℝ (Sum.inr 0) • PauliMatrix.σ1 -
          x.toFin1dℝ (Sum.inr 1) • PauliMatrix.σ2 -
        x.toFin1dℝ (Sum.inr 2) • PauliMatrix.σ3).det := sorry


theorem extracted_formal_statement_8 (x : ContrMod 3)
  (h :
    ↑(x.val (Sum.inl 0)) ^ 2 - ↑(x.toSpace 0) ^ 2 + (-↑(x.toSpace 1) ^ 2 - ↑(x.toSpace 2) ^ 2) =
      ↑(x.toFin1dℝ (Sum.inl 0)) ^ 2 + (-↑(x.toFin1dℝ (Sum.inr 2)) ^ 2 - ↑(x.toFin1dℝ (Sum.inr 0)) ^ 2) +
        ↑(x.toFin1dℝ (Sum.inr 1)) ^ 2 * I ^ 2) :
  ↑(x.val (Sum.inl 0)) * ↑(x.val (Sum.inl 0)) -
      (↑(x.toSpace 0) * ↑(x.toSpace 0) + ↑(x.toSpace 1) * ↑(x.toSpace 1) + ↑(x.toSpace 2) * ↑(x.toSpace 2)) =
    (↑(x.toFin1dℝ (Sum.inl 0)) - ↑(x.toFin1dℝ (Sum.inr 2))) * (↑(x.toFin1dℝ (Sum.inl 0)) + ↑(x.toFin1dℝ (Sum.inr 2))) -
      (-↑(x.toFin1dℝ (Sum.inr 0)) + ↑(x.toFin1dℝ (Sum.inr 1)) * I) *
        (-↑(x.toFin1dℝ (Sum.inr 0)) - ↑(x.toFin1dℝ (Sum.inr 1)) * I) := sorry


theorem extracted_formal_statement_9 (x : ContrMod 3)
  (h :
    ↑(x.val (Sum.inl 0)) ^ 2 - ↑(x.toSpace 0) ^ 2 + (-↑(x.toSpace 1) ^ 2 - ↑(x.toSpace 2) ^ 2) =
      ↑(x.toFin1dℝ (Sum.inl 0)) ^ 2 + (-↑(x.toFin1dℝ (Sum.inr 2)) ^ 2 - ↑(x.toFin1dℝ (Sum.inr 0)) ^ 2) +
        ↑(x.toFin1dℝ (Sum.inr 1)) ^ 2 * I ^ 2) :
  ↑(x.val (Sum.inl 0)) * ↑(x.val (Sum.inl 0)) -
      (↑(x.toSpace 0) * ↑(x.toSpace 0) + ↑(x.toSpace 1) * ↑(x.toSpace 1) + ↑(x.toSpace 2) * ↑(x.toSpace 2)) =
    (↑(x.toFin1dℝ (Sum.inl 0)) - ↑(x.toFin1dℝ (Sum.inr 2))) * (↑(x.toFin1dℝ (Sum.inl 0)) + ↑(x.toFin1dℝ (Sum.inr 2))) -
      (-↑(x.toFin1dℝ (Sum.inr 0)) + ↑(x.toFin1dℝ (Sum.inr 1)) * I) *
        (-↑(x.toFin1dℝ (Sum.inr 0)) - ↑(x.toFin1dℝ (Sum.inr 1)) * I) := sorry


theorem extracted_formal_statement_10 (x : ContrMod 3) :
  ↑(x.val (Sum.inl 0)) ^ 2 - ↑(x.val (Sum.inr 0)) ^ 2 + (-↑(x.val (Sum.inr 1)) ^ 2 - ↑(x.val (Sum.inr 2)) ^ 2) =
    ↑(x.val (Sum.inl 0)) ^ 2 + (-↑(x.val (Sum.inr 2)) ^ 2 - ↑(x.val (Sum.inr 0)) ^ 2) +
      -↑(x.val (Sum.inr 1)) ^ 2 := sorry


theorem extracted_formal_statement_11 (x : ContrMod 3) :
  ↑(x.val (Sum.inl 0)) ^ 2 - ↑(x.val (Sum.inr 0)) ^ 2 + (-↑(x.val (Sum.inr 1)) ^ 2 - ↑(x.val (Sum.inr 2)) ^ 2) =
    ↑(x.val (Sum.inl 0)) ^ 2 + (-↑(x.val (Sum.inr 2)) ^ 2 - ↑(x.val (Sum.inr 0)) ^ 2) +
      -↑(x.val (Sum.inr 1)) ^ 2 := sorry


theorem extracted_formal_statement_12 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (ν μ : Fin 1 ⊕ Fin d)
  (h : Λ ν μ = η ν ν * η ν ν * Λ ν μ) :
  Λ ν μ = η ν ν * contrContrContractField (ContrMod.stdBasis ν ⊗ₜ[ℝ] (Λ *ᵥ ContrMod.stdBasis μ)) := sorry


theorem extracted_formal_statement_13 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (ν μ : Fin 1 ⊕ Fin d) :
  Λ ν μ = η ν ν * η ν ν * Λ ν μ := sorry


theorem extracted_formal_statement_14 {d : ℕ} (μ ν : Fin 1 ⊕ Fin d)
  (h_1 :
    contrContrContractField (ContrMod.stdBasis μ ⊗ₜ[ℝ] ContrMod.stdBasis ν) =
      contrContrContractField (ContrMod.stdBasis μ ⊗ₜ[ℝ] (1 *ᵥ ContrMod.stdBasis ν)))
  (h : contrContrContractField (ContrMod.stdBasis μ ⊗ₜ[ℝ] (1 *ᵥ ContrMod.stdBasis ν)) = η μ ν) :
  contrContrContractField (ContrMod.stdBasis μ ⊗ₜ[ℝ] ContrMod.stdBasis ν) = η μ ν := sorry


theorem extracted_formal_statement_15 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (μ ν : Fin 1 ⊕ Fin d)
  (h : η μ μ * (Λ *ᵥ (ContrMod.stdBasis ν).toFin1dℝ) μ = η μ μ * Λ μ ν) :
  contrContrContractField (ContrMod.stdBasis μ ⊗ₜ[ℝ] (Λ *ᵥ ContrMod.stdBasis ν)) = η μ μ * Λ μ ν := sorry


theorem extracted_formal_statement_16 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (μ ν : Fin 1 ⊕ Fin d) :
  η μ μ * (Λ *ᵥ (ContrMod.stdBasis ν).toFin1dℝ) μ = η μ μ * Λ μ ν := sorry


theorem extracted_formal_statement_17 {d : ℕ} {v : ↑(Contr d).V} (μ : Fin 1 ⊕ Fin d)
  (h :
    (ContrMod.stdBasis μ).val (Sum.inl 0) * v.val (Sum.inl 0) -
        ∑ i, (ContrMod.stdBasis μ).val (Sum.inr i) * v.val (Sum.inr i) =
      η μ μ * ContrMod.toFin1dℝ v μ) :
  contrContrContractField (ContrMod.stdBasis μ ⊗ₜ[ℝ] v) = η μ μ * ContrMod.toFin1dℝ v μ := sorry


theorem extracted_formal_statement_18 {d : ℕ} {v : ↑(Contr d).V} (μ : Fin d)
  (h : v.val (Sum.inr μ) = ContrMod.toFin1dℝ v (Sum.inr μ)) :
  (ContrMod.stdBasis (Sum.inr μ)).val (Sum.inl 0) * v.val (Sum.inl 0) -
      ∑ i, (ContrMod.stdBasis (Sum.inr μ)).val (Sum.inr i) * v.val (Sum.inr i) =
    η (Sum.inr μ) (Sum.inr μ) * ContrMod.toFin1dℝ v (Sum.inr μ) := sorry


theorem extracted_formal_statement_19 {d : ℕ} {v : ↑(Contr d).V} (μ : Fin d) :
  v.val (Sum.inr μ) = ContrMod.toFin1dℝ v (Sum.inr μ) := sorry


theorem extracted_formal_statement_20 {d : ℕ} (v w : ↑(Contr d).V)
  (h :
    v.val (Sum.inl 0) * w.val (Sum.inl 0) - ‖ContrMod.toSpace v‖ * ‖ContrMod.toSpace w‖ ≤
      v.val (Sum.inl 0) * w.val (Sum.inl 0) - ‖⟪ContrMod.toSpace v, ContrMod.toSpace w⟫_ℝ‖) :
  v.val (Sum.inl 0) * w.val (Sum.inl 0) - ‖ContrMod.toSpace v‖ * ‖ContrMod.toSpace w‖ ≤
    contrContrContractField (v ⊗ₜ[ℝ] w) := sorry


theorem extracted_formal_statement_21 {d : ℕ} (v w : ↑(Contr d).V)
  (h : ‖⟪ContrMod.toSpace v, ContrMod.toSpace w⟫_ℝ‖ ≤ ‖ContrMod.toSpace v‖ * ‖ContrMod.toSpace w‖) :
  v.val (Sum.inl 0) * w.val (Sum.inl 0) - ‖ContrMod.toSpace v‖ * ‖ContrMod.toSpace w‖ ≤
    v.val (Sum.inl 0) * w.val (Sum.inl 0) - ‖⟪ContrMod.toSpace v, ContrMod.toSpace w⟫_ℝ‖ := sorry


theorem extracted_formal_statement_22 {d : ℕ} (v w : ↑(Contr d).V) :
  ‖⟪ContrMod.toSpace v, ContrMod.toSpace w⟫_ℝ‖ ≤ ‖ContrMod.toSpace v‖ * ‖ContrMod.toSpace w‖ := sorry


theorem extracted_formal_statement_23 {d : ℕ} (v w : ↑(Contr d).V)
  (h : ⟪ContrMod.toSpace v, ContrMod.toSpace w⟫_ℝ ≤ ‖⟪ContrMod.toSpace v, ContrMod.toSpace w⟫_ℝ‖) :
  v.val (Sum.inl 0) * w.val (Sum.inl 0) - ‖⟪ContrMod.toSpace v, ContrMod.toSpace w⟫_ℝ‖ ≤
    contrContrContractField (v ⊗ₜ[ℝ] w) := sorry


theorem extracted_formal_statement_24 {d : ℕ} (v w : ↑(Contr d).V) :
  ⟪ContrMod.toSpace v, ContrMod.toSpace w⟫_ℝ ≤ ‖⟪ContrMod.toSpace v, ContrMod.toSpace w⟫_ℝ‖ := sorry


theorem extracted_formal_statement_25 {d : ℕ} (v : ↑(Contr d).V)
  (h : contrContrContractField (v ⊗ₜ[ℝ] v) ≤ contrContrContractField (v ⊗ₜ[ℝ] v) + ∑ i, v.val (Sum.inr i) ^ 2) :
  contrContrContractField (v ⊗ₜ[ℝ] v) ≤ v.val (Sum.inl 0) ^ 2 := sorry


theorem extracted_formal_statement_26 {d : ℕ} (v : ↑(Contr d).V) (h : 0 ≤ ∑ i, v.val (Sum.inr i) ^ 2) :
  contrContrContractField (v ⊗ₜ[ℝ] v) ≤ contrContrContractField (v ⊗ₜ[ℝ] v) + ∑ i, v.val (Sum.inr i) ^ 2 := sorry


theorem extracted_formal_statement_27 {d : ℕ} (v : ↑(Contr d).V) (h : 0 ≤ fun i => v.val (Sum.inr i) ^ 2) :
  0 ≤ ∑ i, v.val (Sum.inr i) ^ 2 := sorry


theorem extracted_formal_statement_28 {d : ℕ} (v : ↑(Contr d).V) : 0 ≤ fun i => v.val (Sum.inr i) ^ 2 := sorry


theorem extracted_formal_statement_29 {d : ℕ} (v : ↑(Contr d).V)
  (h :
    v.val (Sum.inl 0) ^ 2 =
      v.val (Sum.inl 0) * v.val (Sum.inl 0) - ∑ i, v.val (Sum.inr i) * v.val (Sum.inr i) + ∑ i, v.val (Sum.inr i) ^ 2) :
  v.val (Sum.inl 0) ^ 2 = contrContrContractField (v ⊗ₜ[ℝ] v) + ∑ i, v.val (Sum.inr i) ^ 2 := sorry


theorem extracted_formal_statement_30 {d : ℕ} (v : ↑(Contr d).V)
  (h :
    v.val (Sum.inl 0) ^ 2 - ∑ i, v.val (Sum.inr i) ^ 2 =
      v.val (Sum.inl 0) * v.val (Sum.inl 0) - ∑ i, v.val (Sum.inr i) * v.val (Sum.inr i)) :
  v.val (Sum.inl 0) ^ 2 =
    v.val (Sum.inl 0) * v.val (Sum.inl 0) - ∑ i, v.val (Sum.inr i) * v.val (Sum.inr i) +
      ∑ i, v.val (Sum.inr i) ^ 2 := sorry


theorem extracted_formal_statement_31 {d : ℕ} (v : ↑(Contr d).V)
  (h_1 : v.val (Sum.inl 0) ^ 2 = v.val (Sum.inl 0) * v.val (Sum.inl 0))
  (h : (fun i => v.val (Sum.inr i) ^ 2) = fun i => v.val (Sum.inr i) * v.val (Sum.inr i)) :
  v.val (Sum.inl 0) ^ 2 - ∑ i, v.val (Sum.inr i) ^ 2 =
    v.val (Sum.inl 0) * v.val (Sum.inl 0) - ∑ i, v.val (Sum.inr i) * v.val (Sum.inr i) := sorry


theorem extracted_formal_statement_32 {d : ℕ} (v : ↑(Contr d).V) (i : Fin d) :
  v.val (Sum.inr i) ^ 2 = v.val (Sum.inr i) * v.val (Sum.inr i) := sorry


theorem extracted_formal_statement_33 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h :
    (∀ (w v : ↑(Contr d).V), contrContrContractField ((Λ *ᵥ v) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (v ⊗ₜ[ℝ] w)) ↔
      ∀ (w : ↑(Contr d).V), contrContrContractField ((Λ *ᵥ w) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (w ⊗ₜ[ℝ] w)) :
  Λ ∈ LorentzGroup d ↔
    ∀ (w : ↑(Contr d).V),
      contrContrContractField ((Λ *ᵥ w) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (w ⊗ₜ[ℝ] w) := sorry


theorem extracted_formal_statement_34 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : ∀ (w : ↑(Contr d).V), contrContrContractField ((Λ *ᵥ w) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (w ⊗ₜ[ℝ] w))
  (x y : ↑(Contr d).V) :
  contrContrContractField ((Λ *ᵥ (x + y)) ⊗ₜ[ℝ] (Λ *ᵥ (x + y))) =
    contrContrContractField ((x + y) ⊗ₜ[ℝ] (x + y)) := sorry


theorem extracted_formal_statement_35 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : ∀ (w : ↑(Contr d).V), contrContrContractField ((Λ *ᵥ w) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (w ⊗ₜ[ℝ] w))
  (x y : ↑(Contr d).V)
  (hp :
    contrContrContractField ((Λ *ᵥ (x + y)) ⊗ₜ[ℝ] (Λ *ᵥ (x + y))) = contrContrContractField ((x + y) ⊗ₜ[ℝ] (x + y))) :
  contrContrContractField ((Λ *ᵥ (x - y)) ⊗ₜ[ℝ] (Λ *ᵥ (x - y))) =
    contrContrContractField ((x - y) ⊗ₜ[ℝ] (x - y)) := sorry


theorem extracted_formal_statement_36 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : ∀ (w : ↑(Contr d).V), contrContrContractField ((Λ *ᵥ w) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (w ⊗ₜ[ℝ] w))
  (x y : ↑(Contr d).V)
  (hp : contrContrContractField ((Λ *ᵥ (x + y)) ⊗ₜ[ℝ] (Λ *ᵥ (x + y))) = contrContrContractField ((x + y) ⊗ₜ[ℝ] (x + y)))
  (hn :
    contrContrContractField ((Λ *ᵥ (x - y)) ⊗ₜ[ℝ] (Λ *ᵥ (x - y))) = contrContrContractField ((x - y) ⊗ₜ[ℝ] (x - y))) :
  contrContrContractField
      ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x) + (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ x) + ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y) + (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
    contrContrContractField (x ⊗ₜ[ℝ] x + y ⊗ₜ[ℝ] x + (x ⊗ₜ[ℝ] y + y ⊗ₜ[ℝ] y)) := sorry


theorem extracted_formal_statement_37 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : ∀ (w : ↑(Contr d).V), contrContrContractField ((Λ *ᵥ w) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (w ⊗ₜ[ℝ] w))
  (x y : ↑(Contr d).V)
  (hp : contrContrContractField ((Λ *ᵥ (x + y)) ⊗ₜ[ℝ] (Λ *ᵥ (x + y))) = contrContrContractField ((x + y) ⊗ₜ[ℝ] (x + y)))
  (hn :
    contrContrContractField ((Λ *ᵥ (x - y)) ⊗ₜ[ℝ] (Λ *ᵥ (x - y))) = contrContrContractField ((x - y) ⊗ₜ[ℝ] (x - y))) :
  contrContrContractField ((Λ *ᵥ (x - y)) ⊗ₜ[ℝ] (Λ *ᵥ (x - y))) =
    contrContrContractField ((x - y) ⊗ₜ[ℝ] (x - y)) := sorry


theorem extracted_formal_statement_38 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : ∀ (w : ↑(Contr d).V), contrContrContractField ((Λ *ᵥ w) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (w ⊗ₜ[ℝ] w))
  (x y : ↑(Contr d).V)
  (hp :
    contrContrContractField
        ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x) + (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ x) + ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y) + (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
      contrContrContractField (x ⊗ₜ[ℝ] x + y ⊗ₜ[ℝ] x + (x ⊗ₜ[ℝ] y + y ⊗ₜ[ℝ] y)))
  (hn :
    contrContrContractField ((Λ *ᵥ (x - y)) ⊗ₜ[ℝ] (Λ *ᵥ (x - y))) = contrContrContractField ((x - y) ⊗ₜ[ℝ] (x - y))) :
  contrContrContractField
      ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x) - (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ x) - ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y) - (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
    contrContrContractField (x ⊗ₜ[ℝ] x - y ⊗ₜ[ℝ] x - (x ⊗ₜ[ℝ] y - y ⊗ₜ[ℝ] y)) := sorry


theorem extracted_formal_statement_39 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : ∀ (w : ↑(Contr d).V), contrContrContractField ((Λ *ᵥ w) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (w ⊗ₜ[ℝ] w))
  (x y : ↑(Contr d).V)
  (hp :
    contrContrContractField
        ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x) + (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ x) + ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y) + (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
      contrContrContractField (x ⊗ₜ[ℝ] x + y ⊗ₜ[ℝ] x + (x ⊗ₜ[ℝ] y + y ⊗ₜ[ℝ] y)))
  (hn :
    contrContrContractField
        ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x) - (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ x) - ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y) - (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
      contrContrContractField (x ⊗ₜ[ℝ] x - y ⊗ₜ[ℝ] x - (x ⊗ₜ[ℝ] y - y ⊗ₜ[ℝ] y))) :
  contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x)) + contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ x)) +
      (contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y)) + contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
    contrContrContractField (x ⊗ₜ[ℝ] x) + contrContrContractField (y ⊗ₜ[ℝ] x) +
      (contrContrContractField (x ⊗ₜ[ℝ] y) + contrContrContractField (y ⊗ₜ[ℝ] y)) := sorry


theorem extracted_formal_statement_40 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : ∀ (w : ↑(Contr d).V), contrContrContractField ((Λ *ᵥ w) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (w ⊗ₜ[ℝ] w))
  (x y : ↑(Contr d).V)
  (hp :
    contrContrContractField
        ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x) + (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ x) + ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y) + (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
      contrContrContractField (x ⊗ₜ[ℝ] x + y ⊗ₜ[ℝ] x + (x ⊗ₜ[ℝ] y + y ⊗ₜ[ℝ] y)))
  (hn :
    contrContrContractField
        ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x) - (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ x) - ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y) - (Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
      contrContrContractField (x ⊗ₜ[ℝ] x - y ⊗ₜ[ℝ] x - (x ⊗ₜ[ℝ] y - y ⊗ₜ[ℝ] y))) :
  contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x)) - contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ x)) -
      (contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y)) - contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
    contrContrContractField (x ⊗ₜ[ℝ] x) - contrContrContractField (y ⊗ₜ[ℝ] x) -
      (contrContrContractField (x ⊗ₜ[ℝ] y) - contrContrContractField (y ⊗ₜ[ℝ] y)) := sorry


theorem extracted_formal_statement_41 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : ∀ (w : ↑(Contr d).V), contrContrContractField ((Λ *ᵥ w) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (w ⊗ₜ[ℝ] w))
  (x y : ↑(Contr d).V)
  (hp :
    contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x)) + contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ x)) +
        (contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y)) + contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
      contrContrContractField (x ⊗ₜ[ℝ] x) + contrContrContractField (y ⊗ₜ[ℝ] x) +
        (contrContrContractField (x ⊗ₜ[ℝ] y) + contrContrContractField (y ⊗ₜ[ℝ] y)))
  (hn :
    contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x)) - contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ x)) -
        (contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y)) - contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
      contrContrContractField (x ⊗ₜ[ℝ] x) - contrContrContractField (y ⊗ₜ[ℝ] x) -
        (contrContrContractField (x ⊗ₜ[ℝ] y) - contrContrContractField (y ⊗ₜ[ℝ] y))) :
  contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x)) + contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y)) +
      (contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y)) + contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
    contrContrContractField (x ⊗ₜ[ℝ] x) + contrContrContractField (x ⊗ₜ[ℝ] y) +
      (contrContrContractField (x ⊗ₜ[ℝ] y) + contrContrContractField (y ⊗ₜ[ℝ] y)) := sorry


theorem extracted_formal_statement_42 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : ∀ (w : ↑(Contr d).V), contrContrContractField ((Λ *ᵥ w) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (w ⊗ₜ[ℝ] w))
  (x y : ↑(Contr d).V)
  (hp :
    contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x)) + contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ x)) +
        (contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y)) + contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
      contrContrContractField (x ⊗ₜ[ℝ] x) + contrContrContractField (y ⊗ₜ[ℝ] x) +
        (contrContrContractField (x ⊗ₜ[ℝ] y) + contrContrContractField (y ⊗ₜ[ℝ] y)))
  (hn :
    contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x)) - contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ x)) -
        (contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y)) - contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
      contrContrContractField (x ⊗ₜ[ℝ] x) - contrContrContractField (y ⊗ₜ[ℝ] x) -
        (contrContrContractField (x ⊗ₜ[ℝ] y) - contrContrContractField (y ⊗ₜ[ℝ] y))) :
  contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ x)) - contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y)) -
      (contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] (Λ *ᵥ y)) - contrContrContractField ((Λ *ᵥ y) ⊗ₜ[ℝ] (Λ *ᵥ y))) =
    contrContrContractField (x ⊗ₜ[ℝ] x) - contrContrContractField (x ⊗ₜ[ℝ] y) -
      (contrContrContractField (x ⊗ₜ[ℝ] y) - contrContrContractField (y ⊗ₜ[ℝ] y)) := sorry


theorem extracted_formal_statement_43 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h_1 :
    ∀ (w v : ↑(Contr d).V), contrContrContractField ((Λ *ᵥ v) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (v ⊗ₜ[ℝ] w))
  (h : Λ ∈ LorentzGroup d) :
  Λ ∈ LorentzGroup d ↔
    ∀ (w v : ↑(Contr d).V),
      contrContrContractField ((Λ *ᵥ v) ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (v ⊗ₜ[ℝ] w) := sorry


theorem extracted_formal_statement_44 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h :
    ∀ (x y : ↑(Contr d).V),
      contrContrContractField (y ⊗ₜ[ℝ] ((dual Λ * Λ) *ᵥ x)) = contrContrContractField (y ⊗ₜ[ℝ] x)) :
  dual Λ * Λ = 1 := sorry


theorem extracted_formal_statement_45 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (h : dual Λ * Λ = 1) :
  Λ ∈ LorentzGroup d := sorry


theorem extracted_formal_statement_46 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h :
    (∀ (w v : ↑(Contr d).V), contrContrContractField (v ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (v ⊗ₜ[ℝ] (1 *ᵥ w))) ↔
      ∀ (w v : ↑(Contr d).V), contrContrContractField (v ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (v ⊗ₜ[ℝ] w)) :
  Λ = 1 ↔
    ∀ (w v : ↑(Contr d).V), contrContrContractField (v ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (v ⊗ₜ[ℝ] w) := sorry


theorem extracted_formal_statement_47 {d : ℕ} {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} :
  (∀ (w v : ↑(Contr d).V), contrContrContractField (v ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (v ⊗ₜ[ℝ] (1 *ᵥ w))) ↔
    ∀ (w v : ↑(Contr d).V), contrContrContractField (v ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (v ⊗ₜ[ℝ] w) := sorry


theorem extracted_formal_statement_48 {d : ℕ} {Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : Λ = Λ' ↔ ∀ (v : ↑(Contr d).V), Λ *ᵥ v = Λ' *ᵥ v) :
  Λ = Λ' ↔
    ∀ (w v : ↑(Contr d).V),
      contrContrContractField (v ⊗ₜ[ℝ] (Λ *ᵥ w)) = contrContrContractField (v ⊗ₜ[ℝ] (Λ' *ᵥ w)) := sorry


theorem extracted_formal_statement_49 {d : ℕ} {Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h_1 : ∀ (v : ↑(Contr d).V), Λ *ᵥ v = Λ' *ᵥ v) (h : Λ = Λ') : Λ = Λ' ↔ ∀ (v : ↑(Contr d).V), Λ *ᵥ v = Λ' *ᵥ v := sorry


theorem extracted_formal_statement_50 {d : ℕ} {Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h_1 : ∀ (v : ↑(Contr d).V), Λ *ᵥ v = Λ' *ᵥ v)
  (h :
    (LinearMap.toMatrix ContrMod.stdBasis ContrMod.stdBasis).toEquiv.symm Λ =
      (LinearMap.toMatrix ContrMod.stdBasis ContrMod.stdBasis).toEquiv.symm Λ') :
  Λ = Λ' := sorry


theorem extracted_formal_statement_51 {d : ℕ} {Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : ∀ (v : ↑(Contr d).V), Λ *ᵥ v = Λ' *ᵥ v) (v : ContrMod d) :
  ((LinearMap.toMatrix ContrMod.stdBasis ContrMod.stdBasis).toEquiv.symm Λ) v =
    ((LinearMap.toMatrix ContrMod.stdBasis ContrMod.stdBasis).toEquiv.symm Λ') v := sorry


theorem extracted_formal_statement_52 {d : ℕ} {Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (v : ↑(Contr d).V)
  (h_1 : ∀ (w v : ↑(Contr d).V), contrContrContractField (v ⊗ₜ[ℝ] ((Λ - Λ') *ᵥ w)) = 0) (h : Λ *ᵥ v - Λ' *ᵥ v = 0) :
  Λ *ᵥ v = Λ' *ᵥ v := sorry


theorem extracted_formal_statement_53 {d : ℕ} {Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (v : ↑(Contr d).V)
  (h : ∀ (w v : ↑(Contr d).V), contrContrContractField (v ⊗ₜ[ℝ] ((Λ - Λ') *ᵥ w)) = 0)
  (h1 : ∀ (v_1 : ↑(Contr d).V), contrContrContractField (v_1 ⊗ₜ[ℝ] ((Λ - Λ') *ᵥ v)) = 0) : (Λ - Λ') *ᵥ v = 0 := sorry


theorem extracted_formal_statement_54 {d : ℕ} {Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (v : ↑(Contr d).V)
  (h : ∀ (w v : ↑(Contr d).V), contrContrContractField (v ⊗ₜ[ℝ] ((Λ - Λ') *ᵥ w)) = 0) (h1 : (Λ - Λ') *ᵥ v = 0) :
  Λ *ᵥ v - Λ' *ᵥ v = 0 := sorry


theorem extracted_formal_statement_55 {d : ℕ} {Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} (v : ↑(Contr d).V)
  (h : ∀ (w v : ↑(Contr d).V), contrContrContractField (v ⊗ₜ[ℝ] ((Λ - Λ') *ᵥ w)) = 0) (h1 : Λ *ᵥ v - Λ' *ᵥ v = 0) :
  Λ *ᵥ v - Λ' *ᵥ v = 0 := sorry


theorem extracted_formal_statement_56 {d : ℕ} (x y : ↑(Contr d).V) {Λ Λ' : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} :
  contrContrContractField (x ⊗ₜ[ℝ] (Λ *ᵥ y)) = contrContrContractField (x ⊗ₜ[ℝ] (Λ' *ᵥ y)) ↔
    contrContrContractField (x ⊗ₜ[ℝ] ((Λ - Λ') *ᵥ y)) = 0 := sorry


theorem extracted_formal_statement_57 {d : ℕ} (y : ↑(Contr d).V) (h_1 : y = 0)
  (h : ∀ (x : ↑(Contr d).V), contrContrContractField (x ⊗ₜ[ℝ] y) = 0) :
  (∀ (x : ↑(Contr d).V), contrContrContractField (x ⊗ₜ[ℝ] y) = 0) ↔ y = 0 := sorry


theorem extracted_formal_statement_58 {d : ℕ} (y : ↑(Contr d).V) (h : y = 0) (x : ↑(Contr d).V) :
  contrContrContractField (x ⊗ₜ[ℝ] y) = 0 := sorry


theorem extracted_formal_statement_59 {d : ℕ} (y : ↑(Contr d).V) (h_1 : y = 0)
  (h : contrContrContractField (y ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) y) = 0) :
  contrContrContractField (y ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) y) = 0 ↔ y = 0 := sorry


theorem extracted_formal_statement_60 {d : ℕ} (y : ↑(Contr d).V) (h : y = 0) :
  contrContrContractField (0 ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) 0) = 0 := sorry


theorem extracted_formal_statement_61 {d : ℕ} (x y : ↑(Contr d).V)
  (h :
    x.val (Sum.inl 0) * (((Contr d).ρ LorentzGroup.parity) y).val (Sum.inl 0) -
        ∑ i, x.val (Sum.inr i) * (((Contr d).ρ LorentzGroup.parity) y).val (Sum.inr i) =
      ∑ i, x.val i * y.val i) :
  contrContrContractField (x ⊗ₜ[ℝ] ((Contr d).ρ LorentzGroup.parity) y) = ∑ i, x.val i * y.val i := sorry


theorem extracted_formal_statement_62 {d : ℕ} (x y : ↑(Contr d).V)
  (h :
    x.val (Sum.inl 0) * (((Contr d).ρ LorentzGroup.parity) y).val (Sum.inl 0) -
        ∑ i, x.val (Sum.inr i) * (((Contr d).ρ LorentzGroup.parity) y).val (Sum.inr i) =
      x.val (Sum.inl 0) * y.val (Sum.inl 0) + ∑ a₂, x.val (Sum.inr a₂) * y.val (Sum.inr a₂)) :
  x.val (Sum.inl 0) * (((Contr d).ρ LorentzGroup.parity) y).val (Sum.inl 0) -
      ∑ i, x.val (Sum.inr i) * (((Contr d).ρ LorentzGroup.parity) y).val (Sum.inr i) =
    ∑ i, x.val i * y.val i := sorry


theorem extracted_formal_statement_63 {d : ℕ} (x y : ↑(Contr d).V)
  (h_1 :
    x.val (Sum.inl 0) * (((Contr d).ρ LorentzGroup.parity) y).val (Sum.inl 0) = x.val (Sum.inl 0) * y.val (Sum.inl 0))
  (h :
    ∑ i, -(x.val (Sum.inr i) * (((Contr d).ρ LorentzGroup.parity) y).val (Sum.inr i)) =
      ∑ a₂, x.val (Sum.inr a₂) * y.val (Sum.inr a₂)) :
  x.val (Sum.inl 0) * (((Contr d).ρ LorentzGroup.parity) y).val (Sum.inl 0) +
      ∑ i, -(x.val (Sum.inr i) * (((Contr d).ρ LorentzGroup.parity) y).val (Sum.inr i)) =
    x.val (Sum.inl 0) * y.val (Sum.inl 0) + ∑ a₂, x.val (Sum.inr a₂) * y.val (Sum.inr a₂) := sorry


theorem extracted_formal_statement_64 {d : ℕ} (x y : ↑(Contr d).V)
  (h :
    (fun i => -(x.val (Sum.inr i) * (((Contr d).ρ LorentzGroup.parity) y).val (Sum.inr i))) = fun a₂ =>
      x.val (Sum.inr a₂) * y.val (Sum.inr a₂)) :
  ∑ i, -(x.val (Sum.inr i) * (((Contr d).ρ LorentzGroup.parity) y).val (Sum.inr i)) =
    ∑ a₂, x.val (Sum.inr a₂) * y.val (Sum.inr a₂) := sorry


theorem extracted_formal_statement_65 {d : ℕ} (x y : ↑(Contr d).V) (i : Fin d)
  (h : -(x.val (Sum.inr i) * (η *ᵥ ContrMod.toFin1dℝ y) (Sum.inr i)) = x.val (Sum.inr i) * y.val (Sum.inr i)) :
  -(x.val (Sum.inr i) * (((Contr d).ρ LorentzGroup.parity) y).val (Sum.inr i)) =
    x.val (Sum.inr i) * y.val (Sum.inr i) := sorry


theorem extracted_formal_statement_66 {d : ℕ} (x y : ↑(Contr d).V) (i : Fin d)
  (h : ContrMod.toFin1dℝ y (Sum.inr i) = y.val (Sum.inr i) ∨ x.val (Sum.inr i) = 0) :
  -(x.val (Sum.inr i) * (η *ᵥ ContrMod.toFin1dℝ y) (Sum.inr i)) = x.val (Sum.inr i) * y.val (Sum.inr i) := sorry


theorem extracted_formal_statement_67 {d : ℕ} (x y : ↑(Contr d).V) (i : Fin d) :
  ContrMod.toFin1dℝ y (Sum.inr i) = y.val (Sum.inr i) ∨ x.val (Sum.inr i) = 0 := sorry


theorem extracted_formal_statement_68 {d : ℕ} (x y : ↑(Contr d).V) {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} :
  contrContrContractField ((dual Λ *ᵥ x) ⊗ₜ[ℝ] y) = contrContrContractField (x ⊗ₜ[ℝ] (Λ *ᵥ y)) := sorry


theorem extracted_formal_statement_69 {d : ℕ} (x y : ↑(Contr d).V) {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : ContrMod.toFin1dℝ x ⬝ᵥ η *ᵥ (dual Λ *ᵥ y).toFin1dℝ = (Λ *ᵥ x).toFin1dℝ ⬝ᵥ η *ᵥ ContrMod.toFin1dℝ y) :
  contrContrContractField (x ⊗ₜ[ℝ] (dual Λ *ᵥ y)) = contrContrContractField ((Λ *ᵥ x) ⊗ₜ[ℝ] y) := sorry


theorem extracted_formal_statement_70 {d : ℕ} (x y : ↑(Contr d).V) {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h :
    ContrMod.toFin1dℝ x ⬝ᵥ (η * dual Λ) *ᵥ ContrMod.toFin1dℝ y = Λ *ᵥ ContrMod.toFin1dℝ x ⬝ᵥ η *ᵥ ContrMod.toFin1dℝ y) :
  ContrMod.toFin1dℝ x ⬝ᵥ η *ᵥ (dual Λ *ᵥ y).toFin1dℝ = (Λ *ᵥ x).toFin1dℝ ⬝ᵥ η *ᵥ ContrMod.toFin1dℝ y := sorry


theorem extracted_formal_statement_71 {d : ℕ} (x y : ↑(Contr d).V) {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ}
  (h : ContrMod.toFin1dℝ x ⬝ᵥ (Λᵀ * η) *ᵥ ContrMod.toFin1dℝ y = Λ *ᵥ ContrMod.toFin1dℝ x ⬝ᵥ η *ᵥ ContrMod.toFin1dℝ y) :
  ContrMod.toFin1dℝ x ⬝ᵥ (η * dual Λ) *ᵥ ContrMod.toFin1dℝ y =
    Λ *ᵥ ContrMod.toFin1dℝ x ⬝ᵥ η *ᵥ ContrMod.toFin1dℝ y := sorry


theorem extracted_formal_statement_72 {d : ℕ} (x y : ↑(Contr d).V) {Λ : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ} :
  ContrMod.toFin1dℝ x ⬝ᵥ (Λᵀ * η) *ᵥ ContrMod.toFin1dℝ y = Λ *ᵥ ContrMod.toFin1dℝ x ⬝ᵥ η *ᵥ ContrMod.toFin1dℝ y := sorry


theorem extracted_formal_statement_73 {d : ℕ} (x y : ↑(Contr d).V)
  (h :
    x.val (Sum.inl 0) * y.val (Sum.inl 0) - ∑ i, x.val (Sum.inr i) * y.val (Sum.inr i) =
      y.val (Sum.inl 0) * x.val (Sum.inl 0) - ∑ i, y.val (Sum.inr i) * x.val (Sum.inr i)) :
  contrContrContractField (x ⊗ₜ[ℝ] y) = contrContrContractField (y ⊗ₜ[ℝ] x) := sorry


theorem extracted_formal_statement_74 {d : ℕ} (x y : ↑(Contr d).V)
  (h_1 : x.val (Sum.inl 0) * y.val (Sum.inl 0) = y.val (Sum.inl 0) * x.val (Sum.inl 0))
  (h : ∑ i, x.val (Sum.inr i) * y.val (Sum.inr i) = ∑ i, y.val (Sum.inr i) * x.val (Sum.inr i)) :
  x.val (Sum.inl 0) * y.val (Sum.inl 0) - ∑ i, x.val (Sum.inr i) * y.val (Sum.inr i) =
    y.val (Sum.inl 0) * x.val (Sum.inl 0) - ∑ i, y.val (Sum.inr i) * x.val (Sum.inr i) := sorry


theorem extracted_formal_statement_75 {d : ℕ} (x y : ↑(Contr d).V)
  (h : (fun i => x.val (Sum.inr i) * y.val (Sum.inr i)) = fun i => y.val (Sum.inr i) * x.val (Sum.inr i)) :
  ∑ i, x.val (Sum.inr i) * y.val (Sum.inr i) = ∑ i, y.val (Sum.inr i) * x.val (Sum.inr i) := sorry


theorem extracted_formal_statement_76 {d : ℕ} (x y : ↑(Contr d).V) (i : Fin d) :
  x.val (Sum.inr i) * y.val (Sum.inr i) = y.val (Sum.inr i) * x.val (Sum.inr i) := sorry


theorem extracted_formal_statement_77 : 1 - 0 = 1 := sorry


theorem extracted_formal_statement_78 {d : ℕ} (x y : ↑(Contr d).V)
  (h :
    x.val (Sum.inl 0) * y.val (Sum.inl 0) - ∑ i, x.val (Sum.inr i) * y.val (Sum.inr i) =
      x.val (Sum.inl 0) * y.val (Sum.inl 0) - ⟪ContrMod.toSpace x, ContrMod.toSpace y⟫_ℝ) :
  contrContrContractField (x ⊗ₜ[ℝ] y) =
    x.val (Sum.inl 0) * y.val (Sum.inl 0) - ⟪ContrMod.toSpace x, ContrMod.toSpace y⟫_ℝ := sorry


theorem extracted_formal_statement_79 {d : ℕ} (x y : ↑(Contr d).V)
  (h : (fun i => x.val (Sum.inr i) * y.val (Sum.inr i)) = fun i => ⟪ContrMod.toSpace x i, ContrMod.toSpace y i⟫_ℝ) :
  x.val (Sum.inl 0) * y.val (Sum.inl 0) - ∑ i, x.val (Sum.inr i) * y.val (Sum.inr i) =
    x.val (Sum.inl 0) * y.val (Sum.inl 0) - ⟪ContrMod.toSpace x, ContrMod.toSpace y⟫_ℝ := sorry


theorem extracted_formal_statement_80 {d : ℕ} (x y : ↑(Contr d).V) (i : Fin d)
  (h : y.val (Sum.inr i) * x.val (Sum.inr i) = ⟪ContrMod.toSpace x i, ContrMod.toSpace y i⟫_ℝ) :
  x.val (Sum.inr i) * y.val (Sum.inr i) = ⟪ContrMod.toSpace x i, ContrMod.toSpace y i⟫_ℝ := sorry


theorem extracted_formal_statement_81 {d : ℕ} (x y : ↑(Contr d).V) (i : Fin d) :
  y.val (Sum.inr i) * x.val (Sum.inr i) = ⟪ContrMod.toSpace x i, ContrMod.toSpace y i⟫_ℝ := sorry


theorem extracted_formal_statement_82 {d : ℕ} (x y : ↑(Contr d).V)
  (h :
    ContrMod.toFin1dℝ x ⬝ᵥ η *ᵥ ContrMod.toFin1dℝ y =
      x.val (Sum.inl 0) * y.val (Sum.inl 0) - ∑ i, x.val (Sum.inr i) * y.val (Sum.inr i)) :
  contrContrContractField (x ⊗ₜ[ℝ] y) =
    x.val (Sum.inl 0) * y.val (Sum.inl 0) - ∑ i, x.val (Sum.inr i) * y.val (Sum.inr i) := sorry


theorem extracted_formal_statement_83 {d : ℕ} (x y : ↑(Contr d).V)
  (h :
    ContrMod.toFin1dℝ x (Sum.inl 0) * ContrMod.toFin1dℝ y (Sum.inl 0) +
        -∑ x_1, ContrMod.toFin1dℝ x (Sum.inr x_1) * ContrMod.toFin1dℝ y (Sum.inr x_1) =
      x.val (Sum.inl 0) * y.val (Sum.inl 0) - ∑ i, x.val (Sum.inr i) * y.val (Sum.inr i)) :
  ContrMod.toFin1dℝ x ⬝ᵥ η *ᵥ ContrMod.toFin1dℝ y =
    x.val (Sum.inl 0) * y.val (Sum.inl 0) - ∑ i, x.val (Sum.inr i) * y.val (Sum.inr i) := sorry


theorem extracted_formal_statement_84 {d : ℕ} (x y : ↑(Contr d).V) :
  ContrMod.toFin1dℝ x (Sum.inl 0) * ContrMod.toFin1dℝ y (Sum.inl 0) +
      -∑ x_1, ContrMod.toFin1dℝ x (Sum.inr x_1) * ContrMod.toFin1dℝ y (Sum.inr x_1) =
    x.val (Sum.inl 0) * y.val (Sum.inl 0) - ∑ i, x.val (Sum.inr i) * y.val (Sum.inr i) := sorry


theorem extracted_formal_statement_85 {d : ℕ} (φ ψ : ↑(Contr d).V)
  (h : (ModuleCat.Hom.hom contrContrContract.hom) (φ ⊗ₜ[ℝ] ψ) = ContrMod.toFin1dℝ φ ⬝ᵥ η *ᵥ ContrMod.toFin1dℝ ψ) :
  contrContrContractField (φ ⊗ₜ[ℝ] ψ) = ContrMod.toFin1dℝ φ ⬝ᵥ η *ᵥ ContrMod.toFin1dℝ ψ := sorry


theorem extracted_formal_statement_86 {d : ℕ} (φ ψ : ↑(Contr d).V)
  (h : (ModuleCat.Hom.hom contrContrContract.hom) (φ ⊗ₜ[ℝ] ψ) = ContrMod.toFin1dℝ φ ⬝ᵥ η *ᵥ ContrMod.toFin1dℝ ψ) :
  contrContrContractField (φ ⊗ₜ[ℝ] ψ) = ContrMod.toFin1dℝ φ ⬝ᵥ η *ᵥ ContrMod.toFin1dℝ ψ := sorry


theorem extracted_formal_statement_87 {d : ℕ} (φ : ↑(Co d).V) (ψ : ↑(Contr d).V) :
  (CategoryTheory.ConcreteCategory.hom coContrContract.hom) (φ ⊗ₜ[ℝ] ψ) =
    (CategoryTheory.ConcreteCategory.hom contrCoContract.hom) (ψ ⊗ₜ[ℝ] φ) := sorry


theorem extracted_formal_statement_88 {d : ℕ} (φ : ↑(Contr d).V) (ψ : ↑(Co d).V) :
  (CategoryTheory.ConcreteCategory.hom contrCoContract.hom) (φ ⊗ₜ[ℝ] ψ) =
    (CategoryTheory.ConcreteCategory.hom coContrContract.hom) (ψ ⊗ₜ[ℝ] φ) := sorry


theorem extracted_formal_statement_89 {d : ℕ} (φ : ↑(Co d).V) (ψ : ↑(Contr d).V) :
  (CategoryTheory.ConcreteCategory.hom coContrContract.hom) (φ ⊗ₜ[ℝ] ψ) =
    CoMod.toFin1dℝ φ ⬝ᵥ ContrMod.toFin1dℝ ψ := sorry


theorem extracted_formal_statement_90 {d : ℕ} (ψ : ↑(Contr d).V) (φ : ↑(Co d).V) :
  (CategoryTheory.ConcreteCategory.hom contrCoContract.hom) (ψ ⊗ₜ[ℝ] φ) =
    ContrMod.toFin1dℝ ψ ⬝ᵥ CoMod.toFin1dℝ φ := sorry