import Mathlib
import Mathlib.CategoryTheory.EqToHom

import Mathlib.CategoryTheory.Pi.Basic

import Mathlib.Data.ULift

open Opposite

open CategoryTheory

open Discrete

open Discrete

theorem extracted_formal_statement_0 (C : Type u_1) [inst : Category.{u_2, u_1} C] [inst_1 : IsDiscrete C]
  (unop : C) : Opposite.op (Opposite.unop (Opposite.op unop)) = Opposite.op unop := sorry


theorem extracted_formal_statement_1 {J : Type v₁} {C : Type u₂} [inst : Category.{v₂, u₂} C]
  {j : Discrete J} (f : j ⟶ j) : f = 𝟙 j := sorry


theorem extracted_formal_statement_2 {J : Type v₁} {C : Type u₂} [inst : Category.{v₂, u₂} C]
  (F : Discrete J ⥤ C) {j : Discrete J} (f : j ⟶ j) (h : f = 𝟙 j) : F.map (𝟙 j) = 𝟙 (F.obj j) := sorry


theorem extracted_formal_statement_3 {C : Type u₂} [inst : Category.{v₂, u₂} C] {I : Type u₁}
  {F G : Discrete I ⥤ C} (f : (i : Discrete I) → F.obj i ≅ G.obj i) (i : Discrete I) : (natIso f).app i = f i := sorry


theorem extracted_formal_statement_4 {C : Type u₂} [inst : Category.{v₂, u₂} C] {I : Type u_1}
  {F G : Discrete I ⥤ C} (f : (i : Discrete I) → F.obj i ⟶ G.obj i) [inst_1 : ∀ (i : Discrete I), IsIso (f i)]
  (h : IsIso (natIso fun i => asIso (f i)).hom) : IsIso (natTrans f) := sorry


theorem extracted_formal_statement_5 {C : Type u₂} [inst : Category.{v₂, u₂} C] {I : Type u_1}
  {F G : Discrete I ⥤ C} (f : (i : Discrete I) → F.obj i ⟶ G.obj i) [inst_1 : ∀ (i : Discrete I), IsIso (f i)] :
  IsIso (natIso fun i => asIso (f i)).hom := sorry


theorem extracted_formal_statement_6 {C : Type u₂} [inst : Category.{v₂, u₂} C] {I : Type u₁} (F : I → C)
  {i : Discrete I} (f : i ⟶ i) : (functor F).map f = 𝟙 (F i.as) := sorry


theorem extracted_formal_statement_7 {α : Type u₁} (X : Discrete α) : { as := X.as } = X := sorry