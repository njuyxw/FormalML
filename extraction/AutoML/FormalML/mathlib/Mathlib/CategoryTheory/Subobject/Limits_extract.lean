import Mathlib
import Mathlib.CategoryTheory.Subobject.Lattice

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits CategoryTheory.Subobject Opposite

open ZeroObject

open CategoryTheory

open Limits

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} {f : W ⟶ X}
  [inst_1 : HasImage f] {g : Y ⟶ Z} [inst_2 : HasImage g] (sq : Arrow.mk f ⟶ Arrow.mk g) [inst_3 : HasImageMap sq] :
  (imageSubobjectIso (Arrow.mk f).hom).hom ≫ image.map sq = imageSubobjectMap sq ≫ (imageSubobjectIso g).hom := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} {f : W ⟶ X}
  [inst_1 : HasImage f] {g : Y ⟶ Z} [inst_2 : HasImage g] (sq : Arrow.mk f ⟶ Arrow.mk g) [inst_3 : HasImageMap sq]
  (h :
    (image.map sq ≫ (imageSubobjectIso (Arrow.mk g).hom).inv) ≫ (imageSubobject (Arrow.mk g).hom).arrow =
      ((imageSubobjectIso f).inv ≫ imageSubobjectMap sq) ≫ (imageSubobject (Arrow.mk g).hom).arrow) :
  image.map sq ≫ (imageSubobjectIso (Arrow.mk g).hom).inv = (imageSubobjectIso f).inv ≫ imageSubobjectMap sq := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} {f : W ⟶ X}
  [inst_1 : HasImage f] {g : Y ⟶ Z} [inst_2 : HasImage g] (sq : Arrow.mk f ⟶ Arrow.mk g) [inst_3 : HasImageMap sq] :
  (image.map sq ≫ (imageSubobjectIso (Arrow.mk g).hom).inv) ≫ (imageSubobject (Arrow.mk g).hom).arrow =
    ((imageSubobjectIso f).inv ≫ imageSubobjectMap sq) ≫ (imageSubobject (Arrow.mk g).hom).arrow := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} {f : W ⟶ X}
  [inst_1 : HasImage f] {g : Y ⟶ Z} [inst_2 : HasImage g] (sq : Arrow.mk f ⟶ Arrow.mk g) [inst_3 : HasImageMap sq]
  (h : (imageSubobjectIso f).hom ≫ image.map sq ≫ image.ι g = (imageSubobject f).arrow ≫ sq.right) :
  imageSubobjectMap sq ≫ (imageSubobject g).arrow = (imageSubobject f).arrow ≫ sq.right := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} {f : W ⟶ X}
  [inst_1 : HasImage f] {g : Y ⟶ Z} [inst_2 : HasImage g] (sq : Arrow.mk f ⟶ Arrow.mk g) [inst_3 : HasImageMap sq]
  (h : (imageSubobjectIso f).hom ≫ image.map sq ≫ image.ι g = (imageSubobject f).arrow ≫ sq.right) :
  imageSubobjectMap sq ≫ (imageSubobject g).arrow = (imageSubobject f).arrow ≫ sq.right := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} {f : W ⟶ X}
  [inst_1 : HasImage f] {g : Y ⟶ Z} [inst_2 : HasImage g] (sq : Arrow.mk f ⟶ Arrow.mk g) [inst_3 : HasImageMap sq]
  (h : (imageSubobjectIso f).hom ≫ image.map sq ≫ image.ι g = (imageSubobject f).arrow ≫ sq.right) :
  imageSubobjectMap sq ≫ (imageSubobject g).arrow = (imageSubobject f).arrow ≫ sq.right := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} {f : W ⟶ X}
  [inst_1 : HasImage f] {g : Y ⟶ Z} [inst_2 : HasImage g] (sq : Arrow.mk f ⟶ Arrow.mk g) [inst_3 : HasImageMap sq] :
  (imageSubobjectIso f).hom ≫ image.map sq ≫ image.ι g = (imageSubobject f).arrow ≫ sq.right := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} {f : W ⟶ X}
  [inst_1 : HasImage f] {g : Y ⟶ Z} [inst_2 : HasImage g] (sq : Arrow.mk f ⟶ Arrow.mk g) [inst_3 : HasImageMap sq] :
  (imageSubobjectIso f).hom ≫ image.map sq ≫ image.ι g = (imageSubobject f).arrow ≫ sq.right := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} {f : W ⟶ X}
  [inst_1 : HasImage f] {g : Y ⟶ Z} [inst_2 : HasImage g] (sq : Arrow.mk f ⟶ Arrow.mk g) [inst_3 : HasImageMap sq] :
  (imageSubobjectIso f).hom ≫ image.map sq ≫ image.ι g = (imageSubobject f).arrow ≫ sq.right := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {X Y : C} [inst_1 : HasEqualizers C]
  (f : X ⟶ Y) [inst_2 : HasImage f] {Y' : C} (h : Y ⟶ Y') [inst_3 : IsIso h] :
  (imageSubobjectCompIso f h).inv ≫ (imageSubobject (f ≫ h)).arrow = (imageSubobject f).arrow ≫ h := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {X Y : C} [inst_1 : HasEqualizers C]
  (f : X ⟶ Y) [inst_2 : HasImage f] {Y' : C} (h : Y ⟶ Y') [inst_3 : IsIso h] :
  (imageSubobjectCompIso f h).inv ≫ (imageSubobject (f ≫ h)).arrow = (imageSubobject f).arrow ≫ h := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] {X Y : C} [inst_1 : HasEqualizers C]
  (f : X ⟶ Y) [inst_2 : HasImage f] {Y' : C} (h : Y ⟶ Y') [inst_3 : IsIso h] :
  (imageSubobjectCompIso f h).hom ≫ (imageSubobject f).arrow = (imageSubobject (f ≫ h)).arrow ≫ inv h := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] {X Y : C} [inst_1 : HasEqualizers C]
  (f : X ⟶ Y) [inst_2 : HasImage f] {Y' : C} (h : Y ⟶ Y') [inst_3 : IsIso h] :
  (imageSubobjectCompIso f h).hom ≫ (imageSubobject f).arrow = (imageSubobject (f ≫ h)).arrow ≫ inv h := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] {X Y : C} [inst_1 : HasEqualizers C]
  (f : X ⟶ Y) [inst_2 : HasImage f] {Y' : C} (h : Y ⟶ Y') [inst_3 : IsIso h] :
  (imageSubobjectCompIso f h).hom ≫ (imageSubobject f).arrow = (imageSubobject (f ≫ h)).arrow ≫ inv h := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f_1 : X ⟶ Y)
  [inst_1 : HasImage f_1] [inst_2 : HasEqualizers C] {X' : C} (h : X' ⟶ X) [inst_3 : Epi h] (f : X ⟶ Y)
  [inst_4 : HasImage f] [inst_5 : HasImage (h ≫ f)] : image.preComp h f ≫ image.ι f = image.ι (h ≫ f) := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] {W W' : C} (k : W ⟶ W') (k' : W' ⟶ X) (h_1 : (imageSubobject f).Factors (k ≫ k' ≫ f))
  (h :
    (imageSubobject f).factorThru (k ≫ k' ≫ f) h_1 ≫ (imageSubobject f).arrow =
      (k ≫ k' ≫ factorThruImageSubobject f) ≫ (imageSubobject f).arrow) :
  (imageSubobject f).factorThru (k ≫ k' ≫ f) h_1 = k ≫ k' ≫ factorThruImageSubobject f := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] {W W' : C} (k : W ⟶ W') (k' : W' ⟶ X) (h : (imageSubobject f).Factors (k ≫ k' ≫ f)) :
  (imageSubobject f).factorThru (k ≫ k' ≫ f) h ≫ (imageSubobject f).arrow =
    (k ≫ k' ≫ factorThruImageSubobject f) ≫ (imageSubobject f).arrow := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] {W : C} (k : W ⟶ X) (h_1 : (imageSubobject f).Factors (k ≫ f))
  (h :
    (imageSubobject f).factorThru (k ≫ f) h_1 ≫ (imageSubobject f).arrow =
      (k ≫ factorThruImageSubobject f) ≫ (imageSubobject f).arrow) :
  (imageSubobject f).factorThru (k ≫ f) h_1 = k ≫ factorThruImageSubobject f := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] {W : C} (k : W ⟶ X) (h : (imageSubobject f).Factors (k ≫ f)) :
  (imageSubobject f).factorThru (k ≫ f) h ≫ (imageSubobject f).arrow =
    (k ≫ factorThruImageSubobject f) ≫ (imageSubobject f).arrow := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] : factorThruImageSubobject f ≫ (imageSubobject f).arrow = f := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] : factorThruImageSubobject f ≫ (imageSubobject f).arrow = f := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] : factorThruImageSubobject f ≫ (imageSubobject f).arrow = f := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] : factorThruImageSubobject f ≫ (imageSubobject f).arrow = f := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] [inst_2 : HasEqualizers C] (h : Epi (factorThruImage f ≫ (imageSubobjectIso f).inv)) :
  Epi (factorThruImageSubobject f) := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] [inst_2 : HasEqualizers C] : Epi (factorThruImage f ≫ (imageSubobjectIso f).inv) := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] : (imageSubobjectIso f).inv ≫ (imageSubobject f).arrow = image.ι f := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] : (imageSubobjectIso f).inv ≫ (imageSubobject f).arrow = image.ι f := sorry


