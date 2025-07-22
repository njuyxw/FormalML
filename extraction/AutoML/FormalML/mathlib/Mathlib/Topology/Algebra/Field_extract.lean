import Mathlib
import Mathlib.Algebra.Field.Subfield.Defs

import Mathlib.Algebra.GroupWithZero.Divisibility

import Mathlib.Algebra.Order.Group.Pointwise.Interval

import Mathlib.Topology.Algebra.GroupWithZero

import Mathlib.Topology.Algebra.Ring.Basic

import Mathlib.Topology.Order.LocalExtr

open Topology

open Set

theorem extracted_formal_statement_0 {α : Type u_2} {𝕜 : Type u_3} {f g : α → 𝕜} {S : Set α}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace 𝕜] [inst_2 : T1Space 𝕜] [inst_3 : Field 𝕜]
  [inst_4 : HasContinuousInv₀ 𝕜] [inst_5 : ContinuousMul 𝕜] (hS : IsPreconnected S) (hf : ContinuousOn f S)
  (hg : ContinuousOn g S) (hsq_1 : EqOn (f ^ 2) (g ^ 2) S) (hg_ne : ∀ {x : α}, x ∈ S → g x ≠ 0)
  (hsq : EqOn ((f / g) ^ 2) 1 S) : EqOn f g S ∨ EqOn f (-g) S := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : LinearOrderedSemifield β] {f : α → β} {a : α} (h1 : IsLocalMin f a) (h2 : ∀ᶠ (z : α) in 𝓝 a, 0 < f z) :
  IsLocalMax f⁻¹ a := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_3} [inst : LinearOrderedField 𝕜] [inst_1 : TopologicalSpace 𝕜]
  [inst_2 : IsTopologicalRing 𝕜] (a b c d : 𝕜) (h : 0 < a) :
  ⇑(affineHomeomorph a b (LT.lt.ne' h)) '' Set.Ioo c d = Set.Ioo (a * c + b) (a * d + b) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_3} [inst : LinearOrderedField 𝕜] [inst_1 : TopologicalSpace 𝕜]
  [inst_2 : IsTopologicalRing 𝕜] (a b c d : 𝕜) (h : 0 < a) :
  ⇑(affineHomeomorph a b (LT.lt.ne' h)) '' Set.Ioc c d = Set.Ioc (a * c + b) (a * d + b) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_3} [inst : LinearOrderedField 𝕜] [inst_1 : TopologicalSpace 𝕜]
  [inst_2 : IsTopologicalRing 𝕜] (a b c d : 𝕜) (h : 0 < a) :
  ⇑(affineHomeomorph a b (LT.lt.ne' h)) '' Set.Ico c d = Set.Ico (a * c + b) (a * d + b) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_3} [inst : LinearOrderedField 𝕜] [inst_1 : TopologicalSpace 𝕜]
  [inst_2 : IsTopologicalRing 𝕜] (a b c d : 𝕜) (h : 0 < a) :
  ⇑(affineHomeomorph a b (LT.lt.ne' h)) '' Set.Icc c d = Set.Icc (a * c + b) (a * d + b) := sorry


theorem extracted_formal_statement_6 {K : Type u_2} [inst : DivisionRing K] [inst_1 : TopologicalSpace K]
  [inst_2 : IsTopologicalRing K] [inst_3 : CompactSpace K] [inst_4 : T2Space K] (h : DiscreteTopology K) :
  Finite K := sorry