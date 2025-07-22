import Mathlib
import Mathlib.Data.Finset.Update

import Mathlib.Data.Int.Cast.Pi

import Mathlib.Data.Nat.Cast.Basic

import Mathlib.Data.Prod.TProd

import Mathlib.Data.Set.UnionLift

import Mathlib.GroupTheory.Coset.Defs

import Mathlib.MeasureTheory.MeasurableSpace.Instances

import Mathlib.Order.Disjointed

import Mathlib.Order.Filter.AtTopBot.CompleteLattice

import Mathlib.Order.Filter.AtTopBot.CountablyGenerated

import Mathlib.Order.Filter.SmallSets

import Mathlib.Order.LiminfLimsup

import Mathlib.Tactic.FinCases

open Set Encodable Function Equiv Filter MeasureTheory

open MeasurableSpace

open List

open MeasurableSpace

open MeasurableSpace

open MeasureTheory

open Filter

open MeasurableSet

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MeasurableSpace α] {s : ℕ → Set α}
  (hs : ∀ (n : ℕ), MeasurableSet (s n)) : MeasurableSet (liminf s atTop) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MeasurableSpace α] {s : ℕ → Set α}
  (hs : ∀ (n : ℕ), MeasurableSet (s n)) : MeasurableSet (limsup s atTop) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MeasurableSpace α] {s : ℕ → Set α} {p : ℕ → Prop}
  (h_1 : ∀ (n : ℕ), p n → MeasurableSet (s n)) (h : MeasurableSet (⋃ i, ⋂ j, ⋂ (_ : p j ∧ i ≤ j), s j)) :
  MeasurableSet (bliminf s atTop p) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : MeasurableSpace α] {s : ℕ → Set α} {p : ℕ → Prop}
  (h : ∀ (n : ℕ), p n → MeasurableSet (s n)) : MeasurableSet (⋃ i, ⋂ j, ⋂ (_ : p j ∧ i ≤ j), s j) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : MeasurableSpace α] {s : ℕ → Set α} {p : ℕ → Prop}
  (h_1 : ∀ (n : ℕ), p n → MeasurableSet (s n)) (h : MeasurableSet (⋂ i, ⋃ j, ⋃ (_ : p j ∧ i ≤ j), s j)) :
  MeasurableSet (blimsup s atTop p) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : MeasurableSpace α] {s : ℕ → Set α} {p : ℕ → Prop}
  (h : ∀ (n : ℕ), p n → MeasurableSet (s n)) : MeasurableSet (⋂ i, ⋃ j, ⋃ (_ : p j ∧ i ≤ j), s j) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {C : Set (Set α)} {D : Set (Set β)}
  (s : ℕ → Set α) (h1s : ∀ (n : ℕ), s n ∈ C) (h2s : ⋃ n, s n = univ) (t : ℕ → Set β) (h1t : ∀ (n : ℕ), t n ∈ D)
  (h2t : ⋃ n, t n = univ) (h : ⋃ n, (fun n => s (Nat.unpair n).1 ×ˢ t (Nat.unpair n).2) n = univ) :
  IsCountablySpanning (image2 (fun x1 x2 => x1 ×ˢ x2) C D) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {C : Set (Set α)} {D : Set (Set β)}
  (s : ℕ → Set α) (h1s : ∀ (n : ℕ), s n ∈ C) (h2s : ⋃ n, s n = univ) (t : ℕ → Set β) (h1t : ∀ (n : ℕ), t n ∈ D)
  (h2t : ⋃ n, t n = univ) : ⋃ n, (fun n => s (Nat.unpair n).1 ×ˢ t (Nat.unpair n).2) n = univ := sorry


