import Mathlib
import Mathlib.Algebra.Polynomial.Splits

import Mathlib.FieldTheory.IntermediateField.Basic

import Mathlib.FieldTheory.Minpoly.Field

open Polynomial IsScalarTower

open IntermediateField

open IsScalarTower

theorem extracted_formal_statement_0 (K₁ : Type u_6) (K₂ : Type u_7) {F : Type u_8} {K₃ : Type u_9}
  [inst : Field F] [inst_1 : Field K₁] [inst_2 : Field K₂] [inst_3 : Field K₃] [inst_4 : Algebra F K₁]
  [inst_5 : Algebra F K₂] [inst_6 : Algebra F K₃] [inst_7 : Algebra K₁ K₂] [inst_8 : Algebra K₁ K₃]
  [inst_9 : Algebra K₂ K₃] [inst_10 : IsScalarTower F K₁ K₃] [inst_11 : IsScalarTower F K₁ K₂]
  [inst_12 : IsScalarTower F K₂ K₃] [inst_13 : IsScalarTower K₁ K₂ K₃] [inst_14 : Normal F K₁] [inst_15 : Normal F K₂]
  (f : K₃ ≃ₐ[F] K₃) :
  (AlgEquiv.restrictNormalHom K₁) f = (AlgEquiv.restrictNormalHom K₁) ((AlgEquiv.restrictNormalHom K₂) f) := sorry


theorem extracted_formal_statement_1 (F : Type u_6) (K₁ : Type u_7) (K₂ : Type u_8) (K₃ : Type u_9)
  [inst : Field F] [inst_1 : Field K₁] [inst_2 : Field K₂] [inst_3 : Field K₃] [inst_4 : Algebra F K₁]
  [inst_5 : Algebra F K₂] [inst_6 : Algebra F K₃] [inst_7 : Algebra K₁ K₂] [inst_8 : Algebra K₁ K₃]
  [inst_9 : Algebra K₂ K₃] [inst_10 : IsScalarTower F K₁ K₃] [inst_11 : IsScalarTower F K₁ K₂]
  [inst_12 : IsScalarTower F K₂ K₃] [inst_13 : IsScalarTower K₁ K₂ K₃] [inst_14 : Normal F K₁] [inst_15 : Normal F K₂]
  (f : K₃ ≃ₐ[F] K₃) (x : K₁)
  (h :
    (algebraMap K₁ K₃) (((AlgEquiv.restrictNormalHom K₁) f) x) =
      (algebraMap K₁ K₃) ((((AlgEquiv.restrictNormalHom K₁).comp (AlgEquiv.restrictNormalHom K₂)) f) x)) :
  ((AlgEquiv.restrictNormalHom K₁) f) x =
    (((AlgEquiv.restrictNormalHom K₁).comp (AlgEquiv.restrictNormalHom K₂)) f) x := sorry


theorem extracted_formal_statement_2 (F : Type u_6) (K₁ : Type u_7) (K₂ : Type u_8) (K₃ : Type u_9)
  [inst : Field F] [inst_1 : Field K₁] [inst_2 : Field K₂] [inst_3 : Field K₃] [inst_4 : Algebra F K₁]
  [inst_5 : Algebra F K₂] [inst_6 : Algebra F K₃] [inst_7 : Algebra K₁ K₂] [inst_8 : Algebra K₁ K₃]
  [inst_9 : Algebra K₂ K₃] [inst_10 : IsScalarTower F K₁ K₃] [inst_11 : IsScalarTower F K₁ K₂]
  [inst_12 : IsScalarTower F K₂ K₃] [inst_13 : IsScalarTower K₁ K₂ K₃] [inst_14 : Normal F K₁] [inst_15 : Normal F K₂]
  (f : K₃ ≃ₐ[F] K₃) (x : K₁)
  (h :
    (algebraMap K₁ K₃) (((AlgEquiv.restrictNormalHom K₁) f) x) =
      (algebraMap K₁ K₃) ((((AlgEquiv.restrictNormalHom K₁).comp (AlgEquiv.restrictNormalHom K₂)) f) x)) :
  ((AlgEquiv.restrictNormalHom K₁) f) x =
    (((AlgEquiv.restrictNormalHom K₁).comp (AlgEquiv.restrictNormalHom K₂)) f) x := sorry