theorem extracted_formal_statement_27 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] : (imageSubobjectIso f).hom ≫ image.ι f = (imageSubobject f).arrow := sorry


theorem extracted_formal_statement_28 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] : (imageSubobjectIso f).hom ≫ image.ι f = (imageSubobject f).arrow := sorry


theorem extracted_formal_statement_29 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] : (imageSubobjectIso f).hom ≫ image.ι f = (imageSubobject f).arrow := sorry


theorem extracted_formal_statement_30 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f_1 : X ⟶ Y) [inst_2 : HasKernel f_1] (f : X ⟶ Y) [inst_3 : HasKernel f] {Z : C}
  (h : Y ⟶ Z) [inst_4 : Mono h] : (kernelCompMono f h).inv ≫ kernel.ι (f ≫ h) = kernel.ι f := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] {X' : C} (f : X' ⟶ X) [inst_2 : IsIso f] (g : X ⟶ Y) [inst_3 : HasKernel g] :
  (kernelSubobjectIsoComp f g).inv ≫ (kernelSubobject (f ≫ g)).arrow = (kernelSubobject g).arrow ≫ inv f := sorry


theorem extracted_formal_statement_32 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] {X' : C} (f : X' ⟶ X) [inst_2 : IsIso f] (g : X ⟶ Y) [inst_3 : HasKernel g] :
  (kernelSubobjectIsoComp f g).hom ≫ (kernelSubobject g).arrow = (kernelSubobject (f ≫ g)).arrow ≫ f := sorry


