import Mathlib
import Mathlib.CategoryTheory.Preadditive.Indization

import Mathlib.CategoryTheory.Abelian.FunctorCategory

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.AbelianImages

open CategoryTheory.Abelian

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type v} [inst : SmallCategory C] [inst_1 : Abelian C] (I : Type v)
  (w : SmallCategory I) (w_1 : IsFiltered I) (F G : I ⥤ C) (ϕ : F ⟶ G) :
  IsIso ((Ind.lim I).map (coimageImageComparison ϕ)) := sorry