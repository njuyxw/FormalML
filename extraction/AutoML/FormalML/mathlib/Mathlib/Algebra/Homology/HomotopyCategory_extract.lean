import Mathlib
import Mathlib.Algebra.Homology.Homotopy

import Mathlib.Algebra.Homology.Linear

import Mathlib.CategoryTheory.MorphismProperty.IsInvertedBy

import Mathlib.CategoryTheory.Quotient.Linear

import Mathlib.CategoryTheory.Quotient.Preadditive

open CategoryTheory CategoryTheory.Limits HomologicalComplex

open ZeroObject

open HomotopyCategory

open CategoryTheory

theorem extracted_formal_statement_0 {ι : Type u_2} (V : Type u) [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] (c : ComplexShape ι) [inst_2 : CategoryWithHomology V] (i : ι) :
  (quotient V c ⋙ homologyFunctor V c i).Additive := sorry


theorem extracted_formal_statement_1 {ι : Type u_2} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} (C : HomologicalComplex V c)
  (h : 𝟙 ((quotient V c).obj C) = 0 ↔ Nonempty (Homotopy (𝟙 C) 0)) :
  IsZero ((quotient V c).obj C) ↔ Nonempty (Homotopy (𝟙 C) 0) := sorry


theorem extracted_formal_statement_2 {ι : Type u_2} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} (C : HomologicalComplex V c)
  (h_1 : 𝟙 ((quotient V c).obj C) = 0 → Nonempty (Homotopy (𝟙 C) 0))
  (h : Nonempty (Homotopy (𝟙 C) 0) → 𝟙 ((quotient V c).obj C) = 0) :
  𝟙 ((quotient V c).obj C) = 0 ↔ Nonempty (Homotopy (𝟙 C) 0) := sorry


theorem extracted_formal_statement_3 {ι : Type u_2} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} (C : HomologicalComplex V c) (h : 𝟙 ((quotient V c).obj C) = 0) :
  Nonempty (Homotopy (𝟙 C) 0) → 𝟙 ((quotient V c).obj C) = 0 := sorry


theorem extracted_formal_statement_4 {ι : Type u_2} (V : Type u) [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] (c : ComplexShape ι) ⦃K L : HomologicalComplex V c⦄ (e : HomotopyEquiv K L)
  (h : IsIso (isoOfHomotopyEquiv e).hom) : IsIso ((quotient V c).map e.hom) := sorry


theorem extracted_formal_statement_5 {ι : Type u_2} (V : Type u) [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] (c : ComplexShape ι) ⦃K L : HomologicalComplex V c⦄ (e : HomotopyEquiv K L) :
  IsIso (isoOfHomotopyEquiv e).hom := sorry


theorem extracted_formal_statement_6 {ι : Type u_2} {V : Type u} [inst : Category.{v, u} V]
  [inst_1 : Preadditive V] {c : ComplexShape ι} {C D E : HomotopyCategory V c} (f : C ⟶ D) (g : D ⟶ E) :
  (quotient V c).map (Quot.out f ≫ Quot.out g) = f ≫ g := sorry