import Mathlib
import Mathlib.Topology.Separation.Basic

import Mathlib.Topology.Compactness.SigmaCompact

open Function Set Filter Topology TopologicalSpace

open t2Quotient

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {S : Set X} :
  IsIrreducible S ↔ ∃ x, S = {x} := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {S : Set X} :
  IsIrreducible S ↔ ∃ x, S = {x} := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {S : Set X}
  (h : IsPreirreducible S) (x : X) (hx : x ∈ S) (y : X) (hy : y ∈ S) (e : ¬x = y) (U V : Set X) (hU : IsOpen U)
  (hV : IsOpen V) (hxU : x ∈ U) (hyV : y ∈ V) (h' : Disjoint U V) : False := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] {x : X} {f g : X → Y} (hf : ContinuousAt f x)
  (hg : ContinuousAt g x) [inst_3 : (𝓝[≠] x).NeBot] (h_1 : f =ᶠ[𝓝[≠] x] g → f =ᶠ[𝓝 x] g)
  (h : f =ᶠ[𝓝 x] g → f =ᶠ[𝓝[≠] x] g) : f =ᶠ[𝓝[≠] x] g ↔ f =ᶠ[𝓝 x] g := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] {x : X} {f g : X → Y} (hf : ContinuousAt f x)
  (hg : ContinuousAt g x) (h_1 : f x ≠ g x → ∀ᶠ (x : X) in 𝓝 x, f x ≠ g x)
  (h : (∀ᶠ (x : X) in 𝓝 x, f x ≠ g x) → f x ≠ g x) : f x ≠ g x ↔ ∀ᶠ (x : X) in 𝓝 x, f x ≠ g x := sorry


theorem extracted_formal_statement_5 {ι : Type u_4} {π : ι → Type u_5}
  [inst : (i : ι) → TopologicalSpace (π i)] [inst_1 : ∀ (i : ι), T2Space (π i)] {s : Set ((i : ι) → π i)} :
  IsCompact (closure s) ↔ ∀ (i : ι), IsCompact (closure (eval i '' s)) := sorry


theorem extracted_formal_statement_6 {ι : Type u_4} {π : ι → Type u_5}
  [inst : (i : ι) → TopologicalSpace (π i)] [inst_1 : ∀ (i : ι), T2Space (π i)] {s : Set ((i : ι) → π i)}
  (h_1 : IsCompact s → IsClosed s ∧ ∀ (i : ι), IsCompact (eval i '' s))
  (h : (IsClosed s ∧ ∀ (i : ι), IsCompact (eval i '' s)) → IsCompact s) :
  IsCompact s ↔ IsClosed s ∧ ∀ (i : ι), IsCompact (eval i '' s) := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {s t : Set X}
  (H1 : IsClosed s) (H2 : IsCompact (closure sᶜ)) (H3 : IsClosed t) (H4 : Disjoint s t) : IsCompact t := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {s t : Set X}
  (H1 : IsClosed s) (H2 : IsCompact (closure sᶜ)) (H3 : IsClosed t) (H4 : Disjoint s t) (ht : IsCompact t)
  (h : SeparatedNhds (s \ interior s ∪ interior s) t) : SeparatedNhds s t := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {s t : Set X}
  (H1 : IsClosed s) (H2 : IsCompact (closure sᶜ)) (H3 : IsClosed t) (H4 : Disjoint s t) (ht : IsCompact t)
  (h : SeparatedNhds (s \ interior s) t) : SeparatedNhds (s \ interior s ∪ interior s) t := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {s t : Set X}
  (H1 : IsClosed s) (H2 : IsCompact (closure sᶜ)) (H3 : IsClosed t) (H4 : Disjoint s t) (ht : IsCompact t)
  (h : SeparatedNhds (s ∩ closure sᶜ) t) : SeparatedNhds (s \ interior s) t := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {s t : Set X}
  (H1 : IsClosed s) (H2 : IsCompact (closure sᶜ)) (H3 : IsClosed t) (H4 : Disjoint s t) (ht : IsCompact t)
  (h : IsCompact (s ∩ closure sᶜ)) : SeparatedNhds (s ∩ closure sᶜ) t := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {s t : Set X}
  (H1 : IsClosed s) (H2 : IsCompact (closure sᶜ)) (H3 : IsClosed t) (H4 : Disjoint s t) (ht : IsCompact t) :
  IsCompact (s ∩ closure sᶜ) := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {s t : Set X}
  (hs : IsCompact s) (ht : IsCompact t) (hst : Disjoint s t)
  (h : ∃ U V, IsOpen U ∧ IsOpen V ∧ s ⊆ U ∧ t ⊆ V ∧ U ×ˢ V ⊆ (diagonal X)ᶜ) : SeparatedNhds s t := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {s t : Set X}
  (hs : IsCompact s) (ht : IsCompact t) (hst : s ×ˢ t ⊆ (diagonal X)ᶜ) :
  ∃ U V, IsOpen U ∧ IsOpen V ∧ s ⊆ U ∧ t ⊆ V ∧ U ×ˢ V ⊆ (diagonal X)ᶜ := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] {s t : Set X} {f g : X → Y} (h : EqOn f g s)
  (hf : ContinuousOn f t) (hg : ContinuousOn g t) (hst : s ⊆ t) (hts : t ⊆ closure s) ⦃x : X⦄ (hx : x ∈ t) :
  (𝓝[s] x).NeBot := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] {s t : Set X} {f g : X → Y} (h : EqOn f g s)
  (hf : ContinuousOn f t) (hg : ContinuousOn g t) (hst : s ⊆ t) (hts : t ⊆ closure s) ⦃x : X⦄ (hx : x ∈ t)
  (this : (𝓝[s] x).NeBot) : f x = g x := sorry