theorem extracted_formal_statement_33 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] {X' : C} (f : X' ⟶ X) [inst_2 : IsIso f] (g : X ⟶ Y) [inst_3 : HasKernel g] :
  (kernelSubobjectIsoComp f g).hom ≫ (kernelSubobject g).arrow = (kernelSubobject (f ≫ g)).arrow ≫ f := sorry


theorem extracted_formal_statement_34 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] {f : X ⟶ Y} [inst_2 : HasKernel f] {X' Y' : C} {f' : X' ⟶ Y'} [inst_3 : HasKernel f']
  (sq : Arrow.mk f ⟶ Arrow.mk f') :
  (kernelSubobjectIso f).hom ≫ kernel.map f f' sq.left sq.right (Eq.symm sq.w) =
    kernelSubobjectMap sq ≫ (kernelSubobjectIso f').hom := sorry


theorem extracted_formal_statement_35 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] {f : X ⟶ Y} [inst_2 : HasKernel f] {X' Y' : C} {f' : X' ⟶ Y'} [inst_3 : HasKernel f']
  (sq : Arrow.mk f ⟶ Arrow.mk f') :
  (kernelSubobjectIso f).hom ≫ kernel.map f f' sq.left sq.right (Eq.symm sq.w) =
    kernelSubobjectMap sq ≫ (kernelSubobjectIso f').hom := sorry


theorem extracted_formal_statement_36 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] {f : X ⟶ Y} [inst_2 : HasKernel f] {X' Y' : C} {f' : X' ⟶ Y'} [inst_3 : HasKernel f']
  (sq : Arrow.mk f ⟶ Arrow.mk f') :
  kernel.map f f' sq.left sq.right (Eq.symm sq.w) ≫ (kernelSubobjectIso f').inv =
    (kernelSubobjectIso f).inv ≫ kernelSubobjectMap sq := sorry


theorem extracted_formal_statement_37 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] {f : X ⟶ Y} [inst_2 : HasKernel f] {X' Y' : C} {f' : X' ⟶ Y'} [inst_3 : HasKernel f']
  (sq : Arrow.mk f ⟶ Arrow.mk f') :
  kernel.map f f' sq.left sq.right (Eq.symm sq.w) ≫ (kernelSubobjectIso f').inv =
    (kernelSubobjectIso f).inv ≫ kernelSubobjectMap sq := sorry


theorem extracted_formal_statement_38 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] {f : X ⟶ Y} [inst_2 : HasKernel f] {X' Y' : C} {f' : X' ⟶ Y'} [inst_3 : HasKernel f']
  {X'' Y'' : C} {f'' : X'' ⟶ Y''} [inst_4 : HasKernel f''] (sq : Arrow.mk f ⟶ Arrow.mk f')
  (sq' : Arrow.mk f' ⟶ Arrow.mk f'') :
  kernelSubobjectMap (sq ≫ sq') = kernelSubobjectMap sq ≫ kernelSubobjectMap sq' := sorry


theorem extracted_formal_statement_39 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] {f : X ⟶ Y} [inst_2 : HasKernel f] :
  kernelSubobjectMap (𝟙 (Arrow.mk f)) = 𝟙 (underlying.obj (kernelSubobject f)) := sorry


theorem extracted_formal_statement_40 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] {f : X ⟶ Y} [inst_2 : HasKernel f] {X' Y' : C} {f' : X' ⟶ Y'} [inst_3 : HasKernel f']
  (sq : Arrow.mk f ⟶ Arrow.mk f') :
  kernelSubobjectMap sq ≫ (kernelSubobject f').arrow = (kernelSubobject f).arrow ≫ sq.left := sorry


theorem extracted_formal_statement_41 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] {f : X ⟶ Y} [inst_2 : HasKernel f] {X' Y' : C} {f' : X' ⟶ Y'} [inst_3 : HasKernel f']
  (sq : Arrow.mk f ⟶ Arrow.mk f') :
  kernelSubobjectMap sq ≫ (kernelSubobject f').arrow = (kernelSubobject f).arrow ≫ sq.left := sorry


theorem extracted_formal_statement_42 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] {f : X ⟶ Y} [inst_2 : HasKernel f] {X' Y' : C} {f' : X' ⟶ Y'} [inst_3 : HasKernel f']
  (sq : Arrow.mk f ⟶ Arrow.mk f') :
  kernelSubobjectMap sq ≫ (kernelSubobject f').arrow = (kernelSubobject f).arrow ≫ sq.left := sorry


theorem extracted_formal_statement_43 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] {f : X ⟶ Y} [inst_2 : HasKernel f] {X' Y' : C} {f' : X' ⟶ Y'} [inst_3 : HasKernel f']
  (sq : Arrow.mk f ⟶ Arrow.mk f') :
  kernelSubobjectMap sq ≫ (kernelSubobject f').arrow = (kernelSubobject f).arrow ≫ sq.left := sorry


theorem extracted_formal_statement_44 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f] {W : C} (h_1 : W ⟶ X) (w : h_1 ≫ f = 0)
  (h : (kernelSubobject f).factorThru h_1 (kernelSubobject_factors f h_1 w) ≫ (kernelSubobject f).arrow = h_1) :
  factorThruKernelSubobject f h_1 w ≫ (kernelSubobject f).arrow = h_1 := sorry


theorem extracted_formal_statement_45 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f] {W : C} (h : W ⟶ X) (w : h ≫ f = 0) :
  (kernelSubobject f).factorThru h (kernelSubobject_factors f h w) ≫ (kernelSubobject f).arrow = h := sorry


theorem extracted_formal_statement_46 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f]
  (h : ((kernelSubobjectIso f).hom ≫ kernel.ι f) ≫ f = 0) : (kernelSubobject f).arrow ≫ f = 0 := sorry


theorem extracted_formal_statement_47 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f]
  (h : ((kernelSubobjectIso f).hom ≫ kernel.ι f) ≫ f = 0) : (kernelSubobject f).arrow ≫ f = 0 := sorry


theorem extracted_formal_statement_48 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f]
  (h : ((kernelSubobjectIso f).hom ≫ kernel.ι f) ≫ f = 0) : (kernelSubobject f).arrow ≫ f = 0 := sorry


