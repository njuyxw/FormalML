import PhysLean
import PhysLean.Relativity.Lorentz.ComplexTensor.Matrix.Pre

import PhysLean.Relativity.Lorentz.ComplexTensor.Vector.Pre.Contraction

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open CategoryTheory.MonoidalCategory

open CategoryTheory

open Lorentz

theorem extracted_formal_statement_0 :
  complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0) +
          complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0) +
        complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) +
      complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2) =
    (ConcreteCategory.hom (complexCo ◁ 𝟙 complexContr).hom)
      ((ConcreteCategory.hom (β_ complexContr complexCo).hom.hom)
        (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0) +
              complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0) +
            complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1) +
          complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2))) := sorry


theorem extracted_formal_statement_1 :
  complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0) +
          complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0) +
        complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1) +
      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2) =
    (ConcreteCategory.hom (complexContr ◁ 𝟙 complexCo).hom)
      ((ConcreteCategory.hom (β_ complexCo complexContr).hom.hom)
        (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0) +
              complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0) +
            complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) +
          complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2))) := sorry


theorem extracted_formal_statement_2 (c : Fin 1 ⊕ Fin 3 → ℂ)
  (h :
    c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                      (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)))) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                        ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                          (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ]
                            complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)))) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                        ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                          (complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ]
                            complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)))) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                        (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0))))) +
            (c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                      (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)))) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                        ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                          (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ]
                            complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)))) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                        ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                          (complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ]
                            complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)))) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                        (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)))))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                    (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                        (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                        (complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                      (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)))))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                  (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)))) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                      (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)))) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                      (complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)))) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                    (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)))))) =
      c (Sum.inl 0) • complexContrBasis (Sum.inl 0) +
        (c (Sum.inr 0) • complexContrBasis (Sum.inr 0) + c (Sum.inr 1) • complexContrBasis (Sum.inr 1) +
          c (Sum.inr 2) • complexContrBasis (Sum.inr 2))) :
  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr).hom.hom)
      ((CategoryTheory.ConcreteCategory.hom (contrCoContraction ▷ complexContr).hom)
        ((CategoryTheory.ConcreteCategory.hom (α_ complexContr complexCo complexContr).inv.hom)
          ((∑ i, c i • complexContrBasis i) ⊗ₜ[ℂ]
            (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0) +
                  complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0) +
                complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) +
              complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2))))) =
    ∑ i, c i • complexContrBasis i := sorry


theorem extracted_formal_statement_3 (c : Fin 1 ⊕ Fin 3 → ℂ)
  (h :
    c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inl 0))) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                        ((complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inl 0))) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                        ((complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inl 0))) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inl 0)))) +
            (c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 0))) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                        ((complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inr 0))) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                        ((complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inr 0))) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 0))))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inr 1))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 1))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 1))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 1))))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                ((complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                  complexContrBasis (Sum.inr 2))) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 2))) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 2))) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inr 2))))) =
      c (Sum.inl 0) • complexContrBasis (Sum.inl 0) +
        (c (Sum.inr 0) • complexContrBasis (Sum.inr 0) + c (Sum.inr 1) • complexContrBasis (Sum.inr 1) +
          c (Sum.inr 2) • complexContrBasis (Sum.inr 2))) :
  c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                    (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                        (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                        (complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                      (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0))))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                    (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                        (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                        (complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                      (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)))))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                  (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)))) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                      (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)))) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                      (complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)))) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                    (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)))))) +
      (c (Sum.inl 0) •
          (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
            ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
              ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)))) +
        (c (Sum.inr 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                    (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)))) +
            c (Sum.inr 1) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                    (complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)))) +
          c (Sum.inr 2) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ complexContr.V complexCo.V complexContr.V).inv)
                  (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)))))) =
    c (Sum.inl 0) • complexContrBasis (Sum.inl 0) +
      (c (Sum.inr 0) • complexContrBasis (Sum.inr 0) + c (Sum.inr 1) • complexContrBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexContrBasis (Sum.inr 2)) := sorry


