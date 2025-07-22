import Mathlib
import Mathlib.Order.Filter.Interval

import Mathlib.Order.Interval.Set.Pi

import Mathlib.Tactic.TFAE

import Mathlib.Tactic.NormNum

import Mathlib.Topology.Order.LeftRight

import Mathlib.Topology.Order.OrderClosed

open Set Filter TopologicalSpace Topology Function

open OrderDual (toDual ofDual)

theorem extracted_formal_statement_0 {ι : Type u_1} {π : ι → Type u_2} [inst : Finite ι]
  [inst_1 : (i : ι) → LinearOrder (π i)] [inst_2 : (i : ι) → TopologicalSpace (π i)]
  [inst_3 : ∀ (i : ι), OrderTopology (π i)] {a b x : (i : ι) → π i} [inst_4 : Nonempty ι] (ha : ∀ (i : ι), a i < x i)
  (hb : ∀ (i : ι), x i < b i) (i : ι) (x_1 : i ∈ univ) : Ioo (a i) (b i) ∈ 𝓝 (x i) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {π : ι → Type u_2} [inst : Finite ι]
  [inst_1 : (i : ι) → LinearOrder (π i)] [inst_2 : (i : ι) → TopologicalSpace (π i)]
  [inst_3 : ∀ (i : ι), OrderTopology (π i)] {a b x : (i : ι) → π i} [inst_4 : Nonempty ι] (ha : ∀ (i : ι), a i < x i)
  (hb : ∀ (i : ι), x i < b i) (i : ι) (x_1 : i ∈ univ) : Ico (a i) (b i) ∈ 𝓝 (x i) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {π : ι → Type u_2} [inst : Finite ι]
  [inst_1 : (i : ι) → LinearOrder (π i)] [inst_2 : (i : ι) → TopologicalSpace (π i)]
  [inst_3 : ∀ (i : ι), OrderTopology (π i)] {a b x : (i : ι) → π i} [inst_4 : Nonempty ι] (ha : ∀ (i : ι), a i < x i)
  (hb : ∀ (i : ι), x i < b i) (i : ι) (x_1 : i ∈ univ) : Ioc (a i) (b i) ∈ 𝓝 (x i) := sorry


theorem extracted_formal_statement_3 (α : Type u) [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] [inst_4 : SeparableSpace α] (s : Set α) (hc : s.Countable)
  (hd : Dense s) (h : (Ioi '' s ∪ Iio '' s).Countable) : SecondCountableTopology α := sorry


