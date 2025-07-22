import Mathlib
import Mathlib.CategoryTheory.Monad.Types

import Mathlib.CategoryTheory.Monad.Limits

import Mathlib.CategoryTheory.Equivalence

import Mathlib.Topology.Category.CompHaus.Basic

import Mathlib.Topology.Category.Profinite.Basic

import Mathlib.Data.Set.Constructions

open CategoryTheory Filter Ultrafilter TopologicalSpace CategoryTheory.Limits FiniteInter

open scoped Topology

open Compactum

open compactumToCompHaus

theorem extracted_formal_statement_0 {X Y : Compactum} ⦃a₁ a₂ : X ⟶ Y⦄
  (h_1 : compactumToCompHaus.map a₁ = compactumToCompHaus.map a₂) (h : a₁.f = a₂.f) : a₁ = a₂ := sorry


theorem extracted_formal_statement_1 {X Y : Compactum} ⦃a₁ a₂ : X ⟶ Y⦄
  (h : compactumToCompHaus.map a₁ = compactumToCompHaus.map a₂) : a₁.f = a₂.f := sorry


theorem extracted_formal_statement_2 {X Y : Compactum} (f : X ⟶ Y)
  (h :
    ∀ (x : X.A) (g : Ultrafilter X.A),
      ↑g ≤ 𝓝 x → Tendsto (⇑(ConcreteCategory.hom f)) (↑g) (𝓝 ((ConcreteCategory.hom f) x))) :
  Continuous ⇑(ConcreteCategory.hom f) := sorry


theorem extracted_formal_statement_3 {X Y : Compactum} (f : X ⟶ Y) (x : X.A) (g : Ultrafilter X.A) (h_1 : ↑g ≤ 𝓝 x)
  (h : ↑(Ultrafilter.map (⇑(ConcreteCategory.hom f)) g) ≤ 𝓝 ((ConcreteCategory.hom f) x)) :
  Tendsto (⇑(ConcreteCategory.hom f)) (↑g) (𝓝 ((ConcreteCategory.hom f) x)) := sorry


theorem extracted_formal_statement_4 {X Y : Compactum} (f : X ⟶ Y) (x : X.A) (g : Ultrafilter X.A) (h_1 : ↑g ≤ 𝓝 x)
  (h : Y.str (Ultrafilter.map (⇑(ConcreteCategory.hom f)) g) = (ConcreteCategory.hom f) x) :
  ↑(Ultrafilter.map (⇑(ConcreteCategory.hom f)) g) ≤ 𝓝 ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_5 {X Y : Compactum} (f : X ⟶ Y) (x : X.A) (g : Ultrafilter X.A)
  (h_1 h : ↑g ≤ 𝓝 x) : Y.str (Ultrafilter.map (⇑(ConcreteCategory.hom f)) g) = (ConcreteCategory.hom f) x := sorry


theorem extracted_formal_statement_6 {X : Compactum} (x : X.A) (g : Ultrafilter X.A) (h : ↑g ≤ 𝓝 x) :
  ↑g ≤ 𝓝 x := sorry


theorem extracted_formal_statement_7 {X : Compactum} (F : Ultrafilter X.A)
  (h : ∀ (s : Set X.A), X.str F ∈ s → IsOpen s → s ∈ ↑F) : F.lim = X.str F := sorry


theorem extracted_formal_statement_8 {X : Compactum} (F : Ultrafilter X.A) (s : Set X.A) :
  X.str F ∈ s → IsOpen s → s ∈ ↑F := sorry


theorem extracted_formal_statement_9 {X : Compactum}
  (h : ∀ {x y : X.A} (f : Ultrafilter X.A), ↑f ≤ 𝓝 x → ↑f ≤ 𝓝 y → x = y) : T2Space X.A := sorry


theorem extracted_formal_statement_10 {X : Compactum} {x y : X.A} (F : Ultrafilter X.A) (hx : ↑F ≤ 𝓝 x)
  (hy : ↑F ≤ 𝓝 y) : x = y := sorry


theorem extracted_formal_statement_11 {X : Compactum} (F : Ultrafilter X.A) (x : X.A) (h : X.str F = x) :
  ↑F ≤ 𝓝 x → X.str F = x := sorry


theorem extracted_formal_statement_12 {X : Compactum} (S : Set X.A)
  (h : IsOpen Sᶜ ↔ ∀ (F : Ultrafilter X.A), S ∈ F → X.str F ∈ S) :
  IsClosed S ↔ ∀ (F : Ultrafilter X.A), S ∈ F → X.str F ∈ S := sorry


theorem extracted_formal_statement_13 {X : Compactum} (S : Set X.A)
  (h_1 : IsOpen Sᶜ → ∀ (F : Ultrafilter X.A), S ∈ F → X.str F ∈ S)
  (h : (∀ (F : Ultrafilter X.A), S ∈ F → X.str F ∈ S) → IsOpen Sᶜ) :
  IsOpen Sᶜ ↔ ∀ (F : Ultrafilter X.A), S ∈ F → X.str F ∈ S := sorry


theorem extracted_formal_statement_14 {X : Compactum} (S : Set X.A)
  (h1 : ∀ (F : Ultrafilter X.A), S ∈ F → X.str F ∈ S) (F : Ultrafilter X.A) (h2 : X.str F ∈ Sᶜ) :
  S ∈ F → X.str F ∈ S := sorry


theorem extracted_formal_statement_15 {X : Compactum} (S : Set X.A) (F : Ultrafilter X.A) (h2 : X.str F ∈ Sᶜ)
  (h1 : S ∈ F → X.str F ∈ S) (h_1 h : Sᶜ ∈ F) : Sᶜ ∈ F := sorry


theorem extracted_formal_statement_16 (X Y : Compactum) (f : X ⟶ Y) (xs : Ultrafilter X.A)
  (h : (X.a ≫ f.f) xs = Y.str (Ultrafilter.map (⇑(ConcreteCategory.hom f)) xs)) :
  (ConcreteCategory.hom f) (X.str xs) = Y.str (Ultrafilter.map (⇑(ConcreteCategory.hom f)) xs) := sorry


theorem extracted_formal_statement_17 (X : Compactum) (x : X.A) : 𝟙 X.A x = x := sorry