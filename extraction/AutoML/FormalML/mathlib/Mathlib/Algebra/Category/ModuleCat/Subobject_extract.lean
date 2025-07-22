import Mathlib
import Mathlib.Algebra.Category.ModuleCat.EpiMono

import Mathlib.Algebra.Category.ModuleCat.Kernels

import Mathlib.CategoryTheory.Subobject.WellPowered

import Mathlib.CategoryTheory.Subobject.Limits

open CategoryTheory

open CategoryTheory.Subobject

open CategoryTheory.Limits

open ModuleCat

open ModuleCat

theorem extracted_formal_statement_0 {R : Type u} [inst : Ring R] {L M N : ModuleCat R} (f : L ⟶ M)
  [inst_1 : HasImage f] (g : underlying.obj (imageSubobject f) ⟶ N) [inst_2 : HasCokernel g] {x y : ↑N} (l : ↑L)
  (w : x = y + (ConcreteCategory.hom g) ((ConcreteCategory.hom (factorThruImageSubobject f)) l))
  (h :
    (ConcreteCategory.hom (cokernel.π g))
        (y + (ConcreteCategory.hom g) ((ConcreteCategory.hom (factorThruImageSubobject f)) l)) =
      (ConcreteCategory.hom (cokernel.π g)) y) :
  (ConcreteCategory.hom (cokernel.π g)) x = (ConcreteCategory.hom (cokernel.π g)) y := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Ring R] {L M N : ModuleCat R} (f : L ⟶ M)
  [inst_1 : HasImage f] (g : underlying.obj (imageSubobject f) ⟶ N) [inst_2 : HasCokernel g] {y : ↑N} (l : ↑L) :
  (ConcreteCategory.hom (cokernel.π g))
      (y + (ConcreteCategory.hom g) ((ConcreteCategory.hom (factorThruImageSubobject f)) l)) =
    (ConcreteCategory.hom (cokernel.π g)) y := sorry