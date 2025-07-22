import Mathlib
import Mathlib.Algebra.Category.ModuleCat.EpiMono

import Mathlib.Algebra.Category.ModuleCat.Colimits

import Mathlib.Algebra.Category.ModuleCat.Limits

import Mathlib.RingTheory.TensorProduct.Basic

import Mathlib.CategoryTheory.Adjunction.Mates

import Mathlib.CategoryTheory.Linear.LinearFunctor

open CategoryTheory Limits

open TensorProduct

open ChangeOfRings

open TensorProduct

open ModuleCat

open RestrictScalars

open Algebra

open ExtendScalars

open ExtendScalars

open CoextendScalars

open CoextendScalars

open RestrictionCoextensionAdj

open ExtendRestrictScalarsAdj

theorem extracted_formal_statement_0 {R₁ R₂ R₃ : Type u₁} [inst : CommRing R₁] [inst_1 : CommRing R₂]
  [inst_2 : CommRing R₃] (f₁₂ : R₁ →+* R₂) (f₂₃ : R₂ →+* R₃) (M : ModuleCat R₁)
  (h :
    ((extendRestrictScalarsAdj (f₂₃.comp f₁₂)).homEquiv M ((extendScalars f₂₃).obj ((extendScalars f₁₂).obj M)))
        (𝟙 ((extendScalars (f₂₃.comp f₁₂)).obj M) ≫
          ((extendScalars (f₂₃.comp f₁₂)).map
                (((extendRestrictScalarsAdj f₁₂).comp (extendRestrictScalarsAdj f₂₃)).unit.app M) ≫
              (extendScalars (f₂₃.comp f₁₂)).map
                  (𝟙
                      ((restrictScalars f₁₂).obj
                        ((restrictScalars f₂₃).obj ((extendScalars f₂₃).obj ((extendScalars f₁₂).obj M)))) ≫
                    (restrictScalarsComp'App f₁₂ f₂₃ (f₂₃.comp f₁₂) (restrictScalarsComp.proof_1 f₁₂ f₂₃)
                          ((extendScalars f₂₃).obj ((extendScalars f₁₂).obj M))).inv ≫
                      𝟙 ((restrictScalars (f₂₃.comp f₁₂)).obj ((extendScalars f₂₃).obj ((extendScalars f₁₂).obj M)))) ≫
                (extendRestrictScalarsAdj (f₂₃.comp f₁₂)).counit.app
                  ((extendScalars f₂₃).obj ((extendScalars f₁₂).obj M))) ≫
            𝟙 ((extendScalars f₂₃).obj ((extendScalars f₁₂).obj M))) =
      (extendRestrictScalarsAdj f₁₂).unit.app M ≫
        (restrictScalars f₁₂).map ((extendRestrictScalarsAdj f₂₃).unit.app (ExtendScalars.obj' f₁₂ M)) ≫
          (restrictScalarsComp'App f₁₂ f₂₃ (f₂₃.comp f₁₂) (restrictScalarsComp.proof_1 f₁₂ f₂₃)
              ((extendScalars f₂₃).obj (ExtendScalars.obj' f₁₂ M))).inv) :
  ((extendRestrictScalarsAdj (f₂₃.comp f₁₂)).homEquiv M ((extendScalars f₁₂ ⋙ extendScalars f₂₃).obj M))
      ((extendScalarsComp f₁₂ f₂₃).hom.app M) =
    (extendRestrictScalarsAdj f₁₂).unit.app M ≫
      (restrictScalars f₁₂).map ((extendRestrictScalarsAdj f₂₃).unit.app (ExtendScalars.obj' f₁₂ M)) ≫
        (restrictScalarsComp f₁₂ f₂₃).inv.app ((extendScalars f₂₃).obj (ExtendScalars.obj' f₁₂ M)) := sorry


theorem extracted_formal_statement_1 {R₁ R₂ R₃ : Type u₁} [inst : CommRing R₁] [inst_1 : CommRing R₂]
  [inst_2 : CommRing R₃] (f₁₂ : R₁ →+* R₂) (f₂₃ : R₂ →+* R₃) (M : ModuleCat R₁) :
  (extendRestrictScalarsAdj f₁₂).unit.app M ≫
      (restrictScalars f₁₂).map ((extendRestrictScalarsAdj f₂₃).unit.app ((extendScalars f₁₂).obj M)) ≫
        (restrictScalarsComp'App f₁₂ f₂₃ (f₂₃.comp f₁₂) (restrictScalarsComp.proof_1 f₁₂ f₂₃)
            ((extendScalars f₂₃).obj ((extendScalars f₁₂).obj M))).inv =
    (extendRestrictScalarsAdj f₁₂).unit.app M ≫
      (restrictScalars f₁₂).map ((extendRestrictScalarsAdj f₂₃).unit.app (ExtendScalars.obj' f₁₂ M)) ≫
        (restrictScalarsComp'App f₁₂ f₂₃ (f₂₃.comp f₁₂) (restrictScalarsComp.proof_1 f₁₂ f₂₃)
            ((extendScalars f₂₃).obj (ExtendScalars.obj' f₁₂ M))).inv := sorry


theorem extracted_formal_statement_2 {R : Type u₁} [inst : CommRing R] (M : ModuleCat R) (m : ↑M) :
  (ConcreteCategory.hom ((restrictScalarsId R).inv.app M)) m = m := sorry


theorem extracted_formal_statement_3 {R : Type u₁} [inst : CommRing R] (M : ModuleCat R) (m : ↑M) :
  (ConcreteCategory.hom ((extendScalarsId R).inv.app M ≫ (extendScalarsId R).hom.app M)) m =
    (Hom.hom ((restrictScalarsId R).inv.app M)) m := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} [inst : Ring R]
  [inst_1 : Ring S] (f : R →+* S) {J : Type u_3} [inst_2 : Category.{u_4, u_3} J] (F : J ⥤ ModuleCat S)
  [inst_3 : HasColimit (F ⋙ forget₂ (ModuleCat S) AddCommGrp)] :
  HasColimit ((F ⋙ restrictScalars f) ⋙ forget₂ (ModuleCat R) AddCommGrp) := sorry


theorem extracted_formal_statement_5 {R₀ : Type u_1} {R : Type u_2} {S : Type u_3}
  [inst : CommSemiring R₀] [inst_1 : Ring R] [inst_2 : Ring S] [inst_3 : Algebra R₀ R] [inst_4 : Algebra R₀ S]
  (f : R →ₐ[R₀] S) {M N : ModuleCat S} (g : M ⟶ N) (r₀ : R₀) (m : ↑((restrictScalars f.toRingHom).obj M)) :
  (Hom.hom ((restrictScalars f.toRingHom).map (r₀ • g))) m =
    (Hom.hom (r₀ • (restrictScalars f.toRingHom).map g)) m := sorry


theorem extracted_formal_statement_6 {R : Type u₁} {S : Type u₂} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) {X Y : ModuleCat S} ⦃a₁ a₂ : X ⟶ Y⦄ (h : (restrictScalars f).map a₁ = (restrictScalars f).map a₂)
  (x : ↑X) : (Hom.hom a₁) x = (Hom.hom a₂) x := sorry