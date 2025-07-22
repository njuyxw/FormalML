import Mathlib
import Mathlib.Geometry.Manifold.ChartedSpace

open Set Filter TopologicalSpace

open scoped Manifold Topology

open ChartedSpace

open PartialHomeomorph

open StructureGroupoid

open LocalInvariantProp

open ChartedSpace

open StructureGroupoid

open LocalInvariantProp

theorem extracted_formal_statement_0 {H : Type u_1} [inst : TopologicalSpace H] {G : StructureGroupoid H}
  [inst_1 : ClosedUnderRestriction G] (f : PartialHomeomorph H H) {s : Set H} {x : H} (hs : f.source ⊆ s)
  (hx : x ∈ f.source ∪ sᶜ)
  (h :
    (x ∈ s → ∃ e ∈ G, e.source ⊆ f.source ∧ EqOn (↑f) (↑e) (s ∩ e.source) ∧ x ∈ e.source) ↔
      x ∈ s → ∃ e ∈ G, e.source ⊆ f.source ∧ EqOn (↑f) (↑e) e.source ∧ x ∈ e.source) :
  G.IsLocalStructomorphWithinAt (↑f) s x ↔
    x ∈ s → ∃ e ∈ G, e.source ⊆ f.source ∧ EqOn (↑f) (↑e) e.source ∧ x ∈ e.source := sorry


theorem extracted_formal_statement_1 {H : Type u_1} [inst : TopologicalSpace H] {G : StructureGroupoid H}
  [inst_1 : ClosedUnderRestriction G] (f : PartialHomeomorph H H) {s : Set H} {x : H} (hs : f.source ⊆ s)
  (hx : x ∈ f.source ∪ sᶜ) (x_1 : x ∈ s) (e : PartialHomeomorph H H) (x_2 : e ∈ G)
  (h : EqOn (↑f) (↑e) (s ∩ e.source) ∧ x ∈ e.source ↔ EqOn (↑f) (↑e) e.source ∧ x ∈ e.source) :
  e.source ⊆ f.source ∧ EqOn (↑f) (↑e) (s ∩ e.source) ∧ x ∈ e.source ↔
    e.source ⊆ f.source ∧ EqOn (↑f) (↑e) e.source ∧ x ∈ e.source := sorry


theorem extracted_formal_statement_2 {H : Type u_1} [inst : TopologicalSpace H] {G : StructureGroupoid H}
  [inst_1 : ClosedUnderRestriction G] (f : PartialHomeomorph H H) {s : Set H} {x : H} (hs : f.source ⊆ s)
  (hx : x ∈ f.source ∪ sᶜ) (x_1 : x ∈ s) (e : PartialHomeomorph H H) (x_2 : e ∈ G) (h2e : e.source ⊆ f.source) :
  EqOn (↑f) (↑e) (s ∩ e.source) ∧ x ∈ e.source ↔ EqOn (↑f) (↑e) e.source ∧ x ∈ e.source := sorry


theorem extracted_formal_statement_3 {H : Type u_1} [inst : TopologicalSpace H] {G : StructureGroupoid H}
  [inst_1 : ClosedUnderRestriction G] (f : PartialHomeomorph H H) {s : Set H} {x : H} (hx : x ∈ f.source ∪ sᶜ)
  (h_1 :
    G.IsLocalStructomorphWithinAt (↑f) s x →
      x ∈ s → ∃ e ∈ G, e.source ⊆ f.source ∧ EqOn (↑f) (↑e) (s ∩ e.source) ∧ x ∈ e.source)
  (h :
    (x ∈ s → ∃ e ∈ G, e.source ⊆ f.source ∧ EqOn (↑f) (↑e) (s ∩ e.source) ∧ x ∈ e.source) →
      G.IsLocalStructomorphWithinAt (↑f) s x) :
  G.IsLocalStructomorphWithinAt (↑f) s x ↔
    x ∈ s → ∃ e ∈ G, e.source ⊆ f.source ∧ EqOn (↑f) (↑e) (s ∩ e.source) ∧ x ∈ e.source := sorry


