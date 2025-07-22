import Mathlib
import Mathlib.Analysis.Convex.Extreme

import Mathlib.Analysis.Convex.Function

import Mathlib.Topology.Algebra.Module.LinearMap

import Mathlib.Topology.Order.OrderClosed

open Affine Set

open IsExposed

open IsExposed

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : LinearOrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E]
  {A : Set E} (x₁ : E) (hx₁A : x₁ ∈ A) (x₂ : E) (hx₂A : x₂ ∈ A) (x : E) (hx : x ∈ openSegment 𝕜 x₁ x₂) (l : E →L[𝕜] 𝕜)
  (hAB : IsExposed 𝕜 A {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x}) (hxB : x ∈ {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x}) :
  ConvexOn 𝕜 univ ⇑l := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : LinearOrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E]
  {A : Set E} (x₁ : E) (hx₁A : x₁ ∈ A) (x₂ : E) (hx₂A : x₂ ∈ A) (x : E) (hx : x ∈ openSegment 𝕜 x₁ x₂) (l : E →L[𝕜] 𝕜)
  (hAB : IsExposed 𝕜 A {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x}) (hxB : x ∈ {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x})
  (hl : ConvexOn 𝕜 univ ⇑l) : l x₁ ≤ l x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : LinearOrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E]
  {A : Set E} (x₁ : E) (hx₁A : x₁ ∈ A) (x₂ : E) (hx₂A : x₂ ∈ A) (x : E) (hx : x ∈ openSegment 𝕜 x₁ x₂) (l : E →L[𝕜] 𝕜)
  (hAB : IsExposed 𝕜 A {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x}) (hxB : x ∈ {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x})
  (hl : ConvexOn 𝕜 univ ⇑l) (hlx₁ : l x₁ ≤ l x) : l x₂ ≤ l x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : LinearOrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E]
  {A : Set E} (x₁ : E) (hx₁A : x₁ ∈ A) (x₂ : E) (hx₂A : x₂ ∈ A) (x : E) (hx : x ∈ openSegment 𝕜 x₁ x₂) (l : E →L[𝕜] 𝕜)
  (hAB : IsExposed 𝕜 A {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x}) (hxB : x ∈ {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x})
  (hl : ConvexOn 𝕜 univ ⇑l) (hlx₁ : l x₁ ≤ l x) (hlx₂ : l x₂ ≤ l x) (y : E) (hy : y ∈ A) (h : l y ≤ l x) :
  l y ≤ l x₂ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : LinearOrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E]
  {A : Set E} (x₁ : E) (hx₁A : x₁ ∈ A) (x₂ : E) (hx₂A : x₂ ∈ A) (x : E) (hx : x ∈ openSegment 𝕜 x₁ x₂) (l : E →L[𝕜] 𝕜)
  (hAB : IsExposed 𝕜 A {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x}) (hxB : x ∈ {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x})
  (hl : ConvexOn 𝕜 univ ⇑l) (hlx₁ : l x₁ ≤ l x) (hlx₂ : l x₂ ≤ l x) (y : E) (hy : y ∈ A) : l y ≤ l x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : LinearOrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E]
  {A : Set E} (hA : Convex 𝕜 A) (l : E →L[𝕜] 𝕜) (hAB : IsExposed 𝕜 A {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x})
  (hB : {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x}.Nonempty) : Convex 𝕜 {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x} := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : OrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E] {A : Set E}
  {x : E} (h : IsExposed 𝕜 A {x} → x ∈ exposedPoints 𝕜 A) : x ∈ exposedPoints 𝕜 A ↔ IsExposed 𝕜 A {x} := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : OrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E] {A : Set E}
  {x : E} (h : x ∈ exposedPoints 𝕜 A) : IsExposed 𝕜 A {x} → x ∈ exposedPoints 𝕜 A := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : OrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E] {A : Set E}
  {x : E} (h : IsExposed 𝕜 A {x}) (l : E →L[𝕜] 𝕜) (hl : {x} = {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x}) :
  x ∈ {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x} ∧ ∀ x_1 ∈ {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x}, x_1 = x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : OrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E] {A : Set E}
  {x : E} (h : IsExposed 𝕜 A {x}) (l : E →L[𝕜] 𝕜)
  (hl : x ∈ {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x} ∧ ∀ x_1 ∈ {x | x ∈ A ∧ ∀ y ∈ A, l y ≤ l x}, x_1 = x) :
  x ∈ exposedPoints 𝕜 A := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : OrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E]
  [inst_5 : OrderClosedTopology 𝕜] {A : Set E} (hA : IsClosed A) (l : E →L[𝕜] 𝕜) (a : 𝕜)
  (hAB : IsExposed 𝕜 A {x | x ∈ A ∧ a ≤ l x}) (hB : {x | x ∈ A ∧ a ≤ l x}.Nonempty) :
  IsClosed {x | x ∈ A ∧ a ≤ l x} := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : OrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E]
  {A B C : Set E} (hC : IsExposed 𝕜 B C) (hCA : C ⊆ A) (h : IsExposed 𝕜 (B ∩ A) C) : IsExposed 𝕜 (A ∩ B) C := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : OrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E]
  {A B C : Set E} (hC : IsExposed 𝕜 B C) (hCA : C ⊆ A) : IsExposed 𝕜 (B ∩ A) C := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : OrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E] {A : Set E}
  [inst_5 : ContinuousAdd 𝕜] {F : Finset (Set E)} (hF : F.Nonempty) (hAF : ∀ B ∈ F, IsExposed 𝕜 A B) :
  IsExposed 𝕜 A (⋂₀ ↑F) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : OrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E]
  [inst_5 : ContinuousAdd 𝕜] {A : Set E} (w : E) (l₁ : E →L[𝕜] 𝕜)
  (hB : IsExposed 𝕜 A {x | x ∈ A ∧ ∀ y ∈ A, l₁ y ≤ l₁ x}) (hwB : w ∈ {x | x ∈ A ∧ ∀ y ∈ A, l₁ y ≤ l₁ x})
  (l₂ : E →L[𝕜] 𝕜) (hC : IsExposed 𝕜 A {x | x ∈ A ∧ ∀ y ∈ A, l₂ y ≤ l₂ x})
  (hwC : w ∈ {x | x ∈ A ∧ ∀ y ∈ A, l₂ y ≤ l₂ x}) ⦃x : E⦄ (hxA : x ∈ A) (hx : ∀ y ∈ A, (l₁ + l₂) y ≤ (l₁ + l₂) x) (y : E)
  (hy : y ∈ A) : l₂ y ≤ l₂ x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace 𝕜]
  [inst_1 : OrderedRing 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : TopologicalSpace E] [inst_4 : Module 𝕜 E] {A : Set E}
  ⦃x : E⦄ (w : E →L[𝕜] 𝕜) (hAB : IsExposed 𝕜 A {x | x ∈ A ∧ ∀ y ∈ A, w y ≤ w x})
  (hx : x ∈ {x | x ∈ A ∧ ∀ y ∈ A, w y ≤ w x}) : x ∈ A := sorry