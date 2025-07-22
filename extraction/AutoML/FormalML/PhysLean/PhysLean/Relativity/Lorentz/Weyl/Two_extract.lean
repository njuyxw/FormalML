import PhysLean
import PhysLean.Relativity.Lorentz.Weyl.Contraction

import Mathlib.LinearAlgebra.TensorProduct.Matrix

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open CategoryTheory.MonoidalCategory

open Lorentz

open Fermion

theorem extracted_formal_statement_0 (v : ℂ²ˣ²) (hv : _root_.IsSelfAdjoint v) (M : SL(2, ℂ))
  (h :
    altLeftAltRightToMatrix.symm ((↑M)⁻¹ᵀ * v * (↑M)⁻¹ᴴᵀ) =
      altLeftAltRightToMatrix.symm ↑((SL2C.toSelfAdjointMap M.transpose⁻¹) ⟨v, hv⟩)) :
  (TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) (altLeftAltRightToMatrix.symm v) =
    altLeftAltRightToMatrix.symm ↑((SL2C.toSelfAdjointMap M.transpose⁻¹) ⟨v, hv⟩) := sorry


theorem extracted_formal_statement_1 (v : Matrix (Fin 2) (Fin 2) ℂ) (M : SL(2, ℂ)) :
  altLeftAltRightToMatrix
      ((TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) (altLeftAltRightToMatrix.symm v)) =
    (↑M)⁻¹ᵀ * altLeftAltRightToMatrix (altLeftAltRightToMatrix.symm v) * (↑M)⁻¹ᴴᵀ := sorry


theorem extracted_formal_statement_2 (v : Matrix (Fin 2) (Fin 2) ℂ) (M : SL(2, ℂ))
  (h1 :
    altLeftAltRightToMatrix
        ((TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) (altLeftAltRightToMatrix.symm v)) =
      (↑M)⁻¹ᵀ * altLeftAltRightToMatrix (altLeftAltRightToMatrix.symm v) * (↑M)⁻¹ᴴᵀ) :
  altLeftAltRightToMatrix
      ((TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) (altLeftAltRightToMatrix.symm v)) =
    (↑M)⁻¹ᵀ * v * (↑M)⁻¹ᴴᵀ := sorry


theorem extracted_formal_statement_3 (v : Matrix (Fin 2) (Fin 2) ℂ) (M : SL(2, ℂ))
  (h1 :
    altLeftAltRightToMatrix
        ((TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) (altLeftAltRightToMatrix.symm v)) =
      (↑M)⁻¹ᵀ * v * (↑M)⁻¹ᴴᵀ)
  (h :
    (TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) (altLeftAltRightToMatrix.symm v) =
      altLeftAltRightToMatrix.symm
        (altLeftAltRightToMatrix
          ((TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) (altLeftAltRightToMatrix.symm v)))) :
  (TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) (altLeftAltRightToMatrix.symm v) =
    altLeftAltRightToMatrix.symm ((↑M)⁻¹ᵀ * v * (↑M)⁻¹ᴴᵀ) := sorry


theorem extracted_formal_statement_4 (v : Matrix (Fin 2) (Fin 2) ℂ) (M : SL(2, ℂ))
  (h1 :
    altLeftAltRightToMatrix
        ((TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) (altLeftAltRightToMatrix.symm v)) =
      (↑M)⁻¹ᵀ * v * (↑M)⁻¹ᴴᵀ) :
  (TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) (altLeftAltRightToMatrix.symm v) =
    altLeftAltRightToMatrix.symm
      (altLeftAltRightToMatrix
        ((TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) (altLeftAltRightToMatrix.symm v))) := sorry


theorem extracted_formal_statement_5 (v : Matrix (Fin 2) (Fin 2) ℂ) (M : SL(2, ℂ)) :
  altRightAltRightToMatrix
      ((TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) (altRightAltRightToMatrix.symm v)) =
    (↑M)⁻¹ᴴ * altRightAltRightToMatrix (altRightAltRightToMatrix.symm v) * (↑M)⁻¹ᴴᵀ := sorry


