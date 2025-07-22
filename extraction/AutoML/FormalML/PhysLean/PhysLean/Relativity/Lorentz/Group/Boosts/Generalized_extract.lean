import PhysLean
import PhysLean.Relativity.Lorentz.Group.Proper

import PhysLean.Relativity.Lorentz.RealTensor.Vector.Pre.NormOne

open Lorentz.Contr.NormOne

open Lorentz

open TensorProduct

open LorentzGroup

open genBoost

theorem extracted_formal_statement_0 {d : ℕ} (u : ↑(FuturePointing d)) (h : Continuous (toMatrix u)) :
  Continuous (toLorentz u) := sorry


theorem extracted_formal_statement_1 {d : ℕ} (u : ↑(FuturePointing d)) : Continuous (toMatrix u) := sorry


theorem extracted_formal_statement_2 {d : ℕ} (u v : ↑(FuturePointing d))
  (h :
    ∀ (w v_1 : ↑(Contr d).V),
      contrContrContractField ((toMatrix u v *ᵥ v_1) ⊗ₜ[ℝ] (toMatrix u v *ᵥ w)) =
        contrContrContractField (v_1 ⊗ₜ[ℝ] w)) :
  toMatrix u v ∈ 𝓛 d := sorry


theorem extracted_formal_statement_3 {d : ℕ} (u v : ↑(FuturePointing d)) (x y : ↑(Contr d).V)
  (h : contrContrContractField ((genBoost u v) y ⊗ₜ[ℝ] (genBoost u v) x) = contrContrContractField (y ⊗ₜ[ℝ] x)) :
  contrContrContractField ((toMatrix u v *ᵥ y) ⊗ₜ[ℝ] (toMatrix u v *ᵥ x)) = contrContrContractField (y ⊗ₜ[ℝ] x) := sorry


theorem extracted_formal_statement_4 {d : ℕ} (u : ↑(FuturePointing d))
  (h : ∀ (i j : Fin 1 ⊕ Fin d), Continuous fun a => toMatrix u a i j) : Continuous (toMatrix u) := sorry


theorem extracted_formal_statement_5 {d : ℕ} (u : ↑(FuturePointing d)) (i j : Fin 1 ⊕ Fin d)
  (h_1 :
    Continuous fun a =>
      contrContrContractField (ContrMod.stdBasis i ⊗ₜ[ℝ] ContrMod.stdBasis j) +
        2 * contrContrContractField (ContrMod.stdBasis j ⊗ₜ[ℝ] ↑↑u) *
          contrContrContractField (ContrMod.stdBasis i ⊗ₜ[ℝ] ↑↑a))
  (h :
    Continuous fun a =>
      contrContrContractField (ContrMod.stdBasis i ⊗ₜ[ℝ] (↑↑u + ↑↑a)) *
          contrContrContractField (ContrMod.stdBasis j ⊗ₜ[ℝ] (↑↑u + ↑↑a)) /
        (1 + contrContrContractField (↑↑u ⊗ₜ[ℝ] ↑↑a))) :
  Continuous fun a =>
    contrContrContractField (ContrMod.stdBasis i ⊗ₜ[ℝ] ContrMod.stdBasis j) +
        2 * contrContrContractField (ContrMod.stdBasis j ⊗ₜ[ℝ] ↑↑u) *
          contrContrContractField (ContrMod.stdBasis i ⊗ₜ[ℝ] ↑↑a) -
      contrContrContractField (ContrMod.stdBasis i ⊗ₜ[ℝ] (↑↑u + ↑↑a)) *
          contrContrContractField (ContrMod.stdBasis j ⊗ₜ[ℝ] (↑↑u + ↑↑a)) /
        (1 + contrContrContractField (↑↑u ⊗ₜ[ℝ] ↑↑a)) := sorry


