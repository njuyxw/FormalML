import Mathlib
import Mathlib.Topology.Order.LeftRight

import Mathlib.Topology.Separation.Hausdorff

open Set Filter

open OrderDual (toDual)

open scoped Topology

open Subtype

theorem extracted_formal_statement_0 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] [inst_3 : DenselyOrdered α] {s : Set α} (hs : Dense s) (x z : α) (hz : z ∈ Ioi x)
  (y : α) (hys : y ∈ s) (hxy : x < y) (hyz : y < z) : z ∈ ⋃ y ∈ s ∩ Ioi x, Ioi y := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f : β → α} {l : Filter β} {a : α} (h_1 : Tendsto f l (𝓝[>] a))
  (h : Tendsto (fun i => a ⊔ f i) l (𝓝[>] a)) : Tendsto (fun i => f i ⊔ a) l (𝓝[>] a) := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f : β → α} {l : Filter β} {a : α} (h : Tendsto f l (𝓝[>] a)) :
  Tendsto (fun i => a ⊔ f i) l (𝓝[>] a) := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f : β → α} {l : Filter β} {a : α} (h : Tendsto f l (𝓝[>] a)) :
  Tendsto f l (𝓝 a) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f : β → α} {l : Filter β} {a : α} (h : Tendsto f l (𝓝[>] a)) :
  ∀ᶠ (i : β) in l, f i ∈ Ioi a := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f : β → α} {l : Filter β} {a : α} (h : Tendsto f l (𝓝[>] a))
  (h₁ : Tendsto f l (𝓝 a)) (h₂ : ∀ᶠ (i : β) in l, f i ∈ Ioi a) : Tendsto (fun i => a ⊔ f i) l (𝓝[>] a) := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f : β → α} {l : Filter β} {a : α} (h_1 : Tendsto f l (𝓝 a))
  (h : Tendsto (fun i => a ⊔ f i) l (𝓝 a)) : Tendsto (fun i => f i ⊔ a) l (𝓝 a) := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f : β → α} {l : Filter β} {a : α} (h : Tendsto f l (𝓝 a)) :
  Tendsto (fun i => a ⊔ f i) l (𝓝 a) := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f : β → α} {l : Filter β} {a : α} (h : Tendsto f l (𝓝 a)) :
  Tendsto (fun i => a ⊔ f i) l (𝓝 a) := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f g : β → α} [inst_3 : TopologicalSpace β] (hf : Continuous f) (hg : Continuous g)
  (h : Continuous fun b => if f b ≤ g b then f b else g b) : Continuous fun b => f b ⊓ g b := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f g : β → α} [inst_3 : TopologicalSpace β] (hf : Continuous f) (hg : Continuous g) :
  Continuous fun b => if f b ≤ g b then f b else g b := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} {γ : Type w} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : OrderClosedTopology α] {f g : β → α} [inst_3 : TopologicalSpace β]
  [inst_4 : TopologicalSpace γ] [inst_5 : (x : β) → Decidable (f x ≤ g x)] {f' g' : β → γ} (hf : Continuous f)
  (hg : Continuous g) (hf' : ContinuousOn f' {x | f x ≤ g x}) (hg' : ContinuousOn g' {x | g x ≤ f x})
  (hfg : ∀ (x : β), f x = g x → f' x = g' x) (h_1 : ContinuousOn f' (closure {x | f x ≤ g x}))
  (h : closure {x | ¬f x ≤ g x} ⊆ {x | g x ≤ f x}) : Continuous fun x => if f x ≤ g x then f' x else g' x := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} {γ : Type w} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : OrderClosedTopology α] {f g : β → α} [inst_3 : TopologicalSpace β]
  [inst_4 : TopologicalSpace γ] {f' g' : β → γ} (hf : Continuous f) (hg : Continuous g)
  (hf' : ContinuousOn f' {x | f x ≤ g x}) (hg' : ContinuousOn g' {x | g x ≤ f x})
  (hfg : ∀ (x : β), f x = g x → f' x = g' x) (h : closure {x | g x < f x} ⊆ {x | g x ≤ f x}) :
  closure {x | ¬f x ≤ g x} ⊆ {x | g x ≤ f x} := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} {γ : Type w} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : OrderClosedTopology α] {f g : β → α} [inst_3 : TopologicalSpace β]
  [inst_4 : TopologicalSpace γ] {f' g' : β → γ} (hf : Continuous f) (hg : Continuous g)
  (hf' : ContinuousOn f' {x | f x ≤ g x}) (hg' : ContinuousOn g' {x | g x ≤ f x})
  (hfg : ∀ (x : β), f x = g x → f' x = g' x) : closure {x | g x < f x} ⊆ {x | g x ≤ f x} := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f g : β → α} [inst_3 : TopologicalSpace β] (hf : Continuous f) (hg : Continuous g) :
  frontier {b | f b < g b} ⊆ {b | f b = g b} := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f g : β → α} [inst_3 : TopologicalSpace β] (hf : Continuous f) (hg : Continuous g)
  (h : {b | f b ≤ g b} ∩ closure {b | f b ≤ g b}ᶜ ⊆ {b | f b = g b}) :
  frontier {b | f b ≤ g b} ⊆ {b | f b = g b} := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f g : β → α} [inst_3 : TopologicalSpace β] (hf : Continuous f) (hg : Continuous g)
  ⦃b : β⦄ (hb₁ : b ∈ {b | f b ≤ g b}) (hb₂ : b ∈ closure {b | f b ≤ g b}ᶜ) (h : b ∈ closure {b | g b < f b}) :
  b ∈ {b | f b = g b} := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f g : β → α} [inst_3 : TopologicalSpace β] (hf : Continuous f) (hg : Continuous g)
  ⦃b : β⦄ (hb₁ : b ∈ {b | f b ≤ g b}) (hb₂ : b ∈ closure {b | f b ≤ g b}ᶜ) (h : {b | g b < f b} = {b | f b ≤ g b}ᶜ) :
  b ∈ closure {b | g b < f b} := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f g : β → α} [inst_3 : TopologicalSpace β] (hf : Continuous f) (hg : Continuous g)
  ⦃b : β⦄ (hb₁ : b ∈ {b | f b ≤ g b}) (hb₂ : b ∈ closure {b | f b ≤ g b}ᶜ) (h : {b | ¬f b ≤ g b} = {b | f b ≤ g b}ᶜ) :
  {b | g b < f b} = {b | f b ≤ g b}ᶜ := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {f g : β → α} [inst_3 : TopologicalSpace β] (hf : Continuous f) (hg : Continuous g)
  ⦃b : β⦄ (hb₁ : b ∈ {b | f b ≤ g b}) (hb₂ : b ∈ closure {b | f b ≤ g b}ᶜ) :
  {b | ¬f b ≤ g b} = {b | f b ≤ g b}ᶜ := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] {a b : α} : Ioo a b ⊆ closure (interior (Ioo a b)) := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderClosedTopology α] [inst_3 : TopologicalSpace β] {f g : β → α} (hf : Continuous f) (hg : Continuous g) :
  IsOpen {b | f b < g b} := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIciTopology α] [inst_3 : TopologicalSpace β] {a b : α} {f : α → β} (h : a < b) :
  ContinuousWithinAt f (Ico a b) a ↔ ContinuousWithinAt f (Ici a) a := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIciTopology α] [inst_3 : TopologicalSpace β] {a b : α} {f : α → β} (h : a < b) :
  ContinuousWithinAt f (Icc a b) a ↔ ContinuousWithinAt f (Ici a) a := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIciTopology α] [inst_3 : TopologicalSpace β] {a b : α} {f : α → β} (h : a < b) :
  ContinuousWithinAt f (Ioo a b) a ↔ ContinuousWithinAt f (Ioi a) a := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIciTopology α] [inst_3 : TopologicalSpace β] {a b : α} {f : α → β} (h : a < b) :
  ContinuousWithinAt f (Ioc a b) a ↔ ContinuousWithinAt f (Ioi a) a := sorry


