import Mathlib
import Mathlib.CategoryTheory.Shift.CommShift

open CategoryTheory Category ZeroObject Limits

open CategoryTheory

open SingleFunctors

open Hom

theorem extracted_formal_statement_0 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_7, u_1} C] [inst_1 : Category.{u_6, u_2} D] {A : Type u_5} [inst_2 : AddMonoid A]
  [inst_3 : HasShift D A] {F G : SingleFunctors C D A} (e : F ≅ G) (n : A) (X : C) :
  (e.inv.hom n).app X ≫ (e.hom.hom n).app X = 𝟙 ((G.functor n).obj X) := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_7, u_1} C] [inst_1 : Category.{u_6, u_2} D] {A : Type u_5} [inst_2 : AddMonoid A]
  [inst_3 : HasShift D A] {F G : SingleFunctors C D A} (e : F ≅ G) (n : A) (X : C) :
  (e.inv.hom n).app X ≫ (e.hom.hom n).app X = 𝟙 ((G.functor n).obj X) := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_7, u_1} C] [inst_1 : Category.{u_6, u_2} D] {A : Type u_5} [inst_2 : AddMonoid A]
  [inst_3 : HasShift D A] {F G : SingleFunctors C D A} (e : F ≅ G) (n : A) (X : C) :
  (e.hom.hom n).app X ≫ (e.inv.hom n).app X = 𝟙 ((F.functor n).obj X) := sorry


theorem extracted_formal_statement_3 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_7, u_1} C] [inst_1 : Category.{u_6, u_2} D] {A : Type u_5} [inst_2 : AddMonoid A]
  [inst_3 : HasShift D A] {F G : SingleFunctors C D A} (e : F ≅ G) (n : A) (X : C) :
  (e.hom.hom n).app X ≫ (e.inv.hom n).app X = 𝟙 ((F.functor n).obj X) := sorry


theorem extracted_formal_statement_4 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_7, u_1} C] [inst_1 : Category.{u_6, u_2} D] {A : Type u_5} [inst_2 : AddMonoid A]
  [inst_3 : HasShift D A] (F : SingleFunctors C D A) (a : A) (X : C)
  (h :
    (isoWhiskerLeft (F.functor a) (shiftFunctorZero D A)).inv.app X =
      (shiftFunctorZero D A).inv.app ((F.functor a).toPrefunctor.1 X)) :
  (F.shiftIso 0 a a (zero_add a)).inv.app X = (shiftFunctorZero D A).inv.app ((F.functor a).toPrefunctor.1 X) := sorry


theorem extracted_formal_statement_5 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_7, u_1} C] [inst_1 : Category.{u_6, u_2} D] {A : Type u_5} [inst_2 : AddMonoid A]
  [inst_3 : HasShift D A] (F : SingleFunctors C D A) (a : A) (X : C) :
  (isoWhiskerLeft (F.functor a) (shiftFunctorZero D A)).inv.app X =
    (shiftFunctorZero D A).inv.app ((F.functor a).toPrefunctor.1 X) := sorry


theorem extracted_formal_statement_6 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_7, u_1} C] [inst_1 : Category.{u_6, u_2} D] {A : Type u_5} [inst_2 : AddMonoid A]
  [inst_3 : HasShift D A] (F : SingleFunctors C D A) (a : A) (X : C)
  (h :
    (isoWhiskerLeft (F.functor a) (shiftFunctorZero D A)).hom.app X =
      (shiftFunctorZero D A).hom.app ((F.functor a).obj X)) :
  (F.shiftIso 0 a a (zero_add a)).hom.app X = (shiftFunctorZero D A).hom.app ((F.functor a).obj X) := sorry


theorem extracted_formal_statement_7 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_7, u_1} C] [inst_1 : Category.{u_6, u_2} D] {A : Type u_5} [inst_2 : AddMonoid A]
  [inst_3 : HasShift D A] (F : SingleFunctors C D A) (a : A) (X : C) :
  (isoWhiskerLeft (F.functor a) (shiftFunctorZero D A)).hom.app X =
    (shiftFunctorZero D A).hom.app ((F.functor a).obj X) := sorry