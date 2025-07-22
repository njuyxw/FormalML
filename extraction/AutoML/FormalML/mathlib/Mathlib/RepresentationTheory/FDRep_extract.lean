import Mathlib
import Mathlib.Algebra.Category.FGModuleCat.Limits

import Mathlib.CategoryTheory.Monoidal.Rigid.Braided

import Mathlib.CategoryTheory.Preadditive.Schur

import Mathlib.RepresentationTheory.Basic

import Mathlib.RepresentationTheory.Rep

open CategoryTheory

open CategoryTheory.Limits

open Module

open Representation

open scoped MonoidalCategory

open FDRep

open FDRep

open FDRep

theorem extracted_formal_statement_0 {k G : Type u} [inst : Field k] [inst_1 : Monoid G] :
  HasKernels (FDRep k G) := sorry


theorem extracted_formal_statement_1 {R G : Type u} [inst : CommRing R] [inst_1 : Monoid G] (V : FDRep R G) (g : G)
  (v : ↑((forget₂ (FDRep R G) (Rep R G)).obj V).V) :
  (((forget₂ (FDRep R G) (Rep R G)).obj V).ρ g) v = (V.ρ g) v := sorry


theorem extracted_formal_statement_2 {k G : Type u} [inst : Field k] [inst_1 : Monoid G] (V : FDRep k G) :
  FiniteDimensional k ↑V.V := sorry


theorem extracted_formal_statement_3 {R G : Type u} [inst : CommRing R] [inst_1 : Monoid G] (V : FDRep R G)
  (h : Module.Finite R ↑((forget₂ (FDRep R G) (FGModuleCat R)).obj V)) : Module.Finite R ↑V.V := sorry


theorem extracted_formal_statement_4 {R G : Type u} [inst : CommRing R] [inst_1 : Monoid G] (V : FDRep R G) :
  Module.Finite R ↑((forget₂ (FDRep R G) (FGModuleCat R)).obj V) := sorry