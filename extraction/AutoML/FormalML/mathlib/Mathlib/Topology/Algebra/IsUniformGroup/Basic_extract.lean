import Mathlib
import Mathlib.Topology.UniformSpace.UniformConvergence

import Mathlib.Topology.UniformSpace.UniformEmbedding

import Mathlib.Topology.UniformSpace.CompleteSeparated

import Mathlib.Topology.UniformSpace.Compact

import Mathlib.Topology.UniformSpace.HeineCantor

import Mathlib.Topology.Algebra.IsUniformGroup.Defs

import Mathlib.Topology.Algebra.Group.Quotient

import Mathlib.Topology.DiscreteSubset

import Mathlib.Tactic.Abel

open Uniformity Topology Filter Pointwise

open Filter Set

open Filter

open Filter Set Function

open IsDenseInducing

open TopologicalSpace

open IsUniformGroup

open Subgroup

open IsTopologicalGroup

open IsDenseInducing

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : T2Space G] {H : Type u_2} [inst_4 : Group H] {f : H →* G}
  (hf : Function.Injective ⇑f) (hf' : DiscreteTopology ↥f.range) : Function.Injective ⇑f.rangeRestrict := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : T2Space G] {H : Type u_2} [inst_4 : Group H] {f : H →* G}
  (hf : Function.Injective ⇑f) (hf' : DiscreteTopology ↥f.range) : Function.Injective ⇑f.rangeRestrict := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : T2Space G] {H : Type u_2} [inst_4 : Group H] {f : H →* G}
  (hf' : DiscreteTopology ↥f.range) (hf : Function.Injective ⇑f.rangeRestrict) :
  Tendsto (⇑f) cofinite (cocompact G) := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : T2Space G] {H : Type u_2} [inst_4 : Group H] {f : H →* G}
  (hf' : DiscreteTopology ↥f.range) (hf : Function.Injective ⇑f.rangeRestrict) :
  Tendsto (⇑f) cofinite (cocompact G) := sorry


theorem extracted_formal_statement_4 {ι : Type u_3} {G : Type u_4} [inst : Group G] [inst_1 : UniformSpace G]
  [inst_2 : IsUniformGroup G] (𝓕 : Filter ι) (f : ι → G) :
  Cauchy (map f 𝓕) ↔ 𝓕.NeBot ∧ Tendsto (fun p => f p.2 / f p.1) (𝓕 ×ˢ 𝓕) (𝓝 1) := sorry


theorem extracted_formal_statement_5 {ι : Type u_3} {G : Type u_4} [inst : Group G] [inst_1 : UniformSpace G]
  [inst_2 : IsUniformGroup G] (𝓕 : Filter ι) (f : ι → G) :
  Cauchy (map f 𝓕) ↔ 𝓕.NeBot ∧ Tendsto (fun p => f p.2 / f p.1) (𝓕 ×ˢ 𝓕) (𝓝 1) := sorry


theorem extracted_formal_statement_6 {ι : Type u_3} {G : Type u_4} [inst : Group G] [inst_1 : UniformSpace G]
  [inst_2 : IsUniformGroup G] (𝓕 : Filter ι) (f : ι → G) :
  Cauchy (map f 𝓕) ↔ 𝓕.NeBot ∧ Tendsto (fun p => f p.1 / f p.2) (𝓕 ×ˢ 𝓕) (𝓝 1) := sorry


theorem extracted_formal_statement_7 {ι : Type u_3} {G : Type u_4} [inst : Group G] [inst_1 : UniformSpace G]
  [inst_2 : IsUniformGroup G] (𝓕 : Filter ι) (f : ι → G) :
  Cauchy (map f 𝓕) ↔ 𝓕.NeBot ∧ Tendsto (fun p => f p.1 / f p.2) (𝓕 ×ˢ 𝓕) (𝓝 1) := sorry


theorem extracted_formal_statement_8 {G : Type u_4} [inst : Group G] [inst_1 : UniformSpace G]
  [inst_2 : IsUniformGroup G] (𝓕 : Filter G) : Cauchy 𝓕 ↔ 𝓕.NeBot ∧ Tendsto (fun p => p.2 / p.1) (𝓕 ×ˢ 𝓕) (𝓝 1) := sorry


theorem extracted_formal_statement_9 {G : Type u_4} [inst : Group G] [inst_1 : UniformSpace G]
  [inst_2 : IsUniformGroup G] (𝓕 : Filter G) : Cauchy 𝓕 ↔ 𝓕.NeBot ∧ Tendsto (fun p => p.2 / p.1) (𝓕 ×ˢ 𝓕) (𝓝 1) := sorry


theorem extracted_formal_statement_10 {G : Type u_4} [inst : Group G] [inst_1 : UniformSpace G]
  [inst_2 : IsUniformGroup G] (𝓕 : Filter G) : Cauchy 𝓕 ↔ 𝓕.NeBot ∧ Tendsto (fun p => p.1 / p.2) (𝓕 ×ˢ 𝓕) (𝓝 1) := sorry


theorem extracted_formal_statement_11 {G : Type u_4} [inst : Group G] [inst_1 : UniformSpace G]
  [inst_2 : IsUniformGroup G] (𝓕 : Filter G) : Cauchy 𝓕 ↔ 𝓕.NeBot ∧ Tendsto (fun p => p.1 / p.2) (𝓕 ×ˢ 𝓕) (𝓝 1) := sorry