import Mathlib
import Mathlib.Topology.LocalAtTarget

import Mathlib.Topology.Separation.Regular

import Mathlib.Tactic.StacksAttribute

open Topology TopologicalSpace

theorem extracted_formal_statement_0 {X : Type u_2} [inst : TopologicalSpace X] {ι : Type u_1}
  {U : ι → Opens X} (hU : IsOpenCover U) (h : JacobsonSpace X) :
  JacobsonSpace X ↔ ∀ (i : ι), JacobsonSpace ↥(U i) := sorry


theorem extracted_formal_statement_1 {X : Type u_2} [inst : TopologicalSpace X] {ι : Type u_1}
  {U : ι → Opens X} (hU : IsOpenCover U) (H : ∀ (i : ι), JacobsonSpace ↥(U i))
  (h : ∀ (Z : Set X), Z.Nonempty → IsLocallyClosed Z → (Z ∩ closedPoints X).Nonempty) : JacobsonSpace X := sorry


theorem extracted_formal_statement_2 {X : Type u_2} [inst : TopologicalSpace X] {ι : Type u_1}
  {U : ι → Opens X} (hU : IsOpenCover U) (H : ∀ (i : ι), JacobsonSpace ↥(U i)) (Z : Set X) (hZ : Z.Nonempty)
  (hZ' : IsLocallyClosed Z) : ∃ i, (Z ∩ ↑(U i)).Nonempty := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : JacobsonSpace X]
  (h : (closedPoints X).Finite) (this : closedPoints X = Set.univ) : Finite X := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst_1 : TopologicalSpace X] [inst_2 : JacobsonSpace X]
  (h_1 : (closedPoints X).Finite) (this : closedPoints X = Set.univ) (inst : Finite X) (h : ∀ (s : Set X), IsOpen s) :
  DiscreteTopology X := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst_1 : TopologicalSpace X] [inst_2 : JacobsonSpace X]
  (h_1 : (closedPoints X).Finite) (this : closedPoints X = Set.univ) (inst : Finite X) (s : Set X)
  (h : IsClosed (⋃ x ∈ sᶜ, {x})) : IsOpen s := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst_1 : TopologicalSpace X] [inst_2 : JacobsonSpace X]
  (h_1 : (closedPoints X).Finite) (this : closedPoints X = Set.univ) (inst : Finite X) (s : Set X) (x : X)
  (x_1 : x ∈ sᶜ) (h : x ∈ Set.univ) : IsClosed {x} := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst_1 : TopologicalSpace X] [inst_2 : JacobsonSpace X]
  (h : (closedPoints X).Finite) (this : closedPoints X = Set.univ) (inst : Finite X) (s : Set X) (x : X)
  (x_1 : x ∈ sᶜ) : x ∈ Set.univ := sorry


