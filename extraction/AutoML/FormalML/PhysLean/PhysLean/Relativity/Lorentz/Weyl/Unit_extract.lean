import PhysLean
import PhysLean.Relativity.Lorentz.Weyl.Two

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open CategoryTheory.MonoidalCategory

open CategoryTheory

open Fermion

theorem extracted_formal_statement_0 :
  rightBasis 0 ⊗ₜ[ℂ] altRightBasis 0 + rightBasis 1 ⊗ₜ[ℂ] altRightBasis 1 =
    (ConcreteCategory.hom (rightHanded ◁ 𝟙 altRightHanded).hom)
      ((ConcreteCategory.hom (β_ altRightHanded rightHanded).hom.hom)
        (altRightBasis 0 ⊗ₜ[ℂ] rightBasis 0 + altRightBasis 1 ⊗ₜ[ℂ] rightBasis 1)) := sorry


theorem extracted_formal_statement_1 :
  altRightBasis 0 ⊗ₜ[ℂ] rightBasis 0 + altRightBasis 1 ⊗ₜ[ℂ] rightBasis 1 =
    (ConcreteCategory.hom (altRightHanded ◁ 𝟙 rightHanded).hom)
      ((ConcreteCategory.hom (β_ rightHanded altRightHanded).hom.hom)
        (rightBasis 0 ⊗ₜ[ℂ] altRightBasis 0 + rightBasis 1 ⊗ₜ[ℂ] altRightBasis 1)) := sorry


theorem extracted_formal_statement_2 :
  leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 0 + leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 1 =
    (ConcreteCategory.hom (leftHanded ◁ 𝟙 altLeftHanded).hom)
      ((ConcreteCategory.hom (β_ altLeftHanded leftHanded).hom.hom)
        (altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 0 + altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 1)) := sorry


theorem extracted_formal_statement_3 :
  altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 0 + altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 1 =
    (ConcreteCategory.hom (altLeftHanded ◁ 𝟙 leftHanded).hom)
      ((ConcreteCategory.hom (β_ leftHanded altLeftHanded).hom.hom)
        (leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 0 + leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 1)) := sorry


theorem extracted_formal_statement_4 (c : Fin 2 → ℂ)
  (h :
    c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (altRightContraction.hom ▷ altRightHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ altRightHanded.V rightHanded.V altRightHanded.V).inv)
                  (altRightBasis 0 ⊗ₜ[ℂ] rightBasis 0 ⊗ₜ[ℂ] altRightBasis 0))) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (altRightContraction.hom ▷ altRightHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ altRightHanded.V rightHanded.V altRightHanded.V).inv)
                  (altRightBasis 1 ⊗ₜ[ℂ] rightBasis 0 ⊗ₜ[ℂ] altRightBasis 0))) +
        (c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (altRightContraction.hom ▷ altRightHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ altRightHanded.V rightHanded.V altRightHanded.V).inv)
                  (altRightBasis 0 ⊗ₜ[ℂ] rightBasis 1 ⊗ₜ[ℂ] altRightBasis 1))) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (altRightContraction.hom ▷ altRightHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ altRightHanded.V rightHanded.V altRightHanded.V).inv)
                  (altRightBasis 1 ⊗ₜ[ℂ] rightBasis 1 ⊗ₜ[ℂ] altRightBasis 1)))) =
      c 0 • altRightBasis 0 + c 1 • altRightBasis 1) :
  (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded).hom.hom)
      ((CategoryTheory.ConcreteCategory.hom (altRightContraction ▷ altRightHanded).hom)
        ((CategoryTheory.ConcreteCategory.hom (α_ altRightHanded rightHanded altRightHanded).inv.hom)
          ((∑ i, c i • altRightBasis i) ⊗ₜ[ℂ]
            (rightBasis 0 ⊗ₜ[ℂ] altRightBasis 0 + rightBasis 1 ⊗ₜ[ℂ] altRightBasis 1)))) =
    ∑ i, c i • altRightBasis i := sorry


