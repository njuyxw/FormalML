import Mathlib
import Mathlib.AlgebraicTopology.ModelCategory.CategoryWithCofibrations

import Mathlib.CategoryTheory.Limits.Shapes.Terminal

open CategoryTheory Limits

open HomotopicalAlgebra

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : CategoryWithFibrations C] [inst_2 : HasTerminal C] [inst_3 : (fibrations C).RespectsIso] {X Y : C}
  (p : X ⟶ Y) (h : fibrations C (terminal.from X) ↔ fibrations C p) : IsFibrant X ↔ Fibration p := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : CategoryWithFibrations C] [inst_2 : HasTerminal C] [inst_3 : (fibrations C).RespectsIso] {X Y : C}
  (p : X ⟶ Y) (h : fibrations C p ↔ fibrations C (terminal.from X)) :
  fibrations C (terminal.from X) ↔ fibrations C p := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : CategoryWithCofibrations C] [inst_2 : HasInitial C] [inst_3 : (cofibrations C).RespectsIso] {A X : C}
  (i : A ⟶ X) (h : cofibrations C (initial.to X) ↔ cofibrations C i) : IsCofibrant X ↔ Cofibration i := sorry