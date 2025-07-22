import Mathlib
import Mathlib.Topology.Bases

import Mathlib.Topology.DenseEmbedding

open Filter Set

open Topology

open TopologicalSpace

theorem extracted_formal_statement_0 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] [inst_3 : CompactSpace β] {a b : α} {f : α → β}
  (hcf : Continuous f) (h_1 : stoneCechUnit a = stoneCechUnit b)
  (h : (stoneCechExtend hcf ∘ stoneCechUnit) a = (stoneCechExtend hcf ∘ stoneCechUnit) b) : f a = f b := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] [inst_3 : CompactSpace β] {a b : α} {f : α → β}
  (hcf : Continuous f) (h : stoneCechUnit a = stoneCechUnit b) :
  (stoneCechExtend hcf ∘ stoneCechUnit) a = (stoneCechExtend hcf ∘ stoneCechUnit) b := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] {g : α → β} (hg : Continuous g) [inst_3 : CompactSpace β] (x : α)
  (h : preStoneCechExtend hg (preStoneCechUnit x) = g x) : (stoneCechExtend hg ∘ stoneCechUnit) x = g x := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] {g : α → β} (hg : Continuous g) [inst_3 : CompactSpace β] (x : α)
  (h : preStoneCechExtend hg (preStoneCechUnit x) = g x) : (stoneCechExtend hg ∘ stoneCechUnit) x = g x := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] {g : α → β} (hg : Continuous g) [inst_3 : CompactSpace β] (x : α)
  (h : preStoneCechExtend hg (preStoneCechUnit x) = g x) : (stoneCechExtend hg ∘ stoneCechUnit) x = g x := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] {g : α → β} (hg : Continuous g) [inst_3 : CompactSpace β] (x : α) :
  preStoneCechExtend hg (preStoneCechUnit x) = g x := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] {g : α → β} (hg : Continuous g) [inst_3 : CompactSpace β] (x : α) :
  preStoneCechExtend hg (preStoneCechUnit x) = g x := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] {g : α → β} (hg : Continuous g) [inst_3 : CompactSpace β] (x : α) :
  preStoneCechExtend hg (preStoneCechUnit x) = g x := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] {g₁ g₂ : StoneCech α → β} (h₁ : Continuous g₁) (h₂ : Continuous g₂)
  (h_1 : g₁ ∘ stoneCechUnit = g₂ ∘ stoneCechUnit) (h : EqOn g₁ g₂ (range stoneCechUnit)) : g₁ = g₂ := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] {g₁ g₂ : StoneCech α → β} (h₁ : Continuous g₁) (h₂ : Continuous g₂)
  (h : g₁ ∘ stoneCechUnit = g₂ ∘ stoneCechUnit) (x : α) : g₁ (stoneCechUnit x) = g₂ (stoneCechUnit x) := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] [inst_3 : CompactSpace β] {g : α → β} (hg : Continuous g) {a b : α}
  (h : preStoneCechUnit a = preStoneCechUnit b) : Ultrafilter.extend g ∘ pure = g := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] [inst_3 : CompactSpace β] {g : α → β} (hg : Continuous g) {a b : α}
  (h : preStoneCechUnit a = preStoneCechUnit b) : Ultrafilter.extend g ∘ pure = g := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] [inst_3 : CompactSpace β] {g : α → β} (hg : Continuous g) {a b : α}
  (h_1 : preStoneCechUnit a = preStoneCechUnit b) (e : Ultrafilter.extend g ∘ pure = g)
  (h : Ultrafilter.extend g (pure a) = Ultrafilter.extend g (pure b)) : g a = g b := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] [inst_3 : CompactSpace β] {g : α → β} (hg : Continuous g) {a b : α}
  (h_1 : preStoneCechUnit a = preStoneCechUnit b) (e : Ultrafilter.extend g ∘ pure = g)
  (h : Ultrafilter.extend g (pure a) = Ultrafilter.extend g (pure b)) : g a = g b := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] [inst_3 : CompactSpace β] {g : α → β} (hg : Continuous g) {a b : α}
  (h : preStoneCechUnit a = preStoneCechUnit b) (e : Ultrafilter.extend g ∘ pure = g) :
  Ultrafilter.extend g ∘ pure = g := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] [inst_3 : CompactSpace β] {g : α → β} (hg : Continuous g) {a b : α}
  (h : preStoneCechUnit a = preStoneCechUnit b) (e : Ultrafilter.extend g ∘ pure = g) :
  Ultrafilter.extend g ∘ pure = g := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] [inst_3 : CompactSpace β] {g : α → β} (hg : Continuous g)
  {F G : Ultrafilter α} {x : α} (hF : ↑F ≤ 𝓝 x) (hG : ↑G ≤ 𝓝 x) : map g ↑F ≤ 𝓝 (g x) := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] [inst_3 : CompactSpace β] {g : α → β} (hg : Continuous g)
  {F G : Ultrafilter α} {x : α} (hG : ↑G ≤ 𝓝 x) (hF : map g ↑F ≤ 𝓝 (g x)) : map g ↑G ≤ 𝓝 (g x) := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] [inst_3 : CompactSpace β] {g : α → β} (hg : Continuous g)
  {F G : Ultrafilter α} {x : α} (hF : map g ↑F ≤ 𝓝 (g x)) (hG : map g ↑G ≤ 𝓝 (g x)) :
  Ultrafilter.extend g F = Ultrafilter.extend g G := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] {g₁ g₂ : PreStoneCech α → β} (h₁ : Continuous g₁)
  (h₂ : Continuous g₂) (h_1 : g₁ ∘ preStoneCechUnit = g₂ ∘ preStoneCechUnit) (h : EqOn g₁ g₂ (range preStoneCechUnit)) :
  g₁ = g₂ := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : TopologicalSpace α] {β : Type v}
  [inst_1 : TopologicalSpace β] [inst_2 : T2Space β] {g₁ g₂ : PreStoneCech α → β} (h₁ : Continuous g₁)
  (h₂ : Continuous g₂) (h : g₁ ∘ preStoneCechUnit = g₂ ∘ preStoneCechUnit) (x : α) :
  g₁ (preStoneCechUnit x) = g₂ (preStoneCechUnit x) := sorry


