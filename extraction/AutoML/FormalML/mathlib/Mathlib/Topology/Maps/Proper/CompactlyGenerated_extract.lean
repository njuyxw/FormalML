import Mathlib
import Mathlib.Topology.Compactness.CompactlyGeneratedSpace

import Mathlib.Topology.Maps.Proper.Basic

open Set Filter

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] [inst_3 : CompactlyGeneratedSpace Y] {f : X → Y}
  (h :
    (Continuous f ∧ ∀ ⦃K : Set Y⦄, IsCompact K → IsCompact (f ⁻¹' K)) ↔
      Continuous f ∧ ∀ (i : Set Y), IsCompact i → (f ⁻¹' i)ᶜ ∈ cocompact X) :
  IsProperMap f ↔ Continuous f ∧ Tendsto f (cocompact X) (cocompact Y) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] [inst_3 : CompactlyGeneratedSpace Y] {f : X → Y}
  (f_cont : Continuous f) (H : ∀ (i : Set Y), IsCompact i → (f ⁻¹' i)ᶜ ∈ cocompact X) (K : Set Y) (hK : IsCompact K)
  (K' : Set X) (hK' : IsCompact K') (hK'y : K'ᶜ ⊆ (f ⁻¹' K)ᶜ) : IsCompact (f ⁻¹' K) := sorry