theorem extracted_formal_statement_5 (c : Fin 2 → ℂ)
  (h :
    c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
              ((if ↑0 = ↑0 then 1 else 0) ⊗ₜ[ℂ] altRightBasis 0) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
              ((if ↑1 = ↑0 then 1 else 0) ⊗ₜ[ℂ] altRightBasis 0) +
        (c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
              ((if ↑0 = ↑1 then 1 else 0) ⊗ₜ[ℂ] altRightBasis 1) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
              ((if ↑1 = ↑1 then 1 else 0) ⊗ₜ[ℂ] altRightBasis 1)) =
      c 0 • altRightBasis 0 + c 1 • altRightBasis 1) :
  c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom altRightContraction.hom) (altRightBasis 0 ⊗ₜ[ℂ] rightBasis 0) ⊗ₜ[ℂ]
              altRightBasis 0) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom altRightContraction.hom) (altRightBasis 1 ⊗ₜ[ℂ] rightBasis 0) ⊗ₜ[ℂ]
              altRightBasis 0) +
      (c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom altRightContraction.hom) (altRightBasis 0 ⊗ₜ[ℂ] rightBasis 1) ⊗ₜ[ℂ]
              altRightBasis 1) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom altRightContraction.hom) (altRightBasis 1 ⊗ₜ[ℂ] rightBasis 1) ⊗ₜ[ℂ]
              altRightBasis 1)) =
    c 0 • altRightBasis 0 + c 1 • altRightBasis 1 := sorry


theorem extracted_formal_statement_6 (c : Fin 2 → ℂ)
  (h :
    c 0 • (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom) (1 ⊗ₜ[ℂ] altRightBasis 0) +
        c 1 • (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom) (1 ⊗ₜ[ℂ] altRightBasis 1) =
      c 0 • altRightBasis 0 + c 1 • altRightBasis 1) :
  c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
            ((if ↑0 = ↑0 then 1 else 0) ⊗ₜ[ℂ] altRightBasis 0) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
            ((if ↑1 = ↑0 then 1 else 0) ⊗ₜ[ℂ] altRightBasis 0) +
      (c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
            ((if ↑0 = ↑1 then 1 else 0) ⊗ₜ[ℂ] altRightBasis 1) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altRightHanded.V).hom)
            ((if ↑1 = ↑1 then 1 else 0) ⊗ₜ[ℂ] altRightBasis 1)) =
    c 0 • altRightBasis 0 + c 1 • altRightBasis 1 := sorry


theorem extracted_formal_statement_7 (c : Fin 2 → ℂ) :
  c 0 • 1 • altRightBasis 0 + c 1 • 1 • altRightBasis 1 = c 0 • altRightBasis 0 + c 1 • altRightBasis 1 := sorry


theorem extracted_formal_statement_8 (c : Fin 2 → ℂ)
  (h :
    c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (rightAltContraction.hom ▷ rightHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ rightHanded.V altRightHanded.V rightHanded.V).inv)
                  (rightBasis 0 ⊗ₜ[ℂ] altRightBasis 0 ⊗ₜ[ℂ] rightBasis 0))) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (rightAltContraction.hom ▷ rightHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ rightHanded.V altRightHanded.V rightHanded.V).inv)
                  (rightBasis 1 ⊗ₜ[ℂ] altRightBasis 0 ⊗ₜ[ℂ] rightBasis 0))) +
        (c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (rightAltContraction.hom ▷ rightHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ rightHanded.V altRightHanded.V rightHanded.V).inv)
                  (rightBasis 0 ⊗ₜ[ℂ] altRightBasis 1 ⊗ₜ[ℂ] rightBasis 1))) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (rightAltContraction.hom ▷ rightHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ rightHanded.V altRightHanded.V rightHanded.V).inv)
                  (rightBasis 1 ⊗ₜ[ℂ] altRightBasis 1 ⊗ₜ[ℂ] rightBasis 1)))) =
      c 0 • rightBasis 0 + c 1 • rightBasis 1) :
  (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded).hom.hom)
      ((CategoryTheory.ConcreteCategory.hom (rightAltContraction ▷ rightHanded).hom)
        ((CategoryTheory.ConcreteCategory.hom (α_ rightHanded altRightHanded rightHanded).inv.hom)
          ((∑ i, c i • rightBasis i) ⊗ₜ[ℂ]
            (altRightBasis 0 ⊗ₜ[ℂ] rightBasis 0 + altRightBasis 1 ⊗ₜ[ℂ] rightBasis 1)))) =
    ∑ i, c i • rightBasis i := sorry


