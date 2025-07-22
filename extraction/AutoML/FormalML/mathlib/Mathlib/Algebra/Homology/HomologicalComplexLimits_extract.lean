import Mathlib
import Mathlib.Algebra.Homology.Single

import Mathlib.CategoryTheory.Limits.Shapes.FiniteLimits

import Mathlib.CategoryTheory.Limits.Preserves.Finite

import Mathlib.CategoryTheory.Limits.Constructions.EpiMono

open CategoryTheory Category Limits

open HomologicalComplex

theorem extracted_formal_statement_0 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_4, u_1} C]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms C] [inst_2 : HasFiniteColimits C] {K L : HomologicalComplex C c}
  (φ : K ⟶ L) [inst_3 : Epi φ] (n : ι) (h : Epi ((eval C c n).map φ)) : Epi (φ.f n) := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_4, u_1} C]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms C] [inst_2 : HasFiniteColimits C] {K L : HomologicalComplex C c}
  (φ : K ⟶ L) [inst_3 : Epi φ] (n : ι) : Epi ((eval C c n).map φ) := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_4, u_1} C]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms C] [inst_2 : HasFiniteLimits C] {K L : HomologicalComplex C c}
  (φ : K ⟶ L) [inst_3 : Mono φ] (n : ι) (h : Mono ((eval C c n).map φ)) : Mono (φ.f n) := sorry


theorem extracted_formal_statement_3 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_4, u_1} C]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms C] [inst_2 : HasFiniteLimits C] {K L : HomologicalComplex C c}
  (φ : K ⟶ L) [inst_3 : Mono φ] (n : ι) : Mono ((eval C c n).map φ) := sorry