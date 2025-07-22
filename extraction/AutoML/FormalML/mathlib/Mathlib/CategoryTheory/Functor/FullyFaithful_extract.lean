import Mathlib
import Mathlib.CategoryTheory.NatIso

import Mathlib.Logic.Equiv.Defs

open CategoryTheory

open Functor

open FullyFaithful

open CategoryTheory

open Functor

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {E : Type u₃} [inst_2 : Category.{v₃, u₃} E] {F : C ⥤ D} {G : D ⥤ E} {H : C ⥤ E}
  [inst_3 : H.Full] [inst_4 : G.Faithful] (this : (F ⋙ G).Full) : F.Full := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {F : C ⥤ D} (h₁ h₂ : F.FullyFaithful) (this : F.Faithful) : h₁ = h₂ := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} [inst_2 : F.Full] [inst_3 : F.Faithful] (f : X ≅ Y)
  (h : (F.preimageIso (F.mapIso f)).hom = f.hom) : F.preimageIso (F.mapIso f) = f := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} [inst_2 : F.Full] [inst_3 : F.Faithful] (f : X ≅ Y) :
  (F.preimageIso (F.mapIso f)).hom = f.hom := sorry