theorem extracted_formal_statement_6 (v : Matrix (Fin 2) (Fin 2) ℂ) (M : SL(2, ℂ))
  (h1 :
    altRightAltRightToMatrix
        ((TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) (altRightAltRightToMatrix.symm v)) =
      (↑M)⁻¹ᴴ * altRightAltRightToMatrix (altRightAltRightToMatrix.symm v) * (↑M)⁻¹ᴴᵀ) :
  altRightAltRightToMatrix
      ((TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) (altRightAltRightToMatrix.symm v)) =
    (↑M)⁻¹ᴴ * v * (↑M)⁻¹ᴴᵀ := sorry


theorem extracted_formal_statement_7 (v : Matrix (Fin 2) (Fin 2) ℂ) (M : SL(2, ℂ))
  (h1 :
    altRightAltRightToMatrix
        ((TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) (altRightAltRightToMatrix.symm v)) =
      (↑M)⁻¹ᴴ * v * (↑M)⁻¹ᴴᵀ)
  (h :
    (TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) (altRightAltRightToMatrix.symm v) =
      altRightAltRightToMatrix.symm
        (altRightAltRightToMatrix
          ((TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) (altRightAltRightToMatrix.symm v)))) :
  (TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) (altRightAltRightToMatrix.symm v) =
    altRightAltRightToMatrix.symm ((↑M)⁻¹ᴴ * v * (↑M)⁻¹ᴴᵀ) := sorry


theorem extracted_formal_statement_8 (v : Matrix (Fin 2) (Fin 2) ℂ) (M : SL(2, ℂ))
  (h1 :
    altRightAltRightToMatrix
        ((TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) (altRightAltRightToMatrix.symm v)) =
      (↑M)⁻¹ᴴ * v * (↑M)⁻¹ᴴᵀ) :
  (TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) (altRightAltRightToMatrix.symm v) =
    altRightAltRightToMatrix.symm
      (altRightAltRightToMatrix
        ((TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) (altRightAltRightToMatrix.symm v))) := sorry


theorem extracted_formal_statement_9 (v : Matrix (Fin 2) (Fin 2) ℂ) (M : SL(2, ℂ)) :
  altLeftLeftToMatrix ((TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) (altLeftLeftToMatrix.symm v)) =
    (↑M)⁻¹ᵀ * altLeftLeftToMatrix (altLeftLeftToMatrix.symm v) * (↑M)ᵀ := sorry


theorem extracted_formal_statement_10 (v : Matrix (Fin 2) (Fin 2) ℂ) (M : SL(2, ℂ))
  (h1 :
    altLeftLeftToMatrix ((TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) (altLeftLeftToMatrix.symm v)) =
      (↑M)⁻¹ᵀ * altLeftLeftToMatrix (altLeftLeftToMatrix.symm v) * (↑M)ᵀ) :
  altLeftLeftToMatrix ((TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) (altLeftLeftToMatrix.symm v)) =
    (↑M)⁻¹ᵀ * v * (↑M)ᵀ := sorry


theorem extracted_formal_statement_11 (v : Matrix (Fin 2) (Fin 2) ℂ) (M : SL(2, ℂ))
  (h1 :
    altLeftLeftToMatrix ((TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) (altLeftLeftToMatrix.symm v)) =
      (↑M)⁻¹ᵀ * v * (↑M)ᵀ)
  (h :
    (TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) (altLeftLeftToMatrix.symm v) =
      altLeftLeftToMatrix.symm
        (altLeftLeftToMatrix ((TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) (altLeftLeftToMatrix.symm v)))) :
  (TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) (altLeftLeftToMatrix.symm v) =
    altLeftLeftToMatrix.symm ((↑M)⁻¹ᵀ * v * (↑M)ᵀ) := sorry


theorem extracted_formal_statement_12 (v : Matrix (Fin 2) (Fin 2) ℂ) (M : SL(2, ℂ))
  (h1 :
    altLeftLeftToMatrix ((TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) (altLeftLeftToMatrix.symm v)) =
      (↑M)⁻¹ᵀ * v * (↑M)ᵀ) :
  (TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) (altLeftLeftToMatrix.symm v) =
    altLeftLeftToMatrix.symm
      (altLeftLeftToMatrix
        ((TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) (altLeftLeftToMatrix.symm v))) := sorry


