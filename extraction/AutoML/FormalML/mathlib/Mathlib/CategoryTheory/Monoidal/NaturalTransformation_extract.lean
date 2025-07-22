import Mathlib
import Mathlib.CategoryTheory.Adjunction.FullyFaithful

import Mathlib.CategoryTheory.Monoidal.Functor

import Mathlib.CategoryTheory.FullSubcategory

open CategoryTheory

open CategoryTheory.Category

open CategoryTheory.Functor

open MonoidalCategory

open Functor.LaxMonoidal

open Functor.LaxMonoidal Functor.OplaxMonoidal Functor.Monoidal

open Functor.LaxMonoidal

open CategoryTheory

open NatTrans

open IsMonoidal

open Iso

open Adjunction

open IsMonoidal

open Equivalence

open LaxMonoidalFunctor

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : MonoidalCategory C] {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : MonoidalCategory D] {E : Type u₃}
  [inst_4 : Category.{v₃, u₃} E] [inst_5 : MonoidalCategory E] {F G : C ⥤ D} {H K : C ⥤ E} (α : F ⟶ G) (β : H ⟶ K)
  [inst_6 : F.LaxMonoidal] [inst_7 : G.LaxMonoidal] [inst_8 : IsMonoidal α] [inst_9 : H.LaxMonoidal]
  [inst_10 : K.LaxMonoidal] [inst_11 : IsMonoidal β]
  (h_1 : (ε (F.prod' H) ≫ (prod' α β).app (𝟙_ C)).1 = (ε (G.prod' K)).1)
  (h : (ε (F.prod' H) ≫ (prod' α β).app (𝟙_ C)).2 = (ε (G.prod' K)).2) :
  ε (F.prod' H) ≫ (prod' α β).app (𝟙_ C) = ε (G.prod' K) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : MonoidalCategory C] {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : MonoidalCategory D] {E : Type u₃}
  [inst_4 : Category.{v₃, u₃} E] [inst_5 : MonoidalCategory E] {F G : C ⥤ D} {H K : C ⥤ E} (α : F ⟶ G) (β : H ⟶ K)
  [inst_6 : F.LaxMonoidal] [inst_7 : G.LaxMonoidal] [inst_8 : IsMonoidal α] [inst_9 : H.LaxMonoidal]
  [inst_10 : K.LaxMonoidal] [inst_11 : IsMonoidal β] :
  (ε (F.prod' H) ≫ (prod' α β).app (𝟙_ C)).2 = (ε (G.prod' K)).2 := sorry