theorem extracted_formal_statement_4 {H : Type u_1} [inst : TopologicalSpace H] {G : StructureGroupoid H}
  [inst_1 : ClosedUnderRestriction G] (f : PartialHomeomorph H H) {s : Set H} {x : H} (hx : x ∈ f.source ∪ sᶜ)
  (h : ∃ e ∈ G, EqOn (↑f) (↑e.toPartialEquiv) (s ∩ e.source) ∧ x ∈ e.source) :
  (x ∈ s → ∃ e ∈ G, e.source ⊆ f.source ∧ EqOn (↑f) (↑e) (s ∩ e.source) ∧ x ∈ e.source) →
    G.IsLocalStructomorphWithinAt (↑f) s x := sorry


theorem extracted_formal_statement_5 {H : Type u_1} [inst : TopologicalSpace H] {G : StructureGroupoid H}
  [inst_1 : ClosedUnderRestriction G] (f : PartialHomeomorph H H) {s : Set H} {x : H} (hx_1 : x ∈ f.source ∪ sᶜ)
  (hf : x ∈ s → ∃ e ∈ G, e.source ⊆ f.source ∧ EqOn (↑f) (↑e) (s ∩ e.source) ∧ x ∈ e.source) (hx : x ∈ s)
  (e : PartialHomeomorph H H) (he : e ∈ G) (left : e.source ⊆ f.source) (hfe : EqOn (↑f) (↑e) (s ∩ e.source))
  (hxe : x ∈ e.source) : ∃ e ∈ G, EqOn (↑f) (↑e.toPartialEquiv) (s ∩ e.source) ∧ x ∈ e.source := sorry


theorem extracted_formal_statement_6 {H : Type u_1} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {G : StructureGroupoid H} {Q : (H → H) → Set H → H → Prop}
  (hG : G.LocalInvariantProp G Q) (hQ : ∀ (y : H), Q id univ y) {U V : Opens M} (hUV : U ≤ V) (x : ↥U)
  (h : LiftPropAt Q (id ∘ Opens.inclusion hUV) x) : LiftPropAt Q (Opens.inclusion hUV) x := sorry


theorem extracted_formal_statement_7 {H : Type u_1} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {G : StructureGroupoid H} {Q : (H → H) → Set H → H → Prop}
  (hG : G.LocalInvariantProp G Q) (hQ : ∀ (y : H), Q id univ y) (U : Opens M) (x : ↥U)
  (h : LiftPropAt Q (id ∘ Subtype.val) x) : LiftPropAt Q Subtype.val x := sorry


theorem extracted_formal_statement_8 {H : Type u_1} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {G : StructureGroupoid H} {Q : (H → H) → Set H → H → Prop}
  (hG : G.LocalInvariantProp G Q) (hQ : ∀ (y : H), Q id univ y) (U : Opens M) (x : ↥U) : LiftPropAt Q id ↑x := sorry


theorem extracted_formal_statement_9 {H : Type u_1} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {G : StructureGroupoid H} {e : PartialHomeomorph M H}
  {Q : (H → H) → Set H → H → Prop} [inst_3 : HasGroupoid M G] (hG : G.LocalInvariantProp G Q)
  (hQ : ∀ (y : H), Q id univ y) (he : e ∈ maximalAtlas M G) (x : H) (hx : x ∈ e.target) (h : e.target ∈ 𝓝 x) :
  LiftPropWithinAt Q (↑e.symm) e.target x := sorry


theorem extracted_formal_statement_10 {H : Type u_1} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {G : StructureGroupoid H} {e : PartialHomeomorph M H}
  {Q : (H → H) → Set H → H → Prop} [inst_3 : HasGroupoid M G] (hG : G.LocalInvariantProp G Q)
  (hQ : ∀ (y : H), Q id univ y) (he : e ∈ maximalAtlas M G) (x : H) (hx : x ∈ e.target) : e.target ∈ 𝓝 x := sorry


theorem extracted_formal_statement_11 {H : Type u_1} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {G : StructureGroupoid H} {e : PartialHomeomorph M H}
  {Q : (H → H) → Set H → H → Prop} [inst_3 : HasGroupoid M G] {x : H} (hG : G.LocalInvariantProp G Q)
  (hQ : ∀ (y : H), Q id univ y) (he : e ∈ maximalAtlas M G) (hx : x ∈ e.target) : Q (↑e ∘ ↑e.symm) univ x := sorry


theorem extracted_formal_statement_12 {H : Type u_1} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {G : StructureGroupoid H} {e : PartialHomeomorph M H}
  {Q : (H → H) → Set H → H → Prop} [inst_3 : HasGroupoid M G] (hG : G.LocalInvariantProp G Q)
  (hQ : ∀ (y : H), Q id univ y) (he : e ∈ maximalAtlas M G) (x : M) (hx : x ∈ e.source) (h : e.source ∈ 𝓝 x) :
  LiftPropWithinAt Q (↑e) e.source x := sorry


