import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.RingHomProperties

import Mathlib.RingTheory.RingHom.FinitePresentation

open CategoryTheory

open AlgebraicGeometry

theorem extracted_formal_statement_0 ⦃X Y : Scheme⦄ (f : X ⟶ Y) :
  LocallyOfFinitePresentation f ↔
    affineLocally (fun {R S} [CommRing R] [CommRing S] => RingHom.FinitePresentation) f := sorry