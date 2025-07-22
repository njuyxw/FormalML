import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Kernels

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Zero

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open CategoryTheory.Limits

open KernelFork

open CokernelCofork

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : HasZeroMorphisms C] {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : HasZeroMorphisms D] (G : C ⥤ D)
  [inst_4 : G.PreservesZeroMorphisms] {X Y Z : C} (f : X ⟶ Y) {h_1 : Y ⟶ Z} (w : f ≫ h_1 = 0) [inst_5 : HasCokernel f]
  [inst_6 : HasCokernel (G.map f)] [inst_7 : PreservesColimit (parallelPair f 0) G]
  (h : IsIso (PreservesCokernel.iso G f).inv) : IsIso (cokernelComparison f G) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : HasZeroMorphisms C] {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : HasZeroMorphisms D] (G : C ⥤ D)
  [inst_4 : G.PreservesZeroMorphisms] {X Y Z : C} (f : X ⟶ Y) {h : Y ⟶ Z} (w : f ≫ h = 0) [inst_5 : HasCokernel f]
  [inst_6 : HasCokernel (G.map f)] [inst_7 : PreservesColimit (parallelPair f 0) G] :
  IsIso (PreservesCokernel.iso G f).inv := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : HasZeroMorphisms C] {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : HasZeroMorphisms D] {X Y : C}
  {f : X ⟶ Y} (c : CokernelCofork f) (G : C ⥤ D) [inst_4 : G.PreservesZeroMorphisms] :
  G.map f ≫ G.map (Cofork.π c) = 0 := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : HasZeroMorphisms C] {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : HasZeroMorphisms D] {X Y : C}
  {f : X ⟶ Y} (c : CokernelCofork f) (G : C ⥤ D) [inst_4 : G.PreservesZeroMorphisms] :
  G.map f ≫ G.map (Cofork.π c) = 0 := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : HasZeroMorphisms C] {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : HasZeroMorphisms D] (G : C ⥤ D)
  [inst_4 : G.PreservesZeroMorphisms] {X Y Z : C} (f : X ⟶ Y) {h_1 : Z ⟶ X} (w : h_1 ≫ f = 0) [inst_5 : HasKernel f]
  [inst_6 : HasKernel (G.map f)] [inst_7 : PreservesLimit (parallelPair f 0) G]
  (h : IsIso (PreservesKernel.iso G f).hom) : IsIso (kernelComparison f G) := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : HasZeroMorphisms C] {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : HasZeroMorphisms D] (G : C ⥤ D)
  [inst_4 : G.PreservesZeroMorphisms] {X Y Z : C} (f : X ⟶ Y) {h : Z ⟶ X} (w : h ≫ f = 0) [inst_5 : HasKernel f]
  [inst_6 : HasKernel (G.map f)] [inst_7 : PreservesLimit (parallelPair f 0) G] :
  IsIso (PreservesKernel.iso G f).hom := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : HasZeroMorphisms C] {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : HasZeroMorphisms D] {X Y : C}
  {f : X ⟶ Y} (c : KernelFork f) (G : C ⥤ D) [inst_4 : G.PreservesZeroMorphisms] :
  G.map (Fork.ι c) ≫ G.map f = 0 := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : HasZeroMorphisms C] {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : HasZeroMorphisms D] {X Y : C}
  {f : X ⟶ Y} (c : KernelFork f) (G : C ⥤ D) [inst_4 : G.PreservesZeroMorphisms] :
  G.map (Fork.ι c) ≫ G.map f = 0 := sorry