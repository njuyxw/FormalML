import Mathlib
import Mathlib.Algebra.Homology.Additive

import Mathlib.Algebra.Homology.HomologicalComplexLimits

import Mathlib.Algebra.Homology.ShortComplex.ShortExact

open CategoryTheory Category Limits

open HomologicalComplex

theorem extracted_formal_statement_0 {C : Type u_1} {ι : Type u_2} {c : ComplexShape ι}
  [inst : Category.{u_3, u_1} C] [inst_1 : Abelian C] (S : ShortComplex (HomologicalComplex C c))
  (h_1 : S.ShortExact → ∀ (i : ι), (S.map (eval C c i)).ShortExact)
  (h : (∀ (i : ι), (S.map (eval C c i)).ShortExact) → S.ShortExact) :
  S.ShortExact ↔ ∀ (i : ι), (S.map (eval C c i)).ShortExact := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {ι : Type u_2} {c : ComplexShape ι}
  [inst : Category.{u_3, u_1} C] [inst_1 : Abelian C] (S : ShortComplex (HomologicalComplex C c)) :
  (∀ (i : ι), (S.map (eval C c i)).ShortExact) → S.ShortExact := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {ι : Type u_2} {c : ComplexShape ι}
  [inst : Category.{u_3, u_1} C] [inst_1 : Abelian C] (S : ShortComplex (HomologicalComplex C c))
  (h_1 : S.Exact → ∀ (i : ι), (S.map (eval C c i)).Exact) (h : (∀ (i : ι), (S.map (eval C c i)).Exact) → S.Exact) :
  S.Exact ↔ ∀ (i : ι), (S.map (eval C c i)).Exact := sorry


theorem extracted_formal_statement_3 {C : Type u_1} {ι : Type u_2} {c : ComplexShape ι}
  [inst : Category.{u_3, u_1} C] [inst_1 : Abelian C] (S : ShortComplex (HomologicalComplex C c)) :
  (∀ (i : ι), (S.map (eval C c i)).Exact) → S.Exact := sorry


theorem extracted_formal_statement_4 {C : Type u_1} {ι : Type u_2} {c : ComplexShape ι}
  [inst : Category.{u_3, u_1} C] [inst_1 : Abelian C] (S : ShortComplex (HomologicalComplex C c))
  (hS : ∀ (i : ι), (S.map (eval C c i)).Exact) (h : IsZero S.homology) : S.Exact := sorry


theorem extracted_formal_statement_5 {C : Type u_1} {ι : Type u_2} {c : ComplexShape ι}
  [inst : Category.{u_3, u_1} C] [inst_1 : Abelian C] (S : ShortComplex (HomologicalComplex C c))
  (hS : ∀ (i : ι), IsZero (S.map (eval C c i)).homology) (h : 𝟙 S.homology = 0) : IsZero S.homology := sorry