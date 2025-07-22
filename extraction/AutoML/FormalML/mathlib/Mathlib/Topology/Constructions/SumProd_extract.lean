import Mathlib
import Mathlib.Topology.Homeomorph.Defs

import Mathlib.Topology.Maps.Basic

open Topology TopologicalSpace Set Filter Function

open Sum

open Homeomorph

theorem extracted_formal_statement_0 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {X' : Type u_5} {Y' : Type u_6} [inst_2 : TopologicalSpace X']
  [inst_3 : TopologicalSpace Y'] {X'' : Type u_7} {Y'' : Type u_8} [inst_4 : TopologicalSpace X'']
  [inst_5 : TopologicalSpace Y''] (h₁ : X ≃ₜ X') (h₂ : Y ≃ₜ Y') (h₃ : X' ≃ₜ X'') (h₄ : Y' ≃ₜ Y'') (val : Y) :
  ((h₁.sumCongr h₂).trans (h₃.sumCongr h₄)) (Sum.inr val) =
    ((h₁.trans h₃).sumCongr (h₂.trans h₄)) (Sum.inr val) := sorry


theorem extracted_formal_statement_1 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (val : Y) :
  ((Homeomorph.refl X).sumCongr (Homeomorph.refl Y)) (Sum.inr val) = (Homeomorph.refl (X ⊕ Y)) (Sum.inr val) := sorry


theorem extracted_formal_statement_2 {X : Type u} {Y : Type v} {Z : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Z} {g : Y → Z} (hf : IsClosedEmbedding f)
  (hg : IsClosedEmbedding g) (h_1 : Injective (Sum.elim f g))
  (h : Continuous (Sum.elim f g) ∧ Injective (Sum.elim f g) ∧ IsClosedMap (Sum.elim f g)) :
  IsClosedEmbedding (Sum.elim f g) := sorry


theorem extracted_formal_statement_3 {X : Type u} {Y : Type v} {Z : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Z} {g : Y → Z}
  (hf : Continuous f ∧ Injective f ∧ IsClosedMap f) (hg : Continuous g ∧ Injective g ∧ IsClosedMap g)
  (h : Injective (Sum.elim f g)) :
  Continuous (Sum.elim f g) ∧ Injective (Sum.elim f g) ∧ IsClosedMap (Sum.elim f g) := sorry


theorem extracted_formal_statement_4 {X : Type u} {Y : Type v} {Z : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Z} {g : Y → Z} :
  IsClosedMap (Sum.elim f g) ↔ IsClosedMap f ∧ IsClosedMap g := sorry


theorem extracted_formal_statement_5 {X : Type u} {Y : Type v} {Z : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X ⊕ Y → Z}
  (h_1 : IsClosedMap f → (IsClosedMap fun a => f (inl a)) ∧ IsClosedMap fun b => f (inr b))
  (h : ((IsClosedMap fun a => f (inl a)) ∧ IsClosedMap fun b => f (inr b)) → IsClosedMap f) :
  IsClosedMap f ↔ (IsClosedMap fun a => f (inl a)) ∧ IsClosedMap fun b => f (inr b) := sorry


theorem extracted_formal_statement_6 {X : Type u} {Y : Type v} {Z_1 : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z_1] {f : X ⊕ Y → Z_1}
  (h : (IsClosedMap fun a => f (inl a)) ∧ IsClosedMap fun b => f (inr b)) (Z : Set (X ⊕ Y)) (hZ : IsClosed Z) :
  IsClosed (inl ⁻¹' Z) ∧ IsClosed (inr ⁻¹' Z) := sorry


theorem extracted_formal_statement_7 {X : Type u} {Y : Type v} {Z_1 : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z_1] {f : X ⊕ Y → Z_1}
  (h : (IsClosedMap fun a => f (inl a)) ∧ IsClosedMap fun b => f (inr b)) (Z : Set (X ⊕ Y))
  (hZ : IsClosed (inl ⁻¹' Z) ∧ IsClosed (inr ⁻¹' Z)) (x : Z_1) :
  x ∈ f '' Z ↔ x ∈ (fun a => f (inl a)) '' (inl ⁻¹' Z) ∪ (fun b => f (inr b)) '' (inr ⁻¹' Z) := sorry


theorem extracted_formal_statement_8 {X : Type u} {Y : Type v} {Z : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Z} {g : Y → Z} (hf : IsOpenEmbedding f)
  (hg : IsOpenEmbedding g) (h_1 : Injective (Sum.elim f g))
  (h : Continuous (Sum.elim f g) ∧ Injective (Sum.elim f g) ∧ IsOpenMap (Sum.elim f g)) :
  IsOpenEmbedding (Sum.elim f g) := sorry


theorem extracted_formal_statement_9 {X : Type u} {Y : Type v} {Z : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Z} {g : Y → Z}
  (hf : Continuous f ∧ Injective f ∧ IsOpenMap f) (hg : Continuous g ∧ Injective g ∧ IsOpenMap g)
  (h : Injective (Sum.elim f g)) :
  Continuous (Sum.elim f g) ∧ Injective (Sum.elim f g) ∧ IsOpenMap (Sum.elim f g) := sorry


theorem extracted_formal_statement_10 {X : Type u} {Y : Type v} {Z : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Z} {g : Y → Z} :
  IsOpenMap (Sum.elim f g) ↔ IsOpenMap f ∧ IsOpenMap g := sorry


theorem extracted_formal_statement_11 {X : Type u} {Y : Type v} {Z : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X ⊕ Y → Z} :
  IsOpenMap f ↔ (IsOpenMap fun a => f (inl a)) ∧ IsOpenMap fun b => f (inr b) := sorry


theorem extracted_formal_statement_12 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set (X ⊕ Y)} : IsClosed s ↔ IsClosed (inl ⁻¹' s) ∧ IsClosed (inr ⁻¹' s) := sorry


theorem extracted_formal_statement_13 {X : Type u} {Y : Type v} {W : Type u_1} {Z : Type u_2}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace W]
  {f : X → Y} {g : Z → W} (hf : IsOpenMap f) (hg : IsOpenMap g)
  (h : ∀ (x : X × Z), 𝓝 (Prod.map f g x) ≤ map (Prod.map f g) (𝓝 x)) : IsOpenMap (Prod.map f g) := sorry


