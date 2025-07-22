import Mathlib
import Mathlib.Topology.Algebra.Support

import Mathlib.Topology.Order.IntermediateValue

import Mathlib.Topology.Order.IsLUB

import Mathlib.Topology.Order.LocalExtr

open Filter OrderDual TopologicalSpace Function Set

open scoped Filter Topology

open scoped Interval

open ContinuousOn

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : TopologicalSpace β] [inst_4 : DenselyOrdered α]
  [inst_5 : ConditionallyCompleteLinearOrder β] [inst_6 : OrderTopology β] {f : α → β} {a b c : α}
  (h : ContinuousOn f (Icc a b)) (hc : c ∈ Icc a b) : f c ∈ f '' Icc a b := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : TopologicalSpace β] [inst_4 : DenselyOrdered α]
  [inst_5 : ConditionallyCompleteLinearOrder β] [inst_6 : OrderTopology β] {f : α → β} {a b c : α}
  (h : ContinuousOn f (Icc a b)) (hc : c ∈ Icc a b) (this : f c ∈ f '' Icc a b) :
  f c ∈ Icc (sInf (f '' Icc a b)) (sSup (f '' Icc a b)) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : TopologicalSpace β] [inst_4 : DenselyOrdered α]
  [inst_5 : ConditionallyCompleteLinearOrder β] [inst_6 : OrderTopology β] {f : α → β} {a b c : α}
  (h : ContinuousOn f (Icc a b)) (hc : c ∈ Icc a b) (this : f c ∈ Icc (sInf (f '' Icc a b)) (sSup (f '' Icc a b))) :
  f c ≤ sSup (f '' Icc a b) := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : TopologicalSpace β] [inst_4 : DenselyOrdered α]
  [inst_5 : ConditionallyCompleteLinearOrder β] [inst_6 : OrderTopology β] {f : α → β} {a b c : α}
  (h : ContinuousOn f (Icc a b)) (hc : c ∈ Icc a b) : f c ∈ f '' Icc a b := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : TopologicalSpace β] [inst_4 : DenselyOrdered α]
  [inst_5 : ConditionallyCompleteLinearOrder β] [inst_6 : OrderTopology β] {f : α → β} {a b c : α}
  (h : ContinuousOn f (Icc a b)) (hc : c ∈ Icc a b) (this : f c ∈ f '' Icc a b) :
  f c ∈ Icc (sInf (f '' Icc a b)) (sSup (f '' Icc a b)) := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : TopologicalSpace β] [inst_4 : DenselyOrdered α]
  [inst_5 : ConditionallyCompleteLinearOrder β] [inst_6 : OrderTopology β] {f : α → β} {a b c : α}
  (h : ContinuousOn f (Icc a b)) (hc : c ∈ Icc a b) (this : f c ∈ Icc (sInf (f '' Icc a b)) (sSup (f '' Icc a b))) :
  sInf (f '' Icc a b) ≤ f c := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {β : Type u_3} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : TopologicalSpace β] [inst_4 : DenselyOrdered α]
  [inst_5 : ConditionallyCompleteLinearOrder β] [inst_6 : OrderTopology β] {f : α → β} {a b : α}
  (h_1 : ContinuousOn f [[a, b]]) (h_2 : BddBelow (f '' [[a, b]])) (h : BddAbove (f '' [[a, b]])) :
  sInf (f '' [[a, b]]) ≤ sSup (f '' [[a, b]]) := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_3} {γ : Type u_4}
  [inst : ConditionallyCompleteLinearOrder α] [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α]
  [inst_3 : TopologicalSpace β] [inst_4 : TopologicalSpace γ] {f : γ → β → α} {K : Set β} (hK : IsCompact K)
  (hf : Continuous ↿f) (h_1 : Continuous fun x => sSup (f x '' ∅)) (h : Continuous fun x => sSup (f x '' K)) :
  Continuous fun x => sSup (f x '' K) := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {β : Type u_3} {γ : Type u_4}
  [inst : ConditionallyCompleteLinearOrder α] [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α]
  [inst_3 : TopologicalSpace β] [inst_4 : TopologicalSpace γ] {f : γ → β → α} {K : Set β} (hK : IsCompact K)
  (hf : Continuous ↿f) (h0K : K.Nonempty) (h : ∀ (x : γ), ContinuousAt (fun x => sSup (f x '' K)) x) :
  Continuous fun x => sSup (f x '' K) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {β : Type u_3} {γ : Type u_4}
  [inst : ConditionallyCompleteLinearOrder α] [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α]
  [inst_3 : TopologicalSpace β] [inst_4 : TopologicalSpace γ] {f : γ → β → α} {K : Set β} (hK : IsCompact K)
  (hf : Continuous ↿f) (h0K : K.Nonempty) (x : γ) (y : β) (hyK : y ∈ K) (h2y : sSup (f x '' K) = f x y)
  (hy : ∀ y_1 ∈ K, f x y_1 ≤ f x y)
  (h :
    (∀ a' < f x y, ∀ᶠ (b : γ) in 𝓝 x, a' < sSup (f b '' K)) ∧ ∀ a' > f x y, ∀ᶠ (b : γ) in 𝓝 x, sSup (f b '' K) < a') :
  ContinuousAt (fun x => sSup (f x '' K)) x := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {β : Type u_3} {γ : Type u_4}
  [inst : ConditionallyCompleteLinearOrder α] [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α]
  [inst_3 : TopologicalSpace β] [inst_4 : TopologicalSpace γ] {f : γ → β → α} {K : Set β} (hK : IsCompact K)
  (hf : Continuous ↿f) (h0K : K.Nonempty) (x : γ) (y : β) (hyK : y ∈ K) (h2y : sSup (f x '' K) = f x y)
  (hy : ∀ y_1 ∈ K, f x y_1 ≤ f x y) :
  (∀ a' < f x y, ∀ᶠ (b : γ) in 𝓝 x, a' < f b y) ∧ ∀ a' > f x y, ∀ᶠ (b : γ) in 𝓝 x, f b y < a' := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_3} {γ : Type u_4}
  [inst : ConditionallyCompleteLinearOrder α] [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α]
  [inst_3 : TopologicalSpace β] [inst_4 : TopologicalSpace γ] {f : γ → β → α} {K : Set β} (hK : IsCompact K)
  (hf : Continuous ↿f) (h0K : K.Nonempty) (x : γ) (y : β) (hyK : y ∈ K) (h2y : sSup (f x '' K) = f x y)
  (hy : ∀ y_1 ∈ K, f x y_1 ≤ f x y)
  (this : (∀ a' < f x y, ∀ᶠ (b : γ) in 𝓝 x, a' < f b y) ∧ ∀ a' > f x y, ∀ᶠ (b : γ) in 𝓝 x, f b y < a') (z : α)
  (hz : z > f x y) (h_1 : {x} ×ˢ K ⊆ ↿f ⁻¹' Iio z) (u : Set γ) (v : Set β) (hu : IsOpen u) (left : IsOpen v)
  (hxu : {x} ⊆ u) (hKv : K ⊆ v) (huv : u ×ˢ v ⊆ ↿f ⁻¹' Iio z) (x' : γ) (hx' : x' ∈ u) (h : ∀ x ∈ K, f x' x < z) :
  sSup (f x' '' K) < z := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {β : Type u_3} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : TopologicalSpace β] [inst_3 : ClosedIciTopology α] {f : β → α} {K : Set β}
  (hK : IsCompact K) (h0K : K.Nonempty) (hf : ContinuousOn f K) (y : α) (h : sSup (f '' K) < y) :
  sSup (f '' K) < y ↔ ∀ x ∈ K, f x < y := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {β : Type u_3} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : TopologicalSpace β] [inst_3 : ClosedIciTopology α] {f : β → α} {K : Set β}
  (hK : IsCompact K) (h0K : K.Nonempty) (hf : ContinuousOn f K) (y : α) (h : ∀ x ∈ K, f x < y) (x : β) (hx : x ∈ K)
  (h2x : IsMaxOn f K x) (x' : β) (hx' : x' ∈ K) : f x' ≤ f x := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : ClosedIicTopology α] [inst_3 : Nonempty α] {s : Set α} (hs : IsCompact s) (hne : s.Nonempty) (a : α)
  (has : a ∈ lowerBounds s) : BddBelow s := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : TopologicalSpace β] [inst_3 : ClosedIicTopology α] [inst_4 : Nonempty β]
  [inst_5 : One α] {f : β → α} (hf : Continuous f) (h : HasCompactMulSupport f) (x : β) (hx : ∀ (i : β), f x ≤ f i) :
  ∃ x, ∀ (y : β), f x ≤ f y := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {β : Type u_3} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : TopologicalSpace β] [inst_3 : ClosedIicTopology α] [inst_4 : Nonempty β]
  [inst_5 : One α] {f : β → α} (hf : Continuous f) (h : HasCompactMulSupport f) (x : β) (hx : ∀ (i : β), f x ≤ f i) :
  ∃ x, ∀ (y : β), f x ≤ f y := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {β : Type u_3} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : TopologicalSpace β] [inst_3 : ClosedIicTopology α] {s : Set β} {f : β → α}
  (hf : ContinuousOn f s) (hsc : IsClosed s) {x₀ : β} (h₀ : x₀ ∈ s) (hc : ∀ᶠ (x : β) in cocompact β ⊓ 𝓟 s, f x₀ ≤ f x)
  (K : Set β) (hK : IsCompact K) (hKf : ∀ ⦃x : β⦄, x ∈ Kᶜ ∩ s → f x₀ ≤ f x) : insert x₀ (K ∩ s) ⊆ s := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {β : Type u_3} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : TopologicalSpace β] [inst_3 : ClosedIicTopology α] {s : Set β} {f : β → α}
  (hf : ContinuousOn f s) (hsc : IsClosed s) {x₀ : β} (h₀ : x₀ ∈ s) (hc : ∀ᶠ (x : β) in cocompact β ⊓ 𝓟 s, f x₀ ≤ f x)
  (K : Set β) (hK : IsCompact K) (hKf : ∀ ⦃x : β⦄, x ∈ Kᶜ ∩ s → f x₀ ≤ f x) (hsub : insert x₀ (K ∩ s) ⊆ s) (x : β)
  (hx : x ∈ insert x₀ (K ∩ s)) (hxf : ∀ y ∈ insert x₀ (K ∩ s), f x ≤ f y) (y : β) (hy : y ∈ s)
  (h_1 h : y ∈ {x_1 | (fun x_2 => f x ≤ f x_2) x_1}) : y ∈ {x_1 | (fun x_2 => f x ≤ f x_2) x_1} := sorry