theorem extracted_formal_statement_9 (c : Fin 2 → ℂ)
  (h :
    c 0 • (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom) ((if ↑0 = ↑0 then 1 else 0) ⊗ₜ[ℂ] rightBasis 0) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom)
              ((if ↑1 = ↑0 then 1 else 0) ⊗ₜ[ℂ] rightBasis 0) +
        (c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom)
              ((if ↑0 = ↑1 then 1 else 0) ⊗ₜ[ℂ] rightBasis 1) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom)
              ((if ↑1 = ↑1 then 1 else 0) ⊗ₜ[ℂ] rightBasis 1)) =
      c 0 • rightBasis 0 + c 1 • rightBasis 1) :
  c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom rightAltContraction.hom) (rightBasis 0 ⊗ₜ[ℂ] altRightBasis 0) ⊗ₜ[ℂ]
              rightBasis 0) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom rightAltContraction.hom) (rightBasis 1 ⊗ₜ[ℂ] altRightBasis 0) ⊗ₜ[ℂ]
              rightBasis 0) +
      (c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom rightAltContraction.hom) (rightBasis 0 ⊗ₜ[ℂ] altRightBasis 1) ⊗ₜ[ℂ]
              rightBasis 1) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom rightAltContraction.hom) (rightBasis 1 ⊗ₜ[ℂ] altRightBasis 1) ⊗ₜ[ℂ]
              rightBasis 1)) =
    c 0 • rightBasis 0 + c 1 • rightBasis 1 := sorry


theorem extracted_formal_statement_10 (c : Fin 2 → ℂ)
  (h :
    c 0 • (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom) (1 ⊗ₜ[ℂ] rightBasis 0) +
        c 1 • (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom) (1 ⊗ₜ[ℂ] rightBasis 1) =
      c 0 • rightBasis 0 + c 1 • rightBasis 1) :
  c 0 • (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom) ((if ↑0 = ↑0 then 1 else 0) ⊗ₜ[ℂ] rightBasis 0) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom) ((if ↑1 = ↑0 then 1 else 0) ⊗ₜ[ℂ] rightBasis 0) +
      (c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom) ((if ↑0 = ↑1 then 1 else 0) ⊗ₜ[ℂ] rightBasis 1) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ rightHanded.V).hom)
            ((if ↑1 = ↑1 then 1 else 0) ⊗ₜ[ℂ] rightBasis 1)) =
    c 0 • rightBasis 0 + c 1 • rightBasis 1 := sorry


theorem extracted_formal_statement_11 (c : Fin 2 → ℂ) :
  c 0 • 1 • rightBasis 0 + c 1 • 1 • rightBasis 1 = c 0 • rightBasis 0 + c 1 • rightBasis 1 := sorry


theorem extracted_formal_statement_12 (c : Fin 2 → ℂ)
  (h :
    c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (altLeftContraction.hom ▷ altLeftHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ altLeftHanded.V leftHanded.V altLeftHanded.V).inv)
                  (altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 0))) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (altLeftContraction.hom ▷ altLeftHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ altLeftHanded.V leftHanded.V altLeftHanded.V).inv)
                  (altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 0))) +
        (c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (altLeftContraction.hom ▷ altLeftHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ altLeftHanded.V leftHanded.V altLeftHanded.V).inv)
                  (altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 1))) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (altLeftContraction.hom ▷ altLeftHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ altLeftHanded.V leftHanded.V altLeftHanded.V).inv)
                  (altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 1)))) =
      c 0 • altLeftBasis 0 + c 1 • altLeftBasis 1) :
  (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded).hom.hom)
      ((CategoryTheory.ConcreteCategory.hom (altLeftContraction ▷ altLeftHanded).hom)
        ((CategoryTheory.ConcreteCategory.hom (α_ altLeftHanded leftHanded altLeftHanded).inv.hom)
          ((∑ i, c i • altLeftBasis i) ⊗ₜ[ℂ] (leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 0 + leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 1)))) =
    ∑ i, c i • altLeftBasis i := sorry


