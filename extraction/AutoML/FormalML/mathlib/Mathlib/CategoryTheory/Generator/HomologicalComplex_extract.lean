import Mathlib
import Mathlib.Algebra.Homology.Double

import Mathlib.Algebra.Homology.HomologicalComplexLimits

import Mathlib.CategoryTheory.Generator.Basic

open CategoryTheory Limits

open HomologicalComplex

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {ι : Type w}
  [inst_1 : DecidableEq ι] (c : ComplexShape ι) [inst_2 : c.HasNoLoop] [inst_3 : HasZeroMorphisms C]
  [inst_4 : HasZeroObject C] {α : Type t} {X : α → C} (hX : IsSeparating (Set.range X)) ⦃K L : HomologicalComplex C c⦄
  (f g : K ⟶ L) (h_1 : ∀ G ∈ Set.range (separatingFamily c X), ∀ (h : G ⟶ K), h ≫ f = h ≫ g) (j : ι)
  (h : ∀ G ∈ Set.range X, ∀ (h : G ⟶ K.X j), h ≫ f.f j = h ≫ g.f j) : f.f j = g.f j := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {ι : Type w}
  [inst_1 : DecidableEq ι] (c : ComplexShape ι) [inst_2 : c.HasNoLoop] [inst_3 : HasZeroMorphisms C]
  [inst_4 : HasZeroObject C] {α : Type t} {X : α → C} (hX : IsSeparating (Set.range X)) ⦃K L : HomologicalComplex C c⦄
  (f g : K ⟶ L) (h_1 : ∀ G ∈ Set.range (separatingFamily c X), ∀ (h : G ⟶ K), h ≫ f = h ≫ g) (j : ι) (a : α)
  (p : X a ⟶ K.X j)
  (H : (eval C c j ⋙ coyoneda.obj (Opposite.op (X a))).CorepresentableBy (evalCompCoyonedaCorepresentative c (X a) j))
  (h : H.homEquiv.symm (p ≫ f.f j) = H.homEquiv.symm (p ≫ g.f j)) : p ≫ f.f j = p ≫ g.f j := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {ι : Type w}
  [inst_1 : DecidableEq ι] (c : ComplexShape ι) [inst_2 : c.HasNoLoop] [inst_3 : HasZeroMorphisms C]
  [inst_4 : HasZeroObject C] {α : Type t} {X : α → C} (hX : IsSeparating (Set.range X)) ⦃K L : HomologicalComplex C c⦄
  (f g : K ⟶ L) (h : ∀ G ∈ Set.range (separatingFamily c X), ∀ (h : G ⟶ K), h ≫ f = h ≫ g) (j : ι) (a : α)
  (p : X a ⟶ K.X j)
  (H : (eval C c j ⋙ coyoneda.obj (Opposite.op (X a))).CorepresentableBy (evalCompCoyonedaCorepresentative c (X a) j)) :
  H.homEquiv.symm (p ≫ f.f j) = H.homEquiv.symm (p ≫ g.f j) := sorry