theorem extracted_formal_statement_4 (α : Type u) [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] [inst_4 : SeparableSpace α] (s : Set α) (hc : s.Countable)
  (hd : Dense s) : (Ioi '' s ∪ Iio '' s).Countable := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {s : Set α} (hs : Dense s)
  (h : generateFrom {s | ∃ a, s = Ioi a ∨ s = Iio a} = generateFrom (Ioi '' s ∪ Iio '' s)) :
  inst = generateFrom (Ioi '' s ∪ Iio '' s) := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {s : Set α} (hs : Dense s) (a : α)
  (h : IsOpen (⋃ y ∈ s ∩ Iio a, Iio y)) : IsOpen (Iio a) := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] {a : α} {s : Set α} (hl : ∃ l, l < a) (hu : ∃ u, a < u)
  (h_1 : s ∈ 𝓝 a → ∃ l u, a ∈ Ioo l u ∧ Ioo l u ⊆ s) (h : (∃ l u, a ∈ Ioo l u ∧ Ioo l u ⊆ s) → s ∈ 𝓝 a) :
  s ∈ 𝓝 a ↔ ∃ l u, a ∈ Ioo l u ∧ Ioo l u ⊆ s := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] {a : α} {s : Set α} (hl : ∃ l, l < a) (hu : ∃ u, a < u) (h : s ∈ 𝓝 a) :
  (∃ l u, a ∈ Ioo l u ∧ Ioo l u ⊆ s) → s ∈ 𝓝 a := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] {a : α} {s : Set α} (hl : ∃ l, l < a) (hu : ∃ u, a < u) (l u : α) (ha : a ∈ Ioo l u)
  (h : Ioo l u ⊆ s) : s ∈ 𝓝 a := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : Nontrivial α] {s : Set α} (h : ∀ ⦃a b : α⦄, a < b → ∃ c ∈ s, a < c ∧ c < b)
  (U : Set α) (U_open : IsOpen U) (U_nonempty : U.Nonempty) (a b : α) (hab : a < b) (H : Ioo a b ⊆ U) (x : α)
  (xs : x ∈ s) (hx : a < x ∧ x < b) : (U ∩ s).Nonempty := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : Nontrivial α] {s : Set α} (hs : IsOpen s) (x : α) (hx : x ∈ s) (y : α)
  (hy : y ≠ x) (h_1 h_2 h : ∃ a b, a < b ∧ Ioo a b ⊆ s) : ∃ a b, a < b ∧ Ioo a b ⊆ s := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : Nontrivial α] {s : Set α} (hs : IsOpen s) (x : α) (hx : x ∈ s) (y : α)
  (hy : y ≠ x) (H : y < x) (l : α) (lx : l < x) (hl : Ioc l x ⊆ s) : ∃ a b, a < b ∧ Ioo a b ⊆ s := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] {a : α} {s : Set α} (hs : s ∈ 𝓝 a) (b : α) (hba : b ≤ a) (hb_nhds : Icc b a ∈ 𝓝[≤] a)
  (hbs : Icc b a ⊆ s) (c : α) (hac : a ≤ c) (hc_nhds : Icc a c ∈ 𝓝[≥] a) (hcs : Icc a c ⊆ s)
  (h : Icc b c ∈ 𝓝 a ∧ Icc b c ⊆ s) : ∃ b c, a ∈ Icc b c ∧ Icc b c ∈ 𝓝 a ∧ Icc b c ⊆ s := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] {a : α} {s : Set α} (hs : s ∈ 𝓝 a) (b : α) (hba : b ≤ a) (hb_nhds : Icc b a ∈ 𝓝[≤] a)
  (hbs : Icc b a ⊆ s) (c : α) (hac : a ≤ c) (hc_nhds : Icc a c ∈ 𝓝[≥] a) (hcs : Icc a c ⊆ s)
  (h : Icc b a ∪ Icc a c ∈ 𝓝[≤] a ⊔ 𝓝[≥] a ∧ Icc b a ∪ Icc a c ⊆ s) : Icc b c ∈ 𝓝 a ∧ Icc b c ⊆ s := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] {a : α} {s : Set α} (hs : s ∈ 𝓝 a) (b : α) (hba : b ≤ a) (hb_nhds : Icc b a ∈ 𝓝[≤] a)
  (hbs : Icc b a ⊆ s) (c : α) (hac : a ≤ c) (hc_nhds : Icc a c ∈ 𝓝[≥] a) (hcs : Icc a c ⊆ s) :
  Icc b a ∪ Icc a c ∈ 𝓝[≤] a ⊔ 𝓝[≥] a ∧ Icc b a ∪ Icc a c ⊆ s := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] {a : α} {s : Set α} (hs : s ∈ 𝓝[≤] a) : ∃ b ≤ a, Icc b a ∈ 𝓝[≤] a ∧ Icc b a ⊆ s := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] {a : α} {s : Set α} (hs : s ∈ 𝓝[≥] a)
  (h_1 h : ∃ b, a ≤ b ∧ Icc a b ∈ 𝓝[≥] a ∧ Icc a b ⊆ s) : ∃ b, a ≤ b ∧ Icc a b ∈ 𝓝[≥] a ∧ Icc a b ⊆ s := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] {a : α} {s : Set α} (hs : s ∈ 𝓝[≥] a) (ha : ∃ b, a < b) (b : α) (hab : a < b)
  (hbs : Ico a b ⊆ s) (h_1 h : ∃ b, a ≤ b ∧ Icc a b ∈ 𝓝[≥] a ∧ Icc a b ⊆ s) :
  ∃ b, a ≤ b ∧ Icc a b ∈ 𝓝[≥] a ∧ Icc a b ⊆ s := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] {a : α} {s : Set α} (hs : s ∈ 𝓝[≥] a) (ha : ∃ b, a < b) (b : α) (hab : a < b)
  (hbs : Ico a b ⊆ s) (c : α) (hac : a < c) (hcb : c < b) (h : Icc a c ⊆ s) :
  ∃ b, a ≤ b ∧ Icc a b ∈ 𝓝[≥] a ∧ Icc a b ⊆ s := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] {a : α} {s : Set α} (hs : s ∈ 𝓝[≥] a) (ha : ∃ b, a < b) (b : α) (hab : a < b)
  (hbs : Ico a b ⊆ s) (c : α) (hac : a < c) (hcb : c < b) : Icc a c ⊆ s := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] {a : α} {s : Set α} (hs : s ∈ 𝓝 a) {u : α} (hu : a < u) :
  ∃ u' ∈ Ioc a u, Ico a u' ⊆ s := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} [inst : TopologicalSpace β] [inst_1 : Preorder β]
  [inst_2 : OrderTop β] [inst_3 : OrderTopology β] {l : Filter α} {f g : α → β} (hf : Tendsto f l (𝓝 ⊤))
  (hg : f ≤ᶠ[l] g) (h : ∀ i < ⊤, ∀ᶠ (a : α) in l, g a ∈ Ioi i) : Tendsto g l (𝓝 ⊤) := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} [inst : TopologicalSpace β] [inst_1 : Preorder β]
  [inst_2 : OrderTop β] [inst_3 : OrderTopology β] {l : Filter α} {f g : α → β} (hg : f ≤ᶠ[l] g)
  (hf : ∀ i < ⊤, ∀ᶠ (a : α) in l, f a ∈ Ioi i) (x : β) (hx : x < ⊤) : ∀ᶠ (a : α) in l, g a ∈ Ioi x := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : OrderTopology α] {a : α} (ha : ∃ l, l < a) : 𝓝[≤] a = ⨅ l, ⨅ (_ : l < a), 𝓟 (Ioc l a) := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : OrderTopology α] {a : α} (ha : ∃ u, a < u) : 𝓝[≥] a = ⨅ u, ⨅ (_ : a < u), 𝓟 (Ico a u) := sorry