theorem extracted_formal_statement_13 {H : Type u_1} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {G : StructureGroupoid H} {e : PartialHomeomorph M H}
  {Q : (H → H) → Set H → H → Prop} [inst_3 : HasGroupoid M G] (hG : G.LocalInvariantProp G Q)
  (hQ : ∀ (y : H), Q id univ y) (he : e ∈ maximalAtlas M G) (x : M) (hx : x ∈ e.source) : e.source ∈ 𝓝 x := sorry


theorem extracted_formal_statement_14 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {P : (H → H') → Set H → H → Prop} {g : M → M'}
  {s : Set M} (mono : ∀ ⦃s : Set H⦄ ⦃x : H⦄ ⦃t : Set H⦄ ⦃f : H → H'⦄, t ⊆ s → P f s x → P f t x) (h : LiftProp P g) :
  LiftPropOn P g univ := sorry


theorem extracted_formal_statement_15 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {P : (H → H') → Set H → H → Prop} {g : M → M'}
  {s : Set M} (mono : ∀ ⦃s : Set H⦄ ⦃x : H⦄ ⦃t : Set H⦄ ⦃f : H → H'⦄, t ⊆ s → P f s x → P f t x)
  (h : LiftPropOn P g univ) : LiftPropOn P g s := sorry


theorem extracted_formal_statement_16 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {P : (H → H') → Set H → H → Prop} {g : M → M'}
  {s : Set M} {x : M} (mono : ∀ ⦃s : Set H⦄ ⦃x : H⦄ ⦃t : Set H⦄ ⦃f : H → H'⦄, t ⊆ s → P f s x → P f t x)
  (h : LiftPropAt P g x) : LiftPropWithinAt P g univ x := sorry


theorem extracted_formal_statement_17 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {P : (H → H') → Set H → H → Prop} {g : M → M'}
  {s : Set M} {x : M} (mono : ∀ ⦃s : Set H⦄ ⦃x : H⦄ ⦃t : Set H⦄ ⦃f : H → H'⦄, t ⊆ s → P f s x → P f t x)
  (h : LiftPropWithinAt P g univ x) : LiftPropWithinAt P g s x := sorry


theorem extracted_formal_statement_18 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'}
  {P : (H → H') → Set H → H → Prop} {g : M → M'} (hG : G.LocalInvariantProp G' P)
  (h_1 : ∀ (x : M), ∃ u, IsOpen u ∧ x ∈ u ∧ LiftPropOn P g u) (h : LiftPropOn P g univ) : LiftProp P g := sorry


theorem extracted_formal_statement_19 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'}
  {P : (H → H') → Set H → H → Prop} {g : M → M'} (hG : G.LocalInvariantProp G' P)
  (h : ∀ (x : M), ∃ u, IsOpen u ∧ x ∈ u ∧ LiftPropOn P g u) (x : M) (x_1 : x ∈ univ) :
  ∃ u, IsOpen u ∧ x ∈ u ∧ LiftPropOn P g (univ ∩ u) := sorry


theorem extracted_formal_statement_20 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'}
  {P : (H → H') → Set H → H → Prop} {g : M → M'} {s : Set M} (hG : G.LocalInvariantProp G' P)
  (h : ∀ x ∈ s, ∃ u, IsOpen u ∧ x ∈ u ∧ LiftPropOn P g (s ∩ u)) (x : M) (hx : x ∈ s) (u : Set M) (u_open : IsOpen u)
  (xu : x ∈ u) (hu : LiftPropOn P g (s ∩ u)) : LiftPropWithinAt P g (s ∩ u) x := sorry


theorem extracted_formal_statement_21 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'}
  {P : (H → H') → Set H → H → Prop} {g : M → M'} {s : Set M} (hG : G.LocalInvariantProp G' P)
  (h_1 : ∀ x ∈ s, ∃ u, IsOpen u ∧ x ∈ u ∧ LiftPropOn P g (s ∩ u)) (x : M) (hx : x ∈ s) (u : Set M) (u_open : IsOpen u)
  (xu : x ∈ u) (hu : LiftPropOn P g (s ∩ u)) (this : LiftPropWithinAt P g (s ∩ u) x) (h : u ∈ 𝓝 x) :
  LiftPropWithinAt P g s x := sorry


theorem extracted_formal_statement_22 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'}
  {P : (H → H') → Set H → H → Prop} {g : M → M'} {s : Set M} (hG : G.LocalInvariantProp G' P)
  (h : ∀ x ∈ s, ∃ u, IsOpen u ∧ x ∈ u ∧ LiftPropOn P g (s ∩ u)) (x : M) (hx : x ∈ s) (u : Set M) (u_open : IsOpen u)
  (xu : x ∈ u) (hu : LiftPropOn P g (s ∩ u)) (this : LiftPropWithinAt P g (s ∩ u) x) : u ∈ 𝓝 x := sorry


theorem extracted_formal_statement_23 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'}
  {P : (H → H') → Set H → H → Prop} {g : M → M'} {s : Set M} {x : M} (hG : G.LocalInvariantProp G' P)
  (h : LiftPropAt P g x) (hs : s ∈ 𝓝 x) : LiftPropWithinAt P g s x := sorry


theorem extracted_formal_statement_24 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'}
  {P : (H → H') → Set H → H → Prop} {g : M → M'} {s : Set M} {x : M} (hG : G.LocalInvariantProp G' P)
  (h : LiftPropWithinAt P g s x) (hs : s ∈ 𝓝 x) : LiftPropAt P g x := sorry


theorem extracted_formal_statement_25 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'}
  {P : (H → H') → Set H → H → Prop} {g : M → M'} {s t : Set M} {x : M} (hG : G.LocalInvariantProp G' P)
  (hu : s =ᶠ[𝓝 x] t)
  (h :
    LiftPropWithinAt P g (s ∩ {x | (fun x => s x = t x) x}) x =
      LiftPropWithinAt P g (t ∩ {x | (fun x => s x = t x) x}) x) :
  LiftPropWithinAt P g s x ↔ LiftPropWithinAt P g t x := sorry


theorem extracted_formal_statement_26 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'}
  {P : (H → H') → Set H → H → Prop} {g : M → M'} {s t : Set M} {x : M} (hG : G.LocalInvariantProp G' P)
  (hu : s =ᶠ[𝓝 x] t) (h : s ∩ {x | (fun x => s x = t x) x} = t ∩ {x | (fun x => s x = t x) x}) :
  LiftPropWithinAt P g (s ∩ {x | (fun x => s x = t x) x}) x =
    LiftPropWithinAt P g (t ∩ {x | (fun x => s x = t x) x}) x := sorry


theorem extracted_formal_statement_27 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'}
  {P : (H → H') → Set H → H → Prop} {g : M → M'} {s t : Set M} {x : M} (hG : G.LocalInvariantProp G' P)
  (hu : s =ᶠ[𝓝 x] t) : s ∩ {x | (fun x => s x = t x) x} = t ∩ {x | (fun x => s x = t x) x} := sorry


theorem extracted_formal_statement_28 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'}
  {P : (H → H') → Set H → H → Prop} {g : M → M'} {s t : Set M} {x : M} (hG : G.LocalInvariantProp G' P)
  (ht : t ∈ 𝓝[s] x) : ∀ᶠ (x : M) in 𝓝 x, x ∈ s ∩ t ↔ x ∈ s := sorry


theorem extracted_formal_statement_29 {H : Type u_1} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace H'] [inst_2 : TopologicalSpace M']
  [inst_3 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'} {f f' : PartialHomeomorph M' H'}
  {P : (H → H') → Set H → H → Prop} (hG : G.LocalInvariantProp G' P) (g : H → M') {x : H} {s : Set H}
  (hf : f ∈ maximalAtlas M' G') (xf : g x ∈ f.source) (hf' : f' ∈ maximalAtlas M' G') (xf' : g x ∈ f'.source)
  (hgs : ContinuousWithinAt g s x) : ContinuousWithinAt (↑f ∘ g) s x := sorry


theorem extracted_formal_statement_30 {H : Type u_1} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace H'] [inst_2 : TopologicalSpace M']
  [inst_3 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'} {f f' : PartialHomeomorph M' H'}
  {P : (H → H') → Set H → H → Prop} (hG : G.LocalInvariantProp G' P) (g : H → M') {x : H} {s : Set H}
  (hf : f ∈ maximalAtlas M' G') (xf : g x ∈ f.source) (hf' : f' ∈ maximalAtlas M' G') (xf' : g x ∈ f'.source)
  (hgs : ContinuousWithinAt g s x) (hcont : ContinuousWithinAt (↑f ∘ g) s x)
  (h : P (↑(f.symm ≫ₕ f') ∘ ↑f ∘ g) s x ↔ P (↑f' ∘ g) s x) : P (↑f ∘ g) s x ↔ P (↑f' ∘ g) s x := sorry


theorem extracted_formal_statement_31 {H : Type u_1} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace H'] [inst_2 : TopologicalSpace M']
  [inst_3 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'} {f f' : PartialHomeomorph M' H'}
  {P : (H → H') → Set H → H → Prop} (hG : G.LocalInvariantProp G' P) (g : H → M') {x : H} {s : Set H}
  (hf : f ∈ maximalAtlas M' G') (xf : g x ∈ f.source) (hf' : f' ∈ maximalAtlas M' G') (xf' : g x ∈ f'.source)
  (hgs : ContinuousWithinAt g s x) (hcont : ContinuousWithinAt (↑f ∘ g) s x)
  (h : ↑(f.symm ≫ₕ f') ∘ ↑f ∘ g =ᶠ[𝓝[s] x] ↑f' ∘ g) : P (↑(f.symm ≫ₕ f') ∘ ↑f ∘ g) s x ↔ P (↑f' ∘ g) s x := sorry


theorem extracted_formal_statement_32 {H : Type u_1} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace H'] [inst_2 : TopologicalSpace M']
  [inst_3 : ChartedSpace H' M'] {G : StructureGroupoid H} {G' : StructureGroupoid H'} {f f' : PartialHomeomorph M' H'}
  {P : (H → H') → Set H → H → Prop} (hG : G.LocalInvariantProp G' P) (g : H → M') {x : H} {s : Set H}
  (hf : f ∈ maximalAtlas M' G') (xf : g x ∈ f.source) (hf' : f' ∈ maximalAtlas M' G') (xf' : g x ∈ f'.source)
  (hgs : ContinuousWithinAt g s x) (hcont : ContinuousWithinAt (↑f ∘ g) s x) :
  ↑(f.symm ≫ₕ f') ∘ ↑f ∘ g =ᶠ[𝓝[s] x] ↑f' ∘ g := sorry


theorem extracted_formal_statement_33 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {P : (H → H') → Set H → H → Prop} {g : M → M'} :
  LiftPropOn P g univ ↔ LiftProp P g := sorry


theorem extracted_formal_statement_34 {H : Type u_1} {M : Type u_2} {H' : Type u_3} {M' : Type u_4}
  [inst : TopologicalSpace H] [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : TopologicalSpace H']
  [inst_4 : TopologicalSpace M'] [inst_5 : ChartedSpace H' M'] {P : (H → H') → Set H → H → Prop} {g : M → M'} :
  LiftPropOn P g univ ↔ LiftProp P g := sorry


theorem extracted_formal_statement_35 {H : Type u_1} {H' : Type u_3} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace H'] {G : StructureGroupoid H} {G' : StructureGroupoid H'} {P : (H → H') → Set H → H → Prop}
  (hG : G.LocalInvariantProp G' P) {s : Set H} {x : H} {f : H → H'} {e' : PartialHomeomorph H' H'} (he' : e' ∈ G')
  (hfs : ContinuousWithinAt f s x) (hxe' : f x ∈ e'.source) : f ⁻¹' e'.source ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_36 {H : Type u_1} {H' : Type u_3} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace H'] {G : StructureGroupoid H} {G' : StructureGroupoid H'} {P : (H → H') → Set H → H → Prop}
  (hG : G.LocalInvariantProp G' P) {s : Set H} {x : H} {f : H → H'} {e' : PartialHomeomorph H' H'} (he' : e' ∈ G')
  (hfs : ContinuousWithinAt f s x) (hxe' : f x ∈ e'.source) (h2f : f ⁻¹' e'.source ∈ 𝓝[s] x) :
  ↑e' ∘ f ⁻¹' e'.symm.source ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_37 {H : Type u_1} {H' : Type u_3} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace H'] {G : StructureGroupoid H} {G' : StructureGroupoid H'} {P : (H → H') → Set H → H → Prop}
  (hG : G.LocalInvariantProp G' P) {s : Set H} {x : H} {f : H → H'} {e' : PartialHomeomorph H' H'} (he' : e' ∈ G')
  (hfs : ContinuousWithinAt f s x) (hxe' : f x ∈ e'.source) (h2f : f ⁻¹' e'.source ∈ 𝓝[s] x)
  (h3f : ↑e' ∘ f ⁻¹' e'.symm.source ∈ 𝓝[s] x) (h_1 : P (↑e' ∘ f) s x → P f s x) (h : P f s x → P (↑e' ∘ f) s x) :
  P (↑e' ∘ f) s x ↔ P f s x := sorry


theorem extracted_formal_statement_38 {H : Type u_1} {H' : Type u_3} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace H'] {G : StructureGroupoid H} {G' : StructureGroupoid H'} {P : (H → H') → Set H → H → Prop}
  (hG : G.LocalInvariantProp G' P) {s : Set H} {x : H} {f : H → H'} {e' : PartialHomeomorph H' H'} (he' : e' ∈ G')
  (hfs : ContinuousWithinAt f s x) (hxe' : f x ∈ e'.source) (h2f : f ⁻¹' e'.source ∈ 𝓝[s] x)
  (h3f : ↑e' ∘ f ⁻¹' e'.symm.source ∈ 𝓝[s] x) (h : P f (s ∩ f ⁻¹' e'.source) x → P (↑e' ∘ f) (s ∩ f ⁻¹' e'.source) x) :
  P f s x → P (↑e' ∘ f) s x := sorry


theorem extracted_formal_statement_39 {H : Type u_1} {H' : Type u_3} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace H'] {G : StructureGroupoid H} {G' : StructureGroupoid H'} {P : (H → H') → Set H → H → Prop}
  (hG : G.LocalInvariantProp G' P) {s : Set H} {x : H} {f : H → H'} {e' : PartialHomeomorph H' H'} (he' : e' ∈ G')
  (hfs : ContinuousWithinAt f s x) (hxe' : f x ∈ e'.source) (h2f : f ⁻¹' e'.source ∈ 𝓝[s] x)
  (h3f : ↑e' ∘ f ⁻¹' e'.symm.source ∈ 𝓝[s] x) :
  P f (s ∩ f ⁻¹' e'.source) x → P (↑e' ∘ f) (s ∩ f ⁻¹' e'.source) x := sorry


theorem extracted_formal_statement_40 {H : Type u_1} {H' : Type u_3} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace H'] {G : StructureGroupoid H} {G' : StructureGroupoid H'} {P : (H → H') → Set H → H → Prop}
  (hG : G.LocalInvariantProp G' P) {s : Set H} {x : H} {f g : H → H'} (h1 : f =ᶠ[𝓝[s] x] g) (h2 : f x = g x)
  (h : P f (s ∩ {x | f x = g x}) x ↔ P g (s ∩ {x | f x = g x}) x) : P f s x ↔ P g s x := sorry


theorem extracted_formal_statement_41 {H : Type u_1} {H' : Type u_3} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace H'] {G : StructureGroupoid H} {G' : StructureGroupoid H'} {P : (H → H') → Set H → H → Prop}
  (hG : G.LocalInvariantProp G' P) {s : Set H} {x : H} {f g : H → H'} (h1 : f =ᶠ[𝓝[s] x] g) (h2 : f x = g x) :
  P f (s ∩ {x | f x = g x}) x ↔ P g (s ∩ {x | f x = g x}) x := sorry


theorem extracted_formal_statement_42 {H : Type u_1} {H' : Type u_3} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace H'] {G : StructureGroupoid H} {G' : StructureGroupoid H'} {P : (H → H') → Set H → H → Prop}
  (hG : G.LocalInvariantProp G' P) {s t : Set H} {x : H} (hu : s =ᶠ[𝓝 x] t) (o : Set H)
  (host : o ⊆ {x | (fun x => x ∈ s ↔ x ∈ t) x}) (ho : IsOpen o) (hxo : x ∈ o) : s ∩ o = t ∩ o := sorry


theorem extracted_formal_statement_43 {H : Type u_1} {H' : Type u_3} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace H'] {G : StructureGroupoid H} {G' : StructureGroupoid H'} {P : (H → H') → Set H → H → Prop}
  (hG : G.LocalInvariantProp G' P) {s t : Set H} {x : H} {f : H → H'} (hu : s =ᶠ[𝓝 x] t) (o : Set H) (ho : IsOpen o)
  (hxo : x ∈ o) (host : s ∩ o = t ∩ o) : P f s x ↔ P f t x := sorry