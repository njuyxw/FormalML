import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Products

import Mathlib.CategoryTheory.Limits.Preserves.Basic

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {J : Type w} (f : J → C) [inst_2 : HasCoproduct f]
  [inst_3 : HasCoproduct fun j => G.obj (f j)] [inst_4 : PreservesColimit (Discrete.functor f) G]
  (h : IsIso (PreservesCoproduct.iso G f).inv) : IsIso (sigmaComparison G f) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {J : Type w} (f : J → C) [inst_2 : HasCoproduct f]
  [inst_3 : HasCoproduct fun j => G.obj (f j)] [inst_4 : PreservesColimit (Discrete.functor f) G] :
  IsIso (PreservesCoproduct.iso G f).inv := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {J : Type w} (f : J → C) [inst_2 : HasProduct f]
  [inst_3 : HasProduct fun j => G.obj (f j)] [inst_4 : PreservesLimit (Discrete.functor f) G]
  (h : IsIso (PreservesProduct.iso G f).hom) : IsIso (piComparison G f) := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {J : Type w} (f : J → C) [inst_2 : HasProduct f]
  [inst_3 : HasProduct fun j => G.obj (f j)] [inst_4 : PreservesLimit (Discrete.functor f) G] :
  IsIso (PreservesProduct.iso G f).hom := sorry