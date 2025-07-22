import Mathlib
import Mathlib.Algebra.Category.Grp.Preadditive

import Mathlib.Algebra.Module.Equiv.Basic

import Mathlib.Algebra.Module.PUnit

import Mathlib.CategoryTheory.Conj

import Mathlib.CategoryTheory.Linear.Basic

import Mathlib.CategoryTheory.Preadditive.AdditiveFunctor

open CategoryTheory

open CategoryTheory.Limits

open CategoryTheory.Limits.WalkingParallelPair

open ModuleCat

open ModuleCat

open CategoryTheory.Iso

open ModuleCat

open Algebra

open ModuleCat

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] {G : Type u} [inst_1 : AddCommGroup G]
  [inst_2 : Module R G] {H : ModuleCat R} (f : G →ₗ[R] ↑H) : Hom.hom (𝟙 H) ∘ₗ f = f := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Ring R] {G : ModuleCat R} {H : Type u}
  [inst_1 : AddCommGroup H] [inst_2 : Module R H] (f : ↑G →ₗ[R] H) : f ∘ₗ Hom.hom (𝟙 G) = f := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Ring R] {A B : ModuleCat R} (f : A ⟶ B)
  (x : IsIso ((forget₂ (ModuleCat R) AddCommGrp).map f)) (this : IsIso ((forget (ModuleCat R)).map f)) :
  IsIso f := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Ring R] {M N : ModuleCat R} (f : M ⟶ N) (r : R)
  (x : ↑((forget₂ (ModuleCat R) AddCommGrp).obj M)) :
  (AddCommGrp.Hom.hom ((forget₂ (ModuleCat R) AddCommGrp).map f ≫ N.smul r)) x =
    (AddCommGrp.Hom.hom (M.smul r ≫ (forget₂ (ModuleCat R) AddCommGrp).map f)) x := sorry


theorem extracted_formal_statement_4 {S₀ : Type u₀} [inst : CommSemiring S₀] {S : Type u} [inst_1 : Ring S]
  [inst_2 : Algebra S₀ S] {M : ModuleCat S} (x : S₀) (x_1 : S) (x_2 : ↑M)
  (h : (algebraMap S₀ S) x • x_1 • x_2 = x • x_1 • x_2) : (x • x_1) • x_2 = x • x_1 • x_2 := sorry


theorem extracted_formal_statement_5 {S₀ : Type u₀} [inst : CommSemiring S₀] {S : Type u} [inst_1 : Ring S]
  [inst_2 : Algebra S₀ S] {M : ModuleCat S} (x : S₀) (x_1 : S) (x_2 : ↑M) :
  (algebraMap S₀ S) x • x_1 • x_2 = x • x_1 • x_2 := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Ring R] {M N : ModuleCat R} (e : M ≅ N) (x : ↑N) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) x) = x := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Ring R] {M N : ModuleCat R} (e : M ≅ N) (x : ↑M) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Ring R] {M N O : ModuleCat R} (f : M ⟶ N) (g : N ⟶ O)
  (x : ↑M) : (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Ring R] (M : ModuleCat R) (x : ↑M) :
  (ConcreteCategory.hom (𝟙 M)) x = x := sorry