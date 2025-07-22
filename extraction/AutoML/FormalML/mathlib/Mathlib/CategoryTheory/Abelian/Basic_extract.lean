import Mathlib
import Mathlib.CategoryTheory.Limits.Constructions.Pullbacks

import Mathlib.CategoryTheory.Preadditive.Biproducts

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Kernels

import Mathlib.CategoryTheory.Limits.Shapes.Images

import Mathlib.CategoryTheory.Limits.Constructions.LimitsOfProductsAndEqualizers

import Mathlib.CategoryTheory.Abelian.NonPreadditive

open CategoryTheory

open CategoryTheory.Preadditive

open CategoryTheory.Limits

open CategoryTheory

open CategoryTheory

open CategoryTheory.Abelian

open OfCoimageImageComparisonIsIso

open CategoryTheory.Abelian

open PullbackToBiproductIsKernel

open BiproductToPushoutIsCokernel

open CategoryTheory.NonPreadditiveAbelian

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {X Y : C}
  (f : X ⟶ Y) : (imageIsoImage f).hom ≫ Limits.image.ι f = kernel.ι (cokernel.π f) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {X Y : C}
  (f : X ⟶ Y) : factorThruImage f ≫ (coimageIsoImage' f).inv = cokernel.π (kernel.ι f) := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {X Y : C}
  (f : X ⟶ Y)
  (h :
    coimageImageComparison f =
      ((coimageStrongEpiMonoFactorisation f).toMonoIsImage.isoExt
          (imageStrongEpiMonoFactorisation f).toMonoIsImage).hom) :
  IsIso (coimageImageComparison f) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {X Y : C}
  (f : X ⟶ Y) (e_3 : Abelian.coimage f = (coimageStrongEpiMonoFactorisation f).I)
  (e_4 : Abelian.image f = (imageStrongEpiMonoFactorisation f).I)
  (h :
    (coequalizer.π (kernel.ι f) 0 ≫ coimageImageComparison f) ≫ equalizer.ι (cokernel.π f) 0 =
      (coequalizer.π (kernel.ι f) 0 ≫
          ((coimageStrongEpiMonoFactorisation f).toMonoIsImage.isoExt
              (imageStrongEpiMonoFactorisation f).toMonoIsImage).hom) ≫
        equalizer.ι (cokernel.π f) 0) :
  coimageImageComparison f =
    ((coimageStrongEpiMonoFactorisation f).toMonoIsImage.isoExt
        (imageStrongEpiMonoFactorisation f).toMonoIsImage).hom := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {X Y : C}
  (f : X ⟶ Y) (e_3 : Abelian.coimage f = (coimageStrongEpiMonoFactorisation f).I)
  (e_4 : Abelian.image f = (imageStrongEpiMonoFactorisation f).I)
  (h :
    (coequalizer.π (kernel.ι f) 0 ≫ coimageImageComparison f) ≫ equalizer.ι (cokernel.π f) 0 =
      (coequalizer.π (kernel.ι f) 0 ≫
          ((coimageStrongEpiMonoFactorisation f).toMonoIsImage.isoExt
              (imageStrongEpiMonoFactorisation f).toMonoIsImage).hom) ≫
        (imageStrongEpiMonoFactorisation f).m) :
  (coequalizer.π (kernel.ι f) 0 ≫ coimageImageComparison f) ≫ equalizer.ι (cokernel.π f) 0 =
    (coequalizer.π (kernel.ι f) 0 ≫
        ((coimageStrongEpiMonoFactorisation f).toMonoIsImage.isoExt
            (imageStrongEpiMonoFactorisation f).toMonoIsImage).hom) ≫
      equalizer.ι (cokernel.π f) 0 := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {X Y : C}
  (f : X ⟶ Y) (e_3 : Abelian.coimage f = (coimageStrongEpiMonoFactorisation f).I)
  (e_4 : Abelian.image f = (imageStrongEpiMonoFactorisation f).I) :
  (coequalizer.π (kernel.ι f) 0 ≫ coimageImageComparison f) ≫ equalizer.ι (cokernel.π f) 0 =
    (coequalizer.π (kernel.ι f) 0 ≫
        ((coimageStrongEpiMonoFactorisation f).toMonoIsImage.isoExt
            (imageStrongEpiMonoFactorisation f).toMonoIsImage).hom) ≫
      (imageStrongEpiMonoFactorisation f).m := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {P Q : C}
  (f : P ⟶ Q) [inst_2 : Epi f] : IsIso (Abelian.factorThruCoimage f) := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {P Q : C}
  (f : P ⟶ Q) : Mono (Abelian.factorThruCoimage f) := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {P Q : C}
  (f : P ⟶ Q) [inst_2 : Mono f] : IsIso (Abelian.factorThruImage f) := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {P Q : C}
  (f : P ⟶ Q) : Epi (Abelian.factorThruImage f) := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasKernels C] [inst_3 : HasCokernels C] [inst_4 : HasZeroObject C] {X Y : C} (f : X ⟶ Y) [inst_5 : Epi f]
  (h : IsIso (kernel.ι (cokernel.π f))) : IsIso (imageMonoFactorisation f).m := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasKernels C] [inst_3 : HasCokernels C] [inst_4 : HasZeroObject C] {X Y : C} (f : X ⟶ Y) [inst_5 : Epi f] :
  IsIso (kernel.ι (cokernel.π f)) := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasKernels C] [inst_3 : HasCokernels C] [inst_4 : HasZeroObject C] {X Y : C} (f : X ⟶ Y) [inst_5 : Mono f]
  [inst_6 : IsIso (coimageImageComparison f)] (h : IsIso (cokernel.π (kernel.ι f) ≫ coimageImageComparison f)) :
  IsIso (imageMonoFactorisation f).e := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasKernels C] [inst_3 : HasCokernels C] [inst_4 : HasZeroObject C] {X Y : C} (f : X ⟶ Y) [inst_5 : Mono f]
  [inst_6 : IsIso (coimageImageComparison f)] : IsIso (cokernel.π (kernel.ι f) ≫ coimageImageComparison f) := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasKernels C] [inst_3 : HasCokernels C] {X Y : C} (f : X ⟶ Y)
  (h :
    kernel.lift (cokernel.π f) f (imageMonoFactorisation.proof_4 f) =
      cokernel.π (kernel.ι f) ≫ coimageImageComparison f) :
  (imageMonoFactorisation f).e = cokernel.π (kernel.ι f) ≫ coimageImageComparison f := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasKernels C] [inst_3 : HasCokernels C] {X Y : C} (f : X ⟶ Y)
  (h :
    kernel.lift (cokernel.π f) f (imageMonoFactorisation.proof_4 f) ≫ equalizer.ι (cokernel.π f) 0 =
      (cokernel.π (kernel.ι f) ≫ coimageImageComparison f) ≫ equalizer.ι (cokernel.π f) 0) :
  kernel.lift (cokernel.π f) f (imageMonoFactorisation.proof_4 f) =
    cokernel.π (kernel.ι f) ≫ coimageImageComparison f := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasKernels C] [inst_3 : HasCokernels C] {X Y : C} (f : X ⟶ Y) :
  kernel.lift (cokernel.π f) f (imageMonoFactorisation.proof_4 f) ≫ equalizer.ι (cokernel.π f) 0 =
    (cokernel.π (kernel.ι f) ≫ coimageImageComparison f) ≫ equalizer.ι (cokernel.π f) 0 := sorry