import Mathlib
import Mathlib.Topology.ContinuousMap.Basic

open Filter Set

open CocompactMapClass

open CocompactMap

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] (f : α ≃ₜ β) (K : Set β) (hK : IsCompact K) : ⇑f.toEquiv ⁻¹' K = ⇑f.symm '' K := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] (f : α ≃ₜ β) (K : Set β) (hK : IsCompact K) (this : ⇑f ⁻¹' K = ⇑f.symm '' K) :
  IsCompact (⇑f.symm '' K) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] (f : CocompactMap α β) ⦃s : Set β⦄ (hs : IsCompact s) (h's : IsClosed s) (t : Set α)
  (ht : IsCompact t) (hts : (⇑f ⁻¹' s)ᶜᶜ ⊆ t) : IsCompact (⇑f ⁻¹' s) := sorry