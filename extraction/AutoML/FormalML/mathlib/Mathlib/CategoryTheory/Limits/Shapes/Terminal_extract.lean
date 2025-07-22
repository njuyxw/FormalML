import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.IsTerminal

import Mathlib.CategoryTheory.Limits.HasLimits

open CategoryTheory

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {J : Type u_1} [inst : Category.{u_3, u_1} J] {C : Type u_2}
  [inst_1 : Category.{u_4, u_2} C] [inst_2 : HasInitial C] {j : J} :
  colimit.ι ((Functor.const J).obj (⊥_ C)) j ≫ colimitConstInitial.hom = initial.to (⊥_ C) := sorry


theorem extracted_formal_statement_1 {J : Type u_1} [inst : Category.{u_3, u_1} J] {C : Type u_2}
  [inst_1 : Category.{u_4, u_2} C] [inst_2 : HasInitial C] {j : J} :
  colimit.ι ((Functor.const J).obj (⊥_ C)) j ≫ colimitConstInitial.hom = initial.to (⊥_ C) := sorry


theorem extracted_formal_statement_2 {J : Type u_1} [inst : Category.{u_3, u_1} J] {C : Type u_2}
  [inst_1 : Category.{u_4, u_2} C] [inst_2 : HasTerminal C] {j : J} :
  limitConstTerminal.inv ≫ limit.π ((Functor.const J).obj (⊤_ C)) j = terminal.from (⊤_ C) := sorry


theorem extracted_formal_statement_3 {J : Type u_1} [inst : Category.{u_3, u_1} J] {C : Type u_2}
  [inst_1 : Category.{u_4, u_2} C] [inst_2 : HasTerminal C] {j : J} :
  limitConstTerminal.inv ≫ limit.π ((Functor.const J).obj (⊤_ C)) j = terminal.from (⊤_ C) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasInitial C] {P : C}
  (f g : ⊥_ C ⟶ P) : f = g := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasInitial C] {P : C}
  (f g : ⊥_ C ⟶ P) : f = g := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasTerminal C] {P : C}
  (f g : P ⟶ ⊤_ C) : f = g := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasTerminal C] {P : C}
  (f g : P ⟶ ⊤_ C) : f = g := sorry