theorem extracted_formal_statement_21 {α : Type u} (b : Ultrafilter α)
  (h : comap pure (⨅ s ∈ {s | b ∈ s ∧ s ∈ ultrafilterBasis α}, 𝓟 s) ≤ ↑b) : comap pure (𝓝 b) ≤ ↑b := sorry


theorem extracted_formal_statement_22 {α : Type u} (b : Ultrafilter α)
  (h : ⨅ i ∈ {s | b ∈ s ∧ s ∈ ultrafilterBasis α}, 𝓟 (pure ⁻¹' i) ≤ ↑b) :
  comap pure (⨅ s ∈ {s | b ∈ s ∧ s ∈ ultrafilterBasis α}, 𝓟 s) ≤ ↑b := sorry


theorem extracted_formal_statement_23 {α : Type u} (b : Ultrafilter α) ⦃s : Set α⦄ (hs : s ∈ ↑b)
  (h : ⨅ i ∈ {s | b ∈ s ∧ s ∈ ultrafilterBasis α}, 𝓟 (pure ⁻¹' i) ≤ 𝓟 s) :
  s ∈ ⨅ i ∈ {s | b ∈ s ∧ s ∈ ultrafilterBasis α}, 𝓟 (pure ⁻¹' i) := sorry


theorem extracted_formal_statement_24 {α : Type u} (h : ∀ (x : Ultrafilter α), connectedComponent x = {x}) :
  TotallyDisconnectedSpace (Ultrafilter α) := sorry


theorem extracted_formal_statement_25 {α : Type u} (A : Ultrafilter α) (h : ∀ x ∈ connectedComponent A, x = A) :
  connectedComponent A = {A} := sorry


theorem extracted_formal_statement_26 {α : Type u} {u : Ultrafilter (Ultrafilter α)} {x : Ultrafilter α}
  (h : (∀ (i : Set (Ultrafilter α)), (x ∈ i ∧ i ∈ range fun s => {u | s ∈ u}) → i ∈ ↑u) ↔ ∀ s ∈ x, {v | s ∈ v} ∈ u) :
  ↑u ≤ 𝓝 x ↔ ∀ s ∈ x, {v | s ∈ v} ∈ u := sorry


theorem extracted_formal_statement_27 {α : Type u} {u : Ultrafilter (Ultrafilter α)} {x : Ultrafilter α}
  (h : (∀ (i : Set (Ultrafilter α)), (x ∈ i ∧ i ∈ range fun s => {u | s ∈ u}) → i ∈ ↑u) ↔ ∀ s ∈ x, {v | s ∈ v} ∈ u) :
  ↑u ≤ 𝓝 x ↔ ∀ s ∈ x, {v | s ∈ v} ∈ u := sorry


theorem extracted_formal_statement_28 {α : Type u} {u : Ultrafilter (Ultrafilter α)} {x : Ultrafilter α}
  (h_1 : (∀ (i : Set (Ultrafilter α)), (x ∈ i ∧ i ∈ range fun s => {u | s ∈ u}) → i ∈ ↑u) → ∀ s ∈ x, {v | s ∈ v} ∈ u)
  (h : (∀ s ∈ x, {v | s ∈ v} ∈ u) → ∀ (i : Set (Ultrafilter α)), (x ∈ i ∧ i ∈ range fun s => {u | s ∈ u}) → i ∈ ↑u) :
  (∀ (i : Set (Ultrafilter α)), (x ∈ i ∧ i ∈ range fun s => {u | s ∈ u}) → i ∈ ↑u) ↔ ∀ s ∈ x, {v | s ∈ v} ∈ u := sorry


theorem extracted_formal_statement_29 {α : Type u} {u : Ultrafilter (Ultrafilter α)} {x : Ultrafilter α}
  (h_1 : (∀ (i : Set (Ultrafilter α)), (x ∈ i ∧ i ∈ range fun s => {u | s ∈ u}) → i ∈ ↑u) → ∀ s ∈ x, {v | s ∈ v} ∈ u)
  (h : (∀ s ∈ x, {v | s ∈ v} ∈ u) → ∀ (i : Set (Ultrafilter α)), (x ∈ i ∧ i ∈ range fun s => {u | s ∈ u}) → i ∈ ↑u) :
  (∀ (i : Set (Ultrafilter α)), (x ∈ i ∧ i ∈ range fun s => {u | s ∈ u}) → i ∈ ↑u) ↔ ∀ s ∈ x, {v | s ∈ v} ∈ u := sorry


theorem extracted_formal_statement_30 {α : Type u} {u : Ultrafilter (Ultrafilter α)} {x : Ultrafilter α}
  (h : ∀ s ∈ x, {v | s ∈ v} ∈ u) (a : Set α) (xi : x ∈ (fun s => {u | s ∈ u}) a) :
  (fun s => {u | s ∈ u}) a ∈ ↑u := sorry


theorem extracted_formal_statement_31 {α : Type u} {u : Ultrafilter (Ultrafilter α)} {x : Ultrafilter α}
  (h : ∀ s ∈ x, {v | s ∈ v} ∈ u) (a : Set α) (xi : x ∈ (fun s => {u | s ∈ u}) a) :
  (fun s => {u | s ∈ u}) a ∈ ↑u := sorry


theorem extracted_formal_statement_32 {α : Type u} (s : Set α) (u : Ultrafilter α) :
  u ∈ {u | s ∈ u}ᶜ ↔ u ∈ {u | sᶜ ∈ u} := sorry