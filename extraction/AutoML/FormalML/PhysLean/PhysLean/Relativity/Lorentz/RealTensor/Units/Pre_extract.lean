import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Matrix.Pre

import PhysLean.Relativity.Lorentz.RealTensor.Vector.Pre.Contraction

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open CategoryTheory.MonoidalCategory

open CategoryTheory

open Lorentz

theorem extracted_formal_statement_0 {d : ℕ} :
  ∑ i, (coBasis d) i ⊗ₜ[ℝ] (contrBasis d) i =
    (ConcreteCategory.hom (Co d ◁ 𝟙 (Contr d)).hom)
      ((ConcreteCategory.hom (β_ (Contr d) (Co d)).hom.hom) (∑ i, (contrBasis d) i ⊗ₜ[ℝ] (coBasis d) i)) := sorry


theorem extracted_formal_statement_1 {d : ℕ} :
  ∑ i, (contrBasis d) i ⊗ₜ[ℝ] (coBasis d) i =
    (ConcreteCategory.hom (Contr d ◁ 𝟙 (Co d)).hom)
      ((ConcreteCategory.hom (β_ (Co d) (Contr d)).hom.hom) (∑ i, (coBasis d) i ⊗ₜ[ℝ] (contrBasis d) i)) := sorry


theorem extracted_formal_statement_2 {d : ℕ} : 1 • preCoContrUnitVal d = preCoContrUnitVal d := sorry


theorem extracted_formal_statement_3 {d : ℕ} (h : coContrToMatrixRe.symm 1 = ∑ i, (coBasis d) i ⊗ₜ[ℝ] (contrBasis d) i) :
  preCoContrUnitVal d = ∑ i, (coBasis d) i ⊗ₜ[ℝ] (contrBasis d) i := sorry


theorem extracted_formal_statement_4 {d : ℕ} (h : coContrToMatrixRe.symm 1 = ∑ i, (coBasis d) i ⊗ₜ[ℝ] (contrBasis d) i) :
  preCoContrUnitVal d = ∑ i, (coBasis d) i ⊗ₜ[ℝ] (contrBasis d) i := sorry


theorem extracted_formal_statement_5 {d : ℕ} : 1 • preContrCoUnitVal d = preContrCoUnitVal d := sorry


theorem extracted_formal_statement_6 {d : ℕ} (h : contrCoToMatrixRe.symm 1 = ∑ i, (contrBasis d) i ⊗ₜ[ℝ] (coBasis d) i) :
  preContrCoUnitVal d = ∑ i, (contrBasis d) i ⊗ₜ[ℝ] (coBasis d) i := sorry


theorem extracted_formal_statement_7 {d : ℕ} (h : contrCoToMatrixRe.symm 1 = ∑ i, (contrBasis d) i ⊗ₜ[ℝ] (coBasis d) i) :
  preContrCoUnitVal d = ∑ i, (contrBasis d) i ⊗ₜ[ℝ] (coBasis d) i := sorry