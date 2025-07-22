import Mathlib
import Mathlib.CategoryTheory.Retract

import Mathlib.CategoryTheory.MorphismProperty.Basic

open CategoryTheory

open MorphismProperty

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {P Q : MorphismProperty C}
  [inst_1 : Q.IsStableUnderRetracts] (h_1 : P.retracts ≤ Q → P ≤ Q) (h : P ≤ Q → P.retracts ≤ Q) :
  P.retracts ≤ Q ↔ P ≤ Q := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {P Q : MorphismProperty C}
  [inst_1 : Q.IsStableUnderRetracts] (h : P.retracts ≤ Q) : P ≤ Q → P.retracts ≤ Q := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {P Q : MorphismProperty C}
  [inst_1 : Q.IsStableUnderRetracts] (h : P ≤ Q) : P.retracts ≤ Q := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] (P : MorphismProperty C)
  [inst_1 : P.IsStableUnderRetracts] : P.retracts ≤ P := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] (P : MorphismProperty C)
  (h : (∀ {X Y Z W : C} {f : X ⟶ Y} {g : Z ⟶ W}, RetractArrow f g → P g → P f) ↔ P.retracts ≤ P) :
  P.IsStableUnderRetracts ↔ P.retracts ≤ P := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] (P : MorphismProperty C)
  (h_1 : (∀ {X Y Z W : C} {f : X ⟶ Y} {g : Z ⟶ W}, RetractArrow f g → P g → P f) → P.retracts ≤ P)
  (h : P.retracts ≤ P → ∀ {X Y Z W : C} {f : X ⟶ Y} {g : Z ⟶ W}, RetractArrow f g → P g → P f) :
  (∀ {X Y Z W : C} {f : X ⟶ Y} {g : Z ⟶ W}, RetractArrow f g → P g → P f) ↔ P.retracts ≤ P := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] (P : MorphismProperty C) ⦃X Y : C⦄
  (f : X ⟶ Y) (hf : P f) : P.retracts f := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {X Y Z W : C} {f : X ⟶ Y} {g : Z ⟶ W}
  (h : RetractArrow f g) (x : IsIso g) : (h.i.right ≫ inv g ≫ h.r.left) ≫ f = 𝟙 Y := sorry