theorem extracted_formal_statement_4 (c : Fin 1 ⊕ Fin 3 → ℂ)
  (h :
    c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                      (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inl 0)) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                          (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inl 0)) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                          (complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inl 0)) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                        (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inl 0))) +
            (c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                      (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inr 0)) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                          (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 0)) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                          (complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 0)) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                        (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 0)))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                    (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                  complexContrBasis (Sum.inr 1)) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                        (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 1)) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                        (complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 1)) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                      (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inr 1)))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
              ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                  (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                complexContrBasis (Sum.inr 2)) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                      (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inr 2)) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                      (complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inr 2)) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom contrCoContraction.hom)
                    (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                  complexContrBasis (Sum.inr 2)))) =
      c (Sum.inl 0) • complexContrBasis (Sum.inl 0) +
        (c (Sum.inr 0) • complexContrBasis (Sum.inr 0) + c (Sum.inr 1) • complexContrBasis (Sum.inr 1) +
          c (Sum.inr 2) • complexContrBasis (Sum.inr 2))) :
  c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inl 0))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inl 0))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inl 0))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inl 0)))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inr 0))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 0))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                      ((complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 0))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 0))))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                ((complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                  complexContrBasis (Sum.inr 1))) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 1))) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                    ((complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 1))) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inr 1))))) +
      (c (Sum.inl 0) •
          (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
            ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
              ((complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2))) +
        (c (Sum.inr 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inr 2))) +
            c (Sum.inr 1) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                  ((complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inr 2))) +
          c (Sum.inr 2) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexContr.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (contrCoContraction.hom ▷ complexContr.V))
                ((complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                  complexContrBasis (Sum.inr 2))))) =
    c (Sum.inl 0) • complexContrBasis (Sum.inl 0) +
      (c (Sum.inr 0) • complexContrBasis (Sum.inr 0) + c (Sum.inr 1) • complexContrBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexContrBasis (Sum.inr 2)) := sorry


theorem extracted_formal_statement_5 (c : Fin 1 ⊕ Fin 3 → ℂ)
  (h :
    c (Sum.inl 0) • complexContrBasis (Sum.inl 0) + c (Sum.inr 0) • complexContrBasis (Sum.inr 0) +
          c (Sum.inr 1) • complexContrBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexContrBasis (Sum.inr 2) =
      c (Sum.inl 0) • complexContrBasis (Sum.inl 0) +
        (c (Sum.inr 0) • complexContrBasis (Sum.inr 0) + c (Sum.inr 1) • complexContrBasis (Sum.inr 1) +
          c (Sum.inr 2) • complexContrBasis (Sum.inr 2))) :
  c (Sum.inl 0) • 1 • complexContrBasis (Sum.inl 0) + c (Sum.inr 0) • 1 • complexContrBasis (Sum.inr 0) +
        c (Sum.inr 1) • 1 • complexContrBasis (Sum.inr 1) +
      c (Sum.inr 2) • 1 • complexContrBasis (Sum.inr 2) =
    c (Sum.inl 0) • complexContrBasis (Sum.inl 0) +
      (c (Sum.inr 0) • complexContrBasis (Sum.inr 0) + c (Sum.inr 1) • complexContrBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexContrBasis (Sum.inr 2)) := sorry


theorem extracted_formal_statement_6 (c : Fin 1 ⊕ Fin 3 → ℂ) :
  c (Sum.inl 0) • complexContrBasis (Sum.inl 0) + c (Sum.inr 0) • complexContrBasis (Sum.inr 0) +
        c (Sum.inr 1) • complexContrBasis (Sum.inr 1) +
      c (Sum.inr 2) • complexContrBasis (Sum.inr 2) =
    c (Sum.inl 0) • complexContrBasis (Sum.inl 0) +
      (c (Sum.inr 0) • complexContrBasis (Sum.inr 0) + c (Sum.inr 1) • complexContrBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexContrBasis (Sum.inr 2)) := sorry


theorem extracted_formal_statement_7 (c : Fin 1 ⊕ Fin 3 → ℂ)
  (h :
    c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)))) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                          (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                            complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)))) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                          (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                            complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)))) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0))))) +
            (c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                          (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                            complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                          (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                            complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                  (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))))) =
      c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
        (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
          c (Sum.inr 2) • complexCoBasis (Sum.inr 2))) :
  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo).hom.hom)
      ((CategoryTheory.ConcreteCategory.hom (coContrContraction ▷ complexCo).hom)
        ((CategoryTheory.ConcreteCategory.hom (α_ complexCo complexContr complexCo).inv.hom)
          ((∑ i, c i • complexCoBasis i) ⊗ₜ[ℂ]
            (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0) +
                  complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0) +
                complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1) +
              complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2))))) =
    ∑ i, c i • complexCoBasis i := sorry


theorem extracted_formal_statement_8 (c : Fin 1 ⊕ Fin 3 → ℂ)
  (h :
    c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)))) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                          (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                            complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)))) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                          (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                            complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)))) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0))))) +
            (c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                          (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                            complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                          (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                            complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                  (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))))) =
      c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
        (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
          c (Sum.inr 2) • complexCoBasis (Sum.inr 2))) :
  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo).hom.hom)
      ((CategoryTheory.ConcreteCategory.hom (coContrContraction ▷ complexCo).hom)
        ((CategoryTheory.ConcreteCategory.hom (α_ complexCo complexContr complexCo).inv.hom)
          ((∑ i, c i • complexCoBasis i) ⊗ₜ[ℂ]
            (complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0) +
                  complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0) +
                complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1) +
              complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2))))) =
    ∑ i, c i • complexCoBasis i := sorry


