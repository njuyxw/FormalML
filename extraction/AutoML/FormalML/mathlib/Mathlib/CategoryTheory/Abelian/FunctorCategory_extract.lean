import Mathlib
import Mathlib.CategoryTheory.Abelian.Basic

import Mathlib.CategoryTheory.Preadditive.FunctorCategory

import Mathlib.CategoryTheory.Limits.FunctorCategory.Finite

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Kernels

open CategoryTheory.Limits

open CategoryTheory

open Abelian

open FunctorCategory

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {D : Type w}
  [inst_1 : Category.{z, w} D] [inst_2 : Abelian D] {F G : C ⥤ D} (α : F ⟶ G)
  (this : ∀ (X : C), IsIso ((coimageImageComparison α).app X)) : IsIso (coimageImageComparison α) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {D : Type w}
  [inst_1 : Category.{z, w} D] [inst_2 : Abelian D] {F G : C ⥤ D} (α : F ⟶ G) (X : C) :
  (coimageImageComparison α).app X =
    (coimageObjIso α X).hom ≫ coimageImageComparison (α.app X) ≫ (imageObjIso α X).inv := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {D : Type w}
  [inst_1 : Category.{z, w} D] [inst_2 : Abelian D] {F G : C ⥤ D} (α : F ⟶ G) (X : C)
  (h :
    (coequalizer.π (kernel.ι (α.app X)) 0 ≫ coimageImageComparison (α.app X)) ≫ equalizer.ι (cokernel.π (α.app X)) 0 =
      (coequalizer.π (kernel.ι (α.app X)) 0 ≫
          (coimageObjIso α X).inv ≫ (coimageImageComparison α).app X ≫ (imageObjIso α X).hom) ≫
        equalizer.ι (cokernel.π (α.app X)) 0) :
  coimageImageComparison (α.app X) =
    (coimageObjIso α X).inv ≫ (coimageImageComparison α).app X ≫ (imageObjIso α X).hom := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {D : Type w}
  [inst_1 : Category.{z, w} D] [inst_2 : Abelian D] {F G : C ⥤ D} (α : F ⟶ G) (X : C)
  (h :
    (cokernel.π (kernel.ι (α.app X)) ≫ coimageImageComparison (α.app X)) ≫ kernel.ι (cokernel.π (α.app X)) =
      (cokernel.π (kernel.ι (α.app X)) ≫
          (coimageObjIso α X).inv ≫ (coimageImageComparison α).app X ≫ (imageObjIso α X).hom) ≫
        kernel.ι (cokernel.π (α.app X))) :
  (coequalizer.π (kernel.ι (α.app X)) 0 ≫ coimageImageComparison (α.app X)) ≫ equalizer.ι (cokernel.π (α.app X)) 0 =
    (coequalizer.π (kernel.ι (α.app X)) 0 ≫
        (coimageObjIso α X).inv ≫ (coimageImageComparison α).app X ≫ (imageObjIso α X).hom) ≫
      equalizer.ι (cokernel.π (α.app X)) 0 := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {D : Type w}
  [inst_1 : Category.{z, w} D] [inst_2 : Abelian D] {F G : C ⥤ D} (α : F ⟶ G) (X : C)
  (h :
    (cokernel.π (kernel.ι (α.app X)) ≫ coimageImageComparison (α.app X)) ≫ kernel.ι (cokernel.π (α.app X)) =
      (cokernel.π (kernel.ι (α.app X)) ≫
          (cokernel.desc (kernel.ι (α.app X)) (𝟙 (F.obj X) ≫ cokernel.π ((kernel.ι α).app X))
                (cokernel.map.proof_1 (kernel.ι (α.app X)) ((kernel.ι α).app X)
                  (PreservesKernel.iso ((evaluation C D).obj X) α).inv (𝟙 (F.obj X))
                  (cokernel.mapIso.proof_1 ((kernel.ι α).app X) (kernel.ι (α.app X))
                    (PreservesKernel.iso ((evaluation C D).obj X) α) (Iso.refl (F.obj X))
                    (coimageObjIso.proof_13 α X))) ≫
              (PreservesCokernel.iso ((evaluation C D).obj X) (kernel.ι α)).inv) ≫
            (coimageImageComparison α).app X ≫
              (PreservesKernel.iso ((evaluation C D).obj X) (cokernel.π α)).hom ≫
                kernel.map ((cokernel.π α).app X) (cokernel.π (α.app X)) (𝟙 (G.obj X))
                  (PreservesCokernel.iso ((evaluation C D).obj X) α).hom (imageObjIso.proof_13 α X)) ≫
        kernel.ι (cokernel.π (α.app X))) :
  (cokernel.π (kernel.ι (α.app X)) ≫ coimageImageComparison (α.app X)) ≫ kernel.ι (cokernel.π (α.app X)) =
    (cokernel.π (kernel.ι (α.app X)) ≫
        (coimageObjIso α X).inv ≫ (coimageImageComparison α).app X ≫ (imageObjIso α X).hom) ≫
      kernel.ι (cokernel.π (α.app X)) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {D : Type w}
  [inst_1 : Category.{z, w} D] [inst_2 : Abelian D] {F G : C ⥤ D} (α : F ⟶ G) (X : C)
  (h :
    α.app X =
      cokernel.π ((kernel.ι α).app X) ≫
        cokernelComparison (kernel.ι α) ((evaluation C D).obj X) ≫
          (coimageImageComparison α).app X ≫
            kernelComparison (cokernel.π α) ((evaluation C D).obj X) ≫ kernel.ι ((cokernel.π α).app X)) :
  (cokernel.π (kernel.ι (α.app X)) ≫ coimageImageComparison (α.app X)) ≫ kernel.ι (cokernel.π (α.app X)) =
    (cokernel.π (kernel.ι (α.app X)) ≫
        (cokernel.desc (kernel.ι (α.app X)) (𝟙 (F.obj X) ≫ cokernel.π ((kernel.ι α).app X))
              (cokernel.map.proof_1 (kernel.ι (α.app X)) ((kernel.ι α).app X)
                (PreservesKernel.iso ((evaluation C D).obj X) α).inv (𝟙 (F.obj X))
                (cokernel.mapIso.proof_1 ((kernel.ι α).app X) (kernel.ι (α.app X))
                  (PreservesKernel.iso ((evaluation C D).obj X) α) (Iso.refl (F.obj X)) (coimageObjIso.proof_13 α X))) ≫
            (PreservesCokernel.iso ((evaluation C D).obj X) (kernel.ι α)).inv) ≫
          (coimageImageComparison α).app X ≫
            (PreservesKernel.iso ((evaluation C D).obj X) (cokernel.π α)).hom ≫
              kernel.map ((cokernel.π α).app X) (cokernel.π (α.app X)) (𝟙 (G.obj X))
                (PreservesCokernel.iso ((evaluation C D).obj X) α).hom (imageObjIso.proof_13 α X)) ≫
      kernel.ι (cokernel.π (α.app X)) := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {D : Type w}
  [inst_1 : Category.{z, w} D] [inst_2 : Abelian D] {F G : C ⥤ D} (α : F ⟶ G) (X : C)
  (h :
    α.app X =
      cokernel.π ((kernel.ι α).app X) ≫
        cokernelComparison (kernel.ι α) ((evaluation C D).obj X) ≫
          (coimageImageComparison α).app X ≫ ((evaluation C D).obj X).map (kernel.ι (cokernel.π α))) :
  α.app X =
    cokernel.π ((kernel.ι α).app X) ≫
      cokernelComparison (kernel.ι α) ((evaluation C D).obj X) ≫
        (coimageImageComparison α).app X ≫
          kernelComparison (cokernel.π α) ((evaluation C D).obj X) ≫ kernel.ι ((cokernel.π α).app X) := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {D : Type w}
  [inst_1 : Category.{z, w} D] [inst_2 : Abelian D] {F G : C ⥤ D} (α : F ⟶ G) (X : C)
  (h :
    α.app X =
      ((evaluation C D).obj X).map (cokernel.π (kernel.ι α)) ≫
        (coimageImageComparison α).app X ≫ ((evaluation C D).obj X).map (kernel.ι (cokernel.π α))) :
  α.app X =
    cokernel.π ((kernel.ι α).app X) ≫
      cokernelComparison (kernel.ι α) ((evaluation C D).obj X) ≫
        (coimageImageComparison α).app X ≫ ((evaluation C D).obj X).map (kernel.ι (cokernel.π α)) := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {D : Type w}
  [inst_1 : Category.{z, w} D] [inst_2 : Abelian D] {F G : C ⥤ D} (α : F ⟶ G) (X : C)
  (h :
    (coimage.π α ≫ coimageImageComparison α ≫ image.ι α).app X =
      ((evaluation C D).obj X).map (cokernel.π (kernel.ι α)) ≫
        (coimageImageComparison α).app X ≫ ((evaluation C D).obj X).map (kernel.ι (cokernel.π α))) :
  α.app X =
    ((evaluation C D).obj X).map (cokernel.π (kernel.ι α)) ≫
      (coimageImageComparison α).app X ≫ ((evaluation C D).obj X).map (kernel.ι (cokernel.π α)) := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {D : Type w}
  [inst_1 : Category.{z, w} D] [inst_2 : Abelian D] {F G : C ⥤ D} (α : F ⟶ G) (X : C) :
  (coimage.π α ≫ coimageImageComparison α ≫ image.ι α).app X =
    ((evaluation C D).obj X).map (cokernel.π (kernel.ι α)) ≫
      (coimageImageComparison α).app X ≫ ((evaluation C D).obj X).map (kernel.ι (cokernel.π α)) := sorry