theorem extracted_formal_statement_13 (c : Fin 2 → ℂ)
  (h :
    c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
              ((if ↑0 = ↑0 then 1 else 0) ⊗ₜ[ℂ] altLeftBasis 0) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
              ((if ↑1 = ↑0 then 1 else 0) ⊗ₜ[ℂ] altLeftBasis 0) +
        (c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
              ((if ↑0 = ↑1 then 1 else 0) ⊗ₜ[ℂ] altLeftBasis 1) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
              ((if ↑1 = ↑1 then 1 else 0) ⊗ₜ[ℂ] altLeftBasis 1)) =
      c 0 • altLeftBasis 0 + c 1 • altLeftBasis 1) :
  c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom altLeftContraction.hom) (altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 0) ⊗ₜ[ℂ]
              altLeftBasis 0) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom altLeftContraction.hom) (altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 0) ⊗ₜ[ℂ]
              altLeftBasis 0) +
      (c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom altLeftContraction.hom) (altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 1) ⊗ₜ[ℂ]
              altLeftBasis 1) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom altLeftContraction.hom) (altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 1) ⊗ₜ[ℂ]
              altLeftBasis 1)) =
    c 0 • altLeftBasis 0 + c 1 • altLeftBasis 1 := sorry


theorem extracted_formal_statement_14 (c : Fin 2 → ℂ)
  (h :
    c 0 • (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom) (1 ⊗ₜ[ℂ] altLeftBasis 0) +
        c 1 • (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom) (1 ⊗ₜ[ℂ] altLeftBasis 1) =
      c 0 • altLeftBasis 0 + c 1 • altLeftBasis 1) :
  c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
            ((if ↑0 = ↑0 then 1 else 0) ⊗ₜ[ℂ] altLeftBasis 0) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
            ((if ↑1 = ↑0 then 1 else 0) ⊗ₜ[ℂ] altLeftBasis 0) +
      (c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
            ((if ↑0 = ↑1 then 1 else 0) ⊗ₜ[ℂ] altLeftBasis 1) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ altLeftHanded.V).hom)
            ((if ↑1 = ↑1 then 1 else 0) ⊗ₜ[ℂ] altLeftBasis 1)) =
    c 0 • altLeftBasis 0 + c 1 • altLeftBasis 1 := sorry


theorem extracted_formal_statement_15 (c : Fin 2 → ℂ) :
  c 0 • 1 • altLeftBasis 0 + c 1 • 1 • altLeftBasis 1 = c 0 • altLeftBasis 0 + c 1 • altLeftBasis 1 := sorry


theorem extracted_formal_statement_16 (c : Fin 2 → ℂ)
  (h :
    c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (leftAltContraction.hom ▷ leftHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ leftHanded.V altLeftHanded.V leftHanded.V).inv)
                  (leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 0))) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (leftAltContraction.hom ▷ leftHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ leftHanded.V altLeftHanded.V leftHanded.V).inv)
                  (leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 0))) +
        (c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (leftAltContraction.hom ▷ leftHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ leftHanded.V altLeftHanded.V leftHanded.V).inv)
                  (leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 1))) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (leftAltContraction.hom ▷ leftHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ leftHanded.V altLeftHanded.V leftHanded.V).inv)
                  (leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 1)))) =
      c 0 • leftBasis 0 + c 1 • leftBasis 1) :
  (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded).hom.hom)
      ((CategoryTheory.ConcreteCategory.hom (leftAltContraction ▷ leftHanded).hom)
        ((CategoryTheory.ConcreteCategory.hom (α_ leftHanded altLeftHanded leftHanded).inv.hom)
          ((∑ i, c i • leftBasis i) ⊗ₜ[ℂ] (altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 0 + altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 1)))) =
    ∑ i, c i • leftBasis i := sorry