theorem extracted_formal_statement_49 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f] :
  ((kernelSubobjectIso f).hom ≫ kernel.ι f) ≫ f = 0 := sorry


theorem extracted_formal_statement_50 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f] :
  ((kernelSubobjectIso f).hom ≫ kernel.ι f) ≫ f = 0 := sorry


theorem extracted_formal_statement_51 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f] :
  ((kernelSubobjectIso f).hom ≫ kernel.ι f) ≫ f = 0 := sorry


theorem extracted_formal_statement_52 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f] :
  (kernelSubobjectIso f).inv ≫ (kernelSubobject f).arrow = kernel.ι f := sorry


theorem extracted_formal_statement_53 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f] :
  (kernelSubobjectIso f).inv ≫ (kernelSubobject f).arrow = kernel.ι f := sorry


theorem extracted_formal_statement_54 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f] :
  (kernelSubobjectIso f).inv ≫ (kernelSubobject f).arrow = kernel.ι f := sorry


theorem extracted_formal_statement_55 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f] :
  (kernelSubobjectIso f).hom ≫ kernel.ι f = (kernelSubobject f).arrow := sorry


theorem extracted_formal_statement_56 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f] :
  (kernelSubobjectIso f).hom ≫ kernel.ι f = (kernelSubobject f).arrow := sorry


