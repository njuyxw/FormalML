import Mathlib
import Mathlib.Topology.Category.TopCat.Adjunctions

import Mathlib.CategoryTheory.Functor.EpiMono

open CategoryTheory

open TopCat

open TopCat

theorem extracted_formal_statement_0 {X Y : TopCat} (f : X ⟶ Y) (h_1 : Mono f → Mono ((forget TopCat).map f))
  (h : Mono ((forget TopCat).map f) → Mono f) : Mono f ↔ Mono ((forget TopCat).map f) := sorry


theorem extracted_formal_statement_1 {X Y : TopCat} (f : X ⟶ Y) : Mono ((forget TopCat).map f) → Mono f := sorry


theorem extracted_formal_statement_2 {X Y : TopCat} (f : X ⟶ Y) (h_1 : Epi f → Epi ((forget TopCat).map f))
  (h : Epi ((forget TopCat).map f) → Epi f) : Epi f ↔ Epi ((forget TopCat).map f) := sorry


theorem extracted_formal_statement_3 {X Y : TopCat} (f : X ⟶ Y) : Epi ((forget TopCat).map f) → Epi f := sorry