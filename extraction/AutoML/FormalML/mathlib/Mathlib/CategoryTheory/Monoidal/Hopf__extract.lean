import Mathlib
import Mathlib.CategoryTheory.Monoidal.Bimon_

import Mathlib.CategoryTheory.Monoidal.Conv

open CategoryTheory MonoidalCategory

open scoped Mon_Class Comon_Class

open Hopf_Class

open Hopf_

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C) (comm : (β_ A.X.X.X A.X.X.X).hom ≫ A.X.X.mul = A.X.X.mul) :
  ((Bimon_.toComon_ C).obj A.X).comul ≫ A.antipode ▷ ((Bimon_.toComon_ C).obj A.X).X ≫ A.X.X.X ◁ 𝟙 A.X.X.X ≫ A.X.X.mul =
    ((Bimon_.toComon_ C).obj A.X).counit ≫ A.X.X.one := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ⊗ A.X.comul.hom) ≫
        (tensorμ (Opposite.op A.X.X.X) (Opposite.op A.X.X.X) (Opposite.op A.X.X.X) (Opposite.op A.X.X.X)).unop ≫
          (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv ≫
            A.X.X.mul ▷ A.X.X.X ▷ A.X.X.X ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                  A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫ A.X.X.X ◁ A.X.X.mul ≫ A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  ((Bimon_.toComon_ C).obj A.X ⊗ (Bimon_.toComon_ C).obj A.X).comul ≫
      A.X.X.mul ▷ ((Bimon_.toComon_ C).obj A.X ⊗ (Bimon_.toComon_ C).obj A.X).X ≫
        A.X.X.X ◁ ((A.antipode ⊗ A.antipode) ≫ (β_ A.X.X.X A.X.X.X).hom ≫ A.X.X.mul) ≫ A.X.X.mul =
    ((Bimon_.toComon_ C).obj A.X ⊗ (Bimon_.toComon_ C).obj A.X).counit ≫ A.X.X.one := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ⊗ A.X.comul.hom) ≫
        ((α_ (Opposite.op A.X.X.X) (Opposite.op A.X.X.X) (Opposite.op A.X.X.X ⊗ Opposite.op A.X.X.X)).hom ≫
              Opposite.op A.X.X.X ◁ (α_ (Opposite.op A.X.X.X) (Opposite.op A.X.X.X) (Opposite.op A.X.X.X)).inv ≫
                Opposite.op A.X.X.X ◁ (β_ (Opposite.op A.X.X.X) (Opposite.op A.X.X.X)).hom ▷ Opposite.op A.X.X.X ≫
                  Opposite.op A.X.X.X ◁ (α_ (Opposite.op A.X.X.X) (Opposite.op A.X.X.X) (Opposite.op A.X.X.X)).hom ≫
                    (α_ (Opposite.op A.X.X.X) (Opposite.op A.X.X.X)
                        (Opposite.op A.X.X.X ⊗ Opposite.op A.X.X.X)).inv).unop ≫
          (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv ≫
            A.X.X.mul ▷ A.X.X.X ▷ A.X.X.X ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                  A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫ A.X.X.X ◁ A.X.X.mul ≫ A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (tensorμ (Opposite.op A.X.X.X) (Opposite.op A.X.X.X) (Opposite.op A.X.X.X) (Opposite.op A.X.X.X)).unop ≫
        (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv ≫
          A.X.X.mul ▷ A.X.X.X ▷ A.X.X.X ≫
            (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
              A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫ A.X.X.X ◁ A.X.X.mul ≫ A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ⊗ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
                (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                  A.X.X.mul ▷ A.X.X.X ▷ A.X.X.X ≫
                    (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                      A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                        A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫ A.X.X.X ◁ A.X.X.mul ≫ A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      ((α_ (Opposite.op A.X.X.X) (Opposite.op A.X.X.X) (Opposite.op A.X.X.X ⊗ Opposite.op A.X.X.X)).hom ≫
            Opposite.op A.X.X.X ◁ (α_ (Opposite.op A.X.X.X) (Opposite.op A.X.X.X) (Opposite.op A.X.X.X)).inv ≫
              Opposite.op A.X.X.X ◁ (β_ (Opposite.op A.X.X.X) (Opposite.op A.X.X.X)).hom ▷ Opposite.op A.X.X.X ≫
                Opposite.op A.X.X.X ◁ (α_ (Opposite.op A.X.X.X) (Opposite.op A.X.X.X) (Opposite.op A.X.X.X)).hom ≫
                  (α_ (Opposite.op A.X.X.X) (Opposite.op A.X.X.X)
                      (Opposite.op A.X.X.X ⊗ Opposite.op A.X.X.X)).inv).unop ≫
        (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv ≫
          A.X.X.mul ▷ A.X.X.X ▷ A.X.X.X ≫
            (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
              A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫ A.X.X.X ◁ A.X.X.mul ≫ A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                A.X.X.mul ▷ A.X.X.X ▷ A.X.X.X ≫
                  (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                    A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                      A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫ A.X.X.X ◁ A.X.X.mul ≫ A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ⊗ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
                (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                  (((((α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫ A.X.X.mul ▷ (A.X.X.X ⊗ A.X.X.X)) ≫
                          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom) ≫
                        A.X.X.X ◁ (A.antipode ⊗ A.antipode)) ≫
                      A.X.X.X ◁ A.X.X.mul) ≫
                    A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                A.X.X.mul ▷ A.X.X.X ▷ A.X.X.X ≫
                  (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                    A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                      A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫ A.X.X.X ◁ A.X.X.mul ≫ A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ⊗ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
                (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                  (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                    ((((A.X.X.X ⊗ A.X.X.X) ◁ (β_ A.X.X.X A.X.X.X).hom ≫ A.X.X.mul ▷ (A.X.X.X ⊗ A.X.X.X)) ≫
                          A.X.X.X ◁ (A.antipode ⊗ A.antipode)) ≫
                        A.X.X.X ◁ A.X.X.mul) ≫
                      A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                (((((α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫ A.X.X.mul ▷ (A.X.X.X ⊗ A.X.X.X)) ≫
                        A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom) ≫
                      A.X.X.X ◁ (A.antipode ⊗ A.antipode)) ≫
                    A.X.X.X ◁ A.X.X.mul) ≫
                  A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ⊗ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
                (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                  (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                    (A.X.X.X ⊗ A.X.X.X) ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                      (((A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode) ≫ A.X.X.mul ▷ (A.X.X.X ⊗ A.X.X.X)) ≫
                          A.X.X.X ◁ A.X.X.mul) ≫
                        A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                  ((((A.X.X.X ⊗ A.X.X.X) ◁ (β_ A.X.X.X A.X.X.X).hom ≫ A.X.X.mul ▷ (A.X.X.X ⊗ A.X.X.X)) ≫
                        A.X.X.X ◁ (A.antipode ⊗ A.antipode)) ≫
                      A.X.X.X ◁ A.X.X.mul) ≫
                    A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ⊗ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
                (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                  (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                    (A.X.X.X ⊗ A.X.X.X) ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                      (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode) ≫
                        A.X.X.mul ▷ (A.X.X.X ⊗ A.X.X.X) ≫
                          (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫ A.X.X.mul ▷ A.X.X.X ≫ A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                  (A.X.X.X ⊗ A.X.X.X) ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                    (((A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode) ≫ A.X.X.mul ▷ (A.X.X.X ⊗ A.X.X.X)) ≫
                        A.X.X.X ◁ A.X.X.mul) ≫
                      A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ⊗ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
                (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                  (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                    (A.X.X.X ⊗ A.X.X.X) ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                      (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode) ≫
                        (((α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv ≫ A.X.X.mul ▷ A.X.X.X ▷ A.X.X.X) ≫
                            A.X.X.mul ▷ A.X.X.X) ≫
                          A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                  (A.X.X.X ⊗ A.X.X.X) ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                    (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode) ≫
                      A.X.X.mul ▷ (A.X.X.X ⊗ A.X.X.X) ≫
                        (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫ A.X.X.mul ▷ A.X.X.X ≫ A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ▷ A.X.X.X ≫ (A.X.X ⊗ A.X.X).X ◁ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
                (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                  (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                    (A.X.X.X ⊗ A.X.X.X) ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                      (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode) ≫
                        (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv ≫
                          ((α_ A.X.X.X A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                              (A.X.X.X ◁ A.X.X.mul) ▷ A.X.X.X ≫ A.X.X.mul ▷ A.X.X.X) ≫
                            A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                  (A.X.X.X ⊗ A.X.X.X) ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                    (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode) ≫
                      (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv ≫
                        ((α_ A.X.X.X A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                            (A.X.X.X ◁ A.X.X.mul) ▷ A.X.X.X ≫ A.X.X.mul ▷ A.X.X.X) ≫
                          A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ▷ A.X.X.X ≫ (A.X.X ⊗ A.X.X).X ◁ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
                (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                  (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                    ((α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
                        A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫ (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv) ≫
                      (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode) ≫
                        (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv ≫
                          ((α_ A.X.X.X A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                              (A.X.X.X ◁ A.X.X.mul) ▷ A.X.X.X ≫ A.X.X.mul ▷ A.X.X.X) ≫
                            A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ▷ A.X.X.X ≫ (A.X.X ⊗ A.X.X).X ◁ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                  (A.X.X.X ⊗ A.X.X.X) ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                    (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode) ≫
                      (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv ≫
                        ((α_ A.X.X.X A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                            (A.X.X.X ◁ A.X.X.mul) ▷ A.X.X.X ≫ A.X.X.mul ▷ A.X.X.X) ≫
                          A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ▷ A.X.X.X ≫ (A.X.X ⊗ A.X.X).X ◁ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv ≫
                  ((α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
                      A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫ (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv) ≫
                    (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode) ≫
                      (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv ≫
                        ((α_ A.X.X.X A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                            (A.X.X.X ◁ A.X.X.mul) ▷ A.X.X.X ≫ A.X.X.mul ▷ A.X.X.X) ≫
                          A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ▷ A.X.X.X ≫ (A.X.X ⊗ A.X.X).X ◁ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                  ((α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
                      A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫ (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv) ≫
                    (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode) ≫
                      (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv ≫
                        ((α_ A.X.X.X A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                            (A.X.X.X ◁ A.X.X.mul) ▷ A.X.X.X ≫ A.X.X.mul ▷ A.X.X.X) ≫
                          A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ▷ A.X.X.X ≫
        (A.X.X ⊗ A.X.X).X ◁ A.X.comul.hom ≫
          (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
            A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
              A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                  (((((((𝟙 (A.X.X.X ⊗ A.X.X.X ⊗ A.X.X.X ⊗ A.X.X.X) ≫ A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom) ≫
                                (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv) ≫
                              (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode)) ≫
                            (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv) ≫
                          (α_ A.X.X.X A.X.X.X A.X.X.X).hom ▷ A.X.X.X) ≫
                        (A.X.X.X ◁ A.X.X.mul) ▷ A.X.X.X) ≫
                      A.X.X.mul ▷ A.X.X.X) ≫
                    A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ▷ A.X.X.X ≫ (A.X.X ⊗ A.X.X).X ◁ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
              (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv ≫
                ((α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
                    A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫ (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv) ≫
                  (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode) ≫
                    (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv ≫
                      ((α_ A.X.X.X A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                          (A.X.X.X ◁ A.X.X.mul) ▷ A.X.X.X ≫ A.X.X.mul ▷ A.X.X.X) ≫
                        A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ▷ A.X.X.X ≫
        (A.X.X ⊗ A.X.X).X ◁ A.X.comul.hom ≫
          (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
            A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
              A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                  ((((((A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫ (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv) ≫
                              (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode)) ≫
                            (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv) ≫
                          (α_ A.X.X.X A.X.X.X A.X.X.X).hom ▷ A.X.X.X) ≫
                        (A.X.X.X ◁ A.X.X.mul) ▷ A.X.X.X) ≫
                      A.X.X.mul ▷ A.X.X.X) ≫
                    A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  A.X.comul.hom ▷ A.X.X.X ≫
      (A.X.X ⊗ A.X.X).X ◁ A.X.comul.hom ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                (((((((𝟙 (A.X.X.X ⊗ A.X.X.X ⊗ A.X.X.X ⊗ A.X.X.X) ≫ A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom) ≫
                              (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv) ≫
                            (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode)) ≫
                          (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv) ≫
                        (α_ A.X.X.X A.X.X.X A.X.X.X).hom ▷ A.X.X.X) ≫
                      (A.X.X.X ◁ A.X.X.mul) ▷ A.X.X.X) ≫
                    A.X.X.mul ▷ A.X.X.X) ≫
                  A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ▷ A.X.X.X ≫
        (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
          A.X.X.X ◁ A.X.X.X ◁ A.X.comul.hom ≫
            A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
              A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                A.X.X.X ◁ (β_ A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
                  A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                    A.X.X.X ◁ A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫
                      A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
                        A.X.X.X ◁ A.X.X.mul ▷ A.X.X.X ≫ A.X.X.X ◁ A.X.X.mul ≫ A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  A.X.comul.hom ▷ A.X.X.X ≫
      (A.X.X ⊗ A.X.X).X ◁ A.X.comul.hom ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            (((((((A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                            A.X.X.X ◁ (β_ A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
                              A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom) ≫
                          (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv) ≫
                        (A.X.X.X ⊗ A.X.X.X) ◁ (A.antipode ⊗ A.antipode)) ≫
                      (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).inv) ≫
                    (α_ A.X.X.X A.X.X.X A.X.X.X).hom ▷ A.X.X.X) ≫
                  (A.X.X.X ◁ A.X.X.mul) ▷ A.X.X.X) ≫
                A.X.X.mul ▷ A.X.X.X) ≫
              A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ▷ A.X.X.X ≫
        (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
          ((((((A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫ A.X.X.X ◁ A.X.comul.hom ▷ A.X.X.X) ≫
                      A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom) ≫
                    A.X.X.X ◁ A.X.X.X ◁ (A.X.X.X ◁ A.antipode ≫ A.antipode ▷ A.X.X.X)) ≫
                  A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv) ≫
                A.X.X.X ◁ A.X.X.mul ▷ A.X.X.X) ≫
              A.X.X.X ◁ A.X.X.mul) ≫
            A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  A.X.comul.hom ▷ A.X.X.X ≫
      (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
        ((((((A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫ A.X.X.X ◁ A.X.comul.hom ▷ A.X.X.X) ≫
                    A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom) ≫
                  A.X.X.X ◁ A.X.X.X ◁ (A.antipode ⊗ A.antipode)) ≫
                A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv) ≫
              A.X.X.X ◁ A.X.X.mul ▷ A.X.X.X) ≫
            A.X.X.X ◁ A.X.X.mul) ≫
          A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ▷ A.X.X.X ≫
        (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
          ((((((A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫ A.X.X.X ◁ A.X.comul.hom ▷ A.X.X.X) ≫
                      A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom) ≫
                    A.X.X.X ◁ A.X.X.X ◁ A.X.X.X ◁ A.antipode ≫ A.X.X.X ◁ A.X.X.X ◁ A.antipode ▷ A.X.X.X) ≫
                  A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv) ≫
                A.X.X.X ◁ A.X.X.mul ▷ A.X.X.X) ≫
              A.X.X.X ◁ A.X.X.mul) ≫
            A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  A.X.comul.hom ▷ A.X.X.X ≫
      (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
        ((((((A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫ A.X.X.X ◁ A.X.comul.hom ▷ A.X.X.X) ≫
                    A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom) ≫
                  A.X.X.X ◁ A.X.X.X ◁ (A.X.X.X ◁ A.antipode ≫ A.antipode ▷ A.X.X.X)) ≫
                A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv) ≫
              A.X.X.X ◁ A.X.X.mul ▷ A.X.X.X) ≫
            A.X.X.X ◁ A.X.X.mul) ≫
          A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ▷ A.X.X.X ≫
        (A.X.X.X ◁ A.antipode) ▷ A.X.X.X ≫
          (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
            ((A.X.X.X ◁ A.X.X.X ◁ A.X.counit.hom ≫ A.X.X.X ◁ (β_ A.X.X.X (𝟙_ (Mon_ C)).X).hom) ≫
                A.X.X.X ◁ (λ_ A.X.X.X).hom) ≫
              A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  A.X.comul.hom ▷ A.X.X.X ≫
      (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
        A.X.X.X ◁ A.antipode ▷ A.X.X.X ≫
          ((A.X.X.X ◁ A.X.X.X ◁ A.X.counit.hom ≫ A.X.X.X ◁ (β_ A.X.X.X (𝟙_ (Mon_ C)).X).hom) ≫
              A.X.X.X ◁ (λ_ A.X.X.X).hom) ≫
            A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ▷ A.X.X.X ≫
        (A.X.X.X ◁ A.antipode) ▷ A.X.X.X ≫
          (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
            ((A.X.X.X ◁ A.X.X.X ◁ A.X.counit.hom ≫ A.X.X.X ◁ (ρ_ A.X.X.X).hom ≫ A.X.X.X ◁ (λ_ A.X.X.X).inv) ≫
                A.X.X.X ◁ (λ_ A.X.X.X).hom) ≫
              A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  A.X.comul.hom ▷ A.X.X.X ≫
      (A.X.X.X ◁ A.antipode) ▷ A.X.X.X ≫
        (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
          ((A.X.X.X ◁ A.X.X.X ◁ A.X.counit.hom ≫ A.X.X.X ◁ (β_ A.X.X.X (𝟙_ (Mon_ C)).X).hom) ≫
              A.X.X.X ◁ (λ_ A.X.X.X).hom) ≫
            A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ▷ A.X.X.X ≫
        (A.X.X.X ◁ A.antipode) ▷ A.X.X.X ≫
          (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
            A.X.X.X ◁ A.X.X.X ◁ A.X.counit.hom ≫ A.X.X.X ◁ (ρ_ A.X.X.X).hom ≫ A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  A.X.comul.hom ▷ A.X.X.X ≫
      (A.X.X.X ◁ A.antipode) ▷ A.X.X.X ≫
        (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
          A.X.X.X ◁ A.X.X.X ◁ A.X.counit.hom ≫ A.X.X.X ◁ (ρ_ A.X.X.X).hom ≫ A.X.X.X ◁ 𝟙 A.X.X.X ≫ A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ▷ A.X.X.X ≫
        (A.X.X.X ◁ A.antipode) ▷ A.X.X.X ≫
          (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
            A.X.X.X ◁ A.X.X.X ◁ A.X.counit.hom ≫ (α_ A.X.X.X A.X.X.X (𝟙_ C)).inv ≫ A.X.X.mul ▷ 𝟙_ C ≫ (ρ_ A.X.X.X).hom =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  A.X.comul.hom ▷ A.X.X.X ≫
      (A.X.X.X ◁ A.antipode) ▷ A.X.X.X ≫
        (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫ A.X.X.X ◁ A.X.X.X ◁ A.X.counit.hom ≫ A.X.X.X ◁ (ρ_ A.X.X.X).hom ≫ A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.counit.hom ▷ A.X.X.X ≫ ((𝟙_ (Mon_ C)).X ◁ A.X.counit.hom ≫ A.X.X.one ▷ 𝟙_ C) ≫ (ρ_ A.X.X.X).hom =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  ((A.X.counit.hom ▷ A.X.X.X ≫ A.X.X.one ▷ A.X.X.X) ≫ A.X.X.X ◁ A.X.counit.hom) ≫ (ρ_ A.X.X.X).hom =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (ρ_ (𝟙_ (Mon_ C)).X).hom ≫ A.X.X.one =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  ((A.X.counit.hom ⊗ A.X.counit.hom) ≫ A.X.X.one ▷ 𝟙_ C) ≫ (ρ_ A.X.X.X).hom =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (ρ_ (𝟙_ C)).hom ≫ A.X.X.one =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (ρ_ (𝟙_ (Mon_ C)).X).hom ≫ A.X.X.one =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C) :
  (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (ρ_ (𝟙_ C)).hom ≫ A.X.X.one =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ⊗ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
                (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                  A.X.X.mul ▷ A.X.X.X ▷ A.X.X.X ≫
                    (((α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫ A.antipode ▷ (A.X.X.X ⊗ A.X.X.X)) ≫ A.X.X.X ◁ A.X.X.mul) ≫
                      A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                A.X.X.mul ▷ A.X.X.X ▷ A.X.X.X ≫
                  A.antipode ▷ A.X.X.X ▷ A.X.X.X ≫ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫ A.X.X.X ◁ A.X.X.mul ≫ A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ⊗ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
                (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                  A.X.X.mul ▷ A.X.X.X ▷ A.X.X.X ≫
                    (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫ (A.X.X.X ◁ A.X.X.mul ≫ A.antipode ▷ A.X.X.X) ≫ A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                A.X.X.mul ▷ A.X.X.X ▷ A.X.X.X ≫
                  (((α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫ A.antipode ▷ (A.X.X.X ⊗ A.X.X.X)) ≫ A.X.X.X ◁ A.X.X.mul) ≫
                    A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_28 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ⊗ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
                (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                  ((((α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫ A.X.X.mul ▷ (A.X.X.X ⊗ A.X.X.X)) ≫
                        A.X.X.X ◁ A.X.X.mul) ≫
                      A.antipode ▷ A.X.X.X) ≫
                    A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                A.X.X.mul ▷ A.X.X.X ▷ A.X.X.X ≫
                  (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫ (A.X.X.X ◁ A.X.X.mul ≫ A.antipode ▷ A.X.X.X) ≫ A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_29 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ⊗ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
                (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                  (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                    ((A.X.X.mul ⊗ A.X.X.mul) ≫ A.antipode ▷ A.X.X.X) ≫ A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                ((((α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫ A.X.X.mul ▷ (A.X.X.X ⊗ A.X.X.X)) ≫
                      A.X.X.X ◁ A.X.X.mul) ≫
                    A.antipode ▷ A.X.X.X) ≫
                  A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_30 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    (A.X.comul.hom ⊗ A.X.comul.hom) ≫
        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
            A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
              A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv ≫
                  (A.X.X.mul ⊗ A.X.X.mul) ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            (α_ A.X.X.X (A.X.X.X ⊗ A.X.X.X) A.X.X.X).inv ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv ▷ A.X.X.X ≫
                (α_ (A.X.X.X ⊗ A.X.X.X) A.X.X.X A.X.X.X).hom ≫
                  ((A.X.X.mul ⊗ A.X.X.mul) ≫ A.antipode ▷ A.X.X.X) ≫ A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_31 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    ((A.X.X.mul ≫ A.X.comul.hom) ≫ A.antipode ▷ A.X.X.X) ≫ A.X.X.mul =
      (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one) :
  (A.X.comul.hom ⊗ A.X.comul.hom) ≫
      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
            A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
              (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv ≫
                (A.X.X.mul ⊗ A.X.X.mul) ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul =
    (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_32 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C) :
  A.X.X.mul ≫ A.X.counit.hom ≫ A.X.X.one = (A.X.counit.hom ⊗ A.X.counit.hom) ≫ (λ_ (𝟙_ C)).hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_33 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ≫
        A.X.comul.hom ▷ A.X.X.X ≫
          (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
            A.X.X.X ◁ A.X.X.X ◁ A.X.comul.hom ≫
              A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                A.X.X.X ◁ A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫
                  (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv ≫
                    tensorμ A.X.X.X A.X.X.X A.X.X.X A.X.X.X ≫ (A.X.X.mul ⊗ A.X.X.mul) =
      A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one)) :
  ((Bimon_.toComon_ C).obj A.X).comul ≫
      A.X.comul.hom ▷ ((Bimon_.toComon_ C).obj A.X).X ≫
        (A.X.X ⊗ A.X.X).X ◁ (A.X.comul.hom ≫ (β_ A.X.X.X A.X.X.X).hom ≫ (A.antipode ⊗ A.antipode)) ≫
          (A.X.X ⊗ A.X.X).mul =
    ((Bimon_.toComon_ C).obj A.X).counit ≫ (A.X.X ⊗ A.X.X).one := sorry


theorem extracted_formal_statement_34 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ≫
        A.X.comul.hom ▷ A.X.X.X ≫
          (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
            A.X.X.X ◁ A.X.X.X ◁ A.X.comul.hom ≫
              A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                A.X.X.X ◁ A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫
                  (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv ≫
                    ((α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
                        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
                          A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                            A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫ (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv) ≫
                      (A.X.X.mul ⊗ A.X.X.mul) =
      A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one)) :
  A.X.comul.hom ≫
      A.X.comul.hom ▷ A.X.X.X ≫
        (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
          A.X.X.X ◁ A.X.X.X ◁ A.X.comul.hom ≫
            A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
              A.X.X.X ◁ A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫
                (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv ≫
                  tensorμ A.X.X.X A.X.X.X A.X.X.X A.X.X.X ≫ (A.X.X.mul ⊗ A.X.X.mul) =
    A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one) := sorry


theorem extracted_formal_statement_35 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ≫
        A.X.comul.hom ▷ A.X.X.X ≫
          (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
            A.X.X.X ◁ A.X.X.X ◁ A.X.comul.hom ≫
              A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                A.X.X.X ◁ A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫
                  A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
                    A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                      A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                        (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv ≫ (A.X.X.mul ⊗ A.X.X.mul) =
      A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one)) :
  A.X.comul.hom ≫
      A.X.comul.hom ▷ A.X.X.X ≫
        (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
          A.X.X.X ◁ A.X.X.X ◁ A.X.comul.hom ≫
            A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
              A.X.X.X ◁ A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫
                (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv ≫
                  ((α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom ≫
                      A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
                        A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫ (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv) ≫
                    (A.X.X.mul ⊗ A.X.X.mul) =
    A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one) := sorry


theorem extracted_formal_statement_36 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C) :
  A.X.comul.hom ≫
      A.X.comul.hom ▷ A.X.X.X ≫
        (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
          A.X.X.X ◁ A.X.X.X ◁ A.X.comul.hom ≫
            A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
              A.X.X.X ◁ A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫
                A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
                  A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                    A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv ≫ (A.X.X.mul ⊗ A.X.X.mul) =
    A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one) := sorry


theorem extracted_formal_statement_37 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ≫
        A.X.comul.hom ▷ A.X.X.X ≫
          (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
            A.X.X.X ◁ A.X.X.X ◁ A.X.comul.hom ≫
              A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                (((((A.X.X.X ◁ A.X.X.X ◁ A.X.X.X ◁ A.antipode ≫ A.X.X.X ◁ A.X.X.X ◁ A.antipode ▷ A.X.X.X) ≫
                          A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv) ≫
                        A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X) ≫
                      A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom) ≫
                    (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv) ≫
                  (A.X.X.mul ⊗ A.X.X.mul) =
      A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one)) :
  A.X.comul.hom ≫
      A.X.comul.hom ▷ A.X.X.X ≫
        (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
          A.X.X.X ◁ A.X.X.X ◁ A.X.comul.hom ≫
            A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
              A.X.X.X ◁ A.X.X.X ◁ (A.antipode ⊗ A.antipode) ≫
                A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
                  A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                    A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                      (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv ≫ (A.X.X.mul ⊗ A.X.X.mul) =
    A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one) := sorry


theorem extracted_formal_statement_38 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ≫
        A.X.comul.hom ▷ A.X.X.X ≫
          (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
            A.X.X.X ◁ A.X.X.X ◁ A.X.comul.hom ≫
              A.X.X.X ◁ A.X.X.X ◁ A.antipode ▷ A.X.X.X ≫
                A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ≫
                  A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
                    A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X ≫
                      A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
                        A.X.X.X ◁ A.antipode ▷ (A.X.X.X ⊗ A.X.X.X) ≫
                          (A.X.X.X ◁ A.X.X.X ◁ A.X.X.mul ≫ (α_ A.X.X.X A.X.X.X A.X.X.X).inv) ≫ A.X.X.mul ▷ A.X.X.X =
      A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one)) :
  A.X.comul.hom ≫
      A.X.comul.hom ▷ A.X.X.X ≫
        (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
          A.X.X.X ◁ A.X.X.X ◁ A.X.comul.hom ≫
            ((((((A.X.X.X ◁ A.X.X.X ◁ A.antipode ▷ A.X.X.X ≫ A.X.X.X ◁ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom) ≫
                        A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv) ≫
                      A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X) ≫
                    A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom) ≫
                  A.X.X.X ◁ A.antipode ▷ (A.X.X.X ⊗ A.X.X.X)) ≫
                (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv) ≫
              (A.X.X.mul ⊗ A.X.X.mul) =
    A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one) := sorry


theorem extracted_formal_statement_39 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ≫
        A.X.X.X ◁ A.X.comul.hom ≫
          A.X.X.X ◁ A.X.X.X ◁ A.X.comul.hom ≫
            A.X.X.X ◁ A.X.X.X ◁ A.antipode ▷ A.X.X.X ≫
              (((A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
                      A.X.X.X ◁ A.X.X.mul ▷ A.X.X.X ≫ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom) ≫
                    A.X.X.X ◁ A.antipode ▷ A.X.X.X) ≫
                  (α_ A.X.X.X A.X.X.X A.X.X.X).inv) ≫
                A.X.X.mul ▷ A.X.X.X =
      A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one)) :
  A.X.comul.hom ≫
      A.X.comul.hom ▷ A.X.X.X ≫
        (α_ A.X.X.X A.X.X.X A.X.X.X).hom ≫
          A.X.X.X ◁ A.X.X.X ◁ A.X.comul.hom ≫
            A.X.X.X ◁ A.X.X.X ◁ A.antipode ▷ A.X.X.X ≫
              (((A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv ≫
                      A.X.X.X ◁ A.X.X.mul ▷ A.X.X.X ≫ A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom) ≫
                    A.X.X.X ◁ A.antipode ▷ A.X.X.X) ≫
                  (α_ A.X.X.X A.X.X.X A.X.X.X).inv) ≫
                A.X.X.mul ▷ A.X.X.X =
    A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one) := sorry


theorem extracted_formal_statement_40 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ≫
        A.X.X.X ◁ (λ_ A.X.X.X).inv ≫
          A.X.X.X ◁ (β_ (𝟙_ (Mon_ C)).X A.X.X.X).hom ≫
            A.X.X.X ◁ A.antipode ▷ (𝟙_ (Mon_ C)).X ≫
              (α_ A.X.X.X A.X.X.X (𝟙_ (Mon_ C)).X).inv ≫ A.X.X.mul ▷ (𝟙_ (Mon_ C)).X ≫ A.X.X.X ◁ A.X.X.one =
      A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one)) :
  A.X.comul.hom ≫
      A.X.X.X ◁ (λ_ A.X.X.X).inv ≫
        A.X.X.X ◁ (β_ (𝟙_ (Mon_ C)).X A.X.X.X).hom ≫
          ((A.X.X.X ◁ A.antipode ▷ (𝟙_ (Mon_ C)).X ≫ A.X.X.X ◁ A.X.X.X ◁ A.X.X.one) ≫
              (α_ A.X.X.X A.X.X.X A.X.X.X).inv) ≫
            A.X.X.mul ▷ A.X.X.X =
    A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one) := sorry


theorem extracted_formal_statement_41 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.counit.hom ≫ (ρ_ (𝟙_ C)).inv ≫ A.X.X.one ▷ 𝟙_ C ≫ A.X.X.X ◁ A.X.X.one =
      A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ A.X.X.one ▷ 𝟙_ C ≫ A.X.X.X ◁ A.X.X.one) :
  A.X.counit.hom ≫ A.X.X.one ≫ (ρ_ A.X.X.X).inv ≫ A.X.X.X ◁ A.X.X.one =
    A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one) := sorry


theorem extracted_formal_statement_42 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C) :
  A.X.counit.hom ≫ (ρ_ (𝟙_ C)).inv ≫ A.X.X.one ▷ 𝟙_ C ≫ A.X.X.X ◁ A.X.X.one =
    A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ A.X.X.one ▷ 𝟙_ C ≫ A.X.X.X ◁ A.X.X.one := sorry


theorem extracted_formal_statement_43 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h :
    A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul ≫ A.X.comul.hom =
      A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one)) :
  A.X.comul.hom ≫
      A.antipode ▷ A.X.X.X ≫
        ((((((A.X.comul.hom ⊗ A.X.comul.hom) ≫ (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).hom) ≫
                  A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).inv) ≫
                A.X.X.X ◁ (β_ A.X.X.X A.X.X.X).hom ▷ A.X.X.X) ≫
              A.X.X.X ◁ (α_ A.X.X.X A.X.X.X A.X.X.X).hom) ≫
            (α_ A.X.X.X A.X.X.X (A.X.X.X ⊗ A.X.X.X)).inv) ≫
          (A.X.X.mul ⊗ A.X.X.mul) =
    A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one) := sorry


theorem extracted_formal_statement_44 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (h : (A.X.counit.hom ≫ A.X.X.one) ≫ A.X.comul.hom = A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one)) :
  A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul ≫ A.X.comul.hom =
    A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one) := sorry


theorem extracted_formal_statement_45 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C) :
  (A.X.counit.hom ≫ A.X.X.one) ≫ A.X.comul.hom = A.X.counit.hom ≫ (λ_ (𝟙_ C)).inv ≫ (A.X.X.one ⊗ A.X.X.one) := sorry


theorem extracted_formal_statement_46 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C) :
  A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul ≫ A.X.counit.hom =
    A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul ≫ A.X.counit.hom := sorry


theorem extracted_formal_statement_47 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C) :
  A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul ≫ A.X.counit.hom =
    A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul ≫ A.X.counit.hom := sorry


theorem extracted_formal_statement_48 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (this :
    A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul ≫ A.X.counit.hom = A.X.counit.hom ≫ A.X.X.one ≫ A.X.counit.hom) :
  A.X.comul.hom ≫
      A.X.X.X ◁ A.X.counit.hom ≫
        A.antipode ▷ (𝟙_ (Mon_ C)).X ≫ A.X.counit.hom ▷ (𝟙_ (Mon_ C)).X ≫ (λ_ (𝟙_ (Mon_ C)).X).hom =
    A.X.counit.hom ≫ A.X.X.one ≫ A.X.counit.hom := sorry


theorem extracted_formal_statement_49 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (this :
    A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul ≫ A.X.counit.hom = A.X.counit.hom ≫ A.X.X.one ≫ A.X.counit.hom) :
  A.X.comul.hom ≫
      A.X.X.X ◁ A.X.counit.hom ≫
        A.antipode ▷ (𝟙_ (Mon_ C)).X ≫ A.X.counit.hom ▷ (𝟙_ (Mon_ C)).X ≫ (λ_ (𝟙_ (Mon_ C)).X).hom =
    A.X.counit.hom ≫ A.X.X.one ≫ A.X.counit.hom := sorry


theorem extracted_formal_statement_50 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (this :
    A.X.comul.hom ≫
        A.X.X.X ◁ A.X.counit.hom ≫
          A.antipode ▷ (𝟙_ (Mon_ C)).X ≫ A.X.counit.hom ▷ (𝟙_ (Mon_ C)).X ≫ (λ_ (𝟙_ (Mon_ C)).X).hom =
      A.X.counit.hom ≫ A.X.X.one ≫ A.X.counit.hom) :
  A.antipode ≫ A.X.counit.hom = A.X.counit.hom := sorry


theorem extracted_formal_statement_51 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (this :
    A.X.comul.hom ≫
        A.X.X.X ◁ A.X.counit.hom ≫
          A.antipode ▷ (𝟙_ (Mon_ C)).X ≫ A.X.counit.hom ▷ (𝟙_ (Mon_ C)).X ≫ (λ_ (𝟙_ (Mon_ C)).X).hom =
      A.X.counit.hom ≫ A.X.X.one ≫ A.X.counit.hom) :
  A.antipode ≫ A.X.counit.hom = A.X.counit.hom := sorry


theorem extracted_formal_statement_52 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C) :
  A.X.X.one ≫ A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul =
    A.X.X.one ≫ A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul := sorry


theorem extracted_formal_statement_53 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C) :
  A.X.X.one ≫ A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul =
    A.X.X.one ≫ A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul := sorry


theorem extracted_formal_statement_54 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (this : A.X.X.one ≫ A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul = A.X.X.one ≫ A.X.counit.hom ≫ A.X.X.one) :
  (λ_ (𝟙_ C)).inv ≫ A.X.X.one ▷ 𝟙_ C ≫ A.antipode ▷ 𝟙_ C ≫ A.X.X.X ◁ A.X.X.one ≫ A.X.X.mul =
    A.X.X.one ≫ A.X.counit.hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_55 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (this : A.X.X.one ≫ A.X.comul.hom ≫ A.antipode ▷ A.X.X.X ≫ A.X.X.mul = A.X.X.one ≫ A.X.counit.hom ≫ A.X.X.one) :
  (λ_ (𝟙_ C)).inv ≫ A.X.X.one ▷ 𝟙_ C ≫ A.antipode ▷ 𝟙_ C ≫ A.X.X.X ◁ A.X.X.one ≫ A.X.X.mul =
    A.X.X.one ≫ A.X.counit.hom ≫ A.X.X.one := sorry


theorem extracted_formal_statement_56 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (this :
    (λ_ (𝟙_ C)).inv ≫ A.X.X.one ▷ 𝟙_ C ≫ A.antipode ▷ 𝟙_ C ≫ A.X.X.X ◁ A.X.X.one ≫ A.X.X.mul =
      A.X.X.one ≫ A.X.counit.hom ≫ A.X.X.one) :
  A.X.X.one ≫ A.antipode = A.X.X.one := sorry


theorem extracted_formal_statement_57 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (A : Hopf_ C)
  (this :
    (λ_ (𝟙_ C)).inv ≫ A.X.X.one ▷ 𝟙_ C ≫ A.antipode ▷ 𝟙_ C ≫ A.X.X.X ◁ A.X.X.one ≫ A.X.X.mul =
      A.X.X.one ≫ A.X.counit.hom ≫ A.X.X.one) :
  A.X.X.one ≫ A.antipode = A.X.X.one := sorry


theorem extracted_formal_statement_58 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] {A B : Hopf_ C} (f : A ⟶ B)
  (h :
    A.X.comul.hom ≫ f.hom.hom ▷ A.X.X.X ≫ B.X.X.X ◁ A.antipode ≫ B.X.X.X ◁ f.hom.hom ≫ B.X.X.mul =
      A.X.counit.hom ≫ B.X.X.one) :
  ((Bimon_.toComon_ C).obj A.X).comul ≫
      f.hom.hom ▷ ((Bimon_.toComon_ C).obj A.X).X ≫ B.X.X.X ◁ (A.antipode ≫ f.hom.hom) ≫ B.X.X.mul =
    ((Bimon_.toComon_ C).obj A.X).counit ≫ B.X.X.one := sorry


theorem extracted_formal_statement_59 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] {A B : Hopf_ C} (f : A ⟶ B)
  (h :
    A.X.comul.hom ≫ ((A.X.X.X ◁ A.antipode ≫ f.hom.hom ▷ A.X.X.X) ≫ B.X.X.X ◁ f.hom.hom) ≫ B.X.X.mul =
      A.X.counit.hom ≫ B.X.X.one) :
  A.X.comul.hom ≫ f.hom.hom ▷ A.X.X.X ≫ B.X.X.X ◁ A.antipode ≫ B.X.X.X ◁ f.hom.hom ≫ B.X.X.mul =
    A.X.counit.hom ≫ B.X.X.one := sorry


theorem extracted_formal_statement_60 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] {A B : Hopf_ C} (f : A ⟶ B)
  (h : A.X.comul.hom ≫ A.X.X.X ◁ A.antipode ≫ (f.hom.hom ⊗ f.hom.hom) ≫ B.X.X.mul = A.X.counit.hom ≫ B.X.X.one) :
  A.X.comul.hom ≫ ((A.X.X.X ◁ A.antipode ≫ f.hom.hom ▷ A.X.X.X) ≫ B.X.X.X ◁ f.hom.hom) ≫ B.X.X.mul =
    A.X.counit.hom ≫ B.X.X.one := sorry


theorem extracted_formal_statement_61 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] {A B : Hopf_ C} (f : A ⟶ B)
  (h : A.X.comul.hom ≫ A.X.X.X ◁ A.antipode ≫ A.X.X.mul ≫ f.hom.hom = A.X.counit.hom ≫ B.X.X.one) :
  A.X.comul.hom ≫ A.X.X.X ◁ A.antipode ≫ (f.hom.hom ⊗ f.hom.hom) ≫ B.X.X.mul = A.X.counit.hom ≫ B.X.X.one := sorry


theorem extracted_formal_statement_62 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] {A B : Hopf_ C} (f : A ⟶ B)
  (h : (A.X.counit.hom ≫ A.X.X.one) ≫ f.hom.hom = A.X.counit.hom ≫ B.X.X.one) :
  A.X.comul.hom ≫ A.X.X.X ◁ A.antipode ≫ A.X.X.mul ≫ f.hom.hom = A.X.counit.hom ≫ B.X.X.one := sorry


theorem extracted_formal_statement_63 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] {A B : Hopf_ C} (f : A ⟶ B) :
  (A.X.counit.hom ≫ A.X.X.one) ≫ f.hom.hom = A.X.counit.hom ≫ B.X.X.one := sorry