theorem extracted_formal_statement_13 (v : ↑(altLeftHanded ⊗ altRightHanded).V) (M : SL(2, ℂ))
  (h :
    ((altLeftBasis.tensorProduct altRightBasis).repr ≪≫ₗ Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2) ≪≫ₗ
          LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
        ((TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) v) =
      (↑M)⁻¹ᵀ * altLeftAltRightToMatrix v * (↑M)⁻¹ᴴᵀ) :
  altLeftAltRightToMatrix ((TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) v) =
    (↑M)⁻¹ᵀ * altLeftAltRightToMatrix v * (↑M)⁻¹ᴴᵀ := sorry


theorem extracted_formal_statement_14 (v : ↑(altLeftHanded ⊗ altRightHanded).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2))
          ((altLeftBasis.tensorProduct altRightBasis).repr
            ((TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) v))) =
      (↑M)⁻¹ᵀ * altLeftAltRightToMatrix v * (↑M)⁻¹ᴴᵀ) :
  ((altLeftBasis.tensorProduct altRightBasis).repr ≪≫ₗ Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2) ≪≫ₗ
        LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
      ((TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) v) =
    (↑M)⁻¹ᵀ * altLeftAltRightToMatrix v * (↑M)⁻¹ᴴᵀ := sorry


theorem extracted_formal_statement_15 (v : ↑(altLeftHanded ⊗ altRightHanded).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
        (kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M))
            ((LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M)) *ᵥ
          (Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)) ((altLeftBasis.tensorProduct altRightBasis).repr v)) =
      (↑M)⁻¹ᵀ * altLeftAltRightToMatrix v * (↑M)⁻¹ᴴᵀ) :
  (LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
      ((LinearMap.toMatrix (altLeftBasis.tensorProduct altRightBasis) (altLeftBasis.tensorProduct altRightBasis))
          (TensorProduct.map (altLeftHanded.ρ M) (altRightHanded.ρ M)) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)) ((altLeftBasis.tensorProduct altRightBasis).repr v)) =
    (↑M)⁻¹ᵀ * altLeftAltRightToMatrix v * (↑M)⁻¹ᴴᵀ := sorry