theorem extracted_formal_statement_3 (F : Type u_6) (K₁ : Type u_7) (K₂ : Type u_8) (K₃ : Type u_9)
  [inst : Field F] [inst_1 : Field K₁] [inst_2 : Field K₂] [inst_3 : Field K₃] [inst_4 : Algebra F K₁]
  [inst_5 : Algebra F K₂] [inst_6 : Algebra F K₃] [inst_7 : Algebra K₁ K₂] [inst_8 : Algebra K₁ K₃]
  [inst_9 : Algebra K₂ K₃] [inst_10 : IsScalarTower F K₁ K₃] [inst_11 : IsScalarTower F K₁ K₂]
  [inst_12 : IsScalarTower F K₂ K₃] [inst_13 : IsScalarTower K₁ K₂ K₃] [inst_14 : Normal F K₁] [inst_15 : Normal F K₂]
  (f : K₃ ≃ₐ[F] K₃) (x : K₁)
  (h :
    ((algebraMap K₂ K₃).comp (algebraMap K₁ K₂)) (((AlgEquiv.restrictNormalHom K₁) f) x) =
      ((algebraMap K₂ K₃).comp (algebraMap K₁ K₂))
        ((((AlgEquiv.restrictNormalHom K₁).comp (AlgEquiv.restrictNormalHom K₂)) f) x)) :
  (algebraMap K₁ K₃) (((AlgEquiv.restrictNormalHom K₁) f) x) =
    (algebraMap K₁ K₃) ((((AlgEquiv.restrictNormalHom K₁).comp (AlgEquiv.restrictNormalHom K₂)) f) x) := sorry


theorem extracted_formal_statement_4 (F : Type u_6) (K₁ : Type u_7) (K₂ : Type u_8) (K₃ : Type u_9)
  [inst : Field F] [inst_1 : Field K₁] [inst_2 : Field K₂] [inst_3 : Field K₃] [inst_4 : Algebra F K₁]
  [inst_5 : Algebra F K₂] [inst_6 : Algebra F K₃] [inst_7 : Algebra K₁ K₂] [inst_8 : Algebra K₁ K₃]
  [inst_9 : Algebra K₂ K₃] [inst_10 : IsScalarTower F K₁ K₃] [inst_11 : IsScalarTower F K₁ K₂]
  [inst_12 : IsScalarTower F K₂ K₃] [inst_13 : IsScalarTower K₁ K₂ K₃] [inst_14 : Normal F K₁] [inst_15 : Normal F K₂]
  (f : K₃ ≃ₐ[F] K₃) (x : K₁)
  (h :
    ((algebraMap K₂ K₃).comp (algebraMap K₁ K₂)) (((AlgEquiv.restrictNormalHom K₁) f) x) =
      ((algebraMap K₂ K₃).comp (algebraMap K₁ K₂))
        ((((AlgEquiv.restrictNormalHom K₁).comp (AlgEquiv.restrictNormalHom K₂)) f) x)) :
  (algebraMap K₁ K₃) (((AlgEquiv.restrictNormalHom K₁) f) x) =
    (algebraMap K₁ K₃) ((((AlgEquiv.restrictNormalHom K₁).comp (AlgEquiv.restrictNormalHom K₂)) f) x) := sorry


