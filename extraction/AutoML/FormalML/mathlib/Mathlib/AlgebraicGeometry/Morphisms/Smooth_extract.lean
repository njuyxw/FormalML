import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.RingHomProperties

import Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation

import Mathlib.RingTheory.RingHom.StandardSmooth

open CategoryTheory

open RingHom

open AlgebraicGeometry

theorem extracted_formal_statement_0 {X Y : Scheme} (f : X ⟶ Y) [hf : IsSmooth f]
  (h : affineLocally (fun {R S} [CommRing R] [CommRing S] => FinitePresentation) f) :
  LocallyOfFinitePresentation f := sorry