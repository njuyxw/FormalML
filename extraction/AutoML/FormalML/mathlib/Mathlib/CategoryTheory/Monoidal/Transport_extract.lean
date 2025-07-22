import Mathlib
import Mathlib.CategoryTheory.Monoidal.NaturalTransformation

open CategoryTheory

open CategoryTheory.Category

open CategoryTheory.MonoidalCategory

open CategoryTheory.Monoidal

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : MonoidalCategory C] {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] (e : C ≌ D) :
  (equivalenceTransported e).symm.IsMonoidal := sorry