theorem extracted_formal_statement_26 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : OrderTopology α] (a : α)
  (h : ((⨅ b ∈ Iio a, 𝓟 (Ioi b)) ⊓ ⨅ b ∈ Ioi a, 𝓟 (Iio b)) ⊓ 𝓟 (Ici a) = (⨅ u, ⨅ (_ : a < u), 𝓟 (Iio u)) ⊓ 𝓟 (Ici a)) :
  𝓝[≥] a = (⨅ u, ⨅ (_ : a < u), 𝓟 (Iio u)) ⊓ 𝓟 (Ici a) := sorry


theorem extracted_formal_statement_27 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : OrderTopology α] (a : α) (h : (⨅ u, ⨅ (_ : a < u), 𝓟 (Iio u)) ⊓ 𝓟 (Ici a) ≤ ⨅ b ∈ Iio a, 𝓟 (Ioi b)) :
  ((⨅ b ∈ Iio a, 𝓟 (Ioi b)) ⊓ ⨅ b ∈ Ioi a, 𝓟 (Iio b)) ⊓ 𝓟 (Ici a) = (⨅ u, ⨅ (_ : a < u), 𝓟 (Iio u)) ⊓ 𝓟 (Ici a) := sorry


theorem extracted_formal_statement_28 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : OrderTopology α] (a : α) : (⨅ u, ⨅ (_ : a < u), 𝓟 (Iio u)) ⊓ 𝓟 (Ici a) ≤ ⨅ b ∈ Iio a, 𝓟 (Ioi b) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : LinearOrder β] [t : TopologicalSpace β] [inst_2 : OrderTopology β] {f : α → β} (hf : StrictMono f)
  (hc : (range f).OrdConnected) {a x : α} (y : α) (h₁ : f a < f y) (h₂ : ¬f x < f y) :
  ∃ y_1, a < y_1 ∧ f y_1 ≤ f y := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Preorder (α i)]
  [inst_1 : (i : ι) → TopologicalSpace (α i)] [inst_2 : ∀ (i : ι), OrderTopology (α i)] (f : (i : ι) → α i)
  (h : Tendsto (fun p => Icc p.1 p.2) (𝓝 f ×ˢ 𝓝 f) (𝓝 f).smallSets) : TendstoIxxClass Icc (𝓝 f) (𝓝 f) := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Preorder (α i)]
  [inst_1 : (i : ι) → TopologicalSpace (α i)] [inst_2 : ∀ (i : ι), OrderTopology (α i)] (f : (i : ι) → α i)
  (h : Tendsto (fun p => Icc p.1 p.2) (𝓝 f ×ˢ 𝓝 f) (⨅ i, comap (eval i) (𝓝 (f i))).smallSets) :
  Tendsto (fun p => Icc p.1 p.2) (𝓝 f ×ˢ 𝓝 f) (𝓝 f).smallSets := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Preorder (α i)]
  [inst_1 : (i : ι) → TopologicalSpace (α i)] [inst_2 : ∀ (i : ι), OrderTopology (α i)] (f : (i : ι) → α i)
  (h : ∀ (i : ι), Tendsto (image (eval i) ∘ fun p => Icc p.1 p.2) (𝓝 f ×ˢ 𝓝 f) (𝓝 (f i)).smallSets) :
  Tendsto (fun p => Icc p.1 p.2) (𝓝 f ×ˢ 𝓝 f) (⨅ i, comap (eval i) (𝓝 (f i))).smallSets := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Preorder (α i)]
  [inst_1 : (i : ι) → TopologicalSpace (α i)] [inst_2 : ∀ (i : ι), OrderTopology (α i)] (f : (i : ι) → α i) (i : ι) :
  Tendsto (fun g => g i) (𝓝 f) (𝓝 (f i)) := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Preorder (α i)]
  [inst_1 : (i : ι) → TopologicalSpace (α i)] [inst_2 : ∀ (i : ι), OrderTopology (α i)] (f : (i : ι) → α i) (i : ι)
  (this : Tendsto (fun g => g i) (𝓝 f) (𝓝 (f i)))
  (h :
    ∀ᶠ (x : ((i : ι) → α i) × ((i : ι) → α i)) in 𝓝 f ×ˢ 𝓝 f,
      (image (eval i) ∘ fun p => Icc p.1 p.2) x ⊆ Icc (((fun g => g i) ∘ Prod.fst) x) (((fun g => g i) ∘ Prod.snd) x)) :
  Tendsto (image (eval i) ∘ fun p => Icc p.1 p.2) (𝓝 f ×ˢ 𝓝 f) (𝓝 (f i)).smallSets := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Preorder (α i)]
  [inst_1 : (i : ι) → TopologicalSpace (α i)] [inst_2 : ∀ (i : ι), OrderTopology (α i)] (f : (i : ι) → α i) (i : ι)
  (this : Tendsto (fun g => g i) (𝓝 f) (𝓝 (f i))) :
  ∀ᶠ (x : ((i : ι) → α i) × ((i : ι) → α i)) in 𝓝 f ×ˢ 𝓝 f,
    (image (eval i) ∘ fun p => Icc p.1 p.2) x ⊆
      Icc (((fun g => g i) ∘ Prod.fst) x) (((fun g => g i) ∘ Prod.snd) x) := sorry