theorem extracted_formal_statement_9 (c : Fin 1 ⊕ Fin 3 → ℂ)
  (h :
    c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inl 0))) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inl 0))) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inl 0))) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inl 0)))) +
            (c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 0))) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inr 0))) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inr 0))) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 0))))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 1))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 1))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 1))))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2))) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 2))) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 2))) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 2))))) =
      c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
        (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
          c (Sum.inr 2) • complexCoBasis (Sum.inr 2))) :
  c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0))))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                  (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))))) +
      (c (Sum.inl 0) •
          (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
            ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
              ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))) +
        (c (Sum.inr 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))) +
            c (Sum.inr 1) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))) +
          c (Sum.inr 2) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                  (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))))) =
    c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
      (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexCoBasis (Sum.inr 2)) := sorry


theorem extracted_formal_statement_10 (c : Fin 1 ⊕ Fin 3 → ℂ)
  (h :
    c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inl 0))) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inl 0))) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inl 0))) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inl 0)))) +
            (c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 0))) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inr 0))) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                        ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                          complexCoBasis (Sum.inr 0))) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 0))))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 1))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 1))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 1))))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2))) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 2))) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 2))) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 2))))) =
      c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
        (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
          c (Sum.inr 2) • complexCoBasis (Sum.inr 2))) :
  c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0)))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0))))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                        (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                          complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0)))))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                  (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                      (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                        complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1)))))) +
      (c (Sum.inl 0) •
          (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
            ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
              ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))) +
        (c (Sum.inr 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))) +
            c (Sum.inr 1) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                    (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ]
                      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))) +
          c (Sum.inr 2) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ complexCo.V complexContr.V complexCo.V).inv)
                  (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ]
                    complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)))))) =
    c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
      (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexCoBasis (Sum.inr 2)) := sorry


theorem extracted_formal_statement_11 (c : Fin 1 ⊕ Fin 3 → ℂ)
  (h :
    c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                      (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inl 0)) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                          (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inl 0)) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                          (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inl 0)) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                        (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inl 0))) +
            (c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                      (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 0)) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                          (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 0)) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                          (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 0)) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                        (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 0)))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                    (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                  complexCoBasis (Sum.inr 1)) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                        (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 1)) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                        (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 1)) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                      (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 1)))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                  (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                complexCoBasis (Sum.inr 2)) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                      (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 2)) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                      (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 2)) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                    (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                  complexCoBasis (Sum.inr 2)))) =
      c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
        (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
          c (Sum.inr 2) • complexCoBasis (Sum.inr 2))) :
  c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inl 0))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inl 0))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inl 0)))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 0))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 0))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 0))))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1))) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 1))) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 1))) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 1))))) +
      (c (Sum.inl 0) •
          (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
            ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
              ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2))) +
        (c (Sum.inr 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2))) +
            c (Sum.inr 1) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2))) +
          c (Sum.inr 2) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2))))) =
    c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
      (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexCoBasis (Sum.inr 2)) := sorry


theorem extracted_formal_statement_12 (c : Fin 1 ⊕ Fin 3 → ℂ)
  (h :
    c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                      (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inl 0)) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                          (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inl 0)) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                          (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inl 0)) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                        (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inl 0))) +
            (c (Sum.inl 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                      (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 0)) +
              (c (Sum.inr 0) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                          (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 0)) +
                  c (Sum.inr 1) •
                    (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                      ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                          (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 0)) +
                c (Sum.inr 2) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                        (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 0)))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                    (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                  complexCoBasis (Sum.inr 1)) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                        (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 1)) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                        (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 1)) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                      (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 1)))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                  (complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                complexCoBasis (Sum.inr 2)) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                      (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 2)) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                      (complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 2)) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom coContrContraction.hom)
                    (complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ]
                  complexCoBasis (Sum.inr 2)))) =
      c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
        (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
          c (Sum.inr 2) • complexCoBasis (Sum.inr 2))) :
  c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inl 0))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inl 0))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inl 0)))) +
          (c (Sum.inl 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0))) +
            (c (Sum.inr 0) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 0))) +
                c (Sum.inr 1) •
                  (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                    ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                      ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                        complexCoBasis (Sum.inr 0))) +
              c (Sum.inr 2) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 0))))) +
        (c (Sum.inl 0) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1))) +
          (c (Sum.inr 0) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 1))) +
              c (Sum.inr 1) •
                (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                  ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                    ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                      complexCoBasis (Sum.inr 1))) +
            c (Sum.inr 2) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1)) ⊗ₜ[ℂ]
                    complexCoBasis (Sum.inr 1))))) +
      (c (Sum.inl 0) •
          (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
            ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
              ((complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2))) +
        (c (Sum.inr 0) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2))) +
            c (Sum.inr 1) •
              (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
                ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                  ((complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2))) +
          c (Sum.inr 2) •
            (CategoryTheory.ConcreteCategory.hom (λ_ complexCo.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (coContrContraction.hom ▷ complexCo.V))
                ((complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2))))) =
    c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
      (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexCoBasis (Sum.inr 2)) := sorry


