import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Metrics.Basic

import Mathlib.Geometry.Manifold.IsManifold.Basic

open IndexNotation

open CategoryTheory

open MonoidalCategory

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open IndexNotation

open CategoryTheory

open OverColor.Discrete

open realLorentzTensor

open TensorSpecies

open Tensor

open Manifold

open Matrix

open Complex

open ComplexConjugate

open Lorentz

open Vector

theorem extracted_formal_statement_0 {d : ℕ} (p : Vector d) :
  toCoord p = (Equiv.piCongrLeft' (fun a => ℝ) indexEquiv) (toCoordFull p) := sorry


theorem extracted_formal_statement_1 {d : ℕ} : FiniteDimensional ℝ (Vector d) := sorry


theorem extracted_formal_statement_2 {d : ℕ} (p q : Vector d) (Λ : ↑(LorentzGroup d))
  (h :
    toField
        ((contrT 0 0 1 innerProduct.proof_3)
          ((prodT ((contrT 1 0 2 innerProduct.proof_5) ((prodT (Λ • realLorentzTensor.coMetric d)) (Λ • p))))
            (Λ • q))) =
      ⟪p, q⟫ₘ) :
  ⟪Λ • p, Λ • q⟫ₘ = ⟪p, q⟫ₘ := sorry


theorem extracted_formal_statement_3 {d : ℕ} (p q : Vector d) (Λ : ↑(LorentzGroup d))
  (h :
    toField
        ((contrT 0 0 1 innerProduct.proof_3)
          ((prodT ((contrT 1 0 2 innerProduct.proof_5) ((prodT (Λ • realLorentzTensor.coMetric d)) (Λ • p))))
            (Λ • q))) =
      ⟪p, q⟫ₘ) :
  ⟪Λ • p, Λ • q⟫ₘ = ⟪p, q⟫ₘ := sorry


theorem extracted_formal_statement_4 {d : ℕ} (p q : Vector d) (Λ : ↑(LorentzGroup d))
  (h :
    toField
        ((contrT 0 0 1 innerProduct.proof_3)
          ((prodT ((contrT 1 0 2 innerProduct.proof_5) ((prodT (realLorentzTensor.coMetric d)) p))) q)) =
      ⟪p, q⟫ₘ) :
  toField
      ((contrT 0 0 1 innerProduct.proof_3)
        ((prodT ((contrT 1 0 2 innerProduct.proof_5) ((prodT (Λ • realLorentzTensor.coMetric d)) (Λ • p)))) (Λ • q))) =
    ⟪p, q⟫ₘ := sorry


theorem extracted_formal_statement_5 {d : ℕ} (p q : Vector d) (Λ : ↑(LorentzGroup d))
  (h :
    toField
        ((contrT 0 0 1 innerProduct.proof_3)
          ((prodT ((contrT 1 0 2 innerProduct.proof_5) ((prodT (realLorentzTensor.coMetric d)) p))) q)) =
      ⟪p, q⟫ₘ) :
  toField
      ((contrT 0 0 1 innerProduct.proof_3)
        ((prodT ((contrT 1 0 2 innerProduct.proof_5) ((prodT (Λ • realLorentzTensor.coMetric d)) (Λ • p)))) (Λ • q))) =
    ⟪p, q⟫ₘ := sorry


theorem extracted_formal_statement_6 {d : ℕ} (p q : Vector d) :
  toField
      ((contrT 0 0 1 innerProduct.proof_3)
        ((prodT ((contrT 1 0 2 innerProduct.proof_5) ((prodT (realLorentzTensor.coMetric d)) p))) q)) =
    ⟪p, q⟫ₘ := sorry


theorem extracted_formal_statement_7 {d : ℕ} (p q : Vector d) :
  toField
      ((contrT 0 0 1 innerProduct.proof_3)
        ((prodT ((contrT 1 0 2 innerProduct.proof_5) ((prodT (realLorentzTensor.coMetric d)) p))) q)) =
    ⟪p, q⟫ₘ := sorry


theorem extracted_formal_statement_8 {d : ℕ} (p q : Vector d)
  (h :
    toField
        ((contrT 0 0 1 innerProduct.proof_3)
          ((prodT ((contrT 1 0 2 innerProduct.proof_5) ((prodT (realLorentzTensor.coMetric d)) p))) q)) =
      toCoord p (Sum.inl 0) * toCoord q (Sum.inl 0) - ∑ i, toCoord p (Sum.inr i) * toCoord q (Sum.inr i)) :
  ⟪p, q⟫ₘ = toCoord p (Sum.inl 0) * toCoord q (Sum.inl 0) - ∑ i, toCoord p (Sum.inr i) * toCoord q (Sum.inr i) := sorry


theorem extracted_formal_statement_9 {d : ℕ} (p q : Vector d)
  (h :
    ∑ i,
        (∑ i_1,
            minkowskiMatrix (finSumFinEquiv.symm (finSumFinEquiv i_1)) (finSumFinEquiv.symm (finSumFinEquiv i)) *
              toCoord p (finSumFinEquiv.symm (finSumFinEquiv i_1))) *
          toCoord q (finSumFinEquiv.symm (finSumFinEquiv i)) =
      toCoord p (Sum.inl 0) * toCoord q (Sum.inl 0) - ∑ i, toCoord p (Sum.inr i) * toCoord q (Sum.inr i)) :
  ∑ x,
      (∑ i,
          minkowskiMatrix (finSumFinEquiv.symm (finSumFinEquiv i)) (finSumFinEquiv.symm x) *
            toCoord p (finSumFinEquiv.symm (finSumFinEquiv i))) *
        toCoord q (finSumFinEquiv.symm x) =
    toCoord p (Sum.inl 0) * toCoord q (Sum.inl 0) - ∑ i, toCoord p (Sum.inr i) * toCoord q (Sum.inr i) := sorry


theorem extracted_formal_statement_10 {d : ℕ} (p q : Vector d)
  (h :
    ∑ x, (∑ a₂, minkowskiMatrix (Sum.inr a₂) (Sum.inr x) * toCoord p (Sum.inr a₂)) * toCoord q (Sum.inr x) =
      ∑ x, -(toCoord p (Sum.inr x) * toCoord q (Sum.inr x))) :
  ∑ x, (∑ a₂, minkowskiMatrix (Sum.inr a₂) (Sum.inr x) * toCoord p (Sum.inr a₂)) * toCoord q (Sum.inr x) =
    -∑ i, toCoord p (Sum.inr i) * toCoord q (Sum.inr i) := sorry


theorem extracted_formal_statement_11 {d : ℕ} (p q : Vector d)
  (h :
    (fun x => (∑ a₂, minkowskiMatrix (Sum.inr a₂) (Sum.inr x) * toCoord p (Sum.inr a₂)) * toCoord q (Sum.inr x)) =
      fun x => -(toCoord p (Sum.inr x) * toCoord q (Sum.inr x))) :
  ∑ x, (∑ a₂, minkowskiMatrix (Sum.inr a₂) (Sum.inr x) * toCoord p (Sum.inr a₂)) * toCoord q (Sum.inr x) =
    ∑ x, -(toCoord p (Sum.inr x) * toCoord q (Sum.inr x)) := sorry


theorem extracted_formal_statement_12 {d : ℕ} (p q : Vector d) (x : Fin d)
  (h_1 :
    minkowskiMatrix (Sum.inr x) (Sum.inr x) * toCoord p (Sum.inr x) * toCoord q (Sum.inr x) =
      -(toCoord p (Sum.inr x) * toCoord q (Sum.inr x)))
  (h_2 : ∀ b ∈ Finset.univ, b ≠ x → minkowskiMatrix (Sum.inr b) (Sum.inr x) * toCoord p (Sum.inr b) = 0)
  (h : x ∉ Finset.univ → minkowskiMatrix (Sum.inr x) (Sum.inr x) * toCoord p (Sum.inr x) = 0) :
  (∑ a₂, minkowskiMatrix (Sum.inr a₂) (Sum.inr x) * toCoord p (Sum.inr a₂)) * toCoord q (Sum.inr x) =
    -(toCoord p (Sum.inr x) * toCoord q (Sum.inr x)) := sorry


theorem extracted_formal_statement_13 {d : ℕ} (p : Vector d) (x : Fin d) :
  x ∉ Finset.univ → minkowskiMatrix (Sum.inr x) (Sum.inr x) * toCoord p (Sum.inr x) = 0 := sorry


theorem extracted_formal_statement_14 {d : ℕ} (p : Tensor.Pure (realLorentzTensor d) ![Color.up]) (i : Fin 1 ⊕ Fin d)
  (h :
    (((realLorentzTensor d).basis Color.up).repr (p 0)) (indexEquiv.symm i 0) =
      ((contrBasisFin d).repr (p 0)) (indexEquiv.symm i 0)) :
  p.component (indexEquiv.symm i) = ((contrBasisFin d).repr (p 0)) (indexEquiv.symm i 0) := sorry


theorem extracted_formal_statement_15 {d : ℕ} (p : Tensor.Pure (realLorentzTensor d) ![Color.up]) (i : Fin 1 ⊕ Fin d) :
  (((realLorentzTensor d).basis Color.up).repr (p 0)) (indexEquiv.symm i 0) =
    ((contrBasisFin d).repr (p 0)) (indexEquiv.symm i 0) := sorry