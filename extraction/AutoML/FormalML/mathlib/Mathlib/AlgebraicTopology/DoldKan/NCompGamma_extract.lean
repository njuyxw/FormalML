import Mathlib
import Mathlib.AlgebraicTopology.DoldKan.GammaCompN

import Mathlib.AlgebraicTopology.DoldKan.NReflectsIso

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits CategoryTheory.Idempotents

open AlgebraicTopology

open DoldKan

open Γ₂N₁

open Γ₂N₂

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasFiniteCoproducts C] (X : SimplicialObject C)
  (h :
    Γ₂N₁.natTrans.app X =
      (Γ₂N₂ToKaroubiIso.app X).inv ≫
        (N₂ ⋙ Γ₂).map ((toKaroubi (SimplicialObject C)).obj X).decompId_i ≫
          (Γ₂N₂ToKaroubiIso.hom ≫ Γ₂N₁.natTrans).app ((toKaroubi (SimplicialObject C)).obj X).X ≫
            ((toKaroubi (SimplicialObject C)).obj X).decompId_p) :
  Γ₂N₁.natTrans.app X =
    (Γ₂N₂ToKaroubiIso.app X).inv ≫ Γ₂N₂.natTrans.app ((toKaroubi (SimplicialObject C)).obj X) := sorry