theorem extracted_formal_statement_14 {X : Type u} {Y : Type v} {W : Type u_1} {Z : Type u_2}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace W]
  {f : X → Y} {g : Z → W} (hf : IsOpenMap f) (hg : IsOpenMap g) (a : X) (b : Z)
  (h : 𝓝 (Prod.map f g (a, b)).1 ×ˢ 𝓝 (Prod.map f g (a, b)).2 ≤ map f (𝓝 a) ×ˢ map g (𝓝 b)) :
  𝓝 (Prod.map f g (a, b)) ≤ map (Prod.map f g) (𝓝 (a, b)) := sorry


theorem extracted_formal_statement_15 {X : Type u} {Y : Type v} {W : Type u_1} {Z : Type u_2}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace W]
  {f : X → Y} {g : Z → W} (hf : IsOpenMap f) (hg : IsOpenMap g) (a : X) (b : Z) :
  𝓝 (Prod.map f g (a, b)).1 ×ˢ 𝓝 (Prod.map f g (a, b)).2 ≤ map f (𝓝 a) ×ˢ map g (𝓝 b) := sorry


theorem extracted_formal_statement_16 {X : Type u} {Y : Type v} {Z : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {y : Y} {f : X → Z} :
  (IsInducing fun x => (f x, y)) ↔ IsInducing f := sorry


theorem extracted_formal_statement_17 {X : Type u} {Y : Type v} {Z : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {x : X} {f : Y → Z} :
  (IsInducing fun x' => (x, f x')) ↔ IsInducing f := sorry


theorem extracted_formal_statement_18 {Y : Type v} {Z : Type u_2} [inst : TopologicalSpace Y]
  [inst_1 : TopologicalSpace Z] {ι : Type u_5} {κ : Type u_6} {f : ι → Y} {g : κ → Z} (hf : DenseRange f)
  (hg : DenseRange g) : DenseRange (Prod.map f g) := sorry


theorem extracted_formal_statement_19 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (s : Set X) (t : Set Y) :
  frontier (s ×ˢ t) = closure s ×ˢ frontier t ∪ frontier s ×ˢ closure t := sorry


theorem extracted_formal_statement_20 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {t : Set Y}
  (h_1 h : IsOpen (s ×ˢ t) ↔ IsOpen s ∧ IsOpen t ∨ s = ∅ ∨ t = ∅) :
  IsOpen (s ×ˢ t) ↔ IsOpen s ∧ IsOpen t ∨ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_21 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {t : Set Y} (h : (s ×ˢ t).Nonempty) : s.Nonempty ∧ t.Nonempty := sorry


theorem extracted_formal_statement_22 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {t : Set Y} (h_1 : (s ×ˢ t).Nonempty) (st : s.Nonempty ∧ t.Nonempty)
  (h_2 : IsOpen (s ×ˢ t) → IsOpen s ∧ IsOpen t ∨ s = ∅ ∨ t = ∅)
  (h : IsOpen s ∧ IsOpen t ∨ s = ∅ ∨ t = ∅ → IsOpen (s ×ˢ t)) :
  IsOpen (s ×ˢ t) ↔ IsOpen s ∧ IsOpen t ∨ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_23 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {t : Set Y} (h_1 : (s ×ˢ t).Nonempty) (st : s.Nonempty ∧ t.Nonempty)
  (h : IsOpen (s ×ˢ t)) : IsOpen s ∧ IsOpen t ∨ s = ∅ ∨ t = ∅ → IsOpen (s ×ˢ t) := sorry


theorem extracted_formal_statement_24 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {t : Set Y} (h : (s ×ˢ t).Nonempty) (st : s.Nonempty ∧ t.Nonempty)
  (H : IsOpen s ∧ IsOpen t ∨ s = ∅ ∨ t = ∅) : IsOpen s ∧ IsOpen t := sorry


theorem extracted_formal_statement_25 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {t : Set Y} (h : (s ×ˢ t).Nonempty) (st : s.Nonempty ∧ t.Nonempty)
  (H : IsOpen s ∧ IsOpen t) : IsOpen (s ×ˢ t) := sorry


theorem extracted_formal_statement_26 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (s : Set Y) (x : X) (y : Y)
  (hs : s ∈ map Prod.snd (𝓝[Prod.fst ⁻¹' {(x, y).1}] (x, y))) :
  ∃ u ∈ 𝓝 x, ∃ v ∈ 𝓝 y, u ×ˢ v ⊆ {x_1 | x_1 ∈ Prod.fst ⁻¹' {(x, y).1} → x_1 ∈ Prod.snd ⁻¹' s} := sorry


theorem extracted_formal_statement_27 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (s : Set Y) (x : X) (y : Y) (u : Set X) (hu : u ∈ 𝓝 x) (v : Set Y) (hv : v ∈ 𝓝 y)
  (H : ∀ x_1 ∈ u, ∀ y ∈ v, x_1 = x → y ∈ s) : s ∈ 𝓝 (x, y).2 := sorry


theorem extracted_formal_statement_28 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (s : Set X) (x : X) (y : Y)
  (hs : s ∈ map Prod.fst (𝓝[Prod.snd ⁻¹' {(x, y).2}] (x, y))) :
  ∃ u ∈ 𝓝 x, ∃ v ∈ 𝓝 y, u ×ˢ v ⊆ {x_1 | x_1 ∈ Prod.snd ⁻¹' {(x, y).2} → x_1 ∈ Prod.fst ⁻¹' s} := sorry


theorem extracted_formal_statement_29 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (s : Set X) (x : X) (y : Y) (u : Set X) (hu : u ∈ 𝓝 x) (v : Set Y) (hv : v ∈ 𝓝 y)
  (H : ∀ x ∈ u, ∀ y_1 ∈ v, y_1 = y → x ∈ s) : s ∈ 𝓝 (x, y).1 := sorry


theorem extracted_formal_statement_30 {X : Type u} [inst : TopologicalSpace X] {s : Set (X × X)} {x : X}
  (hx : s ∈ 𝓝 (x, x)) : ∃ U, IsOpen U ∧ x ∈ U ∧ U ×ˢ U ⊆ s := sorry


theorem extracted_formal_statement_31 {Y : Type v} {W : Type u_1} [inst : TopologicalSpace Y]
  [inst_1 : TopologicalSpace W] {X : Type u_5} {Z : Type u_6} (f : X → Y) (g : Z → W)
  (h :
    induced (f ∘ Prod.fst) inst ⊓ induced (g ∘ Prod.snd) inst_1 =
      induced (Prod.fst ∘ fun p => (f p.1, g p.2)) inst ⊓ induced (Prod.snd ∘ fun p => (f p.1, g p.2)) inst_1) :
  induced Prod.fst (induced f inst) ⊓ induced Prod.snd (induced g inst_1) =
    induced (fun p => (f p.1, g p.2)) (induced Prod.fst inst ⊓ induced Prod.snd inst_1) := sorry


theorem extracted_formal_statement_32 {Y : Type v} {W : Type u_1} [inst : TopologicalSpace Y]
  [inst_1 : TopologicalSpace W] {X : Type u_5} {Z : Type u_6} (f : X → Y) (g : Z → W) :
  induced (f ∘ Prod.fst) inst ⊓ induced (g ∘ Prod.snd) inst_1 =
    induced (Prod.fst ∘ fun p => (f p.1, g p.2)) inst ⊓ induced (Prod.snd ∘ fun p => (f p.1, g p.2)) inst_1 := sorry


theorem extracted_formal_statement_33 {X : Type u} {Y : Type v} {W : Type u_1} {Z : Type u_2}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace W]
  {f : Y × Z → W} {g : X → Y} {h : X → Z} {x : X} {y : Y × Z} (hf : ContinuousAt f y) (hg : ContinuousAt g x)
  (hh : ContinuousAt h x) (e : (g x, h x) = y) : ContinuousAt f (g x, h x) := sorry


theorem extracted_formal_statement_34 {X : Type u} {Y : Type v} {W : Type u_1} {Z : Type u_2}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace W]
  {f : Y × Z → W} {g : X → Y} {h : X → Z} {x : X} {y : Y × Z} (hf : ContinuousAt f (g x, h x)) (hg : ContinuousAt g x)
  (hh : ContinuousAt h x) (e : (g x, h x) = y) : ContinuousAt (fun x => f (g x, h x)) x := sorry


theorem extracted_formal_statement_35 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {p : X × Y → Prop} {x : X} {y : Y} (h : ∀ᶠ (x : X × Y) in 𝓝 (x, y), p x) :
  ∀ᶠ (x : X × Y) in 𝓝 x ×ˢ 𝓝 y, p x := sorry


theorem extracted_formal_statement_36 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {p : X × Y → Prop} {x : X} {y : Y} (h : ∀ᶠ (x : X × Y) in 𝓝 x ×ˢ 𝓝 y, p x) :
  ∀ᶠ (x' : X) in 𝓝 x, ∀ᶠ (y' : Y) in 𝓝 y, p (x', y') := sorry


theorem extracted_formal_statement_37 {X : Type u} {Y : Type v} {W : Type u_1} {Z : Type u_2}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace W]
  {x : X} {y : Y} {z : Z} {w : W} {f : X → Y} {g : Z → W} (hf : Tendsto f (𝓝 x) (𝓝 y)) (hg : Tendsto g (𝓝 z) (𝓝 w))
  (h : Tendsto (Prod.map f g) (𝓝 x ×ˢ 𝓝 z) (𝓝 y ×ˢ 𝓝 w)) : Tendsto (Prod.map f g) (𝓝 (x, z)) (𝓝 (y, w)) := sorry


theorem extracted_formal_statement_38 {X : Type u} {Y : Type v} {W : Type u_1} {Z : Type u_2}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace W]
  {x : X} {y : Y} {z : Z} {w : W} {f : X → Y} {g : Z → W} (hf : Tendsto f (𝓝 x) (𝓝 y)) (hg : Tendsto g (𝓝 z) (𝓝 w)) :
  Tendsto (Prod.map f g) (𝓝 x ×ˢ 𝓝 z) (𝓝 y ×ˢ 𝓝 w) := sorry


theorem extracted_formal_statement_39 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {γ : Type u_5} {x : X} {y : Y} {f : Filter γ} {mx : γ → X} {my : γ → Y}
  (hx : Tendsto mx f (𝓝 x)) (hy : Tendsto my f (𝓝 y)) (h : Tendsto (fun c => (mx c, my c)) f (𝓝 x ×ˢ 𝓝 y)) :
  Tendsto (fun c => (mx c, my c)) f (𝓝 (x, y)) := sorry


theorem extracted_formal_statement_40 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {γ : Type u_5} {x : X} {y : Y} {f : Filter γ} {mx : γ → X} {my : γ → Y}
  (hx : Tendsto mx f (𝓝 x)) (hy : Tendsto my f (𝓝 y)) : Tendsto (fun c => (mx c, my c)) f (𝓝 x ×ˢ 𝓝 y) := sorry


theorem extracted_formal_statement_41 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (x : X) (y : Y)
  (h : map (fun p => (p.2, p.1)) (𝓝 y ×ˢ 𝓝 x) = map Prod.swap (𝓝 y ×ˢ 𝓝 x)) :
  𝓝 (x, y) = map Prod.swap (𝓝 (y, x)) := sorry


theorem extracted_formal_statement_42 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (x : X) (y : Y) :
  map (fun p => (p.2, p.1)) (𝓝 y ×ˢ 𝓝 x) = map Prod.swap (𝓝 y ×ˢ 𝓝 x) := sorry


theorem extracted_formal_statement_43 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {α : Type u_5} {β : Type u_6} [inst_2 : LE α] [inst_3 : LE β] {f₁ f₂ : X → α}
  {g₁ g₂ : Y → β} {x : X} {y : Y} (hf : f₁ ≤ᶠ[𝓝 x] f₂) (hg : g₁ ≤ᶠ[𝓝 y] g₂)
  (h : Prod.map f₁ g₁ ≤ᶠ[𝓝 x ×ˢ 𝓝 y] Prod.map f₂ g₂) : Prod.map f₁ g₁ ≤ᶠ[𝓝 (x, y)] Prod.map f₂ g₂ := sorry


theorem extracted_formal_statement_44 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {α : Type u_5} {β : Type u_6} [inst_2 : LE α] [inst_3 : LE β] {f₁ f₂ : X → α}
  {g₁ g₂ : Y → β} {x : X} {y : Y} (hf : f₁ ≤ᶠ[𝓝 x] f₂) (hg : g₁ ≤ᶠ[𝓝 y] g₂) :
  Prod.map f₁ g₁ ≤ᶠ[𝓝 x ×ˢ 𝓝 y] Prod.map f₂ g₂ := sorry


theorem extracted_formal_statement_45 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {α : Type u_5} {β : Type u_6} {f₁ f₂ : X → α} {g₁ g₂ : Y → β} {x : X} {y : Y}
  (hf : f₁ =ᶠ[𝓝 x] f₂) (hg : g₁ =ᶠ[𝓝 y] g₂) (h : Prod.map f₁ g₁ =ᶠ[𝓝 x ×ˢ 𝓝 y] Prod.map f₂ g₂) :
  Prod.map f₁ g₁ =ᶠ[𝓝 (x, y)] Prod.map f₂ g₂ := sorry


theorem extracted_formal_statement_46 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {α : Type u_5} {β : Type u_6} {f₁ f₂ : X → α} {g₁ g₂ : Y → β} {x : X} {y : Y}
  (hf : f₁ =ᶠ[𝓝 x] f₂) (hg : g₁ =ᶠ[𝓝 y] g₂) : Prod.map f₁ g₁ =ᶠ[𝓝 x ×ˢ 𝓝 y] Prod.map f₂ g₂ := sorry


theorem extracted_formal_statement_47 {X : Type u} [inst : TopologicalSpace X] (x y : X) (h : Disjoint (𝓝 x) (𝓝 y))
  (U : Set X) (hU : x ∈ U ∧ IsOpen U) (V : Set X) (hV : y ∈ V ∧ IsOpen V) (hd : Disjoint U V) :
  {p | Disjoint (𝓝 p.1) (𝓝 p.2)} ∈ 𝓝 (x, y) := sorry


theorem extracted_formal_statement_48 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {t : Set Y} {x : X} {y : Y} : s ×ˢ t ∈ 𝓝 (x, y) ↔ s ∈ 𝓝 x ∧ t ∈ 𝓝 y := sorry


theorem extracted_formal_statement_49 {Y : Type v} {Z : Type u_2} [inst : TopologicalSpace Y]
  [inst_1 : TopologicalSpace Z] {X : Type u_5} (seq : X → Y × Z) {f : Filter X} (p : Y × Z) :
  Tendsto seq f (𝓝 p) ↔ Tendsto (fun n => (seq n).1) f (𝓝 p.1) ∧ Tendsto (fun n => (seq n).2) f (𝓝 p.2) := sorry


theorem extracted_formal_statement_50 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x : X} {y : Y} {s : Set (X × Y)} {tx : Set X} {ty : Set Y} :
  s ∈ 𝓝[tx ×ˢ ty] (x, y) ↔ ∃ u ∈ 𝓝[tx] x, ∃ v ∈ 𝓝[ty] y, u ×ˢ v ⊆ s := sorry


theorem extracted_formal_statement_51 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x : X} {y : Y} {s : Set (X × Y)} :
  s ∈ 𝓝 (x, y) ↔ ∃ u ∈ 𝓝 x, ∃ v ∈ 𝓝 y, u ×ˢ v ⊆ s := sorry


theorem extracted_formal_statement_52 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : Preorder X] [inst_3 : Preorder Y] {x : X × Y} [hx₁ : (𝓝[<] x.1).NeBot]
  [hx₂ : (𝓝[<] x.2).NeBot] (h : 𝓝[<] x.1 ×ˢ 𝓝[<] x.2 ≤ 𝓝[<] x) : (𝓝[<] x).NeBot := sorry


