import Mathlib
import Mathlib.Order.Filter.Tendsto

import Mathlib.Order.Filter.Finite

import Mathlib.Order.Filter.CountableInter

import Mathlib.SetTheory.Cardinal.Regular

import Mathlib.Tactic.Linarith

open Set Filter Cardinal

open Filter

theorem extracted_formal_statement_0 {α : Type u} {c : Cardinal.{u}} {g : Set (Set α)} (hc : 2 < c)
  (h : cardinalGenerate g hc ∈ upperBounds {f | CardinalInterFilter f c ∧ g ⊆ f.sets}) :
  IsGreatest {f | CardinalInterFilter f c ∧ g ⊆ f.sets} (cardinalGenerate g hc) := sorry


theorem extracted_formal_statement_1 {α : Type u} {c : Cardinal.{u}} {g : Set (Set α)} (hc : 2 < c) ⦃f : Filter α⦄
  (fct : CardinalInterFilter f c) (hf : g ⊆ f.sets) : f ≤ cardinalGenerate g hc := sorry


theorem extracted_formal_statement_2 {α : Type u} {c : Cardinal.{u}} {g : Set (Set α)} {f : Filter α}
  [inst : CardinalInterFilter f c] (hc : 2 < c) (h_1 : f ≤ cardinalGenerate g hc → g ⊆ f.sets)
  (h : g ⊆ f.sets → f ≤ cardinalGenerate g hc) : f ≤ cardinalGenerate g hc ↔ g ⊆ f.sets := sorry


