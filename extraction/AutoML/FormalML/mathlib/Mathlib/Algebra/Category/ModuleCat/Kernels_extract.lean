import Mathlib
import Mathlib.Algebra.Category.ModuleCat.EpiMono

import Mathlib.CategoryTheory.ConcreteCategory.Elementwise

open CategoryTheory CategoryTheory.Limits

open ModuleCat

open ModuleCat

theorem extracted_formal_statement_0 {R : Type u} [inst : Ring R] {M N : ModuleCat R} (f : M ⟶ N) {x y : ↑N} (m : ↑M)
  (w : x = y + (ConcreteCategory.hom f) m)
  (h :
    (ConcreteCategory.hom (cokernel.π f)) (y + (ConcreteCategory.hom f) m) = (ConcreteCategory.hom (cokernel.π f)) y) :
  (ConcreteCategory.hom (cokernel.π f)) x = (ConcreteCategory.hom (cokernel.π f)) y := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Ring R] {M N : ModuleCat R} (f : M ⟶ N) {y : ↑N} (m : ↑M) :
  (ConcreteCategory.hom (cokernel.π f)) (y + (ConcreteCategory.hom f) m) =
    (ConcreteCategory.hom (cokernel.π f)) y := sorry