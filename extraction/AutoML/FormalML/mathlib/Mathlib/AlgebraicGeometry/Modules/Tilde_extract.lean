import Mathlib
import Mathlib.Algebra.Module.LocalizedModule.Basic

import Mathlib.AlgebraicGeometry.StructureSheaf

import Mathlib.AlgebraicGeometry.Modules.Sheaf

import Mathlib.Algebra.Category.ModuleCat.Sheaf

import Mathlib.Algebra.Category.ModuleCat.FilteredColimits

import Mathlib.CategoryTheory.Limits.ConcreteCategory.WithAlgebraicStructures

open TopCat AlgebraicGeometry TopologicalSpace CategoryTheory Opposite

open ModuleCat

open Tilde

open Tilde

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] (M : ModuleCat R) (x : ↑(PrimeSpectrum.Top R))
  (h :
    Hom.hom (toStalk M x) = ↑(stalkIso M x).symm.toLinearEquiv ∘ₗ LocalizedModule.mkLinearMap x.asIdeal.primeCompl ↑M) :
  IsLocalizedModule x.asIdeal.primeCompl (Hom.hom (toStalk M x)) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] (M : ModuleCat R) (x : ↑(PrimeSpectrum.Top R))
  (x_1 : ↑(of R ↑M))
  (h :
    (Hom.hom (toStalk M x)) x_1 =
      (Hom.hom (stalkIso M x).inv ∘ₗ LocalizedModule.mkLinearMap x.asIdeal.primeCompl ↑M) x_1) :
  (Hom.hom (toStalk M x)) x_1 =
    (↑(stalkIso M x).symm.toLinearEquiv ∘ₗ LocalizedModule.mkLinearMap x.asIdeal.primeCompl ↑M) x_1 := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] (M : ModuleCat R) (x : ↑(PrimeSpectrum.Top R))
  (x_1 : ↑(of R ↑M)) :
  (Hom.hom (toStalk M x)) x_1 =
    (Hom.hom (stalkIso M x).inv ∘ₗ LocalizedModule.mkLinearMap x.asIdeal.primeCompl ↑M) x_1 := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] (M : ModuleCat R) (x : ↑(PrimeSpectrum.Top R))
  (h : toOpen M ⊤ ≫ openToLocalization M ⊤ x True.intro = ↟(LocalizedModule.mkLinearMap x.asIdeal.primeCompl ↑M)) :
  toStalk M x ≫ stalkToFiberLinearMap M x = ↟(LocalizedModule.mkLinearMap x.asIdeal.primeCompl ↑M) := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] (M : ModuleCat R) (x : ↑(PrimeSpectrum.Top R))
  (h : toOpen M ⊤ ≫ openToLocalization M ⊤ x True.intro = ↟(LocalizedModule.mkLinearMap x.asIdeal.primeCompl ↑M)) :
  toStalk M x ≫ stalkToFiberLinearMap M x = ↟(LocalizedModule.mkLinearMap x.asIdeal.primeCompl ↑M) := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] (M : ModuleCat R) (x : ↑(PrimeSpectrum.Top R))
  (h : toOpen M ⊤ ≫ openToLocalization M ⊤ x True.intro = ↟(LocalizedModule.mkLinearMap x.asIdeal.primeCompl ↑M)) :
  toStalk M x ≫ stalkToFiberLinearMap M x = ↟(LocalizedModule.mkLinearMap x.asIdeal.primeCompl ↑M) := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] (M : ModuleCat R) (x : ↑(PrimeSpectrum.Top R)) :
  toOpen M ⊤ ≫ openToLocalization M ⊤ x True.intro = ↟(LocalizedModule.mkLinearMap x.asIdeal.primeCompl ↑M) := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] (M : ModuleCat R) (x : ↑(PrimeSpectrum.Top R)) :
  toOpen M ⊤ ≫ openToLocalization M ⊤ x True.intro = ↟(LocalizedModule.mkLinearMap x.asIdeal.primeCompl ↑M) := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] (M : ModuleCat R) (x : ↑(PrimeSpectrum.Top R)) :
  toOpen M ⊤ ≫ openToLocalization M ⊤ x True.intro = ↟(LocalizedModule.mkLinearMap x.asIdeal.primeCompl ↑M) := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] (M : ModuleCat R) (x : ↑(PrimeSpectrum.Top R))
  (r : ↥x.asIdeal.primeCompl)
  (h : Function.Bijective ⇑((algebraMap R (Module.End R ↑(M.tildeInModuleCat.stalk x))) ↑r)) :
  IsUnit ((algebraMap R (Module.End R ↑(M.tildeInModuleCat.stalk x))) ↑r) := sorry