theorem extracted_formal_statement_19 {α : Type u_2} {β : Type u_3} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : TopologicalSpace β] [inst_3 : ClosedIicTopology α] [inst_4 : NoMaxOrder α]
  {f : β → α} {s : Set β} (hs : IsCompact s) (hf : ContinuousOn f s) {a : α} (hf' : ∀ b ∈ s, a < f b) (hs' : s.Nonempty)
  (x : β) (hx : x ∈ s) (hx' : IsMinOn f s x) : ∃ a', a < a' ∧ ∀ b ∈ s, a' ≤ f b := sorry


theorem extracted_formal_statement_20 {α : Type u_2} {β : Type u_3} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : TopologicalSpace β] [inst_3 : ClosedIicTopology α] {s : Set β}
  (hs : IsCompact s) (ne_s : s.Nonempty) {f : β → α} (hf : ContinuousOn f s) (x : β) (hxs : x ∈ s)
  (hx : f x ∈ lowerBounds (f '' s)) (x_1 : β) (hb : x_1 ∈ (fun a => a) '' s) : x_1 ∈ s := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : NoMinOrder α] [inst_3 : ClosedIicTopology α] (s : Set α) (hs : s ∈ cocompact α) (t : Set α)
  (ht : IsCompact t) (hts : tᶜ ⊆ s) (h_1 h : s ∈ atBot) : s ∈ atBot := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : NoMinOrder α] [inst_3 : ClosedIicTopology α] (s : Set α) (hs : s ∈ cocompact α) (t : Set α)
  (ht : IsCompact t) (hts : tᶜ ⊆ s) (h_nonempty : t.Nonempty) : Nonempty α := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : NoMinOrder α] [inst_3 : ClosedIicTopology α] (s : Set α) (hs : s ∈ cocompact α) (t : Set α)
  (ht : IsCompact t) (hts : tᶜ ⊆ s) (h_nonempty : t.Nonempty) (this : Nonempty α) (a : α) (ha : IsLeast t a) (b : α)
  (hb : b < a) : s ∈ atBot := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : ClosedIicTopology α] {s : Set α} (hs : IsCompact s) (ne_s : s.Nonempty) : Nonempty ↑s := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : ClosedIicTopology α] {s : Set α} (hs : IsCompact s) (ne_s : s.Nonempty) (this : Nonempty ↑s)
  (h : (s ∩ ⋂ x ∈ s, Iic x).Nonempty) : ∃ x, IsLeast s x := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : ClosedIicTopology α] {s : Set α} (hs : IsCompact s) (ne_s : s.Nonempty) (this : Nonempty ↑s)
  (H : ¬(s ∩ ⋂ x, Iic ↑x).Nonempty) : s ∩ ⋂ x, Iic ↑x = ∅ := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : ClosedIicTopology α] {s : Set α} (hs : IsCompact s) (ne_s : s.Nonempty) (this : Nonempty ↑s)
  (H : s ∩ ⋂ x, Iic ↑x = ∅) (x : ↑s) (hx : s ∩ Iic ↑x = ∅) : False := sorry


theorem extracted_formal_statement_28 (α : Type u_2) [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] {a b : α} (hlt : a < b) (h_1 h : IsCompact (Icc a b)) :
  IsCompact (Icc a b) := sorry


theorem extracted_formal_statement_29 (α : Type u_2) [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] {a b : α} (hlt : a < b) (hab : a ≤ b) (f : Ultrafilter α)
  (hf : ↑f ≤ 𝓟 (Icc a b)) (h : ¬↑f ≤ 𝓟 (Icc a b)) : ∃ x ∈ Icc a b, ↑f ≤ 𝓝 x := sorry


theorem extracted_formal_statement_30 (α : Type u_2) [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] {a b : α} (hlt : a < b) (hab : a ≤ b) (f : Ultrafilter α)
  (hf : ∀ x ∈ Icc a b, ¬↑f ≤ 𝓝 x) (h : Icc a b ∉ ↑f) : ¬↑f ≤ 𝓟 (Icc a b) := sorry