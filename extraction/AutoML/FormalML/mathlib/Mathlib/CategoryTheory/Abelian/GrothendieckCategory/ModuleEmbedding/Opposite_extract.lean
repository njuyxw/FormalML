import Mathlib
import Mathlib.CategoryTheory.Abelian.Yoneda

import Mathlib.CategoryTheory.Generator.Abelian

import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives

open CategoryTheory Limits Opposite ZeroObject

open CategoryTheory.Abelian.IsGrothendieckAbelian

open OppositeModuleEmbedding

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {D : Type v}
  [inst_1 : SmallCategory D] (F : D ⥤ Cᵒᵖ) [inst_2 : Abelian C] [inst_3 : IsGrothendieckAbelian.{v, v, u} C] :
  PreservesFiniteColimits (embedding F) := sorry