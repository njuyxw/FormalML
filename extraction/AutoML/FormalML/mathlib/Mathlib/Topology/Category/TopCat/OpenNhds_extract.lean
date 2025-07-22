import Mathlib
import Mathlib.Topology.Category.TopCat.Opens

import Mathlib.Data.Set.Subsingleton

open CategoryTheory TopologicalSpace Opposite Topology

open TopologicalSpace

open TopologicalSpace

open TopologicalSpace

open OpenNhds

open IsOpenMap

open Topology.IsInducing

theorem extracted_formal_statement_0 {X : TopCat} (x : ↑X) (U : (OpenNhds x)ᵒᵖ) : (map (𝟙 X) x).op.obj U = U := sorry


theorem extracted_formal_statement_1 {X : TopCat} (x : ↑X) (U : (OpenNhds x)ᵒᵖ) :
  (map (𝟙 X) x).obj (unop U) = unop U := sorry