theorem extracted_formal_statement_3 {α : Type u} {c : Cardinal.{u}} {g : Set (Set α)} {s : Set α}
  {hreg : c.IsRegular} (h_1 : s ∈ cardinalGenerate g (IsRegular.nat_lt hreg 2) → ∃ S ⊆ g, #↑S < c ∧ ⋂₀ S ⊆ s)
  (h : (∃ S ⊆ g, #↑S < c ∧ ⋂₀ S ⊆ s) → s ∈ cardinalGenerate g (IsRegular.nat_lt hreg 2)) :
  s ∈ cardinalGenerate g (IsRegular.nat_lt hreg 2) ↔ ∃ S ⊆ g, #↑S < c ∧ ⋂₀ S ⊆ s := sorry


theorem extracted_formal_statement_4 {α : Type u} {c : Cardinal.{u}} (g : Set (Set α)) (hc : 2 < c)
  (h :
    CardinalInterFilter
      (ofCardinalInter (CardinalGenerateSets g) hc (fun x => CardinalGenerateSets.sInter) fun x x_1 =>
        CardinalGenerateSets.superset)
      c) :
  CardinalInterFilter (cardinalGenerate g hc) c := sorry


theorem extracted_formal_statement_5 {α : Type u} {c : Cardinal.{u}} (g : Set (Set α)) (hc : 2 < c) :
  CardinalInterFilter
    (ofCardinalInter (CardinalGenerateSets g) hc (fun x => CardinalGenerateSets.sInter) fun x x_1 =>
      CardinalGenerateSets.superset)
    c := sorry


theorem extracted_formal_statement_6 {α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  (l₁ l₂ : Filter α) {c₁ c₂ : Cardinal.{u}} [inst_1 : CardinalInterFilter l₁ c₁] [inst_2 : CardinalInterFilter l₂ c₂] :
  CardinalInterFilter l₁ (c₁ ⊓ c₂) := sorry


theorem extracted_formal_statement_7 {α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  (l₁ l₂ : Filter α) {c₁ c₂ : Cardinal.{u}} [inst_1 : CardinalInterFilter l₁ c₁] [inst_2 : CardinalInterFilter l₂ c₂]
  (this : CardinalInterFilter l₁ (c₁ ⊓ c₂)) : CardinalInterFilter l₁ (c₁ ⊓ c₂) := sorry


theorem extracted_formal_statement_8 {α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  (l₁ l₂ : Filter α) {c₁ c₂ : Cardinal.{u}} [inst_1 : CardinalInterFilter l₁ c₁] [inst_2 : CardinalInterFilter l₂ c₂]
  (this : CardinalInterFilter l₁ (c₁ ⊓ c₂)) : CardinalInterFilter l₂ (c₁ ⊓ c₂) := sorry


theorem extracted_formal_statement_9 {α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  (l₁ l₂ : Filter α) {c₁ c₂ : Cardinal.{u}} [inst_1 : CardinalInterFilter l₁ c₁] [inst_2 : CardinalInterFilter l₂ c₂]
  (this_1 : CardinalInterFilter l₁ (c₁ ⊓ c₂)) (this : CardinalInterFilter l₂ (c₁ ⊓ c₂)) :
  CardinalInterFilter (l₁ ⊔ l₂) (c₁ ⊓ c₂) := sorry


theorem extracted_formal_statement_10 {α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  (l₁ l₂ : Filter α) {c₁ c₂ : Cardinal.{u}} [inst_1 : CardinalInterFilter l₁ c₁] [inst_2 : CardinalInterFilter l₂ c₂] :
  CardinalInterFilter l₁ (c₁ ⊓ c₂) := sorry


theorem extracted_formal_statement_11 {α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  (l₁ l₂ : Filter α) {c₁ c₂ : Cardinal.{u}} [inst_1 : CardinalInterFilter l₁ c₁] [inst_2 : CardinalInterFilter l₂ c₂]
  (this : CardinalInterFilter l₁ (c₁ ⊓ c₂)) : CardinalInterFilter l₁ (c₁ ⊓ c₂) := sorry


theorem extracted_formal_statement_12 {α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  (l₁ l₂ : Filter α) {c₁ c₂ : Cardinal.{u}} [inst_1 : CardinalInterFilter l₁ c₁] [inst_2 : CardinalInterFilter l₂ c₂]
  (this : CardinalInterFilter l₁ (c₁ ⊓ c₂)) : CardinalInterFilter l₂ (c₁ ⊓ c₂) := sorry


theorem extracted_formal_statement_13 {α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  (l₁ l₂ : Filter α) {c₁ c₂ : Cardinal.{u}} [inst_1 : CardinalInterFilter l₁ c₁] [inst_2 : CardinalInterFilter l₂ c₂]
  (this_1 : CardinalInterFilter l₁ (c₁ ⊓ c₂)) (this : CardinalInterFilter l₂ (c₁ ⊓ c₂)) :
  CardinalInterFilter (l₁ ⊓ l₂) (c₁ ⊓ c₂) := sorry


theorem extracted_formal_statement_14 {α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  (l₁ l₂ : Filter α) [inst_1 : CardinalInterFilter l₁ c] [inst_2 : CardinalInterFilter l₂ c] (S : Set (Set α))
  (hSc : #↑S < c) (s : (s : Set α) → s ∈ S → Set α) (hs : ∀ (s_1 : Set α) (a : s_1 ∈ S), s s_1 a ∈ l₁)
  (t : (s : Set α) → s ∈ S → Set α) (ht : ∀ (s : Set α) (a : s ∈ S), t s a ∈ l₂)
  (hst : ∀ (s_1 : Set α) (a : s_1 ∈ S), s_1 = s s_1 a ∩ t s_1 a) : ⋂ i, ⋂ (h : i ∈ S), s i h ∈ l₁ := sorry


theorem extracted_formal_statement_15 {α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  (l₁ l₂ : Filter α) [inst_1 : CardinalInterFilter l₁ c] [inst_2 : CardinalInterFilter l₂ c] (S : Set (Set α))
  (hSc : #↑S < c) (s t : (s : Set α) → s ∈ S → Set α) (ht : ∀ (s : Set α) (a : s ∈ S), t s a ∈ l₂)
  (hst : ∀ (s_1 : Set α) (a : s_1 ∈ S), s_1 = s s_1 a ∩ t s_1 a) (hs : ⋂ i, ⋂ (h : i ∈ S), s i h ∈ l₁) :
  ⋂ i, ⋂ (h : i ∈ S), t i h ∈ l₂ := sorry


theorem extracted_formal_statement_16 {α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  (l₁ l₂ : Filter α) [inst_1 : CardinalInterFilter l₁ c] [inst_2 : CardinalInterFilter l₂ c] (S : Set (Set α))
  (hSc : #↑S < c) (s t : (s : Set α) → s ∈ S → Set α) (hst : ∀ (s_1 : Set α) (a : s_1 ∈ S), s_1 = s s_1 a ∩ t s_1 a)
  (hs : ⋂ i, ⋂ (h : i ∈ S), s i h ∈ l₁) (ht : ⋂ i, ⋂ (h : i ∈ S), t i h ∈ l₂) (i : Set α) (hi : i ∈ S)
  (h : (⋂ i, ⋂ (h : i ∈ S), s i h) ∩ ⋂ i, ⋂ (h : i ∈ S), t i h ⊆ s i hi ∩ t i hi) :
  (⋂ i, ⋂ (h : i ∈ S), s i h) ∩ ⋂ i, ⋂ (h : i ∈ S), t i h ⊆ i := sorry


theorem extracted_formal_statement_17 {α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  (l₁ l₂ : Filter α) [inst_1 : CardinalInterFilter l₁ c] [inst_2 : CardinalInterFilter l₂ c] (S : Set (Set α))
  (hSc : #↑S < c) (s t : (s : Set α) → s ∈ S → Set α) (hst : ∀ (s_1 : Set α) (a : s_1 ∈ S), s_1 = s s_1 a ∩ t s_1 a)
  (hs : ⋂ i, ⋂ (h : i ∈ S), s i h ∈ l₁) (ht : ⋂ i, ⋂ (h : i ∈ S), t i h ∈ l₂) (i : Set α) (hi : i ∈ S)
  (h_1 : ⋂ i, ⋂ (h : i ∈ S), s i h ⊆ s i hi) (h : ⋂ i, ⋂ (h : i ∈ S), t i h ⊆ t i hi) :
  (⋂ i, ⋂ (h : i ∈ S), s i h) ∩ ⋂ i, ⋂ (h : i ∈ S), t i h ⊆ s i hi ∩ t i hi := sorry


theorem extracted_formal_statement_18 {α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  (l₁ l₂ : Filter α) [inst_1 : CardinalInterFilter l₁ c] [inst_2 : CardinalInterFilter l₂ c] (S : Set (Set α))
  (hSc : #↑S < c) (s t : (s : Set α) → s ∈ S → Set α) (hst : ∀ (s_1 : Set α) (a : s_1 ∈ S), s_1 = s s_1 a ∩ t s_1 a)
  (hs : ⋂ i, ⋂ (h : i ∈ S), s i h ∈ l₁) (ht : ⋂ i, ⋂ (h : i ∈ S), t i h ∈ l₂) (i : Set α) (hi : i ∈ S) :
  ⋂ i, ⋂ (h : i ∈ S), t i h ⊆ t i hi := sorry


theorem extracted_formal_statement_19 {α β : Type u} {c : Cardinal.{u}} {l_1 : Filter α}
  [inst : CardinalInterFilter l_1 c] (l : Filter α) [inst_1 : CardinalInterFilter l c] (f : α → β) (S : Set (Set β))
  (hSc : #↑S < c) (hS : ∀ s ∈ S, s ∈ map f l) (h : ⋂ i ∈ S, f ⁻¹' i ∈ l) : ⋂₀ S ∈ map f l := sorry


theorem extracted_formal_statement_20 {α β : Type u} {c : Cardinal.{u}} {l_1 : Filter α}
  [inst : CardinalInterFilter l_1 c] (l : Filter α) [inst_1 : CardinalInterFilter l c] (f : α → β) (S : Set (Set β))
  (hSc : #↑S < c) (hS : ∀ s ∈ S, f ⁻¹' s ∈ l) : ⋂ i ∈ S, f ⁻¹' i ∈ l := sorry


theorem extracted_formal_statement_21 {α β : Type u} {c : Cardinal.{u}} {l_1 : Filter α}
  [inst : CardinalInterFilter l_1 c] (l : Filter β) [inst_1 : CardinalInterFilter l c] (f : α → β) (S : Set (Set α))
  (hSc : #↑S < c) (t : Set α → Set β) (htl : ∀ s ∈ S, t s ∈ l) (ht : ∀ s ∈ S, f ⁻¹' t s ⊆ s)
  (h : f ⁻¹' ⋂ i ∈ S, t i ⊆ ⋂₀ S) : ⋂₀ S ∈ comap f l := sorry


theorem extracted_formal_statement_22 {α β : Type u} {c : Cardinal.{u}} {l_1 : Filter α}
  [inst : CardinalInterFilter l_1 c] (l : Filter β) [inst_1 : CardinalInterFilter l c] (f : α → β) (S : Set (Set α))
  (hSc : #↑S < c) (t : Set α → Set β) (htl : ∀ s ∈ S, t s ∈ l) (ht : ∀ s ∈ S, f ⁻¹' t s ⊆ s) :
  f ⁻¹' ⋂ i ∈ S, t i ⊆ ⋂₀ S := sorry


theorem extracted_formal_statement_23 {ι α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  {S : Set ι} (hS : #↑S < c) {p : α → (i : ι) → i ∈ S → Prop}
  (h : ⋂ i, ⋂ (i_1 : i ∈ S), {x | p x i i_1} ∈ l ↔ ∀ (i : ι) (hi : i ∈ S), {x | p x i hi} ∈ l) :
  (∀ᶠ (x : α) in l, ∀ (i : ι) (hi : i ∈ S), p x i hi) ↔ ∀ (i : ι) (hi : i ∈ S), ∀ᶠ (x : α) in l, p x i hi := sorry


theorem extracted_formal_statement_24 {ι α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  {S : Set ι} (hS : #↑S < c) {p : α → (i : ι) → i ∈ S → Prop} :
  ⋂ i, ⋂ (i_1 : i ∈ S), {x | p x i i_1} ∈ l ↔ ∀ (i : ι) (hi : i ∈ S), {x | p x i hi} ∈ l := sorry


theorem extracted_formal_statement_25 {ι α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  {p : α → ι → Prop} (hic : #ι < c) (h : ⋂ i, {x | p x i} ∈ l ↔ ∀ (i : ι), {x | p x i} ∈ l) :
  (∀ᶠ (x : α) in l, ∀ (i : ι), p x i) ↔ ∀ (i : ι), ∀ᶠ (x : α) in l, p x i := sorry


theorem extracted_formal_statement_26 {ι α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  {p : α → ι → Prop} (hic : #ι < c) : ⋂ i, {x | p x i} ∈ l ↔ ∀ (i : ι), {x | p x i} ∈ l := sorry


theorem extracted_formal_statement_27 {ι α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  {s : ι → Set α} (hic : #ι < c) (h : ⋂₀ range s ∈ l ↔ ∀ (i : ι), s i ∈ l) : ⋂ i, s i ∈ l ↔ ∀ (i : ι), s i ∈ l := sorry


theorem extracted_formal_statement_28 {ι α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  {s : ι → Set α} (hic : #ι < c) (h : (∀ s_1 ∈ range s, s_1 ∈ l) ↔ ∀ (i : ι), s i ∈ l) :
  ⋂₀ range s ∈ l ↔ ∀ (i : ι), s i ∈ l := sorry


theorem extracted_formal_statement_29 {ι α : Type u} {c : Cardinal.{u}} {l : Filter α} [inst : CardinalInterFilter l c]
  {s : ι → Set α} (hic : #ι < c) : (∀ s_1 ∈ range s, s_1 ∈ l) ↔ ∀ (i : ι), s i ∈ l := sorry


theorem extracted_formal_statement_30 {α : Type u} (l : Filter α) (S : Set (Set α)) :
  #↑S < ℵ₀ → (∀ s ∈ S, s ∈ l) → ⋂₀ S ∈ l := sorry