theorem extracted_formal_statement_53 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : Preorder X] [inst_3 : Preorder Y] {x : X × Y} [hx₁ : (𝓝[<] x.1).NeBot]
  [hx₂ : (𝓝[<] x.2).NeBot] (h : 𝓝[Iio x.1 ×ˢ Iio x.2] (x.1, x.2) ≤ 𝓝[<] x) : 𝓝[<] x.1 ×ˢ 𝓝[<] x.2 ≤ 𝓝[<] x := sorry


theorem extracted_formal_statement_54 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : Preorder X] [inst_3 : Preorder Y] {x : X × Y} [hx₁ : (𝓝[<] x.1).NeBot]
  [hx₂ : (𝓝[<] x.2).NeBot] : 𝓝[Iio x.1 ×ˢ Iio x.2] (x.1, x.2) ≤ 𝓝[<] x := sorry


theorem extracted_formal_statement_55 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (x : X) (y : Y) (s : Set X) (t : Set Y) : 𝓝[s ×ˢ t] (x, y) = 𝓝[s] x ×ˢ 𝓝[t] y := sorry


theorem extracted_formal_statement_56 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x : X} {y : Y} : 𝓝 (x, y) = 𝓝 x ×ˢ 𝓝 y := sorry


theorem extracted_formal_statement_57 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x : X} {y : Y} : 𝓝 (x, y) = 𝓝 x ×ˢ 𝓝 y := sorry


theorem extracted_formal_statement_58 {X : Type u} {Z : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Z] {α : Type u_5} {f : X → α → Z} {s : Set α} {t : Set Z} (ht : IsClosed t)
  (hf : ∀ a ∈ s, Continuous fun x => f x a) : IsClosed {x | MapsTo (f x) s t} := sorry