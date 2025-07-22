import Mathlib
import Mathlib.Topology.GDelta.Basic

import Mathlib.Order.Filter.CountableInter

import Mathlib.Topology.UniformSpace.Basic

open Topology TopologicalSpace Filter Encodable Set

open scoped Uniformity

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : UniformSpace Y] [inst_2 : (𝓤 Y).IsCountablyGenerated] (f : X → Y) (U : ℕ → Set (Y × Y))
  (left : ∀ (i : ℕ), U i ∈ 𝓤 Y ∧ IsOpen (U i) ∧ IsSymmetricRel (U i)) (hU : (𝓤 Y).HasAntitoneBasis fun i => id (U i))
  (h : IsGδ {x | Tendsto (fun x => (f x.1, f x.2)) (𝓝 x ×ˢ 𝓝 x) (𝓤 Y)}) : IsGδ {x | ContinuousAt f x} := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : UniformSpace Y] [inst_2 : (𝓤 Y).IsCountablyGenerated] (f : X → Y) (U : ℕ → Set (Y × Y))
  (left : ∀ (i : ℕ), U i ∈ 𝓤 Y ∧ IsOpen (U i) ∧ IsSymmetricRel (U i)) (hU : (𝓤 Y).HasAntitoneBasis fun i => id (U i))
  (h : IsGδ (⋂ i, {x | ∃ ia, (x ∈ ia ∧ IsOpen ia) ∧ ∀ x ∈ ia ×ˢ ia, (f x.1, f x.2) ∈ U i})) :
  IsGδ {x | Tendsto (fun x => (f x.1, f x.2)) (𝓝 x ×ˢ 𝓝 x) (𝓤 Y)} := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : UniformSpace Y] [inst_2 : (𝓤 Y).IsCountablyGenerated] (f : X → Y) (U : ℕ → Set (Y × Y))
  (left : ∀ (i : ℕ), U i ∈ 𝓤 Y ∧ IsOpen (U i) ∧ IsSymmetricRel (U i)) (hU : (𝓤 Y).HasAntitoneBasis fun i => id (U i))
  (k : ℕ) (x : X) (h : {x | ∃ ia, (x ∈ ia ∧ IsOpen ia) ∧ ∀ x ∈ ia ×ˢ ia, (f x.1, f x.2) ∈ U k} ∈ 𝓝 x) :
  x ∈ {x | ∃ ia, (x ∈ ia ∧ IsOpen ia) ∧ ∀ x ∈ ia ×ˢ ia, (f x.1, f x.2) ∈ U k} →
    {x | ∃ ia, (x ∈ ia ∧ IsOpen ia) ∧ ∀ x ∈ ia ×ˢ ia, (f x.1, f x.2) ∈ U k} ∈ 𝓝 x := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : UniformSpace Y] [inst_2 : (𝓤 Y).IsCountablyGenerated] (f : X → Y) (U : ℕ → Set (Y × Y))
  (left : ∀ (i : ℕ), U i ∈ 𝓤 Y ∧ IsOpen (U i) ∧ IsSymmetricRel (U i)) (hU : (𝓤 Y).HasAntitoneBasis fun i => id (U i))
  (k : ℕ) (x : X) (s : Set X) (hsU : ∀ x ∈ s ×ˢ s, (f x.1, f x.2) ∈ U k) (hsx : x ∈ s) (hso : IsOpen s) :
  {x | ∃ ia, (x ∈ ia ∧ IsOpen ia) ∧ ∀ x ∈ ia ×ˢ ia, (f x.1, f x.2) ∈ U k} ∈ 𝓝 x := sorry


theorem extracted_formal_statement_4 {X : Type u_3} [inst : UniformSpace X] [inst_1 : (𝓤 X).IsCountablyGenerated]
  {s : Set X} (hs : IsClosed s) (U : ℕ → Set (X × X)) (hUo : ∀ (i : ℕ), U i ∈ 𝓤 X ∧ IsOpen (U i))
  (hU : (𝓤 X).HasBasis (fun x => True) fun i => id (U i))
  (h : IsGδ (⋂ i, ⋂ (_ : True), ⋃ x ∈ s, UniformSpace.ball x (id (U i)))) : IsGδ s := sorry