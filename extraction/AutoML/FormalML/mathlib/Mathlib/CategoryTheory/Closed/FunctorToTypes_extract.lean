import Mathlib
import Mathlib.CategoryTheory.Functor.FunctorHom

import Mathlib.CategoryTheory.Closed.Monoidal

open CategoryTheory Functor MonoidalCategory

open CategoryTheory.FunctorToTypes

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {F G : C ⥤ Type (max w v u)}
  (c : C) (a : (F.functorHom G).obj c) {c_1 d : C} (g : c_1 ⟶ d)
  (h : (Opposite.unop (coyoneda.rightOp.obj c)).obj c_1) :
  F.map g ≫ a.app d ((Opposite.unop (coyoneda.rightOp.obj c)).map g h) = a.app c_1 h ≫ G.map g := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {F G H : C ⥤ Type (max w v u)}
  (f : G ⟶ H) (c : C) (a : (F.functorHom G).obj c) {c_1 d : C} (g : c_1 ⟶ d)
  (h : (Opposite.unop (coyoneda.rightOp.obj c)).obj c_1)
  (this : F.map g ≫ a.app d ((Opposite.unop (coyoneda.rightOp.obj c)).map g h) = a.app c_1 h ≫ G.map g) :
  (F.map g ≫ a.app d (h ≫ g)) ≫ f.1 d = (fun d b => a.app d b ≫ f.app d) c_1 h ≫ H.map g := sorry