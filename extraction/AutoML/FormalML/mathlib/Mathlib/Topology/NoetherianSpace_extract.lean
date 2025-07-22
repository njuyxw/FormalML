import Mathlib
import Mathlib.Topology.Homeomorph.Lemmas

import Mathlib.Topology.Sets.Closeds

open Topology

open TopologicalSpace

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α] {ι : Type u_3} (f : ι → Set α)
  [inst_1 : Finite ι] [hf : ∀ (i : ι), NoetherianSpace ↑(f i)] (h : ∀ t ⊆ ⋃ i, f i, IsCompact t) :
  NoetherianSpace ↑(⋃ i, f i) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : TopologicalSpace α] {ι : Type u_3} (f : ι → Set α)
  [inst_1 : Finite ι] (hf : ∀ (i : ι), ∀ t ⊆ f i, IsCompact t) (t : Set α) (ht : t ⊆ ⋃ i, f i)
  (h : IsCompact (⋃ i, t ∩ f i)) : IsCompact t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] {ι : Type u_3} (f : ι → Set α)
  [inst_1 : Finite ι] (hf : ∀ (i : ι), ∀ t ⊆ f i, IsCompact t) (t : Set α) (ht : t ⊆ ⋃ i, f i) :
  IsCompact (⋃ i, t ∩ f i) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : TopologicalSpace α] (s : Set α) :
  NoetherianSpace ↑s ↔ ∀ t ⊆ s, IsCompact t := sorry