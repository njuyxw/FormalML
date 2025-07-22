import PhysLean
import PhysLean.Relativity.Lorentz.Weyl.Unit

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open CategoryTheory.MonoidalCategory

open Fermion

theorem extracted_formal_statement_0 :
  (CategoryTheory.ConcreteCategory.hom (β_ altRightHanded rightHanded).hom.hom) (altRightBasis 0 ⊗ₜ[ℂ] rightBasis 0) +
      (CategoryTheory.ConcreteCategory.hom (β_ altRightHanded rightHanded).hom.hom)
        (altRightBasis 1 ⊗ₜ[ℂ] rightBasis 1) =
    rightBasis 0 ⊗ₜ[ℂ] altRightBasis 0 + rightBasis 1 ⊗ₜ[ℂ] altRightBasis 1 := sorry


theorem extracted_formal_statement_1 :
  (CategoryTheory.ConcreteCategory.hom (β_ rightHanded altRightHanded).hom.hom) (rightBasis 0 ⊗ₜ[ℂ] altRightBasis 0) +
      (CategoryTheory.ConcreteCategory.hom (β_ rightHanded altRightHanded).hom.hom)
        (rightBasis 1 ⊗ₜ[ℂ] altRightBasis 1) =
    altRightBasis 0 ⊗ₜ[ℂ] rightBasis 0 + altRightBasis 1 ⊗ₜ[ℂ] rightBasis 1 := sorry


theorem extracted_formal_statement_2 :
  (CategoryTheory.ConcreteCategory.hom (β_ altLeftHanded leftHanded).hom.hom) (altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 0) +
      (CategoryTheory.ConcreteCategory.hom (β_ altLeftHanded leftHanded).hom.hom) (altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 1) =
    leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 0 + leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 1 := sorry


theorem extracted_formal_statement_3 :
  (CategoryTheory.ConcreteCategory.hom (β_ leftHanded altLeftHanded).hom.hom) (leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 0) +
      (CategoryTheory.ConcreteCategory.hom (β_ leftHanded altLeftHanded).hom.hom) (leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 1) =
    altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 0 + altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 1 := sorry


theorem extracted_formal_statement_4 : 1 • altRightMetricVal = altRightMetricVal := sorry


theorem extracted_formal_statement_5 : 1 • altRightMetricVal = altRightMetricVal := sorry


theorem extracted_formal_statement_6 :
  altRightBasis 0 ⊗ₜ[ℂ] altRightBasis 1 + -altRightBasis 1 ⊗ₜ[ℂ] altRightBasis 0 =
    altRightBasis 0 ⊗ₜ[ℂ] altRightBasis 1 - altRightBasis 1 ⊗ₜ[ℂ] altRightBasis 0 := sorry


theorem extracted_formal_statement_7 :
  altRightBasis 0 ⊗ₜ[ℂ] altRightBasis 1 + -altRightBasis 1 ⊗ₜ[ℂ] altRightBasis 0 =
    altRightBasis 0 ⊗ₜ[ℂ] altRightBasis 1 - altRightBasis 1 ⊗ₜ[ℂ] altRightBasis 0 := sorry


theorem extracted_formal_statement_8 : 1 • rightMetricVal = rightMetricVal := sorry


theorem extracted_formal_statement_9 : 1 • rightMetricVal = rightMetricVal := sorry


theorem extracted_formal_statement_10 :
  ∑ i, ∑ j, (-metricRaw) i j • rightBasis i ⊗ₜ[ℂ] rightBasis j =
    -rightBasis 0 ⊗ₜ[ℂ] rightBasis 1 + rightBasis 1 ⊗ₜ[ℂ] rightBasis 0 := sorry


theorem extracted_formal_statement_11 :
  ∑ i, ∑ j, (-metricRaw) i j • rightBasis i ⊗ₜ[ℂ] rightBasis j =
    -rightBasis 0 ⊗ₜ[ℂ] rightBasis 1 + rightBasis 1 ⊗ₜ[ℂ] rightBasis 0 := sorry


theorem extracted_formal_statement_12 : 1 • altLeftMetricVal = altLeftMetricVal := sorry


theorem extracted_formal_statement_13 : 1 • altLeftMetricVal = altLeftMetricVal := sorry


theorem extracted_formal_statement_14 :
  altLeftBasis 0 ⊗ₜ[ℂ] altLeftBasis 1 + -altLeftBasis 1 ⊗ₜ[ℂ] altLeftBasis 0 =
    altLeftBasis 0 ⊗ₜ[ℂ] altLeftBasis 1 - altLeftBasis 1 ⊗ₜ[ℂ] altLeftBasis 0 := sorry


theorem extracted_formal_statement_15 :
  altLeftBasis 0 ⊗ₜ[ℂ] altLeftBasis 1 + -altLeftBasis 1 ⊗ₜ[ℂ] altLeftBasis 0 =
    altLeftBasis 0 ⊗ₜ[ℂ] altLeftBasis 1 - altLeftBasis 1 ⊗ₜ[ℂ] altLeftBasis 0 := sorry


theorem extracted_formal_statement_16 : 1 • leftMetricVal = leftMetricVal := sorry


theorem extracted_formal_statement_17 : 1 • leftMetricVal = leftMetricVal := sorry


theorem extracted_formal_statement_18 :
  ∑ i, ∑ j, (-metricRaw) i j • leftBasis i ⊗ₜ[ℂ] leftBasis j =
    -leftBasis 0 ⊗ₜ[ℂ] leftBasis 1 + leftBasis 1 ⊗ₜ[ℂ] leftBasis 0 := sorry


theorem extracted_formal_statement_19 :
  ∑ i, ∑ j, (-metricRaw) i j • leftBasis i ⊗ₜ[ℂ] leftBasis j =
    -leftBasis 0 ⊗ₜ[ℂ] leftBasis 1 + leftBasis 1 ⊗ₜ[ℂ] leftBasis 0 := sorry