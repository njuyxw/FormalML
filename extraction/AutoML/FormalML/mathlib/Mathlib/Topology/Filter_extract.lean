import Mathlib
import Mathlib.Order.Filter.Lift

import Mathlib.Order.Interval.Set.Monotone

import Mathlib.Topology.Separation.Basic

open Set Filter TopologicalSpace

open Filter Topology

open Filter

theorem extracted_formal_statement_0 {X : Type u_4} [inst : TopologicalSpace X] (x : X) :
  𝓝 (𝓝 x) = ⨅ s, ⨅ (_ : IsOpen s), ⨅ (_ : x ∈ s), 𝓟 (Iic (𝓟 s)) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} [inst : Preorder β] {l : Filter α}
  {f : α → Filter β} : Tendsto f l (𝓝 atTop) ↔ ∀ (y : β), ∀ᶠ (a : α) in l, Ici y ∈ f a := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {l₁ l₂ : Filter α} : l₁ ⤳ l₂ ↔ l₁ ≤ l₂ := sorry


theorem extracted_formal_statement_3 {α : Type u_2} (l l' : Filter α) : l' ∈ closure {l} ↔ l' ∈ Ici l := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {s : Set (Filter α)} {l : Filter α} :
  l ∈ closure s ↔ ∀ t ∈ l, ∃ l' ∈ s, t ∈ l' := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {s : Set (Filter α)} {l : Filter α} :
  l ∈ interior s ↔ ∃ t ∈ l, Iic (𝓟 t) ⊆ s := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {l₁ l₂ : Filter α} (h : l₁ ≤ l₂) :
  𝓝 l₁ ≤ 𝓝 l₂ ↔ l₁ ≤ l₂ := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {l₁ l₂ : Filter α} (h_1 : 𝓝 l₁ ≤ 𝓝 l₂)
  (h : ⋂₀ {s | s ∈ 𝓝 l₁} ⊆ ⋂₀ {s | s ∈ 𝓝 l₂}) : l₁ ≤ l₂ := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {l₁ l₂ : Filter α} (h : 𝓝 l₁ ≤ 𝓝 l₂) :
  ⋂₀ {s | s ∈ 𝓝 l₁} ⊆ ⋂₀ {s | s ∈ 𝓝 l₂} := sorry


theorem extracted_formal_statement_9 {α : Type u_2} (l : Filter α) : ⋂₀ {s | s ∈ 𝓝 l} = Iic l := sorry


theorem extracted_formal_statement_10 {α : Type u_2} (l₁ l₂ : Filter α) : 𝓝 (l₁ ⊓ l₂) = 𝓝 l₁ ⊓ 𝓝 l₂ := sorry


theorem extracted_formal_statement_11 {ι : Sort u_1} {α : Type u_2} (f : ι → Filter α)
  (h : (⨅ i, f i).lift' (Iic ∘ 𝓟) = ⨅ i, (f i).lift' (Iic ∘ 𝓟)) : 𝓝 (⨅ i, f i) = ⨅ i, 𝓝 (f i) := sorry


theorem extracted_formal_statement_12 {ι : Sort u_1} {α : Type u_2} {l : Filter α} {p : ι → Prop}
  {s : ι → Set α} (h : l.HasBasis p s) : (𝓝 l).HasBasis p fun i => {l' | s i ∈ l'} := sorry


theorem extracted_formal_statement_13 {ι : Sort u_1} {α : Type u_2} {l : Filter α} {p : ι → Prop}
  {s : ι → Set α} (h_1 : l.HasBasis p s) (h : (l.lift' (Iic ∘ 𝓟)).HasBasis p fun i => Iic (𝓟 (s i))) :
  (𝓝 l).HasBasis p fun i => Iic (𝓟 (s i)) := sorry


theorem extracted_formal_statement_14 {ι : Sort u_1} {α : Type u_2} {l : Filter α} {p : ι → Prop}
  {s : ι → Set α} (h : l.HasBasis p s) : (l.lift' (Iic ∘ 𝓟)).HasBasis p fun i => Iic (𝓟 (s i)) := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} {la : Filter α} {lb : Filter β}
  {f : α → Filter β} : Tendsto f la (𝓝 lb) ↔ ∀ s ∈ lb, ∀ᶠ (a : α) in la, s ∈ f a := sorry


theorem extracted_formal_statement_16 {α : Type u_2} (l : Filter α) : 𝓝 l = l.lift' fun s => {l' | s ∈ l'} := sorry