theorem extracted_formal_statement_17 {X : Type u_3} {Y : Type u_4} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] {f : X → Y} (hf : Continuous f) {g : t2Quotient X → Y}
  (hfg : g ∘ mk = f) (h : ∀ (x : X), (g ∘ mk) x = (lift hf ∘ mk) x) : g = lift hf := sorry


theorem extracted_formal_statement_18 {X : Type u_3} {Y : Type u_4} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] {f : X → Y} (hf : Continuous f) {g : t2Quotient X → Y}
  (hfg : g ∘ mk = f) (x : X) : (g ∘ mk) x = (lift hf ∘ mk) x := sorry


theorem extracted_formal_statement_19 {X : Type u_3} {Y : Type u_4} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] {f : X → Y} (hf : Continuous f) :
  t2Setoid X ≤ Setoid.ker f := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X]
  [inst_2 : CompactSpace X] (U : Set X)
  (h : (∀ x ∈ U, ∀ (l : Ultrafilter X), ↑l ≤ 𝓝 x → U ∈ l) ↔ ∀ (F : Ultrafilter X), F.lim ∈ U → U ∈ ↑F) :
  IsOpen U ↔ ∀ (F : Ultrafilter X), F.lim ∈ U → U ∈ ↑F := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X]
  [inst_2 : CompactSpace X] (U : Set X)
  (h : (∀ (F : Ultrafilter X), F.lim ∈ U → U ∈ ↑F) → ∀ x ∈ U, ∀ (l : Ultrafilter X), ↑l ≤ 𝓝 x → U ∈ l) :
  (∀ x ∈ U, ∀ (l : Ultrafilter X), ↑l ≤ 𝓝 x → U ∈ l) ↔ ∀ (F : Ultrafilter X), F.lim ∈ U → U ∈ ↑F := sorry


theorem extracted_formal_statement_22 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X]
  [inst_2 : CompactSpace X] (U : Set X) (cond : ∀ (F : Ultrafilter X), F.lim ∈ U → U ∈ ↑F) (x : X) (hx : x ∈ U)
  (f : Ultrafilter X) (h : ↑f ≤ 𝓝 x) : f.lim ∈ U := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X]
  [inst_2 : CompactSpace X] (U : Set X) (cond : ∀ (F : Ultrafilter X), F.lim ∈ U → U ∈ ↑F) (x : X) (f : Ultrafilter X)
  (hx : f.lim ∈ U) (h : ↑f ≤ 𝓝 x) : U ∈ f := sorry


theorem extracted_formal_statement_24 {X : Type u_3} {Y : Type u_4} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] {f : X → Y} {s : Set X} (inj : InjOn f s) (sc : IsCompact s)
  (fc : ∀ x ∈ s, ContinuousAt f x) (loc : ∀ x ∈ s, ∃ u ∈ 𝓝 x, InjOn f u)
  (this : ∀ x ∈ s ×ˢ s, ∀ᶠ (y : X × X) in 𝓝 x, f y.1 = f y.2 → y.1 = y.2) :
  ∀ᶠ (x : X × X) in 𝓝ˢ s ×ˢ 𝓝ˢ s, f x.1 = f x.2 → x.1 = x.2 := sorry


