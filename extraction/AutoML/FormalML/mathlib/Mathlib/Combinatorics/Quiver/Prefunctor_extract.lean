import Mathlib
import Mathlib.Combinatorics.Quiver.Basic

open Prefunctor

theorem extracted_formal_statement_0 {U : Type u_1} {V : Type u_2} [inst : Quiver U]
  [inst_1 : Quiver V] (F : U ⥤q V) {X Y : U} (f : X ⟶ Y) {X' Y' : U} (hX : X = X') (hY : Y = Y')
  (h :
    F.map (Quiver.homOfEq f (Eq.refl X) (Eq.refl Y)) =
      Quiver.homOfEq (F.map f) (congr_arg F.obj (Eq.refl X)) (congr_arg F.obj (Eq.refl Y))) :
  F.map (Quiver.homOfEq f hX hY) = Quiver.homOfEq (F.map f) (congr_arg F.obj hX) (congr_arg F.obj hY) := sorry


theorem extracted_formal_statement_1 {U : Type u_1} {V : Type u_2} [inst : Quiver U]
  [inst_1 : Quiver V] (F : U ⥤q V) {X Y : U} (f : X ⟶ Y) :
  F.map (Quiver.homOfEq f (Eq.refl X) (Eq.refl Y)) =
    Quiver.homOfEq (F.map f) (congr_arg F.obj (Eq.refl X)) (congr_arg F.obj (Eq.refl Y)) := sorry


theorem extracted_formal_statement_2 {U : Type u_1} {V : Type u_2} [inst : Quiver U]
  [inst_1 : Quiver V] {F G : U ⥤q V} (e : F = G) {X Y : U} (f : X ⟶ Y)
  (h : Quiver.homOfEq (F.map f) (congr_obj (Eq.refl F) X) (congr_obj (Eq.refl F) Y) = F.map f) :
  Quiver.homOfEq (F.map f) (congr_obj e X) (congr_obj e Y) = G.map f := sorry


theorem extracted_formal_statement_3 {U : Type u_1} {V : Type u_2} [inst : Quiver U]
  [inst_1 : Quiver V] {F : U ⥤q V} {X Y : U} (f : X ⟶ Y) :
  Quiver.homOfEq (F.map f) (congr_obj (Eq.refl F) X) (congr_obj (Eq.refl F) Y) = F.map f := sorry


theorem extracted_formal_statement_4 {U : Type u_1} {V : Type u_2} [inst : Quiver U]
  [inst_1 : Quiver V] {F G : U ⥤q V} (e : F = G) (X : U) (h : F.obj X = F.obj X) : F.obj X = G.obj X := sorry


theorem extracted_formal_statement_5 {U : Type u_1} {V : Type u_2} [inst : Quiver U]
  [inst_1 : Quiver V] {F : U ⥤q V} (X : U) : F.obj X = F.obj X := sorry


theorem extracted_formal_statement_6 {U : Type u_1} {V : Type u_2} [inst : Quiver U]
  [inst_1 : Quiver V] (F : U ⥤q V) {X Y : U} {f g : X ⟶ Y} (h : f = g) : F.map f = F.map g := sorry