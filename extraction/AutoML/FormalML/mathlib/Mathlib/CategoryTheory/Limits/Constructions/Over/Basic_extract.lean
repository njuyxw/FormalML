import Mathlib
import Mathlib.CategoryTheory.Limits.Connected

import Mathlib.CategoryTheory.Limits.Constructions.Over.Products

import Mathlib.CategoryTheory.Limits.Constructions.Over.Connected

import Mathlib.CategoryTheory.Limits.Constructions.LimitsOfProductsAndEqualizers

import Mathlib.CategoryTheory.Limits.Constructions.Equalizers

open CategoryTheory CategoryTheory.Limits

open CategoryTheory.Over

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {B : C}
  [inst_1 : HasWidePullbacks C] (h : HasBinaryProducts (Over B)) : HasEqualizers (Over B) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasWidePullbacks C] :
  HasPullbacks C := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {B : C}
  [inst_1 : HasWidePullbacks C] (this : HasPullbacks C) : HasBinaryProducts (Over B) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {B : C}
  [inst_1 : HasFiniteWidePullbacks C] (h_1 : HasFiniteProducts (Over B)) (h : HasEqualizers (Over B)) :
  HasFiniteLimits (Over B) := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {B : C}
  [inst_1 : HasFiniteWidePullbacks C] (h : HasBinaryProducts (Over B)) : HasEqualizers (Over B) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasFiniteWidePullbacks C] :
  HasPullbacks C := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {B : C}
  [inst_1 : HasFiniteWidePullbacks C] (this : HasPullbacks C) : HasBinaryProducts (Over B) := sorry