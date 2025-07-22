import PhysLean
import PhysLean.Relativity.Lorentz.ComplexTensor.Vector.Pre.Basic

import Mathlib.LinearAlgebra.TensorProduct.Matrix

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open CategoryTheory.MonoidalCategory

open Lorentz

theorem extracted_formal_statement_0 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ)) :
  coContrToMatrix ((TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) (coContrToMatrix.symm v)) =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coContrToMatrix (coContrToMatrix.symm v) *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ := sorry


theorem extracted_formal_statement_1 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ))
  (h1 :
    coContrToMatrix ((TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) (coContrToMatrix.symm v)) =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coContrToMatrix (coContrToMatrix.symm v) *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ) :
  coContrToMatrix ((TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) (coContrToMatrix.symm v)) =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * v * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ := sorry


theorem extracted_formal_statement_2 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ))
  (h1 :
    coContrToMatrix ((TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) (coContrToMatrix.symm v)) =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * v * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ)
  (h :
    (TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) (coContrToMatrix.symm v) =
      coContrToMatrix.symm
        (coContrToMatrix ((TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) (coContrToMatrix.symm v)))) :
  (TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) (coContrToMatrix.symm v) =
    coContrToMatrix.symm
      ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ) := sorry


theorem extracted_formal_statement_3 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ))
  (h1 :
    coContrToMatrix ((TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) (coContrToMatrix.symm v)) =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * v * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ) :
  (TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) (coContrToMatrix.symm v) =
    coContrToMatrix.symm
      (coContrToMatrix ((TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) (coContrToMatrix.symm v))) := sorry


theorem extracted_formal_statement_4 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ)) :
  contrCoToMatrix ((TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) (contrCoToMatrix.symm v)) =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrCoToMatrix (contrCoToMatrix.symm v) *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ := sorry


theorem extracted_formal_statement_5 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ))
  (h1 :
    contrCoToMatrix ((TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) (contrCoToMatrix.symm v)) =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrCoToMatrix (contrCoToMatrix.symm v) *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹) :
  contrCoToMatrix ((TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) (contrCoToMatrix.symm v)) =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) * v * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ := sorry


theorem extracted_formal_statement_6 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ))
  (h1 :
    contrCoToMatrix ((TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) (contrCoToMatrix.symm v)) =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) * v * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹)
  (h :
    (TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) (contrCoToMatrix.symm v) =
      contrCoToMatrix.symm
        (contrCoToMatrix ((TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) (contrCoToMatrix.symm v)))) :
  (TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) (contrCoToMatrix.symm v) =
    contrCoToMatrix.symm
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M) * v * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹) := sorry


theorem extracted_formal_statement_7 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ))
  (h1 :
    contrCoToMatrix ((TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) (contrCoToMatrix.symm v)) =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) * v * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹) :
  (TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) (contrCoToMatrix.symm v) =
    contrCoToMatrix.symm
      (contrCoToMatrix ((TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) (contrCoToMatrix.symm v))) := sorry


theorem extracted_formal_statement_8 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ)) :
  coCoToMatrix ((TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) (coCoToMatrix.symm v)) =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coCoToMatrix (coCoToMatrix.symm v) *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ := sorry


theorem extracted_formal_statement_9 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ))
  (h1 :
    coCoToMatrix ((TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) (coCoToMatrix.symm v)) =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coCoToMatrix (coCoToMatrix.symm v) *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹) :
  coCoToMatrix ((TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) (coCoToMatrix.symm v)) =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * v *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ := sorry


theorem extracted_formal_statement_10 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ))
  (h1 :
    coCoToMatrix ((TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) (coCoToMatrix.symm v)) =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * v * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹)
  (h :
    (TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) (coCoToMatrix.symm v) =
      coCoToMatrix.symm (coCoToMatrix ((TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) (coCoToMatrix.symm v)))) :
  (TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) (coCoToMatrix.symm v) =
    coCoToMatrix.symm
      ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹) := sorry


theorem extracted_formal_statement_11 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ))
  (h1 :
    coCoToMatrix ((TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) (coCoToMatrix.symm v)) =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * v * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹) :
  (TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) (coCoToMatrix.symm v) =
    coCoToMatrix.symm
      (coCoToMatrix ((TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) (coCoToMatrix.symm v))) := sorry


theorem extracted_formal_statement_12 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ)) :
  contrContrToMatrix ((TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) (contrContrToMatrix.symm v)) =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrContrToMatrix (contrContrToMatrix.symm v) *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ := sorry


theorem extracted_formal_statement_13 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ))
  (h1 :
    contrContrToMatrix ((TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) (contrContrToMatrix.symm v)) =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrContrToMatrix (contrContrToMatrix.symm v) *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ) :
  contrContrToMatrix ((TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) (contrContrToMatrix.symm v)) =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) * v * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ := sorry


theorem extracted_formal_statement_14 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ))
  (h1 :
    contrContrToMatrix ((TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) (contrContrToMatrix.symm v)) =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) * v * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ)
  (h :
    (TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) (contrContrToMatrix.symm v) =
      contrContrToMatrix.symm
        (contrContrToMatrix ((TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) (contrContrToMatrix.symm v)))) :
  (TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) (contrContrToMatrix.symm v) =
    contrContrToMatrix.symm
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M) * v * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ) := sorry


theorem extracted_formal_statement_15 (v : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ) (M : SL(2, ℂ))
  (h1 :
    contrContrToMatrix ((TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) (contrContrToMatrix.symm v)) =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) * v * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ) :
  (TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) (contrContrToMatrix.symm v) =
    contrContrToMatrix.symm
      (contrContrToMatrix
        ((TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) (contrContrToMatrix.symm v))) := sorry


theorem extracted_formal_statement_16 (v : ↑(complexCo ⊗ complexContr).V) (M : SL(2, ℂ))
  (h :
    ((complexCoBasis.tensorProduct complexContrBasis).repr ≪≫ₗ
            Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)) ≪≫ₗ
          LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
        ((TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) v) =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coContrToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ) :
  coContrToMatrix ((TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) v) =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coContrToMatrix v *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ := sorry


theorem extracted_formal_statement_17 (v : ↑(complexCo ⊗ complexContr).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
          ((complexCoBasis.tensorProduct complexContrBasis).repr
            ((TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) v))) =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coContrToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ) :
  ((complexCoBasis.tensorProduct complexContrBasis).repr ≪≫ₗ
          Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)) ≪≫ₗ
        LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
      ((TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) v) =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coContrToMatrix v *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ := sorry


theorem extracted_formal_statement_18 (v : ↑(complexCo ⊗ complexContr).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
        (kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M))
            ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M)) *ᵥ
          (Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
            ((complexCoBasis.tensorProduct complexContrBasis).repr v)) =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coContrToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ) :
  (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
      ((LinearMap.toMatrix (complexCoBasis.tensorProduct complexContrBasis)
            (complexCoBasis.tensorProduct complexContrBasis))
          (TensorProduct.map (complexCo.ρ M) (complexContr.ρ M)) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
          ((complexCoBasis.tensorProduct complexContrBasis).repr v)) =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coContrToMatrix v *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ := sorry


theorem extracted_formal_statement_19 (v : ↑(complexCo ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ∑ k,
        kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M))
            ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M)) (i, j) k *
          coContrToMatrix v k.1 k.2 =
      ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coContrToMatrix v *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ)
        i j) :
  (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
      (kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M))
          ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M)) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
          ((complexCoBasis.tensorProduct complexContrBasis).repr v))
      i j =
    ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coContrToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ)
      i j := sorry


