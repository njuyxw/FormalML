import Mathlib
import Mathlib.CategoryTheory.Adjunction.Restrict

import Mathlib.CategoryTheory.Closed.Monoidal

import Mathlib.CategoryTheory.Monad.Adjunction

import Mathlib.CategoryTheory.Monoidal.Braided.Basic

import Mathlib.Tactic.TFAE

open CategoryTheory Category MonoidalCategory MonoidalClosed BraidedCategory Functor

open Functor.OplaxMonoidal Functor.LaxMonoidal Functor.Monoidal

open CategoryTheory.Monoidal.Reflective

theorem extracted_formal_statement_0 {C : Type u_1} {D : Type u_2} [inst : Category.{u_4, u_1} C]
  [inst_1 : Category.{u_3, u_2} D] [inst_2 : MonoidalCategory D] [inst_3 : MonoidalClosed D] {L : D ⥤ C} {R : C ⥤ D}
  [inst_4 : R.Faithful] [inst_5 : R.Full] (adj : L ⊣ R) (c : C) (d : D)
  (h : ∀ (c : C) (d : D), IsIso (adj.unit.app ((ihom d).obj (R.obj c)))) :
  IsIso (adj.unit.app ((ihom d).obj (R.obj c))) := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] [inst_2 : MonoidalCategory D] [inst_3 : MonoidalCategory C] {L : D ⥤ C}
  [inst_4 : L.Monoidal] {R : C ⥤ D} [inst_5 : R.Faithful] [inst_6 : R.Full] (adj : L ⊣ R) (d d' : D) :
  δ L ((𝟭 D).obj d) ((𝟭 D).obj d') ≫
      (L.map (adj.unit.app d) ⊗ L.map (adj.unit.app d')) ≫ μ L ((L ⋙ R).obj d) ((L ⋙ R).obj d') =
    δ L ((𝟭 D).obj d) ((𝟭 D).obj d') ≫
      μ L ((𝟭 D).obj d) ((𝟭 D).obj d') ≫ L.map (adj.unit.app d ⊗ adj.unit.app d') := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] [inst_2 : MonoidalCategory D] [inst_3 : MonoidalCategory C] {L : D ⥤ C}
  [inst_4 : L.Monoidal] {R : C ⥤ D} [inst_5 : R.Faithful] [inst_6 : R.Full] (adj : L ⊣ R) (d d' : D)
  (this :
    δ L ((𝟭 D).obj d) ((𝟭 D).obj d') ≫
        (L.map (adj.unit.app d) ⊗ L.map (adj.unit.app d')) ≫ μ L ((L ⋙ R).obj d) ((L ⋙ R).obj d') =
      δ L ((𝟭 D).obj d) ((𝟭 D).obj d') ≫ μ L ((𝟭 D).obj d) ((𝟭 D).obj d') ≫ L.map (adj.unit.app d ⊗ adj.unit.app d')) :
  δ L ((𝟭 D).obj d) ((𝟭 D).obj d') ≫
      (L.map (adj.unit.app d) ⊗ L.map (adj.unit.app d')) ≫ μ L ((L ⋙ R).obj d) ((L ⋙ R).obj d') =
    L.map (adj.unit.app d ⊗ adj.unit.app d') := sorry


theorem extracted_formal_statement_3 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] [inst_2 : MonoidalCategory D] [inst_3 : MonoidalCategory C] {L : D ⥤ C}
  [inst_4 : L.Monoidal] {R : C ⥤ D} [inst_5 : R.Faithful] [inst_6 : R.Full] (adj : L ⊣ R) (d d' : D)
  (this :
    δ L ((𝟭 D).obj d) ((𝟭 D).obj d') ≫
        (L.map (adj.unit.app d) ⊗ L.map (adj.unit.app d')) ≫ μ L ((L ⋙ R).obj d) ((L ⋙ R).obj d') =
      L.map (adj.unit.app d ⊗ adj.unit.app d'))
  (h :
    IsIso
      (δ L ((𝟭 D).obj d) ((𝟭 D).obj d') ≫
        (L.map (adj.unit.app d) ⊗ L.map (adj.unit.app d')) ≫ μ L ((L ⋙ R).obj d) ((L ⋙ R).obj d'))) :
  IsIso (L.map (adj.unit.app d ⊗ adj.unit.app d')) := sorry


theorem extracted_formal_statement_4 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] [inst_2 : MonoidalCategory D] [inst_3 : MonoidalCategory C] {L : D ⥤ C}
  [inst_4 : L.Monoidal] {R : C ⥤ D} [inst_5 : R.Faithful] [inst_6 : R.Full] (adj : L ⊣ R) (d d' : D)
  (this :
    δ L ((𝟭 D).obj d) ((𝟭 D).obj d') ≫
        (L.map (adj.unit.app d) ⊗ L.map (adj.unit.app d')) ≫ μ L ((L ⋙ R).obj d) ((L ⋙ R).obj d') =
      L.map (adj.unit.app d ⊗ adj.unit.app d')) :
  IsIso
    (δ L ((𝟭 D).obj d) ((𝟭 D).obj d') ≫
      (L.map (adj.unit.app d) ⊗ L.map (adj.unit.app d')) ≫ μ L ((L ⋙ R).obj d) ((L ⋙ R).obj d')) := sorry