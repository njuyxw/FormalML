import Mathlib
import Mathlib.AlgebraicTopology.DoldKan.EquivalenceAdditive

import Mathlib.AlgebraicTopology.DoldKan.Compatibility

import Mathlib.CategoryTheory.Idempotents.SimplicialObject

import Mathlib.Tactic.SuppressCompilation

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits CategoryTheory.Idempotents

open AlgebraicTopology.DoldKan

open CategoryTheory

open Idempotents

open DoldKan

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : IsIdempotentComplete C] [inst_3 : HasFiniteCoproducts C] (X : SimplicialObject C) :
  Γ₂N₂ToKaroubiIso.inv.app X ≫
      Γ₂N₂.natTrans.app ((toKaroubi (SimplicialObject C)).obj X) ≫
        Γ₂N₂.hom.app ((toKaroubi (SimplicialObject C)).obj X) ≫ Γ₂.map (toKaroubiCompN₂IsoN₁.hom.app X) =
    𝟙 (Γ₂.obj (N₁.obj X)) := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : IsIdempotentComplete C] [inst_3 : HasFiniteCoproducts C] (K : ChainComplex C ℕ)
  (h :
    Preadditive.DoldKan.equivalence.counitIso.hom.app ((toKaroubiEquivalence (ChainComplex C ℕ)).functor.obj K) =
      Preadditive.DoldKan.equivalence.functor.map (isoΓ₀.hom.app K) ≫ isoN₁.hom.app (Γ.obj K) ≫ N₁Γ₀.hom.app K) :
  Compatibility.τ₀.hom.app K = (Compatibility.τ₁ isoN₁ isoΓ₀ N₁Γ₀).hom.app K := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : IsIdempotentComplete C] [inst_3 : HasFiniteCoproducts C] (K : ChainComplex C ℕ) :
  Preadditive.DoldKan.equivalence.counitIso.hom.app ((toKaroubiEquivalence (ChainComplex C ℕ)).functor.obj K) =
    Preadditive.DoldKan.equivalence.functor.map (isoΓ₀.hom.app K) ≫ isoN₁.hom.app (Γ.obj K) ≫ N₁Γ₀.hom.app K := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : IsIdempotentComplete C] [inst_3 : HasFiniteCoproducts C] (X : ChainComplex C ℕ) (i : ℕ) :
  (N₂.map (isoΓ₀.hom.app X)).f.f i = PInfty.f i := sorry