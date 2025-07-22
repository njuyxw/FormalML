import Mathlib
import Mathlib.Data.Opposite

open Opposite

open Quiver

theorem extracted_formal_statement_0 {V : Type u_1} [inst : Quiver V] {X Y : V} {f f' : X ⟶ Y}
  (e : homOfEq f (Eq.refl X) (Eq.refl Y) = f') : f = f' := sorry


theorem extracted_formal_statement_1 {V : Type u_1} [inst : Quiver V] {X Y : V} {f f' : X ⟶ Y} (e : f = f') :
  HEq f f' := sorry


theorem extracted_formal_statement_2 {V : Type u_1} [inst : Quiver V] {X X' Y Y' : V} (hX : X = X')
  (hY : Y = Y') {f g : X ⟶ Y} (h : homOfEq f hX hY = homOfEq g hX hY) :
  homOfEq f (Eq.refl X) (Eq.refl Y) = homOfEq g (Eq.refl X) (Eq.refl Y) := sorry


theorem extracted_formal_statement_3 {V : Type u_1} [inst : Quiver V] {X Y : V} {f g : X ⟶ Y}
  (h : homOfEq f (Eq.refl X) (Eq.refl Y) = homOfEq g (Eq.refl X) (Eq.refl Y)) : f = g := sorry


theorem extracted_formal_statement_4 {V : Type u_1} [inst : Quiver V] {X Y : V} (f : X ⟶ Y) {X' Y' : V}
  (hX : X = X') (hY : Y = Y') {X'' Y'' : V} (hX' : X' = X'') (hY' : Y' = Y'')
  (h :
    homOfEq (homOfEq f (Eq.refl X) (Eq.refl Y)) (Eq.refl X) (Eq.refl Y) =
      homOfEq f (Eq.trans (Eq.refl X) (Eq.refl X)) (Eq.trans (Eq.refl Y) (Eq.refl Y))) :
  homOfEq (homOfEq f hX hY) hX' hY' = homOfEq f (Eq.trans hX hX') (Eq.trans hY hY') := sorry


theorem extracted_formal_statement_5 {V : Type u_1} [inst : Quiver V] {X Y : V} (f : X ⟶ Y) :
  homOfEq (homOfEq f (Eq.refl X) (Eq.refl Y)) (Eq.refl X) (Eq.refl Y) =
    homOfEq f (Eq.trans (Eq.refl X) (Eq.refl X)) (Eq.trans (Eq.refl Y) (Eq.refl Y)) := sorry