theorem extracted_formal_statement_8 {β : Type u_2} {γ : Type u_3} {δ : Type u_4} {x : MeasurableSpace β}
  [inst : MeasurableSpace γ] [inst_1 : Countable δ] {l : Filter δ} [inst_2 : l.IsCountablyGenerated] (l' : Filter γ)
  [inst_3 : l'.IsCountablyGenerated] [hl' : l'.IsMeasurablyGenerated] {f : δ → β → γ} (hf : ∀ (i : δ), Measurable (f i))
  (u : ℕ → Set δ) (hu : l.HasAntitoneBasis u) (v : ℕ → Set γ) (v_meas : ∀ (i : ℕ), v i ∈ l' ∧ MeasurableSet (v i))
  (hv : l'.HasAntitoneBasis fun i => id (v i))
  (h : MeasurableSet (⋂ i, ⋃ i_1, ⋂ i_2 ∈ u i_1, {x | f i_2 x ∈ id (v i)})) :
  MeasurableSet {x | Tendsto (fun n => f n x) l l'} := sorry


theorem extracted_formal_statement_9 {β : Type u_2} {γ : Type u_3} {δ : Type u_4} {x : MeasurableSpace β}
  [inst : MeasurableSpace γ] [inst_1 : Countable δ] {l : Filter δ} [inst_2 : l.IsCountablyGenerated] (l' : Filter γ)
  [inst_3 : l'.IsCountablyGenerated] [hl' : l'.IsMeasurablyGenerated] {f : δ → β → γ} (hf : ∀ (i : δ), Measurable (f i))
  (u : ℕ → Set δ) (hu : l.HasAntitoneBasis u) (v : ℕ → Set γ) (v_meas : ∀ (i : ℕ), v i ∈ l' ∧ MeasurableSet (v i))
  (hv : l'.HasAntitoneBasis fun i => id (v i)) :
  MeasurableSet (⋂ i, ⋃ i_1, ⋂ i_2 ∈ u i_1, {x | f i_2 x ∈ id (v i)}) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Sort uι} [inst : MeasurableSpace α] {f : ι → Filter α}
  [inst_1 : ∀ (i : ι), (f i).IsMeasurablyGenerated] (t : Set (PLift ι)) (ht : t.Finite) (V : ↑t → Set α)
  (hVf : ∀ (i : ↑t), V i ∈ f (Equiv.plift ↑i)) (U : ↑t → Set α) (hUf : ∀ (i : ↑t), U i ∈ f (Equiv.plift ↑i))
  (hU : ∀ (i : ↑t), MeasurableSet (U i) ∧ U i ⊆ V i) (h_1 : ⋂ i, U i ∈ ⨅ i, f i) (h_2 : MeasurableSet (⋂ i, U i))
  (h : ⋂ i, U i ⊆ ⋂ i, V i) : ∃ t_1 ∈ ⨅ i, f i, MeasurableSet t_1 ∧ t_1 ⊆ ⋂ i, V i := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {ι : Sort uι} [inst : MeasurableSpace α] {f : ι → Filter α}
  [inst_1 : ∀ (i : ι), (f i).IsMeasurablyGenerated] (t : Set (PLift ι)) (ht : t.Finite) (V : ↑t → Set α)
  (hVf : ∀ (i : ↑t), V i ∈ f (Equiv.plift ↑i)) (U : ↑t → Set α) (hUf : ∀ (i : ↑t), U i ∈ f (Equiv.plift ↑i))
  (hU : ∀ (i : ↑t), MeasurableSet (U i) ∧ U i ⊆ V i) : ⋂ i, U i ⊆ ⋂ i, V i := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α}
  (h : (𝓟 s).IsMeasurablyGenerated → MeasurableSet s) : (𝓟 s).IsMeasurablyGenerated ↔ MeasurableSet s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α} (h : MeasurableSet s) :
  (𝓟 s).IsMeasurablyGenerated → MeasurableSet s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α}
  (hs : ∀ ⦃s_1 : Set α⦄, s_1 ∈ 𝓟 s → ∃ t ∈ 𝓟 s, MeasurableSet t ∧ t ⊆ s_1) (t : Set α) (ht : t ∈ 𝓟 s)
  (htm : MeasurableSet t) (hts : t ⊆ s) : t = s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α}
  (hs : ∀ ⦃s_1 : Set α⦄, s_1 ∈ 𝓟 s → ∃ t ∈ 𝓟 s, MeasurableSet t ∧ t ⊆ s_1) (t : Set α) (ht : t ∈ 𝓟 s)
  (htm : MeasurableSet t) (hts : t ⊆ s) (this : t = s) : MeasurableSet s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : MeasurableSpace α] (f g : Filter α)
  [inst_1 : f.IsMeasurablyGenerated] [inst_2 : g.IsMeasurablyGenerated]
  (h : ∀ ⦃s : Set α⦄, s ∈ f ⊓ g → ∃ t ∈ f ⊓ g, MeasurableSet t ∧ t ⊆ s) : (f ⊓ g).IsMeasurablyGenerated := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : MeasurableSpace α] (f g : Filter α)
  [inst_1 : f.IsMeasurablyGenerated] [inst_2 : g.IsMeasurablyGenerated] (sf : Set α) (hsf : sf ∈ f) (sg : Set α)
  (hsg : sg ∈ g) (s'f : Set α) (hs'f : s'f ∈ f) (hmf : MeasurableSet s'f) (hs'sf : s'f ⊆ sf) (s'g : Set α)
  (hs'g : s'g ∈ g) (hmg : MeasurableSet s'g) (hs'sg : s'g ⊆ sg) (h : s'f ∩ s'g ⊆ sf ∩ sg) :
  ∃ t ∈ f ⊓ g, MeasurableSet t ∧ t ⊆ sf ∩ sg := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : MeasurableSpace α] (f g : Filter α)
  [inst_1 : f.IsMeasurablyGenerated] [inst_2 : g.IsMeasurablyGenerated] (sf : Set α) (hsf : sf ∈ f) (sg : Set α)
  (hsg : sg ∈ g) (s'f : Set α) (hs'f : s'f ∈ f) (hmf : MeasurableSet s'f) (hs'sf : s'f ⊆ sf) (s'g : Set α)
  (hs'g : s'g ∈ g) (hmg : MeasurableSet s'g) (hs'sg : s'g ⊆ sg) : s'f ∩ s'g ⊆ sf ∩ sg := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {s t : Set α}
  (h : (∃ s', (fun x => x ∈ s) ⁻¹' s' = t) ↔ t = ∅ ∨ t = s ∨ t = sᶜ ∨ t = univ) :
  t ∈ {t_1 | ∃ s', MeasurableSet s' ∧ (fun x => x ∈ s) ⁻¹' s' = t} ↔ t = ∅ ∨ t = s ∨ t = sᶜ ∨ t = univ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {s t : Set α}
  (h_1 : (∃ s', (fun x => x ∈ s) ⁻¹' s' = t) → t = ∅ ∨ t = s ∨ t = sᶜ ∨ t = univ)
  (h : t = ∅ ∨ t = s ∨ t = sᶜ ∨ t = univ → ∃ s', (fun x => x ∈ s) ⁻¹' s' = t) :
  (∃ s', (fun x => x ∈ s) ⁻¹' s' = t) ↔ t = ∅ ∨ t = s ∨ t = sᶜ ∨ t = univ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {s t : Set α} (h_1 : ∃ s', (fun x => x ∈ s) ⁻¹' s' = ∅)
  (h_2 : ∃ s', (fun x => x ∈ t) ⁻¹' s' = t) (h_3 : ∃ s', (fun x => x ∈ s) ⁻¹' s' = sᶜ)
  (h : ∃ s', (fun x => x ∈ s) ⁻¹' s' = univ) :
  t = ∅ ∨ t = s ∨ t = sᶜ ∨ t = univ → ∃ s', (fun x => x ∈ s) ⁻¹' s' = t := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Countable α] (h : MeasurableSingletonClass (α → Prop)) :
  MeasurableSingletonClass (Set α) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Countable α] :
  MeasurableSingletonClass (α → Prop) := sorry


theorem extracted_formal_statement_24 {δ : Type u_4} {X : δ → Type u_6} [inst : (i : δ) → MeasurableSpace (X i)]
  {s : (i : δ) → Set (X i)} (hs : ∀ (i : δ), MeasurableSet (s i)) (i : δ) (l : List δ)
  (ih : MeasurableSet (Set.tprod l s)) : MeasurableSet (Set.tprod (i :: l) s) := sorry


theorem extracted_formal_statement_25 {δ : Type u_4} (X : δ → Type u_6) [inst : (a : δ) → MeasurableSpace (X a)]
  (p : δ → Prop) [inst_1 : DecidablePred p] (j : δ) (h_1 h : Measurable fun x => (piEquivPiSubtypeProd p X).symm x j) :
  Measurable fun x => (piEquivPiSubtypeProd p X).symm x j := sorry


theorem extracted_formal_statement_26 {δ : Type u_4} {X : δ → Type u_6} [inst : (a : δ) → MeasurableSpace (X a)]
  {s : Set δ} {t : (i : δ) → Set (X i)} (hs : s.Countable)
  (h_1 h : MeasurableSet (s.pi t) ↔ (∀ i ∈ s, MeasurableSet (t i)) ∨ s.pi t = ∅) :
  MeasurableSet (s.pi t) ↔ (∀ i ∈ s, MeasurableSet (t i)) ∨ s.pi t = ∅ := sorry


theorem extracted_formal_statement_27 {δ : Type u_4} {X : δ → Type u_6} [inst : (a : δ) → MeasurableSpace (X a)]
  {s : Set δ} {t : (i : δ) → Set (X i)} (hs : s.Countable) (h : (s.pi t).Nonempty) :
  MeasurableSet (s.pi t) ↔ (∀ i ∈ s, MeasurableSet (t i)) ∨ s.pi t = ∅ := sorry


theorem extracted_formal_statement_28 {δ : Type u_4} {X : δ → Type u_6} [inst : (a : δ) → MeasurableSpace (X a)]
  {s : Set δ} {t : (i : δ) → Set (X i)} (hs : s.Countable) (ht : ∀ i ∈ s, MeasurableSet (t i))
  (h : MeasurableSet (⋂ a ∈ s, eval a ⁻¹' t a)) : MeasurableSet (s.pi t) := sorry


theorem extracted_formal_statement_29 {δ : Type u_4} {X : δ → Type u_6} [inst : (a : δ) → MeasurableSpace (X a)]
  {s : Set δ} {t : (i : δ) → Set (X i)} (hs : s.Countable) (ht : ∀ i ∈ s, MeasurableSet (t i)) :
  MeasurableSet (⋂ a ∈ s, eval a ⁻¹' t a) := sorry


theorem extracted_formal_statement_30 {δ : Type u_4} {δ' : Type u_5} {X : δ → Type u_6}
  [inst : (a : δ) → MeasurableSpace (X a)] (f : δ' ≃ δ) (h : ∀ (a : δ), Measurable fun x => (piCongrLeft X f) x a) :
  Measurable ⇑(piCongrLeft X f) := sorry


theorem extracted_formal_statement_31 {δ : Type u_4} (X : δ → Type u_6) [inst : (a : δ) → MeasurableSpace (X a)]
  {i : δ} : Measurable (congr_arg X (Eq.refl i)).mp := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {δ : Type u_4} {X : δ → Type u_6}
  [inst : MeasurableSpace α] [inst_1 : (a : δ) → MeasurableSpace (X a)] {g : α → (a : δ) → X a} :
  Measurable g ↔ ∀ (a : δ), Measurable fun x => g x a := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {δ : Type u_4} {X : δ → Type u_6}
  [inst : MeasurableSpace α] [inst_1 : (a : δ) → MeasurableSpace (X a)] {g : α → (a : δ) → X a} :
  Measurable g ↔ ∀ (a : δ), Measurable fun x => g x a := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s : Set α} {t : Set β}
  (h_1 h : MeasurableSet (s ×ˢ t) ↔ MeasurableSet s ∧ MeasurableSet t ∨ s = ∅ ∨ t = ∅) :
  MeasurableSet (s ×ˢ t) ↔ MeasurableSet s ∧ MeasurableSet t ∨ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s : Set α} {t : Set β} (h : (s ×ˢ t).Nonempty) :
  MeasurableSet (s ×ˢ t) ↔ MeasurableSet s ∧ MeasurableSet t ∨ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s : Set α} {t : Set β} (x : α) (y : β) (hx : (x, y).1 ∈ s) (hy : (x, y).2 ∈ t)
  (h : MeasurableSet s ∧ MeasurableSet t) : MeasurableSet (s ×ˢ t) ↔ MeasurableSet s ∧ MeasurableSet t := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s : Set α} {t : Set β} (x : α) (y : β) (hx : (x, y).1 ∈ s) (hy : (x, y).2 ∈ t)
  (hst : MeasurableSet (s ×ˢ t)) : MeasurableSet ((fun x => (x, y)) ⁻¹' s ×ˢ t) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s : Set α} {t : Set β} (x : α) (y : β) (hx : (x, y).1 ∈ s) (hy : (x, y).2 ∈ t)
  (hst : MeasurableSet (s ×ˢ t)) (this : MeasurableSet ((fun x => (x, y)) ⁻¹' s ×ˢ t)) :
  MeasurableSet ((fun x => (x, y)) ⁻¹' s ×ˢ t) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s : Set α} {t : Set β} (x : α) (y : β) (hx : (x, y).1 ∈ s) (hy : (x, y).2 ∈ t)
  (hst : MeasurableSet (s ×ˢ t)) (this : MeasurableSet ((fun x => (x, y)) ⁻¹' s ×ˢ t)) :
  MeasurableSet (Prod.mk x ⁻¹' s ×ˢ t) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s : Set α} {t : Set β} (x : α) (y : β) (hx : (x, y).1 ∈ s) (hy : (x, y).2 ∈ t)
  (hst : MeasurableSet (s ×ˢ t)) (this_1 : MeasurableSet ((fun x => (x, y)) ⁻¹' s ×ˢ t))
  (this : MeasurableSet (Prod.mk x ⁻¹' s ×ˢ t)) : MeasurableSet s ∧ MeasurableSet t := sorry


theorem extracted_formal_statement_41 {β : Type u_2} [inst : MeasurableSpace β] [inst_1 : Countable β] (x : β)
  (s : β → Set β) (hs : ∀ y ∉ measurableAtom x, x ∈ s y ∧ MeasurableSet (s y) ∧ y ∉ s y)
  (this : measurableAtom x = ⋂ y ∈ (measurableAtom x)ᶜ, s y) (h : MeasurableSet (⋂ y ∈ (measurableAtom x)ᶜ, s y)) :
  MeasurableSet (measurableAtom x) := sorry


theorem extracted_formal_statement_42 {β : Type u_2} [inst : MeasurableSpace β] [inst_1 : Countable β] (x : β)
  (s : β → Set β) (hs : ∀ y ∉ measurableAtom x, x ∈ s y ∧ MeasurableSet (s y) ∧ y ∉ s y)
  (this : measurableAtom x = ⋂ y ∈ (measurableAtom x)ᶜ, s y) : MeasurableSet (⋂ y ∈ (measurableAtom x)ᶜ, s y) := sorry


theorem extracted_formal_statement_43 {β : Type u_2} [inst : MeasurableSpace β] {x y : β} {s : Set β}
  (hs : MeasurableSet s) (hxs : x ∈ s) (h : ∀ (i : Set β), x ∈ i → MeasurableSet i → y ∈ i) : y ∈ s := sorry


theorem extracted_formal_statement_44 {β : Type u_2} [inst : MeasurableSpace β] (x : β) :
  x ∈ measurableAtom x := sorry


theorem extracted_formal_statement_45 {β : Type u_2} [inst : MeasurableSpace β] (x : β) :
  x ∈ measurableAtom x := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {m : MeasurableSpace α} {s : Set α} (hs : MeasurableSet s)
  (u : Set α) (hu : MeasurableSet u) : MeasurableSet (s ∩ u) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {mα : MeasurableSpace α} {p : α → ℕ → Prop}
  [inst : (x : α) → DecidablePred (p x)] (hp : ∀ (x : α), ∃ N, p x N) (hm : ∀ (k : ℕ), MeasurableSet {x | p x k})
  (x : α) (h : MeasurableSet (disjointed (fun k => {x | p x k}) (Nat.find (hp x)))) :
  MeasurableSet ((fun x => Nat.find (hp x)) ⁻¹' {Nat.find (hp x)}) := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {mα : MeasurableSpace α} {p : α → ℕ → Prop}
  [inst : (x : α) → DecidablePred (p x)] (hp : ∀ (x : α), ∃ N, p x N) (hm : ∀ (k : ℕ), MeasurableSet {x | p x k})
  (x : α) : MeasurableSet (disjointed (fun k => {x | p x k}) (Nat.find (hp x))) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {mα : MeasurableSpace α} {p : α → ℕ → Prop}
  [inst : (x : α) → DecidablePred (p x)] {N : ℕ} (hN : ∀ k ≤ N, MeasurableSet {x | p x k}) (k : ℕ) (hk : k ≤ N)
  (h : MeasurableSet ({a | k ≤ N} ∩ ((⋂ (_ : k ≠ 0), {x | p x k}) ∩ ⋂ i, ⋂ (_ : k < i), ⋂ (_ : i ≤ N), {a | p a i}ᶜ))) :
  MeasurableSet {x | Nat.findGreatest (p x) N = k} := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {mα : MeasurableSpace α} {p : α → ℕ → Prop} {N : ℕ}
  (hN : ∀ k ≤ N, MeasurableSet {x | p x k}) (k : ℕ) (hk : k ≤ N) :
  MeasurableSet
    ({a | k ≤ N} ∩ ((⋂ (_ : k ≠ 0), {x | p x k}) ∩ ⋂ i, ⋂ (_ : k < i), ⋂ (_ : i ≤ N), {a | p a i}ᶜ)) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {mα : MeasurableSpace α} {f : α → Prop}
  (h_1 : MeasurableSet (f ⁻¹' {True})) (x : Prop) (h_2 h : MeasurableSet (f ⁻¹' {x})) :
  MeasurableSet (f ⁻¹' {x}) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {mα : MeasurableSpace α} {f : α → Prop}
  (h : MeasurableSet (f ⁻¹' {True})) (x : Prop) (hx : ¬x) : MeasurableSet (f ⁻¹' {x}) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {mα : MeasurableSpace α} {f : α → Bool}
  (h_1 : MeasurableSet (f ⁻¹' {true})) (h : ∀ (x : Bool), MeasurableSet (f ⁻¹' {x})) : Measurable f := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {mα : MeasurableSpace α} {f : α → Bool}
  (h : MeasurableSet (f ⁻¹' {true})) : MeasurableSet (f ⁻¹' {true}) := sorry


theorem extracted_formal_statement_55 {α : Type u_6} [inst : MeasurableSpace α] {f : α → ℕ∞}
  (h : ∀ (n : ℕ), MeasurableSet (f ⁻¹' {↑n})) (n : ℕ∞) : MeasurableSet (f ⁻¹' {n}) := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {f g : α → β} {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSingletonClass α] (hf : Measurable f) (h_1 : {x | f x ≠ g x}.Countable)
  ⦃t : Set β⦄ (ht : MeasurableSet t) (this : g ⁻¹' t = g ⁻¹' t ∩ {x | f x = g x}ᶜ ∪ g ⁻¹' t ∩ {x | f x = g x})
  (h : MeasurableSet (g ⁻¹' t ∩ {x | f x = g x}ᶜ ∪ g ⁻¹' t ∩ {x | f x = g x})) : MeasurableSet (g ⁻¹' t) := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {f g : α → β} {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSingletonClass α] (hf : Measurable f) (h_1 : {x | f x ≠ g x}.Countable)
  ⦃t : Set β⦄ (ht : MeasurableSet t) (this_1 : g ⁻¹' t = g ⁻¹' t ∩ {x | f x = g x}ᶜ ∪ g ⁻¹' t ∩ {x | f x = g x})
  (this : g ⁻¹' t ∩ {x | f x = g x} = f ⁻¹' t ∩ {x | f x = g x}) (h : MeasurableSet (f ⁻¹' t ∩ {x | f x = g x})) :
  MeasurableSet (g ⁻¹' t ∩ {x | f x = g x}) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {f g : α → β} {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSingletonClass α] (hf : Measurable f) (h : {x | f x ≠ g x}.Countable)
  ⦃t : Set β⦄ (ht : MeasurableSet t) (this_1 : g ⁻¹' t = g ⁻¹' t ∩ {x | f x = g x}ᶜ ∪ g ⁻¹' t ∩ {x | f x = g x})
  (this : g ⁻¹' t ∩ {x | f x = g x} = f ⁻¹' t ∩ {x | f x = g x}) : MeasurableSet (f ⁻¹' t ∩ {x | f x = g x}) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {s : Set α} {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : Zero β] [inst_1 : MeasurableSingletonClass β] (b : β) [inst_2 : NeZero b]
  (h_1 : Measurable (s.indicator fun x => b) → MeasurableSet s)
  (h : MeasurableSet s → Measurable (s.indicator fun x => b)) :
  Measurable (s.indicator fun x => b) ↔ MeasurableSet s := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {s : Set α} {f g : α → β}
  {m : MeasurableSpace α} {mβ : MeasurableSpace β} {x : DecidablePred fun x => x ∈ s} (hs : MeasurableSet s)
  (hf : Measurable f) (hg : Measurable g) ⦃t : Set β⦄ (ht : MeasurableSet t)
  (h : MeasurableSet (s.ite (f ⁻¹' t) (g ⁻¹' t))) : MeasurableSet (s.piecewise f g ⁻¹' t) := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {s : Set α} {f g : α → β}
  {m : MeasurableSpace α} {mβ : MeasurableSpace β} (hs : MeasurableSet s) (hf : Measurable f) (hg : Measurable g)
  ⦃t : Set β⦄ (ht : MeasurableSet t) : MeasurableSet (s.ite (f ⁻¹' t) (g ⁻¹' t)) := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {f : β → α} (hf : ∀ (x y : β), f x = f y) (a : Nontrivial β) (inhabited_h : Inhabited β)
  (x : β) : f x = f default := sorry