theorem extracted_formal_statement_8 {X : Type u_2} {Y : Type u_1} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} [inst_2 : JacobsonSpace Y] (hf : IsClosedEmbedding f)
  (h : ∀ (Z : Set X), Z.Nonempty → IsLocallyClosed Z → (Z ∩ f ⁻¹' closedPoints Y).Nonempty) : JacobsonSpace X := sorry


theorem extracted_formal_statement_9 {X : Type u_2} {Y : Type u_1} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} [inst_2 : JacobsonSpace Y] (hf : IsClosedEmbedding f) (Z : Set X)
  (hZ : Z.Nonempty) (hZ' : IsLocallyClosed Z) (x : X) (hx : x ∈ Z) (hx' : f x ∈ closedPoints Y) :
  (Z ∩ f ⁻¹' closedPoints Y).Nonempty := sorry


theorem extracted_formal_statement_10 {X : Type u_2} {Y : Type u_1} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} [inst_2 : JacobsonSpace Y] (hf : IsOpenEmbedding f)
  (h : ∀ (Z : Set X), Z.Nonempty → IsLocallyClosed Z → (Z ∩ f ⁻¹' closedPoints Y).Nonempty) : JacobsonSpace X := sorry


theorem extracted_formal_statement_11 {X : Type u_2} {Y : Type u_1} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} [inst_2 : JacobsonSpace Y] (hf : IsOpenEmbedding f) (Z : Set X)
  (hZ : Z.Nonempty) (hZ' : IsLocallyClosed Z) (x : X) (hx : x ∈ Z) (hx' : f x ∈ closedPoints Y) :
  (Z ∩ f ⁻¹' closedPoints Y).Nonempty := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsOpenEmbedding f) [inst_2 : JacobsonSpace Y]
  (h : closedPoints X ⊆ f ⁻¹' closedPoints Y) : f ⁻¹' closedPoints Y = closedPoints X := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsOpenEmbedding f) [inst_2 : JacobsonSpace Y] ⦃x : X⦄
  (hx : x ∈ closedPoints X) (h : IsLocallyClosed {f x}) : x ∈ f ⁻¹' closedPoints Y := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsOpenEmbedding f) [inst_2 : JacobsonSpace Y] ⦃x : X⦄
  (hx : x ∈ closedPoints X) (h : IsLocallyClosed (f '' {x})) : IsLocallyClosed {f x} := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsOpenEmbedding f) [inst_2 : JacobsonSpace Y] ⦃x : X⦄
  (hx : x ∈ closedPoints X) : IsLocallyClosed (f '' {x}) := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : JacobsonSpace X] {x : X}
  (hx : IsLocallyClosed {x}) : x ∈ closedPoints X := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : JacobsonSpace X] {x : X}
  (hx : IsLocallyClosed {x}) (hy' : x ∈ closedPoints X) : IsClosed {x} := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : TopologicalSpace X]
  (h :
    (∀ {Z : Set X}, IsClosed Z → closure (Z ∩ closedPoints X) = Z) ↔
      ∀ (Z : Set X), Z.Nonempty → IsLocallyClosed Z → (Z ∩ closedPoints X).Nonempty) :
  JacobsonSpace X ↔ ∀ (Z : Set X), Z.Nonempty → IsLocallyClosed Z → (Z ∩ closedPoints X).Nonempty := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [inst : TopologicalSpace X]
  (h_1 :
    (∀ {Z : Set X}, IsClosed Z → closure (Z ∩ closedPoints X) = Z) →
      ∀ (Z : Set X), Z.Nonempty → IsLocallyClosed Z → (Z ∩ closedPoints X).Nonempty)
  (h :
    (∀ (Z : Set X), Z.Nonempty → IsLocallyClosed Z → (Z ∩ closedPoints X).Nonempty) →
      ∀ {Z : Set X}, IsClosed Z → closure (Z ∩ closedPoints X) = Z) :
  (∀ {Z : Set X}, IsClosed Z → closure (Z ∩ closedPoints X) = Z) ↔
    ∀ (Z : Set X), Z.Nonempty → IsLocallyClosed Z → (Z ∩ closedPoints X).Nonempty := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [inst : TopologicalSpace X]
  (H : ∀ (Z : Set X), Z.Nonempty → IsLocallyClosed Z → (Z ∩ closedPoints X).Nonempty) {Z : Set X} (hZ : IsClosed Z)
  (h : Z ⊆ closure (Z ∩ closedPoints X)) : closure (Z ∩ closedPoints X) = Z := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [inst : TopologicalSpace X]
  (H : ∀ (Z : Set X), Z.Nonempty → IsLocallyClosed Z → (Z ∩ closedPoints X).Nonempty) {Z : Set X} (hZ : IsClosed Z)
  (h : ¬((closure (Z ∩ closedPoints X))ᶜ ∩ Z).Nonempty) : Z ⊆ closure (Z ∩ closedPoints X) := sorry


theorem extracted_formal_statement_22 {X : Type u_1} [inst : TopologicalSpace X]
  (H : ∀ (Z : Set X), Z.Nonempty → IsLocallyClosed Z → (Z ∩ closedPoints X).Nonempty) {Z : Set X} (hZ : IsClosed Z)
  (H' : ((closure (Z ∩ closedPoints X))ᶜ ∩ Z).Nonempty) :
  ((closure (Z ∩ closedPoints X))ᶜ ∩ Z ∩ closedPoints X).Nonempty := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [inst : TopologicalSpace X]
  (H : ∀ (Z : Set X), Z.Nonempty → IsLocallyClosed Z → (Z ∩ closedPoints X).Nonempty) {Z : Set X} (hZ : IsClosed Z)
  (H' : ((closure (Z ∩ closedPoints X))ᶜ ∩ Z).Nonempty)
  (this : ((closure (Z ∩ closedPoints X))ᶜ ∩ Z ∩ closedPoints X).Nonempty) :
  ¬Z ∩ closedPoints X ⊆ closure (Z ∩ closedPoints X) := sorry


theorem extracted_formal_statement_24 {X : Type u_1} [inst : TopologicalSpace X]
  (H : ∀ (Z : Set X), Z.Nonempty → IsLocallyClosed Z → (Z ∩ closedPoints X).Nonempty) {Z : Set X} (hZ : IsClosed Z)
  (H' : ((closure (Z ∩ closedPoints X))ᶜ ∩ Z).Nonempty) (this : ¬Z ∩ closedPoints X ⊆ closure (Z ∩ closedPoints X)) :
  False := sorry


theorem extracted_formal_statement_25 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : JacobsonSpace X] :
  closure (closedPoints X) = Set.univ := sorry


theorem extracted_formal_statement_26 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsClosedEmbedding f) (x : X) :
  x ∈ f ⁻¹' closedPoints Y ↔ x ∈ closedPoints X := sorry


theorem extracted_formal_statement_27 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : Function.Injective f) (hf' : Continuous f) ⦃x : X⦄
  (hx : x ∈ f ⁻¹' closedPoints Y) (h : IsClosed {x}) : x ∈ closedPoints X := sorry


theorem extracted_formal_statement_28 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : Function.Injective f) (hf' : Continuous f) ⦃x : X⦄
  (hx : x ∈ f ⁻¹' closedPoints Y) (h : {x} = f ⁻¹' {f x}) : IsClosed {x} := sorry


theorem extracted_formal_statement_29 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : Function.Injective f) (hf' : Continuous f) ⦃x : X⦄
  (hx : x ∈ f ⁻¹' closedPoints Y) : {x} = f ⁻¹' {f x} := sorry