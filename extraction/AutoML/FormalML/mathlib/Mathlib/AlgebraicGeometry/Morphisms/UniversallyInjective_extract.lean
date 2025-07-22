import Mathlib
import Mathlib.AlgebraicGeometry.PullbackCarrier

import Mathlib.Topology.LocalAtTarget

open CategoryTheory CategoryTheory.Limits Opposite TopologicalSpace

open CategoryTheory.MorphismProperty Function

open AlgebraicGeometry

theorem extracted_formal_statement_0 (X Y : Scheme) (f : X ⟶ Y) :
  UniversallyInjective f ↔
    (topologically fun {α β} [TopologicalSpace α] [TopologicalSpace β] x => Function.Injective x).universally f := sorry