theorem extracted_formal_statement_20 (v : ↑(complexCo ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ∑ x,
        ∑ y,
          kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M))
              ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M)) (i, j) (x, y) *
            coContrToMatrix v (x, y).1 (x, y).2 =
      ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coContrToMatrix v *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ)
        i j) :
  ∑ k,
      kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M))
          ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M)) (i, j) k *
        coContrToMatrix v k.1 k.2 =
    ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coContrToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ)
      i j := sorry


theorem extracted_formal_statement_21 (v : ↑(complexCo ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ∑ x,
        ∑ x_1,
          (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
              (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x_1 *
            coContrToMatrix v x x_1 =
      ∑ x,
        (∑ x_1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x_1 i * coContrToMatrix v x_1 x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x) :
  ∑ x,
      ∑ y,
        kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M))
            ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M)) (i, j) (x, y) *
          coContrToMatrix v (x, y).1 (x, y).2 =
    ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coContrToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ)
      i j := sorry


theorem extracted_formal_statement_22 (v : ↑(complexCo ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x)
  (h :
    ∑ x,
        ∑ x_1,
          (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
              (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x_1 *
            coContrToMatrix v x x_1 =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
            (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x_1 *
          coContrToMatrix v x x_1 =
    ∑ x,
      (∑ x_1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x_1 i * coContrToMatrix v x_1 x) *
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x := sorry


theorem extracted_formal_statement_23 (v : ↑(complexCo ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x)
  (h :
    ∑ y,
        ∑ x,
          (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
              (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j y *
            coContrToMatrix v x y =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
            (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x_1 *
          coContrToMatrix v x x_1 =
    ∑ x,
      ∑ x1,
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x := sorry


theorem extracted_formal_statement_24 (v : ↑(complexCo ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x)
  (h :
    (fun y =>
        ∑ x,
          (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
              (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j y *
            coContrToMatrix v x y) =
      fun x =>
      ∑ x1,
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x) :
  ∑ y,
      ∑ x,
        (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
            (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j y *
          coContrToMatrix v x y =
    ∑ x,
      ∑ x1,
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x := sorry


theorem extracted_formal_statement_25 (v : ↑(complexCo ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x)
  (x : Fin 1 ⊕ Fin 3)
  (h :
    (fun x_1 =>
        (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x_1 *
            (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x *
          coContrToMatrix v x_1 x) =
      fun x1 =>
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x) :
  ∑ x_1,
      (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x_1 *
          (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x *
        coContrToMatrix v x_1 x =
    ∑ x1,
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x := sorry


theorem extracted_formal_statement_26 (v : ↑(complexCo ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x)
  (x x1 : Fin 1 ⊕ Fin 3)
  (h :
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x *
        coContrToMatrix v x1 x =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x) :
  (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x1 *
        (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x *
      coContrToMatrix v x1 x =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x := sorry


theorem extracted_formal_statement_27 (v : ↑(complexCo ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x)
  (x x1 : Fin 1 ⊕ Fin 3) :
  (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x *
      coContrToMatrix v x1 x =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coContrToMatrix v x1 x *
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x := sorry


theorem extracted_formal_statement_28 (v : ↑(complexContr ⊗ complexCo).V) (M : SL(2, ℂ))
  (h :
    ((complexContrBasis.tensorProduct complexCoBasis).repr ≪≫ₗ
            Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)) ≪≫ₗ
          LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
        ((TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) v) =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrCoToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹) :
  contrCoToMatrix ((TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) v) =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrCoToMatrix v *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ := sorry


theorem extracted_formal_statement_29 (v : ↑(complexContr ⊗ complexCo).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
          ((complexContrBasis.tensorProduct complexCoBasis).repr
            ((TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) v))) =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrCoToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹) :
  ((complexContrBasis.tensorProduct complexCoBasis).repr ≪≫ₗ
          Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)) ≪≫ₗ
        LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
      ((TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) v) =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrCoToMatrix v *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ := sorry


theorem extracted_formal_statement_30 (v : ↑(complexContr ⊗ complexCo).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
        (kroneckerMap (fun x1 x2 => x1 * x2)
            ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M))
            ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M)) *ᵥ
          (Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
            ((complexContrBasis.tensorProduct complexCoBasis).repr v)) =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrCoToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹) :
  (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
      ((LinearMap.toMatrix (complexContrBasis.tensorProduct complexCoBasis)
            (complexContrBasis.tensorProduct complexCoBasis))
          (TensorProduct.map (complexContr.ρ M) (complexCo.ρ M)) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
          ((complexContrBasis.tensorProduct complexCoBasis).repr v)) =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrCoToMatrix v *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ := sorry


theorem extracted_formal_statement_31 (v : ↑(complexContr ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ∑ k,
        kroneckerMap (fun x1 x2 => x1 * x2)
            ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M))
            ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M)) (i, j) k *
          contrCoToMatrix v k.1 k.2 =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrCoToMatrix v *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹)
        i j) :
  (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
      (kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M))
          ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M)) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
          ((complexContrBasis.tensorProduct complexCoBasis).repr v))
      i j =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrCoToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹)
      i j := sorry


theorem extracted_formal_statement_32 (v : ↑(complexContr ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ∑ x,
        ∑ y,
          kroneckerMap (fun x1 x2 => x1 * x2)
              ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M))
              ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M)) (i, j) (x, y) *
            contrCoToMatrix v (x, y).1 (x, y).2 =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrCoToMatrix v *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹)
        i j) :
  ∑ k,
      kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M))
          ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M)) (i, j) k *
        contrCoToMatrix v k.1 k.2 =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrCoToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹)
      i j := sorry


theorem extracted_formal_statement_33 (v : ↑(complexContr ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ∑ x,
        ∑ x_1,
          (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
              (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x_1 *
            contrCoToMatrix v x x_1 =
      ∑ x,
        (∑ j, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i j * contrCoToMatrix v j x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j) :
  ∑ x,
      ∑ y,
        kroneckerMap (fun x1 x2 => x1 * x2)
            ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M))
            ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M)) (i, j) (x, y) *
          contrCoToMatrix v (x, y).1 (x, y).2 =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrCoToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹)
      i j := sorry


theorem extracted_formal_statement_34 (v : ↑(complexContr ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j)
  (h :
    ∑ x,
        ∑ x_1,
          (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
              (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x_1 *
            contrCoToMatrix v x x_1 =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
            (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x_1 *
          contrCoToMatrix v x x_1 =
    ∑ x,
      (∑ j, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i j * contrCoToMatrix v j x) *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j := sorry


theorem extracted_formal_statement_35 (v : ↑(complexContr ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j)
  (h :
    ∑ y,
        ∑ x,
          (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
              (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j y *
            contrCoToMatrix v x y =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
            (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x_1 *
          contrCoToMatrix v x x_1 =
    ∑ x,
      ∑ x1,
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j := sorry


theorem extracted_formal_statement_36 (v : ↑(complexContr ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j)
  (h :
    (fun y =>
        ∑ x,
          (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
              (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j y *
            contrCoToMatrix v x y) =
      fun x =>
      ∑ x1,
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j) :
  ∑ y,
      ∑ x,
        (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
            (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j y *
          contrCoToMatrix v x y =
    ∑ x,
      ∑ x1,
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j := sorry


theorem extracted_formal_statement_37 (v : ↑(complexContr ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j)
  (x : Fin 1 ⊕ Fin 3)
  (h :
    (fun x_1 =>
        (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x_1 *
            (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x *
          contrCoToMatrix v x_1 x) =
      fun x1 =>
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j) :
  ∑ x_1,
      (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x_1 *
          (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x *
        contrCoToMatrix v x_1 x =
    ∑ x1,
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j := sorry


theorem extracted_formal_statement_38 (v : ↑(complexContr ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j)
  (x x1 : Fin 1 ⊕ Fin 3)
  (h :
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j *
        contrCoToMatrix v x1 x =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j) :
  (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x1 *
        (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x *
      contrCoToMatrix v x1 x =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j := sorry


theorem extracted_formal_statement_39 (v : ↑(complexContr ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j)
  (x x1 : Fin 1 ⊕ Fin 3) :
  LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j *
      contrCoToMatrix v x1 x =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrCoToMatrix v x1 x *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j := sorry


theorem extracted_formal_statement_40 (v : ↑(complexCo ⊗ complexCo).V) (M : SL(2, ℂ))
  (h :
    ((complexCoBasis.tensorProduct complexCoBasis).repr ≪≫ₗ
            Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)) ≪≫ₗ
          LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
        ((TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) v) =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coCoToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹) :
  coCoToMatrix ((TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) v) =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coCoToMatrix v *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ := sorry


theorem extracted_formal_statement_41 (v : ↑(complexCo ⊗ complexCo).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
          ((complexCoBasis.tensorProduct complexCoBasis).repr
            ((TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) v))) =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coCoToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹) :
  ((complexCoBasis.tensorProduct complexCoBasis).repr ≪≫ₗ
          Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)) ≪≫ₗ
        LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
      ((TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) v) =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coCoToMatrix v *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ := sorry


theorem extracted_formal_statement_42 (v : ↑(complexCo ⊗ complexCo).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
        (kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M))
            ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M)) *ᵥ
          (Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
            ((complexCoBasis.tensorProduct complexCoBasis).repr v)) =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coCoToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹) :
  (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
      ((LinearMap.toMatrix (complexCoBasis.tensorProduct complexCoBasis) (complexCoBasis.tensorProduct complexCoBasis))
          (TensorProduct.map (complexCo.ρ M) (complexCo.ρ M)) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
          ((complexCoBasis.tensorProduct complexCoBasis).repr v)) =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coCoToMatrix v *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ := sorry


theorem extracted_formal_statement_43 (v : ↑(complexCo ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ∑ k,
        kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M))
            ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M)) (i, j) k *
          coCoToMatrix v k.1 k.2 =
      ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coCoToMatrix v *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹)
        i j) :
  (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
      (kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M))
          ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M)) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
          ((complexCoBasis.tensorProduct complexCoBasis).repr v))
      i j =
    ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coCoToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹)
      i j := sorry


theorem extracted_formal_statement_44 (v : ↑(complexCo ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ∑ x,
        ∑ y,
          kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M))
              ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M)) (i, j) (x, y) *
            coCoToMatrix v (x, y).1 (x, y).2 =
      ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coCoToMatrix v *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹)
        i j) :
  ∑ k,
      kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M))
          ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M)) (i, j) k *
        coCoToMatrix v k.1 k.2 =
    ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coCoToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹)
      i j := sorry


theorem extracted_formal_statement_45 (v : ↑(complexCo ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ∑ x,
        ∑ x_1,
          (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
              (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x_1 *
            coCoToMatrix v x x_1 =
      ∑ x,
        (∑ x_1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x_1 i * coCoToMatrix v x_1 x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j) :
  ∑ x,
      ∑ y,
        kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M))
            ((LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M)) (i, j) (x, y) *
          coCoToMatrix v (x, y).1 (x, y).2 =
    ((LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ᵀ * coCoToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹)
      i j := sorry


theorem extracted_formal_statement_46 (v : ↑(complexCo ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j)
  (h :
    ∑ x,
        ∑ x_1,
          (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
              (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x_1 *
            coCoToMatrix v x x_1 =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
            (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x_1 *
          coCoToMatrix v x x_1 =
    ∑ x,
      (∑ x_1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x_1 i * coCoToMatrix v x_1 x) *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j := sorry


theorem extracted_formal_statement_47 (v : ↑(complexCo ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j)
  (h :
    ∑ y,
        ∑ x,
          (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
              (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j y *
            coCoToMatrix v x y =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
            (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x_1 *
          coCoToMatrix v x x_1 =
    ∑ x,
      ∑ x1,
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j := sorry


theorem extracted_formal_statement_48 (v : ↑(complexCo ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j)
  (h :
    (fun y =>
        ∑ x,
          (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
              (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j y *
            coCoToMatrix v x y) =
      fun x =>
      ∑ x1,
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j) :
  ∑ y,
      ∑ x,
        (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x *
            (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j y *
          coCoToMatrix v x y =
    ∑ x,
      ∑ x1,
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j := sorry


theorem extracted_formal_statement_49 (v : ↑(complexCo ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j)
  (x : Fin 1 ⊕ Fin 3)
  (h :
    (fun x_1 =>
        (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x_1 *
            (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x *
          coCoToMatrix v x_1 x) =
      fun x1 =>
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j) :
  ∑ x_1,
      (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x_1 *
          (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x *
        coCoToMatrix v x_1 x =
    ∑ x1,
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j := sorry


theorem extracted_formal_statement_50 (v : ↑(complexCo ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j)
  (x x1 : Fin 1 ⊕ Fin 3)
  (h :
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j *
        coCoToMatrix v x1 x =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j) :
  (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) i x1 *
        (LinearMap.toMatrix complexCoBasis complexCoBasis) (complexCo.ρ M) j x *
      coCoToMatrix v x1 x =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j := sorry


theorem extracted_formal_statement_51 (v : ↑(complexCo ⊗ complexCo).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x) *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j =
      ∑ x,
        ∑ x1,
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
            (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j)
  (x x1 : Fin 1 ⊕ Fin 3) :
  (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j *
      coCoToMatrix v x1 x =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x1 i * coCoToMatrix v x1 x *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))⁻¹ x j := sorry


theorem extracted_formal_statement_52 (v : ↑(complexContr ⊗ complexContr).V) (M : SL(2, ℂ))
  (h :
    ((complexContrBasis.tensorProduct complexContrBasis).repr ≪≫ₗ
            Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)) ≪≫ₗ
          LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
        ((TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) v) =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrContrToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ) :
  contrContrToMatrix ((TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) v) =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrContrToMatrix v *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ := sorry


theorem extracted_formal_statement_53 (v : ↑(complexContr ⊗ complexContr).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
          ((complexContrBasis.tensorProduct complexContrBasis).repr
            ((TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) v))) =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrContrToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ) :
  ((complexContrBasis.tensorProduct complexContrBasis).repr ≪≫ₗ
          Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)) ≪≫ₗ
        LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
      ((TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) v) =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrContrToMatrix v *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ := sorry


theorem extracted_formal_statement_54 (v : ↑(complexContr ⊗ complexContr).V) (M : SL(2, ℂ))
  (h :
    (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
        (kroneckerMap (fun x1 x2 => x1 * x2)
            ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M))
            ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M)) *ᵥ
          (Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
            ((complexContrBasis.tensorProduct complexContrBasis).repr v)) =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrContrToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ) :
  (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
      ((LinearMap.toMatrix (complexContrBasis.tensorProduct complexContrBasis)
            (complexContrBasis.tensorProduct complexContrBasis))
          (TensorProduct.map (complexContr.ρ M) (complexContr.ρ M)) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
          ((complexContrBasis.tensorProduct complexContrBasis).repr v)) =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrContrToMatrix v *
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ := sorry


theorem extracted_formal_statement_55 (v : ↑(complexContr ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ∑ k,
        kroneckerMap (fun x1 x2 => x1 * x2)
            ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M))
            ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M)) (i, j) k *
          contrContrToMatrix v k.1 k.2 =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrContrToMatrix v *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ)
        i j) :
  (LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3))
      (kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M))
          ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M)) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3)))
          ((complexContrBasis.tensorProduct complexContrBasis).repr v))
      i j =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrContrToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ)
      i j := sorry


theorem extracted_formal_statement_56 (v : ↑(complexContr ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ∑ x,
        ∑ y,
          kroneckerMap (fun x1 x2 => x1 * x2)
              ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M))
              ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M)) (i, j) (x, y) *
            contrContrToMatrix v (x, y).1 (x, y).2 =
      (LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrContrToMatrix v *
          (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ)
        i j) :
  ∑ k,
      kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M))
          ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M)) (i, j) k *
        contrContrToMatrix v k.1 k.2 =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrContrToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ)
      i j := sorry


theorem extracted_formal_statement_57 (v : ↑(complexContr ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h :
    ∑ x,
        ∑ x_1,
          (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
              (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x_1 *
            contrContrToMatrix v x x_1 =
      ∑ x,
        (∑ j, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i j * contrContrToMatrix v j x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x) :
  ∑ x,
      ∑ y,
        kroneckerMap (fun x1 x2 => x1 * x2)
            ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M))
            ((LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M)) (i, j) (x, y) *
          contrContrToMatrix v (x, y).1 (x, y).2 =
    (LorentzGroup.toComplex (SL2C.toLorentzGroup M) * contrContrToMatrix v *
        (LorentzGroup.toComplex (SL2C.toLorentzGroup M))ᵀ)
      i j := sorry


theorem extracted_formal_statement_58 (v : ↑(complexContr ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x)
  (h :
    ∑ x,
        ∑ x_1,
          (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
              (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x_1 *
            contrContrToMatrix v x x_1 =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
            (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x_1 *
          contrContrToMatrix v x x_1 =
    ∑ x,
      (∑ j, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i j * contrContrToMatrix v j x) *
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x := sorry


theorem extracted_formal_statement_59 (v : ↑(complexContr ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x)
  (h :
    ∑ y,
        ∑ x,
          (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
              (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j y *
            contrContrToMatrix v x y =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x) :
  ∑ x,
      ∑ x_1,
        (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
            (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x_1 *
          contrContrToMatrix v x x_1 =
    ∑ x,
      ∑ x1,
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x := sorry


theorem extracted_formal_statement_60 (v : ↑(complexContr ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x)
  (h :
    (fun y =>
        ∑ x,
          (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
              (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j y *
            contrContrToMatrix v x y) =
      fun x =>
      ∑ x1,
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x) :
  ∑ y,
      ∑ x,
        (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x *
            (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j y *
          contrContrToMatrix v x y =
    ∑ x,
      ∑ x1,
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x := sorry


theorem extracted_formal_statement_61 (v : ↑(complexContr ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x)
  (x : Fin 1 ⊕ Fin 3)
  (h :
    (fun x_1 =>
        (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x_1 *
            (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x *
          contrContrToMatrix v x_1 x) =
      fun x1 =>
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x) :
  ∑ x_1,
      (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x_1 *
          (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x *
        contrContrToMatrix v x_1 x =
    ∑ x1,
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x := sorry


theorem extracted_formal_statement_62 (v : ↑(complexContr ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x)
  (x x1 : Fin 1 ⊕ Fin 3)
  (h :
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x *
        contrContrToMatrix v x1 x =
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
        LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x) :
  (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) i x1 *
        (LinearMap.toMatrix complexContrBasis complexContrBasis) (complexContr.ρ M) j x *
      contrContrToMatrix v x1 x =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x := sorry


theorem extracted_formal_statement_63 (v : ↑(complexContr ⊗ complexContr).V) (M : SL(2, ℂ)) (i j : Fin 1 ⊕ Fin 3)
  (h1 :
    ∑ x,
        (∑ x1, LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x) *
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x =
      ∑ x,
        ∑ x1,
          LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
            LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x)
  (x x1 : Fin 1 ⊕ Fin 3) :
  LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x *
      contrContrToMatrix v x1 x =
    LorentzGroup.toComplex (SL2C.toLorentzGroup M) i x1 * contrContrToMatrix v x1 x *
      LorentzGroup.toComplex (SL2C.toLorentzGroup M) j x := sorry


theorem extracted_formal_statement_64 (M : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(complexCoBasis.tensorProduct complexContrBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3))).symm
          ((LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3)).symm M)) =
      ∑ i, ∑ j, M i j • complexCoBasis i ⊗ₜ[ℂ] complexContrBasis j) :
  coContrToMatrix.symm M = ∑ i, ∑ j, M i j • complexCoBasis i ⊗ₜ[ℂ] complexContrBasis j := sorry


theorem extracted_formal_statement_65 (M : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(complexCoBasis.tensorProduct complexContrBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3))).symm
          ((LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3)).symm M)) =
      ∑ i, ∑ j, M i j • complexCoBasis i ⊗ₜ[ℂ] complexContrBasis j) :
  coContrToMatrix.symm M = ∑ i, ∑ j, M i j • complexCoBasis i ⊗ₜ[ℂ] complexContrBasis j := sorry


theorem extracted_formal_statement_66 (M : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(complexContrBasis.tensorProduct complexCoBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3))).symm
          ((LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3)).symm M)) =
      ∑ i, ∑ j, M i j • complexContrBasis i ⊗ₜ[ℂ] complexCoBasis j) :
  contrCoToMatrix.symm M = ∑ i, ∑ j, M i j • complexContrBasis i ⊗ₜ[ℂ] complexCoBasis j := sorry


theorem extracted_formal_statement_67 (M : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(complexContrBasis.tensorProduct complexCoBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3))).symm
          ((LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3)).symm M)) =
      ∑ i, ∑ j, M i j • complexContrBasis i ⊗ₜ[ℂ] complexCoBasis j) :
  contrCoToMatrix.symm M = ∑ i, ∑ j, M i j • complexContrBasis i ⊗ₜ[ℂ] complexCoBasis j := sorry


theorem extracted_formal_statement_68 (M : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(complexCoBasis.tensorProduct complexCoBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3))).symm
          ((LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3)).symm M)) =
      ∑ i, ∑ j, M i j • complexCoBasis i ⊗ₜ[ℂ] complexCoBasis j) :
  coCoToMatrix.symm M = ∑ i, ∑ j, M i j • complexCoBasis i ⊗ₜ[ℂ] complexCoBasis j := sorry


theorem extracted_formal_statement_69 (M : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(complexCoBasis.tensorProduct complexCoBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3))).symm
          ((LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3)).symm M)) =
      ∑ i, ∑ j, M i j • complexCoBasis i ⊗ₜ[ℂ] complexCoBasis j) :
  coCoToMatrix.symm M = ∑ i, ∑ j, M i j • complexCoBasis i ⊗ₜ[ℂ] complexCoBasis j := sorry


theorem extracted_formal_statement_70 (M : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(complexContrBasis.tensorProduct complexContrBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3))).symm
          ((LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3)).symm M)) =
      ∑ i, ∑ j, M i j • complexContrBasis i ⊗ₜ[ℂ] complexContrBasis j) :
  contrContrToMatrix.symm M = ∑ i, ∑ j, M i j • complexContrBasis i ⊗ₜ[ℂ] complexContrBasis j := sorry


theorem extracted_formal_statement_71 (M : Matrix (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3) ℂ)
  (h :
    (Finsupp.linearCombination ℂ ⇑(complexContrBasis.tensorProduct complexContrBasis))
        ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((Fin 1 ⊕ Fin 3) × (Fin 1 ⊕ Fin 3))).symm
          ((LinearEquiv.curry ℂ ℂ (Fin 1 ⊕ Fin 3) (Fin 1 ⊕ Fin 3)).symm M)) =
      ∑ i, ∑ j, M i j • complexContrBasis i ⊗ₜ[ℂ] complexContrBasis j) :
  contrContrToMatrix.symm M = ∑ i, ∑ j, M i j • complexContrBasis i ⊗ₜ[ℂ] complexContrBasis j := sorry