theorem extracted_formal_statement_6 {d : ℕ} (u : ↑(FuturePointing d)) (x : ContrMod d) (x_1 : Fin 1 ⊕ Fin d)
  (h : (x + (genBoostAux₁ u u) x + (-genBoostAux₁ u u) x).val x_1 = x.val x_1) :
  (x + (genBoostAux₁ u u) x + (genBoostAux₂ u u) x).val x_1 = x.val x_1 := sorry


theorem extracted_formal_statement_7 {d : ℕ} (u : ↑(FuturePointing d)) (x : ContrMod d) (x_1 : Fin 1 ⊕ Fin d) :
  (x + (genBoostAux₁ u u) x + (-genBoostAux₁ u u) x).val x_1 = x.val x_1 := sorry


theorem extracted_formal_statement_8 {d : ℕ} (u : ↑(FuturePointing d)) (x : ContrMod d)
  (h : contrContrContractField (x ⊗ₜ[ℝ] (↑↑u + ↑↑u)) / 2 * 2 = 2 * contrContrContractField (x ⊗ₜ[ℝ] ↑↑u)) :
  contrContrContractField (x ⊗ₜ[ℝ] (↑↑u + ↑↑u)) / (1 + 1) * 2 = 2 * contrContrContractField (x ⊗ₜ[ℝ] ↑↑u) := sorry


theorem extracted_formal_statement_9 {d : ℕ} (u : ↑(FuturePointing d)) (x : ContrMod d)
  (h : contrContrContractField (x ⊗ₜ[ℝ] (↑↑u + ↑↑u)) / 2 * 2 = 2 * contrContrContractField (x ⊗ₜ[ℝ] ↑↑u)) :
  contrContrContractField (x ⊗ₜ[ℝ] (↑↑u + ↑↑u)) / (1 + 1) * 2 = 2 * contrContrContractField (x ⊗ₜ[ℝ] ↑↑u) := sorry


theorem extracted_formal_statement_10 {d : ℕ} (u : ↑(FuturePointing d)) (x : ContrMod d)
  (h : contrContrContractField (x ⊗ₜ[ℝ] (↑↑u + ↑↑u)) / 2 * 2 = 2 * contrContrContractField (x ⊗ₜ[ℝ] ↑↑u)) :
  contrContrContractField (x ⊗ₜ[ℝ] (↑↑u + ↑↑u)) / (1 + 1) * 2 = 2 * contrContrContractField (x ⊗ₜ[ℝ] ↑↑u) := sorry


theorem extracted_formal_statement_11 {d : ℕ} (u : ↑(FuturePointing d)) (x : ContrMod d)
  (h : contrContrContractField (x ⊗ₜ[ℝ] (↑↑u + ↑↑u)) = 2 * contrContrContractField (x ⊗ₜ[ℝ] ↑↑u)) :
  contrContrContractField (x ⊗ₜ[ℝ] (↑↑u + ↑↑u)) / 2 * 2 = 2 * contrContrContractField (x ⊗ₜ[ℝ] ↑↑u) := sorry


theorem extracted_formal_statement_12 {d : ℕ} (u : ↑(FuturePointing d)) (x : ContrMod d)
  (h : contrContrContractField (x ⊗ₜ[ℝ] (↑↑u + ↑↑u)) = 2 * contrContrContractField (x ⊗ₜ[ℝ] ↑↑u)) :
  contrContrContractField (x ⊗ₜ[ℝ] (↑↑u + ↑↑u)) / 2 * 2 = 2 * contrContrContractField (x ⊗ₜ[ℝ] ↑↑u) := sorry


theorem extracted_formal_statement_13 {d : ℕ} (u : ↑(FuturePointing d)) (x : ContrMod d)
  (h : contrContrContractField (x ⊗ₜ[ℝ] (↑↑u + ↑↑u)) = 2 * contrContrContractField (x ⊗ₜ[ℝ] ↑↑u)) :
  contrContrContractField (x ⊗ₜ[ℝ] (↑↑u + ↑↑u)) / 2 * 2 = 2 * contrContrContractField (x ⊗ₜ[ℝ] ↑↑u) := sorry