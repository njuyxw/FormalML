import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Terminal

import Mathlib.CategoryTheory.Limits.Preserves.Basic

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) [inst_2 : HasInitial C] [inst_3 : HasInitial D]
  [inst_4 : PreservesColimit (Functor.empty C) G] (h : IsIso (PreservesInitial.iso G).inv) :
  IsIso (initialComparison G) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) [inst_2 : HasInitial C] [inst_3 : HasInitial D]
  [inst_4 : PreservesColimit (Functor.empty C) G] : IsIso (PreservesInitial.iso G).inv := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) [inst_2 : HasInitial C] [inst_3 : HasInitial D] (f : ⊥_ D ⟶ G.obj (⊥_ C))
  [i : IsIso f] : IsIso (initialComparison G) := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) [inst_2 : HasTerminal C] [inst_3 : HasTerminal D]
  [inst_4 : PreservesLimit (Functor.empty C) G] (h : IsIso (PreservesTerminal.iso G).hom) :
  IsIso (terminalComparison G) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) [inst_2 : HasTerminal C] [inst_3 : HasTerminal D]
  [inst_4 : PreservesLimit (Functor.empty C) G] : IsIso (PreservesTerminal.iso G).hom := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) [inst_2 : HasTerminal C] [inst_3 : HasTerminal D] (f : G.obj (⊤_ C) ⟶ ⊤_ D)
  [i : IsIso f] : IsIso (terminalComparison G) := sorry