theorem extracted_formal_statement_16 (v : ↑(altLeftHanded ⊗ altRightHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x) * (↑M)⁻¹ᴴ j x =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x)
  (h :
    ∑ x,
        ∑ x_1,
          (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x *
              (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j x_1 *
            altLeftAltRightToMatrix v x x_1 =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x *
            (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j x_1 *
          altLeftAltRightToMatrix v x x_1 =
    ∑ x, (∑ x_1, (↑M)⁻¹ x_1 i * altLeftAltRightToMatrix v x_1 x) * (↑M)⁻¹ᴴ j x := sorry


theorem extracted_formal_statement_17 (v : ↑(altLeftHanded ⊗ altRightHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x) * (↑M)⁻¹ᴴ j x =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x)
  (h :
    ∑ y,
        ∑ x,
          (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x *
              (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j y *
            altLeftAltRightToMatrix v x y =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x *
            (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j x_1 *
          altLeftAltRightToMatrix v x x_1 =
    ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x := sorry


theorem extracted_formal_statement_18 (v : ↑(altLeftHanded ⊗ altRightHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x) * (↑M)⁻¹ᴴ j x =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x)
  (h :
    (fun y =>
        ∑ x,
          (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x *
              (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j y *
            altLeftAltRightToMatrix v x y) =
      fun x => ∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x) :
  ∑ y,
      ∑ x,
        (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x *
            (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j y *
          altLeftAltRightToMatrix v x y =
    ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x := sorry


theorem extracted_formal_statement_19 (v : ↑(altLeftHanded ⊗ altRightHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x) * (↑M)⁻¹ᴴ j x =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x)
  (x : Fin 2)
  (h :
    (fun x_1 =>
        (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x_1 *
            (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j x *
          altLeftAltRightToMatrix v x_1 x) =
      fun x1 => (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x) :
  ∑ x_1,
      (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x_1 *
          (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j x *
        altLeftAltRightToMatrix v x_1 x =
    ∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x := sorry


theorem extracted_formal_statement_20 (v : ↑(altLeftHanded ⊗ altRightHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x) * (↑M)⁻¹ᴴ j x =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x)
  (x x1 : Fin 2) :
  (↑M)⁻¹ x1 i * (↑M)⁻¹ᴴ j x * altLeftAltRightToMatrix v x1 x =
    (↑M)⁻¹ x1 i * altLeftAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x := sorry


theorem extracted_formal_statement_21 (v : ↑(altRightHanded ⊗ altRightHanded).V) (M : SL(2, ℂ))
  (h :
    ((altRightBasis.tensorProduct altRightBasis).repr ≪≫ₗ Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2) ≪≫ₗ
          LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
        ((TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) v) =
      (↑M)⁻¹ᴴ * altRightAltRightToMatrix v * (↑M)⁻¹ᴴᵀ) :
  altRightAltRightToMatrix ((TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) v) =
    (↑M)⁻¹ᴴ * altRightAltRightToMatrix v * (↑M)⁻¹ᴴᵀ := sorry


theorem extracted_formal_statement_22 (v : ↑(altRightHanded ⊗ altRightHanded).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2))
          ((altRightBasis.tensorProduct altRightBasis).repr
            ((TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) v))) =
      (↑M)⁻¹ᴴ * altRightAltRightToMatrix v * (↑M)⁻¹ᴴᵀ) :
  ((altRightBasis.tensorProduct altRightBasis).repr ≪≫ₗ Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2) ≪≫ₗ
        LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
      ((TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) v) =
    (↑M)⁻¹ᴴ * altRightAltRightToMatrix v * (↑M)⁻¹ᴴᵀ := sorry


theorem extracted_formal_statement_23 (v : ↑(altRightHanded ⊗ altRightHanded).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
        (kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M))
            ((LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M)) *ᵥ
          (Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)) ((altRightBasis.tensorProduct altRightBasis).repr v)) =
      (↑M)⁻¹ᴴ * altRightAltRightToMatrix v * (↑M)⁻¹ᴴᵀ) :
  (LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
      ((LinearMap.toMatrix (altRightBasis.tensorProduct altRightBasis) (altRightBasis.tensorProduct altRightBasis))
          (TensorProduct.map (altRightHanded.ρ M) (altRightHanded.ρ M)) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)) ((altRightBasis.tensorProduct altRightBasis).repr v)) =
    (↑M)⁻¹ᴴ * altRightAltRightToMatrix v * (↑M)⁻¹ᴴᵀ := sorry


theorem extracted_formal_statement_24 (v : ↑(altRightHanded ⊗ altRightHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x) * (↑M)⁻¹ᴴ j x =
      ∑ x, ∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x)
  (h :
    ∑ x,
        ∑ x_1,
          (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) i x *
              (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j x_1 *
            altRightAltRightToMatrix v x x_1 =
      ∑ x, ∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) i x *
            (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j x_1 *
          altRightAltRightToMatrix v x x_1 =
    ∑ x, (∑ j, (↑M)⁻¹ᴴ i j * altRightAltRightToMatrix v j x) * (↑M)⁻¹ᴴ j x := sorry


theorem extracted_formal_statement_25 (v : ↑(altRightHanded ⊗ altRightHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x) * (↑M)⁻¹ᴴ j x =
      ∑ x, ∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x)
  (h :
    ∑ y,
        ∑ x,
          (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) i x *
              (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j y *
            altRightAltRightToMatrix v x y =
      ∑ x, ∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) i x *
            (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j x_1 *
          altRightAltRightToMatrix v x x_1 =
    ∑ x, ∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x := sorry


theorem extracted_formal_statement_26 (v : ↑(altRightHanded ⊗ altRightHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x) * (↑M)⁻¹ᴴ j x =
      ∑ x, ∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x)
  (h :
    (fun y =>
        ∑ x,
          (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) i x *
              (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j y *
            altRightAltRightToMatrix v x y) =
      fun x => ∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x) :
  ∑ y,
      ∑ x,
        (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) i x *
            (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j y *
          altRightAltRightToMatrix v x y =
    ∑ x, ∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x := sorry


theorem extracted_formal_statement_27 (v : ↑(altRightHanded ⊗ altRightHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x) * (↑M)⁻¹ᴴ j x =
      ∑ x, ∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x)
  (x : Fin 2)
  (h :
    (fun x_1 =>
        (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) i x_1 *
            (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j x *
          altRightAltRightToMatrix v x_1 x) =
      fun x1 => (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x) :
  ∑ x_1,
      (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) i x_1 *
          (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j x *
        altRightAltRightToMatrix v x_1 x =
    ∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x := sorry


theorem extracted_formal_statement_28 (v : ↑(altRightHanded ⊗ altRightHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x) * (↑M)⁻¹ᴴ j x =
      ∑ x, ∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x)
  (x x1 : Fin 2)
  (h :
    (↑M)⁻¹ᴴ i x1 * (↑M)⁻¹ᴴ j x * altRightAltRightToMatrix v x1 x =
      (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x) :
  (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) i x1 *
        (LinearMap.toMatrix altRightBasis altRightBasis) (altRightHanded.ρ M) j x *
      altRightAltRightToMatrix v x1 x =
    (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x := sorry


theorem extracted_formal_statement_29 (v : ↑(altRightHanded ⊗ altRightHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x) * (↑M)⁻¹ᴴ j x =
      ∑ x, ∑ x1, (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x)
  (x x1 : Fin 2) :
  (↑M)⁻¹ᴴ i x1 * (↑M)⁻¹ᴴ j x * altRightAltRightToMatrix v x1 x =
    (↑M)⁻¹ᴴ i x1 * altRightAltRightToMatrix v x1 x * (↑M)⁻¹ᴴ j x := sorry


theorem extracted_formal_statement_30 (v : ↑(altLeftHanded ⊗ leftHanded).V) (M : SL(2, ℂ))
  (h :
    ((altLeftBasis.tensorProduct leftBasis).repr ≪≫ₗ Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2) ≪≫ₗ
          LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
        ((TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) v) =
      (↑M)⁻¹ᵀ * altLeftLeftToMatrix v * (↑M)ᵀ) :
  altLeftLeftToMatrix ((TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) v) =
    (↑M)⁻¹ᵀ * altLeftLeftToMatrix v * (↑M)ᵀ := sorry


theorem extracted_formal_statement_31 (v : ↑(altLeftHanded ⊗ leftHanded).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2))
          ((altLeftBasis.tensorProduct leftBasis).repr ((TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) v))) =
      (↑M)⁻¹ᵀ * altLeftLeftToMatrix v * (↑M)ᵀ) :
  ((altLeftBasis.tensorProduct leftBasis).repr ≪≫ₗ Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2) ≪≫ₗ
        LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
      ((TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) v) =
    (↑M)⁻¹ᵀ * altLeftLeftToMatrix v * (↑M)ᵀ := sorry


theorem extracted_formal_statement_32 (v : ↑(altLeftHanded ⊗ leftHanded).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
        (kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M))
            ((LinearMap.toMatrix leftBasis leftBasis) (leftHanded.ρ M)) *ᵥ
          (Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)) ((altLeftBasis.tensorProduct leftBasis).repr v)) =
      (↑M)⁻¹ᵀ * altLeftLeftToMatrix v * (↑M)ᵀ) :
  (LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2))
      ((LinearMap.toMatrix (altLeftBasis.tensorProduct leftBasis) (altLeftBasis.tensorProduct leftBasis))
          (TensorProduct.map (altLeftHanded.ρ M) (leftHanded.ρ M)) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)) ((altLeftBasis.tensorProduct leftBasis).repr v)) =
    (↑M)⁻¹ᵀ * altLeftLeftToMatrix v * (↑M)ᵀ := sorry


theorem extracted_formal_statement_33 (v : ↑(altLeftHanded ⊗ altLeftHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x) * (↑M)⁻¹ x j =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x * (↑M)⁻¹ x j)
  (h :
    ∑ x,
        ∑ x_1,
          (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x *
              (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) j x_1 *
            altLeftaltLeftToMatrix v x x_1 =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x * (↑M)⁻¹ x j) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x *
            (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) j x_1 *
          altLeftaltLeftToMatrix v x x_1 =
    ∑ x, (∑ x_1, (↑M)⁻¹ x_1 i * altLeftaltLeftToMatrix v x_1 x) * (↑M)⁻¹ x j := sorry


theorem extracted_formal_statement_34 (v : ↑(altLeftHanded ⊗ altLeftHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x) * (↑M)⁻¹ x j =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x * (↑M)⁻¹ x j)
  (h :
    ∑ y,
        ∑ x,
          (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x *
              (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) j y *
            altLeftaltLeftToMatrix v x y =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x * (↑M)⁻¹ x j) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x *
            (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) j x_1 *
          altLeftaltLeftToMatrix v x x_1 =
    ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x * (↑M)⁻¹ x j := sorry


theorem extracted_formal_statement_35 (v : ↑(altLeftHanded ⊗ altLeftHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x) * (↑M)⁻¹ x j =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x * (↑M)⁻¹ x j)
  (h :
    (fun y =>
        ∑ x,
          (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x *
              (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) j y *
            altLeftaltLeftToMatrix v x y) =
      fun x => ∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x * (↑M)⁻¹ x j) :
  ∑ y,
      ∑ x,
        (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x *
            (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) j y *
          altLeftaltLeftToMatrix v x y =
    ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x * (↑M)⁻¹ x j := sorry


theorem extracted_formal_statement_36 (v : ↑(altLeftHanded ⊗ altLeftHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x) * (↑M)⁻¹ x j =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x * (↑M)⁻¹ x j)
  (x : Fin 2)
  (h :
    (fun x_1 =>
        (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x_1 *
            (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) j x *
          altLeftaltLeftToMatrix v x_1 x) =
      fun x1 => (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x * (↑M)⁻¹ x j) :
  ∑ x_1,
      (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) i x_1 *
          (LinearMap.toMatrix altLeftBasis altLeftBasis) (altLeftHanded.ρ M) j x *
        altLeftaltLeftToMatrix v x_1 x =
    ∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x * (↑M)⁻¹ x j := sorry


theorem extracted_formal_statement_37 (v : ↑(altLeftHanded ⊗ altLeftHanded).V) (M : SL(2, ℂ)) (i j : Fin 2)
  (h1 :
    ∑ x, (∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x) * (↑M)⁻¹ x j =
      ∑ x, ∑ x1, (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x * (↑M)⁻¹ x j)
  (x x1 : Fin 2) :
  (↑M)⁻¹ x1 i * (↑M)⁻¹ x j * altLeftaltLeftToMatrix v x1 x =
    (↑M)⁻¹ x1 i * altLeftaltLeftToMatrix v x1 x * (↑M)⁻¹ x j := sorry


theorem extracted_formal_statement_38 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(leftBasis.tensorProduct rightBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • leftBasis i ⊗ₜ[ℂ] rightBasis j) :
  leftRightToMatrix.symm M = ∑ i, ∑ j, M i j • leftBasis i ⊗ₜ[ℂ] rightBasis j := sorry


theorem extracted_formal_statement_39 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(leftBasis.tensorProduct rightBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • leftBasis i ⊗ₜ[ℂ] rightBasis j) :
  leftRightToMatrix.symm M = ∑ i, ∑ j, M i j • leftBasis i ⊗ₜ[ℂ] rightBasis j := sorry


theorem extracted_formal_statement_40 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(altLeftBasis.tensorProduct altRightBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • altLeftBasis i ⊗ₜ[ℂ] altRightBasis j) :
  altLeftAltRightToMatrix.symm M = ∑ i, ∑ j, M i j • altLeftBasis i ⊗ₜ[ℂ] altRightBasis j := sorry


theorem extracted_formal_statement_41 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(altLeftBasis.tensorProduct altRightBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • altLeftBasis i ⊗ₜ[ℂ] altRightBasis j) :
  altLeftAltRightToMatrix.symm M = ∑ i, ∑ j, M i j • altLeftBasis i ⊗ₜ[ℂ] altRightBasis j := sorry


theorem extracted_formal_statement_42 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(altRightBasis.tensorProduct rightBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • altRightBasis i ⊗ₜ[ℂ] rightBasis j) :
  altRightRightToMatrix.symm M = ∑ i, ∑ j, M i j • altRightBasis i ⊗ₜ[ℂ] rightBasis j := sorry


theorem extracted_formal_statement_43 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(altRightBasis.tensorProduct rightBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • altRightBasis i ⊗ₜ[ℂ] rightBasis j) :
  altRightRightToMatrix.symm M = ∑ i, ∑ j, M i j • altRightBasis i ⊗ₜ[ℂ] rightBasis j := sorry


theorem extracted_formal_statement_44 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(rightBasis.tensorProduct altRightBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • rightBasis i ⊗ₜ[ℂ] altRightBasis j) :
  rightAltRightToMatrix.symm M = ∑ i, ∑ j, M i j • rightBasis i ⊗ₜ[ℂ] altRightBasis j := sorry


theorem extracted_formal_statement_45 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(rightBasis.tensorProduct altRightBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • rightBasis i ⊗ₜ[ℂ] altRightBasis j) :
  rightAltRightToMatrix.symm M = ∑ i, ∑ j, M i j • rightBasis i ⊗ₜ[ℂ] altRightBasis j := sorry


theorem extracted_formal_statement_46 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(altRightBasis.tensorProduct altRightBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • altRightBasis i ⊗ₜ[ℂ] altRightBasis j) :
  altRightAltRightToMatrix.symm M = ∑ i, ∑ j, M i j • altRightBasis i ⊗ₜ[ℂ] altRightBasis j := sorry


theorem extracted_formal_statement_47 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(altRightBasis.tensorProduct altRightBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • altRightBasis i ⊗ₜ[ℂ] altRightBasis j) :
  altRightAltRightToMatrix.symm M = ∑ i, ∑ j, M i j • altRightBasis i ⊗ₜ[ℂ] altRightBasis j := sorry


theorem extracted_formal_statement_48 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(rightBasis.tensorProduct rightBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • rightBasis i ⊗ₜ[ℂ] rightBasis j) :
  rightRightToMatrix.symm M = ∑ i, ∑ j, M i j • rightBasis i ⊗ₜ[ℂ] rightBasis j := sorry


theorem extracted_formal_statement_49 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(rightBasis.tensorProduct rightBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • rightBasis i ⊗ₜ[ℂ] rightBasis j) :
  rightRightToMatrix.symm M = ∑ i, ∑ j, M i j • rightBasis i ⊗ₜ[ℂ] rightBasis j := sorry


theorem extracted_formal_statement_50 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(altLeftBasis.tensorProduct leftBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • altLeftBasis i ⊗ₜ[ℂ] leftBasis j) :
  altLeftLeftToMatrix.symm M = ∑ i, ∑ j, M i j • altLeftBasis i ⊗ₜ[ℂ] leftBasis j := sorry


theorem extracted_formal_statement_51 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(altLeftBasis.tensorProduct leftBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • altLeftBasis i ⊗ₜ[ℂ] leftBasis j) :
  altLeftLeftToMatrix.symm M = ∑ i, ∑ j, M i j • altLeftBasis i ⊗ₜ[ℂ] leftBasis j := sorry


theorem extracted_formal_statement_52 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(leftBasis.tensorProduct altLeftBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • leftBasis i ⊗ₜ[ℂ] altLeftBasis j) :
  leftAltLeftToMatrix.symm M = ∑ i, ∑ j, M i j • leftBasis i ⊗ₜ[ℂ] altLeftBasis j := sorry


theorem extracted_formal_statement_53 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(leftBasis.tensorProduct altLeftBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • leftBasis i ⊗ₜ[ℂ] altLeftBasis j) :
  leftAltLeftToMatrix.symm M = ∑ i, ∑ j, M i j • leftBasis i ⊗ₜ[ℂ] altLeftBasis j := sorry


theorem extracted_formal_statement_54 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(altLeftBasis.tensorProduct altLeftBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • altLeftBasis i ⊗ₜ[ℂ] altLeftBasis j) :
  altLeftaltLeftToMatrix.symm M = ∑ i, ∑ j, M i j • altLeftBasis i ⊗ₜ[ℂ] altLeftBasis j := sorry


theorem extracted_formal_statement_55 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(altLeftBasis.tensorProduct altLeftBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • altLeftBasis i ⊗ₜ[ℂ] altLeftBasis j) :
  altLeftaltLeftToMatrix.symm M = ∑ i, ∑ j, M i j • altLeftBasis i ⊗ₜ[ℂ] altLeftBasis j := sorry


theorem extracted_formal_statement_56 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(leftBasis.tensorProduct leftBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • leftBasis i ⊗ₜ[ℂ] leftBasis j) :
  leftLeftToMatrix.symm M = ∑ i, ∑ j, M i j • leftBasis i ⊗ₜ[ℂ] leftBasis j := sorry


theorem extracted_formal_statement_57 (M : Matrix (Fin 2) (Fin 2) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(leftBasis.tensorProduct leftBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ (Fin 2 × Fin 2)).symm ((LinearEquiv.curry ℂ ℂ (Fin 2) (Fin 2)).symm M)) =
      ∑ i, ∑ j, M i j • leftBasis i ⊗ₜ[ℂ] leftBasis j) :
  leftLeftToMatrix.symm M = ∑ i, ∑ j, M i j • leftBasis i ⊗ₜ[ℂ] leftBasis j := sorry