theorem extracted_formal_statement_5 (F : Type u_6) (K₁ : Type u_7) (K₂ : Type u_8) (K₃ : Type u_9)
  [inst : Field F] [inst_1 : Field K₁] [inst_2 : Field K₂] [inst_3 : Field K₃] [inst_4 : Algebra F K₁]
  [inst_5 : Algebra F K₂] [inst_6 : Algebra F K₃] [inst_7 : Algebra K₁ K₂] [inst_8 : Algebra K₁ K₃]
  [inst_9 : Algebra K₂ K₃] [inst_10 : IsScalarTower F K₁ K₃] [inst_11 : IsScalarTower F K₁ K₂]
  [inst_12 : IsScalarTower F K₂ K₃] [inst_13 : IsScalarTower K₁ K₂ K₃] [inst_14 : Normal F K₁] [inst_15 : Normal F K₂]
  (f : K₃ ≃ₐ[F] K₃) (x : K₁) :
  ((algebraMap K₂ K₃).comp (algebraMap K₁ K₂)) (((AlgEquiv.restrictNormalHom K₁) f) x) =
    ((algebraMap K₂ K₃).comp (algebraMap K₁ K₂))
      ((((AlgEquiv.restrictNormalHom K₁).comp (AlgEquiv.restrictNormalHom K₂)) f) x) := sorry


theorem extracted_formal_statement_6 (F : Type u_6) (K₁ : Type u_7) (K₂ : Type u_8) (K₃ : Type u_9)
  [inst : Field F] [inst_1 : Field K₁] [inst_2 : Field K₂] [inst_3 : Field K₃] [inst_4 : Algebra F K₁]
  [inst_5 : Algebra F K₂] [inst_6 : Algebra F K₃] [inst_7 : Algebra K₁ K₂] [inst_8 : Algebra K₁ K₃]
  [inst_9 : Algebra K₂ K₃] [inst_10 : IsScalarTower F K₁ K₃] [inst_11 : IsScalarTower F K₁ K₂]
  [inst_12 : IsScalarTower F K₂ K₃] [inst_13 : IsScalarTower K₁ K₂ K₃] [inst_14 : Normal F K₁] [inst_15 : Normal F K₂]
  (f : K₃ ≃ₐ[F] K₃) (x : K₁) :
  ((algebraMap K₂ K₃).comp (algebraMap K₁ K₂)) (((AlgEquiv.restrictNormalHom K₁) f) x) =
    ((algebraMap K₂ K₃).comp (algebraMap K₁ K₂))
      ((((AlgEquiv.restrictNormalHom K₁).comp (AlgEquiv.restrictNormalHom K₂)) f) x) := sorry


theorem extracted_formal_statement_7 (F : Type u_6) (K : Type u_7) [inst : Field F] [inst_1 : Field K]
  [inst_2 : Algebra F K] [inst_3 : Normal F K] (f : K ≃ₐ[F] K) (x : K)
  (h : (algebraMap K K) ((f.restrictNormal K) x) = (algebraMap K K) (f x)) : (f.restrictNormal K) x = f x := sorry


theorem extracted_formal_statement_8 (F : Type u_6) (K : Type u_7) [inst : Field F] [inst_1 : Field K]
  [inst_2 : Algebra F K] [inst_3 : Normal F K] (f : K ≃ₐ[F] K) (x : K)
  (h : f ((algebraMap K K) x) = (algebraMap K K) (f x)) :
  (algebraMap K K) ((f.restrictNormal K) x) = (algebraMap K K) (f x) := sorry


theorem extracted_formal_statement_9 (F : Type u_6) (K : Type u_7) [inst : Field F] [inst_1 : Field K]
  [inst_2 : Algebra F K] [inst_3 : Normal F K] (f : K ≃ₐ[F] K) (x : K) :
  f ((algebraMap K K) x) = (algebraMap K K) (f x) := sorry


theorem extracted_formal_statement_10 {F : Type u_1} [inst : Field F] {E : Type u_3} [inst_1 : Field E]
  [inst_2 : Algebra F E] {E' : Type u_4} [inst_3 : Field E'] [inst_4 : Algebra F E']
  (h : ∀ (x : E), IsIntegral F x ∧ Splits (algebraMap F E) (minpoly F x)) (f : E ≃ₐ[F] E') (x : E') :
  IsIntegral F (f.symm x) ∧ Splits (algebraMap F E) (minpoly F (f.symm x)) := sorry