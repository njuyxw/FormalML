import Mathlib
import Mathlib.Algebra.Category.ModuleCat.Abelian

import Mathlib.Algebra.Homology.Opposite

import Mathlib.CategoryTheory.Abelian.LeftDerived

import Mathlib.CategoryTheory.Abelian.Opposite

import Mathlib.CategoryTheory.Abelian.Projective.Resolution

import Mathlib.CategoryTheory.Linear.Yoneda

open CategoryTheory Limits

open ZeroObject

open CategoryTheory

open ProjectiveResolution

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] {C : Type u_2}
  [inst_1 : Category.{u_3, u_2} C] [inst_2 : Abelian C] [inst_3 : Linear R C] [inst_4 : EnoughProjectives C] (X Y : C)
  [inst_5 : Projective X] (n : ℕ)
  (h : IsZero (HomologicalComplex.homology ((ProjectiveResolution.self X).complex.linearYonedaObj R Y) (n + 1))) :
  IsZero (((Ext R C (n + 1)).obj (Opposite.op X)).obj Y) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Ring R] {C : Type u_2}
  [inst_1 : Category.{u_3, u_2} C] [inst_2 : Abelian C] [inst_3 : Linear R C] [inst_4 : EnoughProjectives C] (X Y : C)
  [inst_5 : Projective X] (n : ℕ)
  (h : (HomologicalComplex.sc ((ProjectiveResolution.self X).complex.linearYonedaObj R Y) (n + 1)).Exact) :
  IsZero (HomologicalComplex.homology ((ProjectiveResolution.self X).complex.linearYonedaObj R Y) (n + 1)) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Ring R] {C : Type u_2}
  [inst_1 : Category.{u_3, u_2} C] [inst_2 : Abelian C] [inst_3 : Linear R C] [inst_4 : EnoughProjectives C] (X Y : C)
  [inst_5 : Projective X] (n : ℕ)
  (h : IsZero (HomologicalComplex.sc ((ProjectiveResolution.self X).complex.linearYonedaObj R Y) (n + 1)).X₂) :
  (HomologicalComplex.sc ((ProjectiveResolution.self X).complex.linearYonedaObj R Y) (n + 1)).Exact := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Ring R] {C : Type u_2}
  [inst_1 : Category.{u_3, u_2} C] [inst_2 : Abelian C] [inst_3 : Linear R C] [inst_4 : EnoughProjectives C] (X Y : C)
  [inst_5 : Projective X] (n : ℕ)
  (h : IsZero (((linearYoneda R C).obj Y).obj (Opposite.op (((ChainComplex.single₀ C).obj X).X (n + 1))))) :
  IsZero (HomologicalComplex.sc ((ProjectiveResolution.self X).complex.linearYonedaObj R Y) (n + 1)).X₂ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Ring R] {C : Type u_2}
  [inst_1 : Category.{u_3, u_2} C] [inst_2 : Abelian C] [inst_3 : Linear R C] [inst_4 : EnoughProjectives C] (X Y : C)
  [inst_5 : Projective X] (n : ℕ)
  (h : 𝟙 (((linearYoneda R C).obj Y).obj (Opposite.op (((ChainComplex.single₀ C).obj X).X (n + 1)))) = 0) :
  IsZero (((linearYoneda R C).obj Y).obj (Opposite.op (((ChainComplex.single₀ C).obj X).X (n + 1)))) := sorry