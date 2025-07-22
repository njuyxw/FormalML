import PhysLean
import PhysLean.Relativity.Lorentz.ComplexTensor.Units.Pre

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open CategoryTheory.MonoidalCategory

open Lorentz

theorem extracted_formal_statement_0 :
  (CategoryTheory.ConcreteCategory.hom (β_ complexCo complexContr).hom.hom)
            (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) +
          (CategoryTheory.ConcreteCategory.hom (β_ complexCo complexContr).hom.hom)
            (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) +
        (CategoryTheory.ConcreteCategory.hom (β_ complexCo complexContr).hom.hom)
          (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) +
      (CategoryTheory.ConcreteCategory.hom (β_ complexCo complexContr).hom.hom)
        (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) =
    complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0) +
          complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0) +
        complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1) +
      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2) := sorry


theorem extracted_formal_statement_1 :
  (CategoryTheory.ConcreteCategory.hom (β_ complexContr complexCo).hom.hom)
            (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)) +
          (CategoryTheory.ConcreteCategory.hom (β_ complexContr complexCo).hom.hom)
            (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)) +
        (CategoryTheory.ConcreteCategory.hom (β_ complexContr complexCo).hom.hom)
          (complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)) +
      (CategoryTheory.ConcreteCategory.hom (β_ complexContr complexCo).hom.hom)
        (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) =
    complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0) +
          complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0) +
        complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) +
      complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2) := sorry


theorem extracted_formal_statement_2 : 1 • coMetricVal = coMetricVal := sorry


theorem extracted_formal_statement_3 : 1 • coMetricVal = coMetricVal := sorry


theorem extracted_formal_statement_4 :
  complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0) +
      (-complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0) +
          -complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1) +
        -complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) =
    complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0) -
          complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0) -
        complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1) -
      complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2) := sorry


theorem extracted_formal_statement_5 :
  complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0) +
      (-complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0) +
          -complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1) +
        -complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) =
    complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0) -
          complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0) -
        complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1) -
      complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2) := sorry


theorem extracted_formal_statement_6 : 1 • contrMetricVal = contrMetricVal := sorry


theorem extracted_formal_statement_7 : 1 • contrMetricVal = contrMetricVal := sorry


theorem extracted_formal_statement_8 :
  complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0) +
      (-complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0) +
          -complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) +
        -complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) =
    complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0) -
          complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0) -
        complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) -
      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2) := sorry


theorem extracted_formal_statement_9 :
  complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0) +
      (-complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0) +
          -complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) +
        -complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) =
    complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0) -
          complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0) -
        complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) -
      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2) := sorry