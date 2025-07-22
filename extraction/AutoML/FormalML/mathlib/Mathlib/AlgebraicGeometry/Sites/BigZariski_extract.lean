import Mathlib
import Mathlib.AlgebraicGeometry.Sites.MorphismProperty

import Mathlib.CategoryTheory.Sites.Canonical

open CategoryTheory

open AlgebraicGeometry

open Scheme

theorem extracted_formal_statement_0 (X : Scheme)
  (h : ∀ {X_1 : Scheme}, ∀ R ∈ zariskiPretopology.coverings X_1, Presieve.IsSheafFor (yoneda.obj X) R) :
  Presieve.IsSheaf zariskiTopology (yoneda.obj X) := sorry


theorem extracted_formal_statement_1 (X : Scheme) {Y : Scheme} (𝓤 : Cover IsOpenImmersion Y)
  (x : Presieve.FamilyOfElements (yoneda.obj X) (Presieve.ofArrows 𝓤.obj 𝓤.map)) (hx : x.Compatible)
  (e' : (yoneda.obj X).obj (Opposite.op Y)) (h : x.IsAmalgamation e') (j : 𝓤.J) :
  𝓤.map j ≫ e' = x (𝓤.map j) (Presieve.ofArrows.mk j) := sorry