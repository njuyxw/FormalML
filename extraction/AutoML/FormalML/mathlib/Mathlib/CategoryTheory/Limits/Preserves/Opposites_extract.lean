import Mathlib
import Mathlib.CategoryTheory.Limits.Opposites

import Mathlib.CategoryTheory.Limits.Preserves.Finite

open CategoryTheory

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : Cᵒᵖ ⥤ Dᵒᵖ) [inst_2 : PreservesFiniteProducts F] (x : ℕ)
  (h : PreservesLimitsOfShape (Discrete (Fin x))ᵒᵖ F) : PreservesColimitsOfShape (Discrete (Fin x)) F.unop := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : Cᵒᵖ ⥤ Dᵒᵖ) [inst_2 : PreservesFiniteProducts F] (x : ℕ) :
  PreservesLimitsOfShape (Discrete (Fin x))ᵒᵖ F := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : Cᵒᵖ ⥤ D) [inst_2 : PreservesFiniteProducts F] (x : ℕ)
  (h : PreservesLimitsOfShape (Discrete (Fin x))ᵒᵖ F) : PreservesColimitsOfShape (Discrete (Fin x)) F.rightOp := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : Cᵒᵖ ⥤ D) [inst_2 : PreservesFiniteProducts F] (x : ℕ) :
  PreservesLimitsOfShape (Discrete (Fin x))ᵒᵖ F := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ Dᵒᵖ) [inst_2 : PreservesFiniteProducts F] (x : ℕ)
  (h : PreservesLimitsOfShape (Discrete (Fin x))ᵒᵖ F) : PreservesColimitsOfShape (Discrete (Fin x)) F.leftOp := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ Dᵒᵖ) [inst_2 : PreservesFiniteProducts F] (x : ℕ) :
  PreservesLimitsOfShape (Discrete (Fin x))ᵒᵖ F := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : PreservesFiniteProducts F] (x : ℕ)
  (h : PreservesLimitsOfShape (Discrete (Fin x))ᵒᵖ F) : PreservesColimitsOfShape (Discrete (Fin x)) F.op := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : PreservesFiniteProducts F] (x : ℕ) :
  PreservesLimitsOfShape (Discrete (Fin x))ᵒᵖ F := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : Cᵒᵖ ⥤ Dᵒᵖ) [inst_2 : PreservesFiniteCoproducts F] (x : ℕ)
  (h : PreservesColimitsOfShape (Discrete (Fin x))ᵒᵖ F) : PreservesLimitsOfShape (Discrete (Fin x)) F.unop := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : Cᵒᵖ ⥤ Dᵒᵖ) [inst_2 : PreservesFiniteCoproducts F] (x : ℕ) :
  PreservesColimitsOfShape (Discrete (Fin x))ᵒᵖ F := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : Cᵒᵖ ⥤ D) [inst_2 : PreservesFiniteCoproducts F] (x : ℕ)
  (h : PreservesColimitsOfShape (Discrete (Fin x))ᵒᵖ F) : PreservesLimitsOfShape (Discrete (Fin x)) F.rightOp := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : Cᵒᵖ ⥤ D) [inst_2 : PreservesFiniteCoproducts F] (x : ℕ) :
  PreservesColimitsOfShape (Discrete (Fin x))ᵒᵖ F := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ Dᵒᵖ) [inst_2 : PreservesFiniteCoproducts F] (x : ℕ)
  (h : PreservesColimitsOfShape (Discrete (Fin x))ᵒᵖ F) : PreservesLimitsOfShape (Discrete (Fin x)) F.leftOp := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ Dᵒᵖ) [inst_2 : PreservesFiniteCoproducts F] (x : ℕ) :
  PreservesColimitsOfShape (Discrete (Fin x))ᵒᵖ F := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : PreservesFiniteCoproducts F] (n : ℕ)
  (h : PreservesColimitsOfShape (Discrete (Fin n))ᵒᵖ F) : PreservesLimitsOfShape (Discrete (Fin n)) F.op := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : PreservesFiniteCoproducts F] (n : ℕ) :
  PreservesColimitsOfShape (Discrete (Fin n))ᵒᵖ F := sorry