theorem extracted_formal_statement_17 (c : Fin 2 → ℂ)
  (h :
    c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (leftAltContraction.hom ▷ leftHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ leftHanded.V altLeftHanded.V leftHanded.V).inv)
                  (leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 0))) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (leftAltContraction.hom ▷ leftHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ leftHanded.V altLeftHanded.V leftHanded.V).inv)
                  (leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 0))) +
        (c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (leftAltContraction.hom ▷ leftHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ leftHanded.V altLeftHanded.V leftHanded.V).inv)
                  (leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 1))) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
              ((CategoryTheory.ConcreteCategory.hom (leftAltContraction.hom ▷ leftHanded.V))
                ((CategoryTheory.ConcreteCategory.hom (α_ leftHanded.V altLeftHanded.V leftHanded.V).inv)
                  (leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 1)))) =
      c 0 • leftBasis 0 + c 1 • leftBasis 1) :
  (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded).hom.hom)
      ((CategoryTheory.ConcreteCategory.hom (leftAltContraction ▷ leftHanded).hom)
        ((CategoryTheory.ConcreteCategory.hom (α_ leftHanded altLeftHanded leftHanded).inv.hom)
          ((∑ i, c i • leftBasis i) ⊗ₜ[ℂ] (altLeftBasis 0 ⊗ₜ[ℂ] leftBasis 0 + altLeftBasis 1 ⊗ₜ[ℂ] leftBasis 1)))) =
    ∑ i, c i • leftBasis i := sorry


theorem extracted_formal_statement_18 (c : Fin 2 → ℂ)
  (h :
    c 0 • (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑0 = ↑0 then 1 else 0) ⊗ₜ[ℂ] leftBasis 0) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑1 = ↑0 then 1 else 0) ⊗ₜ[ℂ] leftBasis 0) +
        (c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑0 = ↑1 then 1 else 0) ⊗ₜ[ℂ] leftBasis 1) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
              ((if ↑1 = ↑1 then 1 else 0) ⊗ₜ[ℂ] leftBasis 1)) =
      c 0 • leftBasis 0 + c 1 • leftBasis 1) :
  c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom leftAltContraction.hom) (leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 0) ⊗ₜ[ℂ]
              leftBasis 0) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom leftAltContraction.hom) (leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 0) ⊗ₜ[ℂ]
              leftBasis 0) +
      (c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom leftAltContraction.hom) (leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 1) ⊗ₜ[ℂ]
              leftBasis 1) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom leftAltContraction.hom) (leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 1) ⊗ₜ[ℂ]
              leftBasis 1)) =
    c 0 • leftBasis 0 + c 1 • leftBasis 1 := sorry


theorem extracted_formal_statement_19 (c : Fin 2 → ℂ)
  (h :
    c 0 • (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑0 = ↑0 then 1 else 0) ⊗ₜ[ℂ] leftBasis 0) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑1 = ↑0 then 1 else 0) ⊗ₜ[ℂ] leftBasis 0) +
        (c 0 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑0 = ↑1 then 1 else 0) ⊗ₜ[ℂ] leftBasis 1) +
          c 1 •
            (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
              ((if ↑1 = ↑1 then 1 else 0) ⊗ₜ[ℂ] leftBasis 1)) =
      c 0 • leftBasis 0 + c 1 • leftBasis 1) :
  c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom leftAltContraction.hom) (leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 0) ⊗ₜ[ℂ]
              leftBasis 0) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom leftAltContraction.hom) (leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 0) ⊗ₜ[ℂ]
              leftBasis 0) +
      (c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom leftAltContraction.hom) (leftBasis 0 ⊗ₜ[ℂ] altLeftBasis 1) ⊗ₜ[ℂ]
              leftBasis 1) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom)
            ((CategoryTheory.ConcreteCategory.hom leftAltContraction.hom) (leftBasis 1 ⊗ₜ[ℂ] altLeftBasis 1) ⊗ₜ[ℂ]
              leftBasis 1)) =
    c 0 • leftBasis 0 + c 1 • leftBasis 1 := sorry