theorem extracted_formal_statement_36 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : OrderTopology α] {f : β → α} {a : α} {x : Filter β} (hu : ∃ u, a < u) (hl : ∃ l, l < a)
  (h_1 : ∀ (l u : α), l < a → a < u → ∀ᶠ (b : β) in x, l < f b ∧ f b < u)
  (h : ∀ i < a, ∀ (i_2 : α), a < i_2 → ∀ᶠ (a : β) in x, f a ∈ Ioo i i_2) : Tendsto f x (𝓝 a) := sorry


theorem extracted_formal_statement_37 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : OrderTopology α] {a : α} (hu : ∃ u, a < u) (hl : ∃ l, l < a)
  (h :
    (⨅ b ∈ Iio a, 𝓟 (Ioi b)) ⊓ ⨅ b ∈ Ioi a, 𝓟 (Iio b) =
      (⨅ i, ⨅ (_ : i < a), 𝓟 (Ioi i)) ⊓ ⨅ i, ⨅ (_ : a < i), 𝓟 (Iio i)) :
  𝓝 a = ⨅ l, ⨅ (_ : l < a), ⨅ u, ⨅ (_ : a < u), 𝓟 (Ioo l u) := sorry


theorem extracted_formal_statement_38 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : OrderTopology α] {a : α} (hu : ∃ u, a < u) (hl : ∃ l, l < a) :
  (⨅ b ∈ Iio a, 𝓟 (Ioi b)) ⊓ ⨅ b ∈ Ioi a, 𝓟 (Iio b) =
    (⨅ i, ⨅ (_ : i < a), 𝓟 (Ioi i)) ⊓ ⨅ i, ⨅ (_ : a < i), 𝓟 (Iio i) := sorry