theorem extracted_formal_statement_26 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ClosedIciTopology α] {s : Set α} : BddBelow (closure s) ↔ BddBelow s := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIicTopology α] [inst_3 : TopologicalSpace β] {a b : α} {f : α → β} (h : a < b) :
  ContinuousWithinAt f (Ioc a b) b ↔ ContinuousWithinAt f (Iic b) b := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIicTopology α] [inst_3 : TopologicalSpace β] {a b : α} {f : α → β} (h : a < b) :
  ContinuousWithinAt f (Icc a b) b ↔ ContinuousWithinAt f (Iic b) b := sorry


theorem extracted_formal_statement_29 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIicTopology α] {a b : α} (H : a ⋖ b) : 𝓝[≤] b = pure b := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIicTopology α] [inst_3 : TopologicalSpace β] {a b : α} {f : α → β} (h : a < b) :
  ContinuousWithinAt f (Ioo a b) b ↔ ContinuousWithinAt f (Iio b) b := sorry


theorem extracted_formal_statement_31 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIicTopology α] [inst_3 : TopologicalSpace β] {a b : α} {f : α → β} (h : a < b) :
  ContinuousWithinAt f (Ico a b) b ↔ ContinuousWithinAt f (Iio b) b := sorry


theorem extracted_formal_statement_32 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIicTopology α] {a b : α} (H : a < b) : Ioo a b ∈ 𝓝[<] b := sorry