theorem extracted_formal_statement_20 (c : Fin 2 → ℂ)
  (h :
    c 0 •
          (CategoryTheory.ConcreteCategory.hom (TensorProduct.lid ℂ ↑leftHanded.V).toModuleIso.hom)
            (1 ⊗ₜ[ℂ] leftBasis 0) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (TensorProduct.lid ℂ ↑leftHanded.V).toModuleIso.hom)
            (1 ⊗ₜ[ℂ] leftBasis 1) =
      c 0 • leftBasis 0 + c 1 • leftBasis 1) :
  c 0 • (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑0 = ↑0 then 1 else 0) ⊗ₜ[ℂ] leftBasis 0) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑1 = ↑0 then 1 else 0) ⊗ₜ[ℂ] leftBasis 0) +
      (c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑0 = ↑1 then 1 else 0) ⊗ₜ[ℂ] leftBasis 1) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑1 = ↑1 then 1 else 0) ⊗ₜ[ℂ] leftBasis 1)) =
    c 0 • leftBasis 0 + c 1 • leftBasis 1 := sorry


theorem extracted_formal_statement_21 (c : Fin 2 → ℂ)
  (h :
    c 0 •
          (CategoryTheory.ConcreteCategory.hom (TensorProduct.lid ℂ ↑leftHanded.V).toModuleIso.hom)
            (1 ⊗ₜ[ℂ] leftBasis 0) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (TensorProduct.lid ℂ ↑leftHanded.V).toModuleIso.hom)
            (1 ⊗ₜ[ℂ] leftBasis 1) =
      c 0 • leftBasis 0 + c 1 • leftBasis 1) :
  c 0 • (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑0 = ↑0 then 1 else 0) ⊗ₜ[ℂ] leftBasis 0) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑1 = ↑0 then 1 else 0) ⊗ₜ[ℂ] leftBasis 0) +
      (c 0 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑0 = ↑1 then 1 else 0) ⊗ₜ[ℂ] leftBasis 1) +
        c 1 •
          (CategoryTheory.ConcreteCategory.hom (λ_ leftHanded.V).hom) ((if ↑1 = ↑1 then 1 else 0) ⊗ₜ[ℂ] leftBasis 1)) =
    c 0 • leftBasis 0 + c 1 • leftBasis 1 := sorry


theorem extracted_formal_statement_22 (c : Fin 2 → ℂ) :
  c 0 • 1 • leftBasis 0 + c 1 • 1 • leftBasis 1 = c 0 • leftBasis 0 + c 1 • leftBasis 1 := sorry


theorem extracted_formal_statement_23 (c : Fin 2 → ℂ) :
  c 0 • 1 • leftBasis 0 + c 1 • 1 • leftBasis 1 = c 0 • leftBasis 0 + c 1 • leftBasis 1 := sorry


theorem extracted_formal_statement_24 : 1 • altRightRightUnitVal = altRightRightUnitVal := sorry


theorem extracted_formal_statement_25 : 1 • altRightRightUnitVal = altRightRightUnitVal := sorry


theorem extracted_formal_statement_26 : 1 • rightAltRightUnitVal = rightAltRightUnitVal := sorry


theorem extracted_formal_statement_27 : 1 • rightAltRightUnitVal = rightAltRightUnitVal := sorry


theorem extracted_formal_statement_28 : 1 • altLeftLeftUnitVal = altLeftLeftUnitVal := sorry


theorem extracted_formal_statement_29 : 1 • altLeftLeftUnitVal = altLeftLeftUnitVal := sorry


theorem extracted_formal_statement_30 : 1 • leftAltLeftUnitVal = leftAltLeftUnitVal := sorry


theorem extracted_formal_statement_31 : 1 • leftAltLeftUnitVal = leftAltLeftUnitVal := sorry