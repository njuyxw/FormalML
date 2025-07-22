import Mathlib
import Mathlib.Data.Set.UnionLift

import Mathlib.Topology.ContinuousMap.Defs

import Mathlib.Topology.Homeomorph.Defs

import Mathlib.Topology.Separation.Hausdorff

open Function Topology

open ContinuousMap

open Topology.IsQuotientMap

open Homeomorph

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : C(X, Y)}
  (hf : IsQuotientMap ⇑f) (g : C(X, Z)) (h : FactorsThrough ⇑g ⇑f) (a : X) : ((hf.lift g h).comp f) a = g a := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : C(X, Y)} (hf : IsQuotientMap ⇑f)
  (h : Continuous ((Setoid.quotientKerEquivOfSurjective (⇑f) hf.surjective).invFun ∘ ⇑f)) :
  Continuous (Setoid.quotientKerEquivOfSurjective (⇑f) hf.surjective).invFun := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : C(X, Y)} (hf : IsQuotientMap ⇑f)
  (h : Continuous ((Setoid.quotientKerEquivOfSurjective (⇑f) hf.surjective).invFun ∘ ⇑f)) :
  Continuous (Setoid.quotientKerEquivOfSurjective (⇑f) hf.surjective).invFun := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {ι : Type u_5} {S : ι → Set α} {φ : (i : ι) → C(↑(S i), β)}
  {hφ : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), (φ i) ⟨x, hxi⟩ = (φ j) ⟨x, hxj⟩}
  {hS : ∀ (x : α), ∃ i, S i ∈ 𝓝 x} {i : ι} (a : ↑(S i)) : (restrict (S i) (liftCover S φ hφ hS)) a = (φ i) a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {ι : Type u_5} {S : ι → Set α} {φ : (i : ι) → C(↑(S i), β)}
  {hφ : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), (φ i) ⟨x, hxi⟩ = (φ j) ⟨x, hxj⟩}
  {hS : ∀ (x : α), ∃ i, S i ∈ 𝓝 x} {i : ι} (x : ↑(S i)) : (liftCover S φ hφ hS) ↑x = (φ i) x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {ι : Type u_5} {S : ι → Set α} {φ : (i : ι) → C(↑(S i), β)}
  {hφ : ∀ (i j : ι) (x : α) (hxi : x ∈ S i) (hxj : x ∈ S j), (φ i) ⟨x, hxi⟩ = (φ j) ⟨x, hxj⟩}
  {hS : ∀ (x : α), ∃ i, S i ∈ 𝓝 x} {i : ι} (x : ↑(S i)) : (liftCover S φ hφ hS) ↑x = (φ i) x := sorry