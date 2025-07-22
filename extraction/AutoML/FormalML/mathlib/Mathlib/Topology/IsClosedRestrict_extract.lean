import Mathlib
import Mathlib.Topology.Homeomorph.Lemmas

open Set

open Topology

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} {s : Set ((i : ι) → α i)}
  [inst : (i : ι) → TopologicalSpace (α i)] (S : Set ι) (hs_compact : IsCompact s) (hs_closed : IsClosed s)
  (h : IsClosed (Prod.snd '' (⇑(Homeomorph.preimageImageRestrict α S s) '' ((fun x => ↑x) ⁻¹' s)))) :
  IsClosed (S.restrict '' s) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : ι → Type u_2} {s : Set ((i : ι) → α i)}
  [inst : (i : ι) → TopologicalSpace (α i)] (S : Set ι) (hs_compact : IsCompact s) (hs_closed : IsClosed s) :
  CompactSpace ↑(Sᶜ.restrict '' s) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_2} {s : Set ((i : ι) → α i)}
  [inst : (i : ι) → TopologicalSpace (α i)] (S : Set ι) (hs_compact : IsCompact s) (hs_closed : IsClosed s)
  (this : CompactSpace ↑(Sᶜ.restrict '' s))
  (h : IsClosed (⇑(Homeomorph.preimageImageRestrict α S s) '' ((fun x => ↑x) ⁻¹' s))) :
  IsClosed (Prod.snd '' (⇑(Homeomorph.preimageImageRestrict α S s) '' ((fun x => ↑x) ⁻¹' s))) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : ι → Type u_2} {s : Set ((i : ι) → α i)} {S : Set ι}
  (p : ↑(Sᶜ.restrict '' s) × ((i : ↑S) → α ↑i)) (y : (a : ι) → α a) (hy_mem_s : y ∈ s) (hy_eq : Sᶜ.restrict y = ↑p.1) :
  reorderRestrictProd S s p ∈ Sᶜ.restrict ⁻¹' (Sᶜ.restrict '' s) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : ι → Type u_2} {s : Set ((i : ι) → α i)} {S : Set ι}
  (j : ↑Sᶜ) : ↑j ∉ S := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : ι → Type u_2} {s : Set ((i : ι) → α i)} {S : Set ι}
  (j : ↑S) : ↑j ∈ S := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : ι → Type u_2} {s : Set ((i : ι) → α i)} {S : Set ι}
  (j : ↑S) : ↑j ∈ S := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : ι → Type u_2} {s : Set ((i : ι) → α i)} {S : Set ι}
  (p : ↑(Sᶜ.restrict '' s) × ((i : ↑S) → α ↑i)) (j : ↑S) (hj : ↑j ∈ S) : reorderRestrictProd S s p ↑j = p.2 j := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : ι → Type u_2} {s : Set ((i : ι) → α i)} {S : Set ι}
  (p : ↑(Sᶜ.restrict '' s) × ((i : ↑S) → α ↑i)) (j : ↑S) (hj : ↑j ∈ S) : reorderRestrictProd S s p ↑j = p.2 j := sorry