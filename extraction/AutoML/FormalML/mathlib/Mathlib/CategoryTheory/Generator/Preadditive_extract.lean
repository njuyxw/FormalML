import Mathlib
import Mathlib.CategoryTheory.Generator.Basic

import Mathlib.CategoryTheory.Preadditive.Yoneda.Basic

open CategoryTheory Opposite

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (G : C)
  (h : (preadditiveYonedaObj G ⋙ forget₂ (ModuleCat (End G)) AddCommGrp).Faithful ↔ (preadditiveYonedaObj G).Faithful) :
  IsCoseparator G ↔ (preadditiveYonedaObj G).Faithful := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (G : C) :
  (preadditiveYonedaObj G ⋙ forget₂ (ModuleCat (End G)) AddCommGrp).Faithful ↔
    (preadditiveYonedaObj G).Faithful := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (G : C)
  (h : (preadditiveYoneda.obj G ⋙ forget AddCommGrp).Faithful ↔ (preadditiveYoneda.obj G).Faithful) :
  IsCoseparator G ↔ (preadditiveYoneda.obj G).Faithful := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (G : C) :
  (preadditiveYoneda.obj G ⋙ forget AddCommGrp).Faithful ↔ (preadditiveYoneda.obj G).Faithful := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (G : C)
  (h :
    (preadditiveCoyonedaObj (unop (op G)) ⋙ forget₂ (ModuleCat (End (unop (op G)))ᵐᵒᵖ) AddCommGrp).Faithful ↔
      (preadditiveCoyonedaObj G).Faithful) :
  IsSeparator G ↔ (preadditiveCoyonedaObj G).Faithful := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (G : C) :
  (preadditiveCoyonedaObj (unop (op G)) ⋙ forget₂ (ModuleCat (End (unop (op G)))ᵐᵒᵖ) AddCommGrp).Faithful ↔
    (preadditiveCoyonedaObj G).Faithful := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (G : C)
  (h : (preadditiveCoyoneda.obj (op G) ⋙ forget AddCommGrp).Faithful ↔ (preadditiveCoyoneda.obj (op G)).Faithful) :
  IsSeparator G ↔ (preadditiveCoyoneda.obj (op G)).Faithful := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (G : C) :
  (preadditiveCoyoneda.obj (op G) ⋙ forget AddCommGrp).Faithful ↔ (preadditiveCoyoneda.obj (op G)).Faithful := sorry