theorem extracted_formal_statement_39 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : OrderTopology α] {f : β → α} {a : α} {x : Filter β}
  (h :
    ((∀ i ∈ Iio a, ∀ᶠ (a : β) in x, f a ∈ Ioi i) ∧ ∀ i ∈ Ioi a, ∀ᶠ (a : β) in x, f a ∈ Iio i) ↔
      (∀ a' < a, ∀ᶠ (b : β) in x, a' < f b) ∧ ∀ a' > a, ∀ᶠ (b : β) in x, f b < a') :
  Tendsto f x (𝓝 a) ↔ (∀ a' < a, ∀ᶠ (b : β) in x, a' < f b) ∧ ∀ a' > a, ∀ᶠ (b : β) in x, f b < a' := sorry


theorem extracted_formal_statement_40 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : OrderTopology α] {f : β → α} {a : α} {x : Filter β} :
  ((∀ i ∈ Iio a, ∀ᶠ (a : β) in x, f a ∈ Ioi i) ∧ ∀ i ∈ Ioi a, ∀ᶠ (a : β) in x, f a ∈ Iio i) ↔
    (∀ a' < a, ∀ᶠ (b : β) in x, a' < f b) ∧ ∀ a' > a, ∀ᶠ (b : β) in x, f b < a' := sorry


theorem extracted_formal_statement_41 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : OrderTopology α] (a : α)
  (h :
    ⨅ s ∈ {s | a ∈ s ∧ s ∈ {s | ∃ a, s = Ioi a ∨ s = Iio a}}, 𝓟 s = (⨅ b ∈ Iio a, 𝓟 (Ioi b)) ⊓ ⨅ b ∈ Ioi a, 𝓟 (Iio b)) :
  𝓝 a = (⨅ b ∈ Iio a, 𝓟 (Ioi b)) ⊓ ⨅ b ∈ Ioi a, 𝓟 (Iio b) := sorry


theorem extracted_formal_statement_42 {α : Type u} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : OrderTopology α] (a : α) :
  ⨅ s ∈ {s | a ∈ s ∧ s ∈ {s | ∃ a, s = Ioi a ∨ s = Iio a}}, 𝓟 s =
    (⨅ b ∈ Iio a, 𝓟 (Ioi b)) ⊓ ⨅ b ∈ Ioi a, 𝓟 (Iio b) := sorry