theorem extracted_formal_statement_33 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIicTopology α] {s : Set α} (hs : Dense s) (htop : ∀ (x : α), IsTop x → x ∈ s) (x : α)
  (h_1 h : ∃ y ∈ s, x ≤ y) : ∃ y ∈ s, x ≤ y := sorry


theorem extracted_formal_statement_34 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIicTopology α] {s : Set α} (hs : Dense s) (htop : ∀ (x : α), IsTop x → x ∈ s) (x : α)
  (hx : ¬IsTop x) : ∃ x_1, x < x_1 := sorry


theorem extracted_formal_statement_35 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIicTopology α] {s : Set α} (hs : Dense s) (htop : ∀ (x : α), IsTop x → x ∈ s) (x : α)
  (hx : ∃ x_1, x < x_1) (y : α) (hys : y ∈ s) (hy : x < y) : ∃ y ∈ s, x ≤ y := sorry


theorem extracted_formal_statement_36 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIicTopology α] {a : α} (h : IsOpen (Iic a)ᶜ) : IsOpen (Ioi a) := sorry


theorem extracted_formal_statement_37 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : ClosedIicTopology α] {a : α} : IsOpen (Iic a)ᶜ := sorry


theorem extracted_formal_statement_38 {α : Type u} {ι : Type u_1} {F : Filter ι} [inst : F.NeBot]
  [inst_1 : ConditionallyCompleteLinearOrder α] [inst_2 : TopologicalSpace α] [inst_3 : ClosedIicTopology α] {a : α}
  {f : ι → α} (hlt : ∀ (i : ι), f i < a) (hlim : Tendsto f F (𝓝 a)) (obs : a ∉ range f) :
  ⋃ i, Iic (f i) = Iio a := sorry


theorem extracted_formal_statement_39 {α : Type u} [inst : Preorder α] [inst_1 : NoBotOrder α]
  [inst_2 : TopologicalSpace α] [inst_3 : ClosedIicTopology α] (a : α) : Disjoint (𝓝 a) atBot := sorry


theorem extracted_formal_statement_40 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ClosedIicTopology α] {a : α} (h_1 : Disjoint (𝓝 a) atBot → ¬IsBot a) (h : ¬IsBot a → Disjoint (𝓝 a) atBot) :
  Disjoint (𝓝 a) atBot ↔ ¬IsBot a := sorry


theorem extracted_formal_statement_41 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ClosedIicTopology α] {a : α} (h_1 : Disjoint (𝓝 a) atBot → ¬IsBot a) (h : ¬IsBot a → Disjoint (𝓝 a) atBot) :
  Disjoint (𝓝 a) atBot ↔ ¬IsBot a := sorry


theorem extracted_formal_statement_42 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ClosedIicTopology α] {a : α} (h : (∃ x, ¬a ≤ x) → Disjoint (𝓝 a) atBot) :
  ¬IsBot a → Disjoint (𝓝 a) atBot := sorry


theorem extracted_formal_statement_43 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ClosedIicTopology α] {a : α} (h : (∃ x, ¬a ≤ x) → Disjoint (𝓝 a) atBot) :
  ¬IsBot a → Disjoint (𝓝 a) atBot := sorry


theorem extracted_formal_statement_44 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ClosedIicTopology α] {a : α} (h : Disjoint (𝓝 a) atBot) : (∃ x, ¬a ≤ x) → Disjoint (𝓝 a) atBot := sorry


theorem extracted_formal_statement_45 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ClosedIicTopology α] {a : α} (h : Disjoint (𝓝 a) atBot) : (∃ x, ¬a ≤ x) → Disjoint (𝓝 a) atBot := sorry


theorem extracted_formal_statement_46 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ClosedIicTopology α] {a : α} (b : α) (hb : ¬a ≤ b) (h : (Iic b)ᶜ ∈ 𝓝 a) : Disjoint (𝓝 a) atBot := sorry


theorem extracted_formal_statement_47 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ClosedIicTopology α] {a : α} (b : α) (hb : ¬a ≤ b) (h : (Iic b)ᶜ ∈ 𝓝 a) : Disjoint (𝓝 a) atBot := sorry


theorem extracted_formal_statement_48 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ClosedIicTopology α] {a : α} (b : α) (hb : ¬a ≤ b) : (Iic b)ᶜ ∈ 𝓝 a := sorry


theorem extracted_formal_statement_49 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ClosedIicTopology α] {a : α} (b : α) (hb : ¬a ≤ b) : (Iic b)ᶜ ∈ 𝓝 a := sorry


theorem extracted_formal_statement_50 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ClosedIicTopology α] {s : Set α} : BddAbove (closure s) ↔ BddAbove s := sorry