import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Equalizers

import Mathlib.CategoryTheory.Limits.Shapes.Pullback.CommSq

import Mathlib.CategoryTheory.Limits.Shapes.RegularMono

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open CategoryTheory

open IsKernelPair

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {R X Y : C} {f : X ⟶ Y} {a : R ⟶ X}
  [inst_1 : IsIso a] [inst_2 : Mono f] (h : IsPullback a a f f) : IsKernelPair f a a := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {R X Y : C} {f : X ⟶ Y} {a : R ⟶ X}
  [inst_1 : IsIso a] [inst_2 : Mono f] (h_1 : a = a ≫ 𝟙 X) (h : f = 𝟙 X ≫ f) : IsPullback a a f f := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {R X Y : C} {f : X ⟶ Y} {a b : R ⟶ X}
  (h : IsKernelPair f a b) [inst_1 : Mono f] :
  IsIso ((IsPullback.isLimit (id_of_mono f)).conePointUniqueUpToIso (IsPullback.isLimit h)).inv := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {R X Y : C} {f : X ⟶ Y} {a b : R ⟶ X}
  (h : IsKernelPair f a b) [inst_1 : IsIso a] (l : X ⟶ (IsPullback.cone h).pt) (h₁ : l ≫ (IsPullback.cone h).fst = 𝟙 X)
  (h₂ : l ≫ (IsPullback.cone h).snd = 𝟙 X) : l = inv a := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {R X Y : C} {f : X ⟶ Y} {a b : R ⟶ X}
  (h : IsKernelPair f a b) [inst_1 : IsIso a] (l : X ⟶ (IsPullback.cone h).pt) (h₁ : l = inv a)
  (h₂ : l ≫ (IsPullback.cone h).snd = 𝟙 X) : (IsPullback.cone h).snd = a := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {R X Y : C} {f : X ⟶ Y} {a b : R ⟶ X}
  (h_1 : IsKernelPair f a b) [inst_1 : IsIso a] (l : X ⟶ (IsPullback.cone h_1).pt) (h₁ : l = inv a)
  (h₂ : (IsPullback.cone h_1).snd = a) (h : ∀ {Z : C} (g h : Z ⟶ X), g ≫ f = h ≫ f → g = h) : Mono f := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {R X Y : C} {f : X ⟶ Y} {a b : R ⟶ X}
  (h : IsKernelPair f a b) [inst_1 : IsIso a] (l : X ⟶ (IsPullback.cone h).pt) (h₁ : l = inv a)
  (h₂ : (IsPullback.cone h).snd = a) {Z : C} (l' : Z ⟶ (IsPullback.cone h).pt)
  (e : (l' ≫ (IsPullback.cone h).fst) ≫ f = (l' ≫ (IsPullback.cone h).snd) ≫ f) :
  l' ≫ (IsPullback.cone h).fst = l' ≫ (IsPullback.cone h).snd := sorry