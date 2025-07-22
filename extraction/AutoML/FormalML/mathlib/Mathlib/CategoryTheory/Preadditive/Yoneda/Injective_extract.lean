import Mathlib
import Mathlib.CategoryTheory.Preadditive.Yoneda.Basic

import Mathlib.CategoryTheory.Preadditive.Injective.Basic

import Mathlib.Algebra.Category.Grp.EpiMono

import Mathlib.Algebra.Category.ModuleCat.EpiMono

open Opposite

open CategoryTheory

open Injective

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (J : C)
  (h : (yoneda.obj J).PreservesEpimorphisms ↔ (preadditiveYonedaObj J).PreservesEpimorphisms) :
  Injective J ↔ (preadditiveYonedaObj J).PreservesEpimorphisms := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (J : C)
  (h_1 : (preadditiveYonedaObj J).PreservesEpimorphisms)
  (h : (preadditiveYonedaObj J).PreservesEpimorphisms → (yoneda.obj J).PreservesEpimorphisms) :
  (yoneda.obj J).PreservesEpimorphisms ↔ (preadditiveYonedaObj J).PreservesEpimorphisms := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (J : C)
  (h : (yoneda.obj J).PreservesEpimorphisms) :
  (preadditiveYonedaObj J).PreservesEpimorphisms → (yoneda.obj J).PreservesEpimorphisms := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (J : C)
  (a : (preadditiveYonedaObj J).PreservesEpimorphisms) : (yoneda.obj J).PreservesEpimorphisms := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (J : C)
  (h : (yoneda.obj J).PreservesEpimorphisms ↔ (preadditiveYoneda.obj J).PreservesEpimorphisms) :
  Injective J ↔ (preadditiveYoneda.obj J).PreservesEpimorphisms := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (J : C)
  (h_1 : (preadditiveYoneda.obj J).PreservesEpimorphisms)
  (h : (preadditiveYoneda.obj J).PreservesEpimorphisms → (yoneda.obj J).PreservesEpimorphisms) :
  (yoneda.obj J).PreservesEpimorphisms ↔ (preadditiveYoneda.obj J).PreservesEpimorphisms := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (J : C)
  (h : (yoneda.obj J).PreservesEpimorphisms) :
  (preadditiveYoneda.obj J).PreservesEpimorphisms → (yoneda.obj J).PreservesEpimorphisms := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] (J : C)
  (a : (preadditiveYoneda.obj J).PreservesEpimorphisms) : (yoneda.obj J).PreservesEpimorphisms := sorry