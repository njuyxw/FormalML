import Mathlib
import Mathlib.CategoryTheory.MorphismProperty.Basic

open CategoryTheory

open HomotopicalAlgebra

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : CategoryWithCofibrations C] [inst_2 : CategoryWithWeakEquivalences C]
  (h : trivialCofibrations C f ↔ cofibrations C f ∧ weakEquivalences C f) :
  trivialCofibrations C f ↔ Cofibration f ∧ WeakEquivalence f := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : CategoryWithCofibrations C] [inst_2 : CategoryWithWeakEquivalences C] :
  trivialCofibrations C f ↔ cofibrations C f ∧ weakEquivalences C f := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : CategoryWithFibrations C] [inst_2 : CategoryWithWeakEquivalences C]
  (h : trivialFibrations C f ↔ fibrations C f ∧ weakEquivalences C f) :
  trivialFibrations C f ↔ Fibration f ∧ WeakEquivalence f := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : CategoryWithFibrations C] [inst_2 : CategoryWithWeakEquivalences C] :
  trivialFibrations C f ↔ fibrations C f ∧ weakEquivalences C f := sorry