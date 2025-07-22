import Mathlib
import Mathlib.Data.List.Chain

import Mathlib.CategoryTheory.PUnit

import Mathlib.CategoryTheory.Groupoid

import Mathlib.CategoryTheory.Category.ULift

open CategoryTheory.Category

open Opposite

open CategoryTheory

open IsPreconnected.IsoConstantAux

theorem extracted_formal_statement_0 {J : Type u₁} [inst : Category.{v₁, u₁} J]
  (h_1 : ∀ (j₁ j₂ : J), ∃ l, List.Chain Zag j₁ l ∧ (j₁ :: l).getLast (List.cons_ne_nil j₁ l) = j₂)
  (h : ∀ (j₁ j₂ : J), Zigzag j₁ j₂) : IsPreconnected J := sorry


theorem extracted_formal_statement_1 {J : Type u₁} [inst : Category.{v₁, u₁} J]
  (h : ∀ (j₁ j₂ : J), ∃ l, List.Chain Zag j₁ l ∧ (j₁ :: l).getLast (List.cons_ne_nil j₁ l) = j₂) (j₁ j₂ : J)
  (l : List J) (hl₁ : List.Chain Zag j₁ l) (hl₂ : (j₁ :: l).getLast (List.cons_ne_nil j₁ l) = j₂) :
  Zigzag j₁ j₂ := sorry


theorem extracted_formal_statement_2 {J : Type u₁} [inst : Category.{v₁, u₁} J]
  (h_1 : ∀ (j₁ j₂ : J), Zigzag j₁ j₂)
  (h : ∀ {α : Type u₁} (F : J → α), (∀ {j₁ j₂ : J}, (j₁ ⟶ j₂) → F j₁ = F j₂) → ∀ (j j' : J), F j = F j') :
  IsPreconnected J := sorry


theorem extracted_formal_statement_3 {J : Type u₁} [inst : Category.{v₁, u₁} J] (h : ∀ (j₁ j₂ : J), Zigzag j₁ j₂)
  {α : Type u₁} (F : J → α) (hF : ∀ {j₁ j₂ : J}, (j₁ ⟶ j₂) → F j₁ = F j₂) (j j' : J) : Zigzag j j' := sorry


theorem extracted_formal_statement_4 {J : Type u₁} [inst : Category.{v₁, u₁} J] {α : Type u₁} (F : J → α)
  (hF : ∀ {j₁ j₂ : J}, (j₁ ⟶ j₂) → F j₁ = F j₂) (j : J) {j₁ j₂ : J} (a : Relation.ReflTransGen Zag j j₁)
  (hj : Zag j₁ j₂) (ih : F j = F j₁) (h : F j₁ = F j₂) : F j = F j₂ := sorry


theorem extracted_formal_statement_5 {J : Type u₁} [inst : Category.{v₁, u₁} J] {α : Type u₁} (F : J → α)
  (hF : ∀ {j₁ j₂ : J}, (j₁ ⟶ j₂) → F j₁ = F j₂) (j : J) {j₁ j₂ : J} (a : Relation.ReflTransGen Zag j j₁)
  (hj : Zag j₁ j₂) (ih : F j = F j₁) (h_1 h : F j₁ = F j₂) : F j₁ = F j₂ := sorry


theorem extracted_formal_statement_6 {J : Type u₁} [inst : Category.{v₁, u₁} J] [inst_1 : IsPreconnected J]
  (r : J → J → Prop) (hr : _root_.Equivalence r) (h : ∀ {j₁ j₂ : J}, (j₁ ⟶ j₂) → r j₁ j₂) (j₁ j₂ : J)
  (z : ∀ (j : J), r j₁ j) : r j₁ j₂ := sorry


theorem extracted_formal_statement_7 (X : Type u_1) {a b : Discrete X} (h : Zigzag a b) : a.as = b.as := sorry


theorem extracted_formal_statement_8 {J : Type u₁} [inst : Category.{v₁, u₁} J] [inst_1 : IsPreconnected J]
  {α : Type u₂} (F : J → α) (h : ∀ (j₁ j₂ : J), (j₁ ⟶ j₂) → F j₁ = F j₂) (j j' : J) : F j = F j' := sorry


theorem extracted_formal_statement_9 {J : Type u₁} [inst : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_1 : Category.{v₂, u₂} K] [inst_2 : IsPreconnected J] [inst_3 : IsPreconnected K] {a : Type (max u₁ u₂)}
  (F : J × K ⥤ Discrete a) (j : J) (k : K) (j' : J) (k' : K) : F.obj (j, k) = F.obj (j', k') := sorry


theorem extracted_formal_statement_10 {J : Type u₁} [inst : Category.{v₁, u₁} J] [inst_1 : IsPreconnected J]
  {α : Type u₂} (F : J ⥤ Discrete α) (j j' : J) (h : (F.obj j).as = (F.obj j').as) : F.obj j = F.obj j' := sorry


theorem extracted_formal_statement_11 {J : Type u₁} [inst : Category.{v₁, u₁} J] [inst_1 : IsPreconnected J]
  {α : Type u₂} (F : J ⥤ Discrete α) (j j' : J) : (F.obj j).as = (F.obj j').as := sorry