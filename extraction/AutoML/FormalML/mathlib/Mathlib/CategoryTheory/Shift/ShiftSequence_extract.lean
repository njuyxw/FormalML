import Mathlib
import Mathlib.CategoryTheory.Shift.Basic

import Mathlib.CategoryTheory.Preadditive.AdditiveFunctor

open CategoryTheory Category ZeroObject Limits

open CategoryTheory

open Functor

theorem extracted_formal_statement_0 {C : Type u_1} {A : Type u_2}
  [inst : Category.{u_5, u_1} C] [inst_1 : Category.{u_6, u_2} A] (F : C ⥤ A) {M : Type u_3} [inst_2 : AddMonoid M]
  [inst_3 : HasShift C M] [inst_4 : F.ShiftSequence M] {X Y Z : C} {n : M} (f : X ⟶ Y)
  (g : Y ⟶ (shiftFunctor C n).obj Z) (a a' : M) (ha' : n + a = a') :
  F.shiftMap (f ≫ g) a a' ha' = (F.shift a).map f ≫ F.shiftMap g a a' ha' := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {A : Type u_2}
  [inst : Category.{u_5, u_1} C] [inst_1 : Category.{u_6, u_2} A] (F : C ⥤ A) {M : Type u_3} [inst_2 : AddMonoid M]
  [inst_3 : HasShift C M] [inst_4 : F.ShiftSequence M] {X Y Z : C} {n : M} (f : X ⟶ Y)
  (g : Y ⟶ (shiftFunctor C n).obj Z) (a a' : M) (ha' : n + a = a') :
  F.shiftMap (f ≫ g) a a' ha' = (F.shift a).map f ≫ F.shiftMap g a a' ha' := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {A : Type u_2}
  [inst : Category.{u_5, u_1} C] [inst_1 : Category.{u_6, u_2} A] (F : C ⥤ A) {M : Type u_3} [inst_2 : AddMonoid M]
  [inst_3 : HasShift C M] [inst_4 : F.ShiftSequence M] {X Y Z : C} {n : M} (f : X ⟶ (shiftFunctor C n).obj Y)
  (g : Y ⟶ Z) (a a' : M) (ha' : n + a = a') :
  F.shiftMap (f ≫ (shiftFunctor C n).map g) a a' ha' = F.shiftMap f a a' ha' ≫ (F.shift a').map g := sorry


theorem extracted_formal_statement_3 {C : Type u_1} {A : Type u_2}
  [inst : Category.{u_5, u_1} C] [inst_1 : Category.{u_6, u_2} A] (F : C ⥤ A) {M : Type u_3} [inst_2 : AddMonoid M]
  [inst_3 : HasShift C M] [inst_4 : F.ShiftSequence M] {X Y Z : C} {n : M} (f : X ⟶ (shiftFunctor C n).obj Y)
  (g : Y ⟶ Z) (a a' : M) (ha' : n + a = a') :
  F.shiftMap (f ≫ (shiftFunctor C n).map g) a a' ha' = F.shiftMap f a a' ha' ≫ (F.shift a').map g := sorry


theorem extracted_formal_statement_4 {C : Type u_1} {A : Type u_2}
  [inst : Category.{u_5, u_1} C] [inst_1 : Category.{u_6, u_2} A] (F : C ⥤ A) {M : Type u_3} [inst_2 : AddMonoid M]
  [inst_3 : HasShift C M] [inst_4 : F.ShiftSequence M] {X Y Z : C} {n : M} (f : X ⟶ (shiftFunctor C n).obj Y)
  (g : Y ⟶ Z) (a a' : M) (ha' : n + a = a') :
  F.shiftMap (f ≫ (shiftFunctor C n).map g) a a' ha' = F.shiftMap f a a' ha' ≫ (F.shift a').map g := sorry


theorem extracted_formal_statement_5 {C : Type u_1} {A : Type u_2}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_5, u_2} A] (F : C ⥤ A) {M : Type u_3} [inst_2 : AddMonoid M]
  [inst_3 : HasShift C M] [inst_4 : F.ShiftSequence M] (a : M) (X : C) :
  (F.shiftIso 0 a a (zero_add a)).inv.app X = (F.shift a).map ((shiftFunctorZero C M).inv.app X) := sorry


theorem extracted_formal_statement_6 {C : Type u_1} {A : Type u_2}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_5, u_2} A] (F : C ⥤ A) {M : Type u_3} [inst_2 : AddMonoid M]
  [inst_3 : HasShift C M] [inst_4 : F.ShiftSequence M] (a : M) (X : C) :
  (F.shiftIso 0 a a (zero_add a)).hom.app X = (F.shift a).map ((shiftFunctorZero C M).hom.app X) := sorry


theorem extracted_formal_statement_7 {C : Type u_1} {A : Type u_2}
  [inst : Category.{u_5, u_1} C] [inst_1 : Category.{u_6, u_2} A] (F : C ⥤ A) {M : Type u_3} [inst_2 : AddMonoid M]
  [inst_3 : HasShift C M] [inst_4 : F.ShiftSequence M] {X Y : C} (n a a' : M) (ha' : n + a = a') (f : X ⟶ Y) :
  (F.shift a').map f ≫ (F.shiftIso n a a' ha').inv.app Y =
    (F.shiftIso n a a' ha').inv.app X ≫ (F.shift a).map ((shiftFunctor C n).map f) := sorry


theorem extracted_formal_statement_8 {C : Type u_1} {A : Type u_2}
  [inst : Category.{u_5, u_1} C] [inst_1 : Category.{u_6, u_2} A] (F : C ⥤ A) {M : Type u_3} [inst_2 : AddMonoid M]
  [inst_3 : HasShift C M] [inst_4 : F.ShiftSequence M] {X Y : C} (n a a' : M) (ha' : n + a = a') (f : X ⟶ Y) :
  (F.shift a').map f ≫ (F.shiftIso n a a' ha').inv.app Y =
    (F.shiftIso n a a' ha').inv.app X ≫ (F.shift a).map ((shiftFunctor C n).map f) := sorry