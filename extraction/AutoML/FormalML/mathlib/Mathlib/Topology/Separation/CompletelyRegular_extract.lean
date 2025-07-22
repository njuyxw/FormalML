import Mathlib
import Mathlib.Topology.UrysohnsLemma

import Mathlib.Topology.UnitInterval

import Mathlib.Topology.StoneCech

open Set Topology Filter unitInterval

theorem extracted_formal_statement_0 {X : Type u} [inst : TopologicalSpace X] [inst_1 : T1Space X]
  [inst_2 : T35Space X] ⦃a b : X⦄ (hab : stoneCechUnit a = stoneCechUnit b) (h : ¬stoneCechUnit a = stoneCechUnit b) :
  a = b := sorry


theorem extracted_formal_statement_1 {X : Type u} [inst : TopologicalSpace X] [inst_1 : T1Space X]
  [inst_2 : NormalSpace X] (x : X) (K : Set X) (hK : IsClosed K) (hx : x ∉ K) : IsClosed {x} := sorry


theorem extracted_formal_statement_2 {X : Type u} [inst : TopologicalSpace X] [inst_1 : T1Space X]
  [inst_2 : NormalSpace X] (x : X) (K : Set X) (hK : IsClosed K) (hx : x ∉ K) (cx : IsClosed {x}) :
  Disjoint {x} K := sorry


theorem extracted_formal_statement_3 {X : Type u} [inst : TopologicalSpace X] [inst_1 : T1Space X]
  [inst_2 : CompletelyRegularSpace X] (h : ∀ {s : Set X} {a : X}, IsClosed s → a ∉ s → Disjoint (𝓝ˢ s) (𝓝 a)) :
  RegularSpace X := sorry


theorem extracted_formal_statement_4 {X : Type u} [inst : TopologicalSpace X] [inst_1 : T1Space X]
  [inst_2 : CompletelyRegularSpace X] {s : Set X} {a : X} (hs : IsClosed s) (ha : a ∉ s) (f : X → ↑I)
  (cf : Continuous f) (hf : f a = 0) (hhf : EqOn f 1 s) (h : Disjoint (map f (𝓝ˢ s)) (map f (𝓝 a))) :
  Disjoint (𝓝ˢ s) (𝓝 a) := sorry


theorem extracted_formal_statement_5 {X : Type u} [inst : TopologicalSpace X] [inst_1 : T1Space X]
  [inst_2 : CompletelyRegularSpace X] {s : Set X} {a : X} (hs : IsClosed s) (ha : a ∉ s) (f : X → ↑I)
  (cf : Continuous f) (hf : f a = 0) (hhf : EqOn f 1 s) (h : Disjoint (𝓝 ⟨1, hasOne.proof_1⟩) (𝓝 (f a))) :
  Disjoint (map f (𝓝ˢ s)) (map f (𝓝 a)) := sorry


theorem extracted_formal_statement_6 {X : Type u} [inst : TopologicalSpace X] [inst_1 : T1Space X]
  [inst_2 : CompletelyRegularSpace X] {s : Set X} {a : X} (hs : IsClosed s) (ha : a ∉ s) (f : X → ↑I)
  (cf : Continuous f) (hf : f a = 0) (hhf : EqOn f 1 s) : Disjoint (𝓝 ⟨1, hasOne.proof_1⟩) (𝓝 (f a)) := sorry