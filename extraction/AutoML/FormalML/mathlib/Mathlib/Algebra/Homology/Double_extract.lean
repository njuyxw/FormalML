import Mathlib
import Mathlib.Algebra.Homology.HasNoLoop

import Mathlib.Algebra.Homology.Single

import Mathlib.CategoryTheory.Yoneda

open CategoryTheory Category Limits ZeroObject Opposite

open HomologicalComplex

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X₀ X₁ : C} {f : X₀ ⟶ X₁} {ι : Type u_2} {c : ComplexShape ι}
  {i₀ i₁ : ι} {hi₀₁ : c.Rel i₀ i₁} {K : HomologicalComplex C c} {φ φ' : K ⟶ double f hi₀₁} (h₀ : φ.f i₀ = φ'.f i₀)
  (h₁ : φ.f i₁ = φ'.f i₁) (k : ι) (h_1 h : φ.f k = φ'.f k) : φ.f k = φ'.f k := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X₀ X₁ : C} {f : X₀ ⟶ X₁} {ι : Type u_2} {c : ComplexShape ι}
  {i₀ i₁ : ι} {hi₀₁ : c.Rel i₀ i₁} {K : HomologicalComplex C c} {φ φ' : K ⟶ double f hi₀₁} (h₀ : φ.f i₀ = φ'.f i₀)
  (h₁ : φ.f i₁ = φ'.f i₁) (k : ι) (h_1 h : φ.f k = φ'.f k) : φ.f k = φ'.f k := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X₀ X₁ : C} {f : X₀ ⟶ X₁} {ι : Type u_2} {c : ComplexShape ι}
  {i₀ i₁ : ι} {hi₀₁ : c.Rel i₀ i₁} {K : HomologicalComplex C c} {φ φ' : K ⟶ double f hi₀₁} (h₀ : φ.f i₀ = φ'.f i₀)
  (h₁ : φ.f i₁ = φ'.f i₁) (k : ι) (h : ¬(k = i₀ ∨ k = i₁)) : ¬k = i₀ ∧ ¬k = i₁ := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X₀ X₁ : C} {f : X₀ ⟶ X₁} {ι : Type u_2} {c : ComplexShape ι}
  {i₀ i₁ : ι} {hi₀₁ : c.Rel i₀ i₁} {K : HomologicalComplex C c} {φ φ' : K ⟶ double f hi₀₁} (h₀ : φ.f i₀ = φ'.f i₀)
  (h₁ : φ.f i₁ = φ'.f i₁) (k : ι) (h : ¬(k = i₀ ∨ k = i₁)) : ¬k = i₀ ∧ ¬k = i₁ := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X₀ X₁ : C} {f : X₀ ⟶ X₁} {ι : Type u_2} {c : ComplexShape ι}
  {i₀ i₁ : ι} {hi₀₁ : c.Rel i₀ i₁} {K : HomologicalComplex C c} {φ φ' : K ⟶ double f hi₀₁} (h₀ : φ.f i₀ = φ'.f i₀)
  (h₁ : φ.f i₁ = φ'.f i₁) (k : ι) (h : ¬k = i₀ ∧ ¬k = i₁) : φ.f k = φ'.f k := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X₀ X₁ : C} {f : X₀ ⟶ X₁} {ι : Type u_2} {c : ComplexShape ι}
  {i₀ i₁ : ι} {hi₀₁ : c.Rel i₀ i₁} {K : HomologicalComplex C c} {φ φ' : K ⟶ double f hi₀₁} (h₀ : φ.f i₀ = φ'.f i₀)
  (h₁ : φ.f i₁ = φ'.f i₁) (k : ι) (h : ¬k = i₀ ∧ ¬k = i₁) : φ.f k = φ'.f k := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X₀ X₁ : C} {f : X₀ ⟶ X₁} {ι : Type u_2} {c : ComplexShape ι}
  {i₀ i₁ : ι} {hi₀₁ : c.Rel i₀ i₁} {K : HomologicalComplex C c} {φ φ' : double f hi₀₁ ⟶ K} (h₀ : φ.f i₀ = φ'.f i₀)
  (h₁ : φ.f i₁ = φ'.f i₁) (k : ι) (h_1 h : φ.f k = φ'.f k) : φ.f k = φ'.f k := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X₀ X₁ : C} {f : X₀ ⟶ X₁} {ι : Type u_2} {c : ComplexShape ι}
  {i₀ i₁ : ι} {hi₀₁ : c.Rel i₀ i₁} {K : HomologicalComplex C c} {φ φ' : double f hi₀₁ ⟶ K} (h₀ : φ.f i₀ = φ'.f i₀)
  (h₁ : φ.f i₁ = φ'.f i₁) (k : ι) (h_1 h : φ.f k = φ'.f k) : φ.f k = φ'.f k := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X₀ X₁ : C} {f : X₀ ⟶ X₁} {ι : Type u_2} {c : ComplexShape ι}
  {i₀ i₁ : ι} {hi₀₁ : c.Rel i₀ i₁} {K : HomologicalComplex C c} {φ φ' : double f hi₀₁ ⟶ K} (h₀ : φ.f i₀ = φ'.f i₀)
  (h₁ : φ.f i₁ = φ'.f i₁) (k : ι) (h : ¬(k = i₀ ∨ k = i₁)) : ¬k = i₀ ∧ ¬k = i₁ := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X₀ X₁ : C} {f : X₀ ⟶ X₁} {ι : Type u_2} {c : ComplexShape ι}
  {i₀ i₁ : ι} {hi₀₁ : c.Rel i₀ i₁} {K : HomologicalComplex C c} {φ φ' : double f hi₀₁ ⟶ K} (h₀ : φ.f i₀ = φ'.f i₀)
  (h₁ : φ.f i₁ = φ'.f i₁) (k : ι) (h : ¬(k = i₀ ∨ k = i₁)) : ¬k = i₀ ∧ ¬k = i₁ := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X₀ X₁ : C} {f : X₀ ⟶ X₁} {ι : Type u_2} {c : ComplexShape ι}
  {i₀ i₁ : ι} {hi₀₁ : c.Rel i₀ i₁} {K : HomologicalComplex C c} {φ φ' : double f hi₀₁ ⟶ K} (h₀ : φ.f i₀ = φ'.f i₀)
  (h₁ : φ.f i₁ = φ'.f i₁) (k : ι) (h : ¬k = i₀ ∧ ¬k = i₁) : φ.f k = φ'.f k := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X₀ X₁ : C} {f : X₀ ⟶ X₁} {ι : Type u_2} {c : ComplexShape ι}
  {i₀ i₁ : ι} {hi₀₁ : c.Rel i₀ i₁} {K : HomologicalComplex C c} {φ φ' : double f hi₀₁ ⟶ K} (h₀ : φ.f i₀ = φ'.f i₀)
  (h₁ : φ.f i₁ = φ'.f i₁) (k : ι) (h : ¬k = i₀ ∧ ¬k = i₁) : φ.f k = φ'.f k := sorry