theorem extracted_formal_statement_13 (c : Fin 1 ⊕ Fin 3 → ℂ)
  (h :
    c (Sum.inl 0) • complexCoBasis (Sum.inl 0) + c (Sum.inr 0) • complexCoBasis (Sum.inr 0) +
          c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexCoBasis (Sum.inr 2) =
      c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
        (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
          c (Sum.inr 2) • complexCoBasis (Sum.inr 2))) :
  c (Sum.inl 0) • 1 • complexCoBasis (Sum.inl 0) + c (Sum.inr 0) • 1 • complexCoBasis (Sum.inr 0) +
        c (Sum.inr 1) • 1 • complexCoBasis (Sum.inr 1) +
      c (Sum.inr 2) • 1 • complexCoBasis (Sum.inr 2) =
    c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
      (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexCoBasis (Sum.inr 2)) := sorry


theorem extracted_formal_statement_14 (c : Fin 1 ⊕ Fin 3 → ℂ)
  (h :
    c (Sum.inl 0) • complexCoBasis (Sum.inl 0) + c (Sum.inr 0) • complexCoBasis (Sum.inr 0) +
          c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexCoBasis (Sum.inr 2) =
      c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
        (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
          c (Sum.inr 2) • complexCoBasis (Sum.inr 2))) :
  c (Sum.inl 0) • 1 • complexCoBasis (Sum.inl 0) + c (Sum.inr 0) • 1 • complexCoBasis (Sum.inr 0) +
        c (Sum.inr 1) • 1 • complexCoBasis (Sum.inr 1) +
      c (Sum.inr 2) • 1 • complexCoBasis (Sum.inr 2) =
    c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
      (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexCoBasis (Sum.inr 2)) := sorry


theorem extracted_formal_statement_15 (c : Fin 1 ⊕ Fin 3 → ℂ) :
  c (Sum.inl 0) • complexCoBasis (Sum.inl 0) + c (Sum.inr 0) • complexCoBasis (Sum.inr 0) +
        c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
      c (Sum.inr 2) • complexCoBasis (Sum.inr 2) =
    c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
      (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexCoBasis (Sum.inr 2)) := sorry


theorem extracted_formal_statement_16 (c : Fin 1 ⊕ Fin 3 → ℂ) :
  c (Sum.inl 0) • complexCoBasis (Sum.inl 0) + c (Sum.inr 0) • complexCoBasis (Sum.inr 0) +
        c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
      c (Sum.inr 2) • complexCoBasis (Sum.inr 2) =
    c (Sum.inl 0) • complexCoBasis (Sum.inl 0) +
      (c (Sum.inr 0) • complexCoBasis (Sum.inr 0) + c (Sum.inr 1) • complexCoBasis (Sum.inr 1) +
        c (Sum.inr 2) • complexCoBasis (Sum.inr 2)) := sorry


theorem extracted_formal_statement_17 : 1 • coContrUnitVal = coContrUnitVal := sorry


theorem extracted_formal_statement_18 :
  complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0) +
      (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0) +
          complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) +
        complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) =
    complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0) +
          complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0) +
        complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) +
      complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2) := sorry


theorem extracted_formal_statement_19 :
  complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0) +
      (complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0) +
          complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) +
        complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2)) =
    complexCoBasis (Sum.inl 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inl 0) +
          complexCoBasis (Sum.inr 0) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 0) +
        complexCoBasis (Sum.inr 1) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 1) +
      complexCoBasis (Sum.inr 2) ⊗ₜ[ℂ] complexContrBasis (Sum.inr 2) := sorry


theorem extracted_formal_statement_20 : 1 • contrCoUnitVal = contrCoUnitVal := sorry


theorem extracted_formal_statement_21 :
  complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0) +
      (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0) +
          complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1) +
        complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) =
    complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0) +
          complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0) +
        complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1) +
      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2) := sorry


theorem extracted_formal_statement_22 :
  complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0) +
      (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0) +
          complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1) +
        complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2)) =
    complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inl 0) +
          complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 0) +
        complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 1) +
      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] complexCoBasis (Sum.inr 2) := sorry