theorem extracted_formal_statement_57 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f] :
  (kernelSubobjectIso f).hom ≫ kernel.ι f = (kernelSubobject f).arrow := sorry


theorem extracted_formal_statement_58 {C : Type u} [inst : Category.{v, u} C] {X Y : C}
  [inst_1 : HasZeroMorphisms C] (f : X ⟶ Y) [inst_2 : HasKernel f] :
  (kernelSubobjectIso f).hom ≫ kernel.ι f = (kernelSubobject f).arrow := sorry


theorem extracted_formal_statement_59 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f g : X ⟶ Y)
  [inst_1 : HasEqualizer f g] : (equalizerSubobject f g).arrow ≫ f = (equalizerSubobject f g).arrow ≫ g := sorry


theorem extracted_formal_statement_60 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f g : X ⟶ Y)
  [inst_1 : HasEqualizer f g] : (equalizerSubobject f g).arrow ≫ f = (equalizerSubobject f g).arrow ≫ g := sorry


theorem extracted_formal_statement_61 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f g : X ⟶ Y)
  [inst_1 : HasEqualizer f g] :
  (equalizerSubobjectIso f g).inv ≫ (equalizerSubobject f g).arrow = equalizer.ι f g := sorry


theorem extracted_formal_statement_62 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f g : X ⟶ Y)
  [inst_1 : HasEqualizer f g] :
  (equalizerSubobjectIso f g).inv ≫ (equalizerSubobject f g).arrow = equalizer.ι f g := sorry


theorem extracted_formal_statement_63 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f g : X ⟶ Y)
  [inst_1 : HasEqualizer f g] :
  (equalizerSubobjectIso f g).hom ≫ equalizer.ι f g = (equalizerSubobject f g).arrow := sorry


theorem extracted_formal_statement_64 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f g : X ⟶ Y)
  [inst_1 : HasEqualizer f g] :
  (equalizerSubobjectIso f g).hom ≫ equalizer.ι f g = (equalizerSubobject f g).arrow := sorry


theorem extracted_formal_statement_65 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f g : X ⟶ Y)
  [inst_1 : HasEqualizer f g] :
  (equalizerSubobjectIso f g).hom ≫ equalizer.ι f g = (equalizerSubobject f g).arrow := sorry