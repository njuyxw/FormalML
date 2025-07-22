import Mathlib
import Mathlib.Topology.Gluing

import Mathlib.Geometry.RingedSpace.OpenImmersion

import Mathlib.Geometry.RingedSpace.LocallyRingedSpace.HasColimits

open TopologicalSpace CategoryTheory Opposite Topology

open CategoryTheory.Limits AlgebraicGeometry.PresheafedSpace

open AlgebraicGeometry.PresheafedSpace.IsOpenImmersion

open CategoryTheory.GlueData

open AlgebraicGeometry

open PresheafedSpace

open GlueData

open SheafedSpace

open GlueData

open LocallyRingedSpace

open GlueData

theorem extracted_formal_statement_0 (D : GlueData) (i : D.J)
  (h : SheafedSpace.IsOpenImmersion (D.toSheafedSpaceGlueData.ι i ≫ D.isoSheafedSpace.inv)) :
  SheafedSpace.IsOpenImmersion (D.ι i).toHom := sorry


theorem extracted_formal_statement_1 (D : GlueData) (i : D.J)
  (h : PresheafedSpace.IsOpenImmersion (D.toSheafedSpaceGlueData.ι i)) :
  SheafedSpace.IsOpenImmersion (D.toSheafedSpaceGlueData.ι i ≫ D.isoSheafedSpace.inv) := sorry


theorem extracted_formal_statement_2 (D : GlueData) (i : D.J) :
  PresheafedSpace.IsOpenImmersion (D.toSheafedSpaceGlueData.ι i) := sorry