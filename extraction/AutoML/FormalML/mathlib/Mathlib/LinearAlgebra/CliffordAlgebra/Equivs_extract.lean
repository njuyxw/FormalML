import Mathlib
import Mathlib.Algebra.DualNumber

import Mathlib.Algebra.QuaternionBasis

import Mathlib.Data.Complex.Module

import Mathlib.LinearAlgebra.CliffordAlgebra.Conjugation

import Mathlib.LinearAlgebra.CliffordAlgebra.Star

import Mathlib.LinearAlgebra.QuadraticForm.Prod

open CliffordAlgebra

open scoped ComplexConjugate

open scoped ComplexConjugate

open scoped Quaternion

open QuaternionAlgebra

open scoped DualNumber

open DualNumber TrivSqZeroExt

open CliffordAlgebraRing

open CliffordAlgebraComplex

open CliffordAlgebraQuaternion

open CliffordAlgebraDualNumber

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {c₁ c₂ : R}
  (h_1 : (toQuaternion.comp ofQuaternion) (Basis.self R).i = (AlgHom.id R ℍ[R,c₁,c₂]) (Basis.self R).i)
  (h : (toQuaternion.comp ofQuaternion) (Basis.self R).j = (AlgHom.id R ℍ[R,c₁,c₂]) (Basis.self R).j) :
  toQuaternion.comp ofQuaternion = AlgHom.id R ℍ[R,c₁,c₂] := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {c₁ c₂ : R} :
  (toQuaternion.comp ofQuaternion) (Basis.self R).j = (AlgHom.id R ℍ[R,c₁,c₂]) (Basis.self R).j := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {c₁ c₂ : R}
  (h :
    (ofQuaternion.comp toQuaternion).toLinearMap ∘ₗ ι (Q c₁ c₂) =
      (AlgHom.id R (CliffordAlgebra (Q c₁ c₂))).toLinearMap ∘ₗ ι (Q c₁ c₂)) :
  ofQuaternion.comp toQuaternion = AlgHom.id R (CliffordAlgebra (Q c₁ c₂)) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {c₁ c₂ : R}
  (h : (ofQuaternion.toLinearMap ∘ₗ toQuaternion.toLinearMap) ∘ₗ ι (Q c₁ c₂) = ι (Q c₁ c₂)) :
  (ofQuaternion.comp toQuaternion).toLinearMap ∘ₗ ι (Q c₁ c₂) =
    (AlgHom.id R (CliffordAlgebra (Q c₁ c₂))).toLinearMap ∘ₗ ι (Q c₁ c₂) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {c₁ c₂ : R}
  (h_1 :
    (((ofQuaternion.toLinearMap ∘ₗ toQuaternion.toLinearMap) ∘ₗ ι (Q c₁ c₂)) ∘ₗ LinearMap.inl R R R) 1 =
      (ι (Q c₁ c₂) ∘ₗ LinearMap.inl R R R) 1)
  (h :
    (((ofQuaternion.toLinearMap ∘ₗ toQuaternion.toLinearMap) ∘ₗ ι (Q c₁ c₂)) ∘ₗ LinearMap.inr R R R) 1 =
      (ι (Q c₁ c₂) ∘ₗ LinearMap.inr R R R) 1) :
  (ofQuaternion.toLinearMap ∘ₗ toQuaternion.toLinearMap) ∘ₗ ι (Q c₁ c₂) = ι (Q c₁ c₂) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {c₁ c₂ : R} (c : CliffordAlgebra (Q c₁ c₂))
  (h : toQuaternion (involute (reverse c)) = star (toQuaternion c)) :
  toQuaternion (star c) = star (toQuaternion c) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {c₁ c₂ : R}
  (c : CliffordAlgebra (Q c₁ c₂)) : toQuaternion (involute (reverse c)) = star (toQuaternion c) := sorry


theorem extracted_formal_statement_7 (x : CliffordAlgebra Q) : reverse x = x := sorry


theorem extracted_formal_statement_8 : ofComplex (toComplex ((ι Q) 1)) = (ι Q) 1 := sorry


theorem extracted_formal_statement_9 : toComplex (ofComplex Complex.I) = Complex.I := sorry