theorem extracted_formal_statement_25 {X : Type u_3} {Y : Type u_4} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] {f : X → Y} {s : Set X} (inj : InjOn f s) (sc : IsCompact s)
  (fc : ∀ x ∈ s, ContinuousAt f x) (loc : ∀ x ∈ s, ∃ u ∈ 𝓝 x, InjOn f u)
  (this : ∀ᶠ (x : X × X) in 𝓝ˢ s ×ˢ 𝓝ˢ s, f x.1 = f x.2 → x.1 = x.2) : ∃ t ∈ 𝓝ˢ s, InjOn f t := sorry


theorem extracted_formal_statement_26 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {x : X}
  {t : Set X} (H1 : IsCompact t) (H2 : x ∉ t) : Disjoint (𝓝ˢ t) (𝓝 x) := sorry


theorem extracted_formal_statement_27 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {x : X}
  {t : Set X} (H1 : IsCompact t) (H2 : x ∉ t) : ∃ U V, IsOpen U ∧ IsOpen V ∧ t ⊆ U ∧ x ∈ V ∧ Disjoint U V := sorry


theorem extracted_formal_statement_28 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {s t : Set X}
  (hs : IsCompact s) (ht : IsCompact t) (h : 𝓝ˢ s ⊓ 𝓝ˢ t ≤ 𝓝ˢ (s ∩ t)) : 𝓝ˢ (s ∩ t) = 𝓝ˢ s ⊓ 𝓝ˢ t := sorry


theorem extracted_formal_statement_29 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {s t : Set X}
  (hs : IsCompact s) (ht : IsCompact t) (h : ⨆ x ∈ s, ⨆ x_2 ∈ t, 𝓝 x ⊓ 𝓝 x_2 ≤ ⨆ a ∈ s ∩ t, 𝓝 a) :
  𝓝ˢ s ⊓ 𝓝ˢ t ≤ 𝓝ˢ (s ∩ t) := sorry


theorem extracted_formal_statement_30 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {s t : Set X}
  (hs : IsCompact s) (ht : IsCompact t) (x : X) (hxs : x ∈ s) (y : X) (hyt : y ∈ t) (h_1 : 𝓝 x ⊓ 𝓝 x ≤ ⨆ a ∈ s ∩ t, 𝓝 a)
  (h : 𝓝 x ⊓ 𝓝 y ≤ ⨆ a ∈ s ∩ t, 𝓝 a) : 𝓝 x ⊓ 𝓝 y ≤ ⨆ a ∈ s ∩ t, 𝓝 a := sorry


theorem extracted_formal_statement_31 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X] {s t : Set X}
  (hs : IsCompact s) (ht : IsCompact t) (x : X) (hxs : x ∈ s) (y : X) (hyt : y ∈ t) (hne : x ≠ y) :
  𝓝 x ⊓ 𝓝 y ≤ ⨆ a ∈ s ∩ t, 𝓝 a := sorry


theorem extracted_formal_statement_32 {X : Type u_1} [inst : TopologicalSpace X] :
  T2Space X ↔ IsClosed (diagonal X) := sorry


theorem extracted_formal_statement_33 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocallyCompactSpace X]
  [inst_2 : T2Space X] {x y : X} (h : x ≠ y) :
  ∃ u v, u ∈ 𝓝 x ∧ v ∈ 𝓝 y ∧ IsCompact u ∧ IsCompact v ∧ Disjoint u v := sorry


theorem extracted_formal_statement_34 {X : Type u_1} [inst : TopologicalSpace X] :
  T2Space X ↔ ∀ {x y : X}, (𝓝 x ⊓ 𝓝 y).NeBot → x = y := sorry


theorem extracted_formal_statement_35 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X]
  (h_1 : T2Space X → T0Space X) (h : T0Space X → T2Space X) : T2Space X ↔ T0Space X := sorry


theorem extracted_formal_statement_36 {X : Type u_1} [inst : TopologicalSpace X] (x y : X) (x_1 : x ≠ y) :
  (fun x y => ∃ u v, IsOpen u ∧ IsOpen v ∧ x ∈ u ∧ y ∈ v ∧ Disjoint u v) x y ↔
    (fun x y => Disjoint (𝓝 x) (𝓝 y)) x y := sorry