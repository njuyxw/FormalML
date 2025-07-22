import Mathlib
import Mathlib.CategoryTheory.Subobject.Limits

open CategoryTheory CategoryTheory.Limits

open ZeroObject

theorem extracted_formal_statement_0 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {A B C : V} (f : A ⟶ B) (g : B ⟶ C) [inst_2 : HasKernels V] [inst_3 : HasImages V] (w : f ≫ g = 0)
  (h :
    (imageToKernel' f g w ≫ (kernelSubobjectIso g).inv) ≫ (kernelSubobject g).arrow =
      ((imageSubobjectIso f).inv ≫ imageToKernel f g w) ≫ (kernelSubobject g).arrow) :
  imageToKernel' f g w ≫ (kernelSubobjectIso g).inv = (imageSubobjectIso f).inv ≫ imageToKernel f g w := sorry


theorem extracted_formal_statement_1 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {A B C : V} (f : A ⟶ B) (g : B ⟶ C) [inst_2 : HasKernels V] [inst_3 : HasImages V] (w : f ≫ g = 0) :
  (imageToKernel' f g w ≫ (kernelSubobjectIso g).inv) ≫ (kernelSubobject g).arrow =
    ((imageSubobjectIso f).inv ≫ imageToKernel f g w) ≫ (kernelSubobject g).arrow := sorry


theorem extracted_formal_statement_2 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {A B C : V} (f : A ⟶ B) (g : B ⟶ C) [inst_2 : HasKernels V] [inst_3 : HasImages V] (w : f ≫ g = 0)
  (h :
    ((imageSubobjectIso f).hom ≫ imageToKernel' f g w) ≫ equalizer.ι g 0 =
      (imageToKernel f g w ≫ (kernelSubobjectIso g).hom) ≫ equalizer.ι g 0) :
  (imageSubobjectIso f).hom ≫ imageToKernel' f g w = imageToKernel f g w ≫ (kernelSubobjectIso g).hom := sorry


theorem extracted_formal_statement_3 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {A B C : V} (f : A ⟶ B) (g : B ⟶ C) [inst_2 : HasKernels V] [inst_3 : HasImages V] (w : f ≫ g = 0)
  (h :
    ((imageSubobjectIso f).hom ≫ imageToKernel' f g w) ≫ equalizer.ι g 0 =
      (imageToKernel f g w ≫ (kernelSubobjectIso g).hom) ≫ equalizer.ι g 0) :
  (imageSubobjectIso f).hom ≫ imageToKernel' f g w = imageToKernel f g w ≫ (kernelSubobjectIso g).hom := sorry


theorem extracted_formal_statement_4 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {A B C : V} (f : A ⟶ B) (g : B ⟶ C) [inst_2 : HasKernels V] [inst_3 : HasImages V] (w : f ≫ g = 0) :
  ((imageSubobjectIso f).hom ≫ imageToKernel' f g w) ≫ equalizer.ι g 0 =
    (imageToKernel f g w ≫ (kernelSubobjectIso g).hom) ≫ equalizer.ι g 0 := sorry


theorem extracted_formal_statement_5 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {A B C : V} (f : A ⟶ B) (g : B ⟶ C) [inst_2 : HasKernels V] [inst_3 : HasImages V] (w : f ≫ g = 0) :
  ((imageSubobjectIso f).hom ≫ imageToKernel' f g w) ≫ equalizer.ι g 0 =
    (imageToKernel f g w ≫ (kernelSubobjectIso g).hom) ≫ equalizer.ι g 0 := sorry


theorem extracted_formal_statement_6 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {A B C : V} (f : A ⟶ B) [inst_2 : HasImage f] (g : B ⟶ C) [inst_3 : HasKernel g] (w : f ≫ g = 0)
  (h :
    (factorThruImageSubobject f ≫ imageToKernel f g w) ≫ (kernelSubobject g).arrow =
      factorThruKernelSubobject g f w ≫ (kernelSubobject g).arrow) :
  factorThruImageSubobject f ≫ imageToKernel f g w = factorThruKernelSubobject g f w := sorry


theorem extracted_formal_statement_7 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {A B C : V} (f : A ⟶ B) [inst_2 : HasImage f] (g : B ⟶ C) [inst_3 : HasKernel g] (w : f ≫ g = 0) :
  (factorThruImageSubobject f ≫ imageToKernel f g w) ≫ (kernelSubobject g).arrow =
    factorThruKernelSubobject g f w ≫ (kernelSubobject g).arrow := sorry


theorem extracted_formal_statement_8 {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : HasZeroMorphisms V] {A B C : V} (f : A ⟶ B) [inst_2 : HasImage f] (g : B ⟶ C) [inst_3 : HasKernel g]
  {FV : V → V → Type u_2} {CV : V → Type u_3} [inst_4 : (X Y : V) → FunLike (FV X Y) (CV X) (CV Y)]
  [inst_5 : ConcreteCategory V FV] (w : f ≫ g = 0) (x : ToType (Subobject.underlying.obj (imageSubobject f))) :
  (ConcreteCategory.hom (kernelSubobject g).arrow) ((ConcreteCategory.hom (imageToKernel f g w)) x) =
    (ConcreteCategory.hom (imageSubobject f).arrow) x := sorry


theorem extracted_formal_statement_9 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {A B C : V} (f : A ⟶ B) [inst_2 : HasImage f] (g : B ⟶ C) [inst_3 : HasKernel g] (w : f ≫ g = 0) :
  imageToKernel f g w ≫ (kernelSubobject g).arrow = (imageSubobject f).arrow := sorry


theorem extracted_formal_statement_10 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {A B C : V} (f : A ⟶ B) [inst_2 : HasImage f] (g : B ⟶ C) [inst_3 : HasKernel g] (w : f ≫ g = 0) :
  imageToKernel f g w ≫ (kernelSubobject g).arrow = (imageSubobject f).arrow := sorry


theorem extracted_formal_statement_11 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {A B C : V} (f : A ⟶ B) [inst_2 : HasImage f] (g : B ⟶ C) [inst_3 : HasKernel g] (w : f ≫ g = 0) :
  imageToKernel f g w ≫ (kernelSubobject g).arrow = (imageSubobject f).arrow := sorry


theorem extracted_formal_statement_12 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {A B C : V} (f : A ⟶ B) [inst_2 : HasImage f] (g : B ⟶ C) [inst_3 : HasKernel g] (w : f ≫ g = 0)
  (h : Mono ((imageSubobject f).ofLE (kernelSubobject g) (image_le_kernel f g w))) : Mono (imageToKernel f g w) := sorry


theorem extracted_formal_statement_13 {V : Type u} [inst : Category.{v, u} V] [inst_1 : HasZeroMorphisms V]
  {A B C : V} (f : A ⟶ B) [inst_2 : HasImage f] (g : B ⟶ C) [inst_3 : HasKernel g] (w : f ≫ g = 0) :
  Mono ((imageSubobject f).ofLE (kernelSubobject g) (image_le_kernel f g w)) := sorry