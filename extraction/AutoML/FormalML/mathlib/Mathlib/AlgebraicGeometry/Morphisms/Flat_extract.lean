import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.RingHomProperties

import Mathlib.RingTheory.RingHom.Flat

open CategoryTheory CategoryTheory.Limits Opposite TopologicalSpace

open AlgebraicGeometry

open Flat

theorem extracted_formal_statement_0 ⦃X Y : Scheme⦄ (f : X ⟶ Y) :
  Flat f ↔ affineLocally (fun {R S} [CommRing R] [CommRing S] => RingHom.Flat) f := sorry