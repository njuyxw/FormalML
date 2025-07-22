import Mathlib
import Mathlib.Order.Interval.Set.Image

import Mathlib.Order.CompleteLatticeIntervals

import Mathlib.Topology.Order.DenselyOrdered

import Mathlib.Topology.Order.Monotone

open Filter OrderDual TopologicalSpace Function Set

open scoped Topology Filter Interval

theorem extracted_formal_statement_0 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] {f : α → δ}
  (hf_c : Continuous f) (hf_i : Injective f) (H : ∀ {c d : α}, c < d → StrictMono f ∨ StrictAnti f)
  (h_1 h : StrictMono f ∨ StrictAnti f) : StrictMono f ∨ StrictAnti f := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] {f : α → δ}
  (hf_c : Continuous f) (hf_i : Injective f) (H : ∀ {c d : α}, c < d → StrictMono f ∨ StrictAnti f) (hn : ¬Nonempty α) :
  StrictMono f ∨ StrictAnti f := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] {a b : α} {f : α → δ}
  (hab : a ≤ b) (hfab : f a ≤ f b) (hf_c : ContinuousOn f (Icc a b)) (hf_i : InjOn f (Icc a b)) : Fact (a ≤ b) := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] {a b : α} {f : α → δ}
  (hab : a ≤ b) (hfab : f a ≤ f b) (hf_c : ContinuousOn f (Icc a b)) (hf_i : InjOn f (Icc a b)) (this : Fact (a ≤ b))
  (h : StrictMono ((Icc a b).restrict f)) : StrictMonoOn f (Icc a b) := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] [inst_7 : BoundedOrder α]
  {f : α → δ} (hf_c : Continuous f) (hf : f ⊥ ≤ f ⊤) (hf_i : Injective f) ⦃a b : α⦄ (hab : a < b) (h : f b ≤ f a) :
  f b < f a := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] [inst_7 : BoundedOrder α]
  {f : α → δ} (hf_c : Continuous f) (hf : f ⊥ ≤ f ⊤) (hf_i : Injective f) ⦃a b : α⦄ (hab : a < b) (h_1 : f b ≤ f a)
  (H : f b < f a) (h_2 h : False) : False := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] [inst_7 : BoundedOrder α]
  {f : α → δ} (hf_c : Continuous f) (hf : f ⊥ ≤ f ⊤) (hf_i : Injective f) ⦃a b : α⦄ (hab : a < b) (h_1 : f b ≤ f a)
  (H : f b < f a) (ha : ¬f a ≤ f ⊥) (h_2 h : False) : False := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] [inst_7 : BoundedOrder α]
  {f : α → δ} (hf_c : Continuous f) (hf : f ⊥ ≤ f ⊤) (hf_i : Injective f) ⦃a b : α⦄ (hab : a < b) (h : f b ≤ f a)
  (H : f b < f a) (ha : ¬f a ≤ f ⊥) (hb : ¬f ⊥ < f b) : f ⊥ < f a := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] [inst_7 : BoundedOrder α]
  {f : α → δ} (hf_c : Continuous f) (hf : f ⊥ ≤ f ⊤) (hf_i : Injective f) ⦃a b : α⦄ (hab : a < b) (h : f b ≤ f a)
  (H : f b < f a) (ha : ¬f a ≤ f ⊥) (hb : ¬f ⊥ < f b) : f b ≤ f ⊥ := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] [inst_7 : BoundedOrder α]
  {f : α → δ} (hf_c : Continuous f) (hf : f ⊥ ≤ f ⊤) (hf_i : Injective f) ⦃a b : α⦄ (hab : a < b) (h : f b ≤ f a)
  (H : f b < f a) (ha : f ⊥ < f a) (hb : f b ≤ f ⊥) : f b < f ⊥ := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] [inst_7 : BoundedOrder α]
  {f : α → δ} (hf_c : Continuous f) (hf : f ⊥ ≤ f ⊤) (hf_i : Injective f) ⦃a b : α⦄ (hab : a < b) (h : f b ≤ f a)
  (H : f b < f a) (ha : f ⊥ < f a) (hb : f b < f ⊥) (u : α) (hu : u ∈ Ioo a b ∧ f u = f ⊥) : u = ⊥ := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] [inst_7 : BoundedOrder α]
  {f : α → δ} (hf_c : Continuous f) (hf : f ⊥ ≤ f ⊤) (hf_i : Injective f) ⦃a b : α⦄ (hab : a < b) (h : f b ≤ f a)
  (H : f b < f a) (ha : f ⊥ < f a) (hb : f b < f ⊥) (u : α) (hu : u ∈ Ioo a b ∧ f u = f ⊥) (this : u = ⊥) :
  False := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] {s : Set α}
  [hs : s.OrdConnected] {f : α → δ} (hf : ContinuousOn f s) {a b : α} (ha : a ∈ s) (hb : b ∈ s)
  (h_1 h : SurjOn f s [[f a, f b]]) : SurjOn f s [[f a, f b]] := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] {s : Set α}
  [hs : s.OrdConnected] {f : α → δ} (hf : ContinuousOn f s) {a b : α} (ha : a ∈ s) (hb : b ∈ s) (hab : f b ≤ f a) :
  SurjOn f s [[f a, f b]] := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] {a b : α} {f : α → δ}
  (hf : ContinuousOn f [[a, b]]) (h_1 h : [[f a, f b]] ⊆ f '' [[a, b]]) : [[f a, f b]] ⊆ f '' [[a, b]] := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {δ : Type u_1}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderClosedTopology δ] {a b : α} {f : α → δ}
  (hf : ContinuousOn f [[a, b]]) (h : f b ≤ f a) : [[f a, f b]] ⊆ f '' [[a, b]] := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {s : Set α}
  (h : (∀ t ⊆ s, t.OrdConnected → ∀ x ∈ t, ∀ x_1 ∈ t, ¬x < x_1) ↔ ∀ x ∈ s, ∀ y ∈ s, x < y → ∃ z ∉ s, z ∈ Ioo x y) :
  IsTotallyDisconnected s ↔ ∀ x ∈ s, ∀ y ∈ s, x < y → ∃ z ∉ s, z ∈ Ioo x y := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {s : Set α}
  (h : (∀ t ⊆ s, t.OrdConnected → ∀ x ∈ t, ∀ x_1 ∈ t, ¬x < x_1) ↔ ∀ x ∈ s, ∀ y ∈ s, x < y → ∃ z ∉ s, z ∈ Ioo x y) :
  IsTotallyDisconnected s ↔ ∀ x ∈ s, ∀ y ∈ s, x < y → ∃ z ∉ s, z ∈ Ioo x y := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {s : Set α}
  (h : ∀ x ∈ s, ∀ y ∈ s, x < y → ∃ z ∉ s, z ∈ Ioo x y) (t : Set α) (hts : t ⊆ s) (ht : t.OrdConnected) (x : α)
  (hx : x ∈ t) (y : α) (hy : y ∈ t) (hxy : x < y) (z : α) (h1z : z ∉ s) (h2z : z ∈ Ioo x y) : False := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {s : Set α}
  (h : ∀ x ∈ s, ∀ y ∈ s, x < y → ∃ z ∉ s, z ∈ Ioo x y) (t : Set α) (hts : t ⊆ s) (ht : t.OrdConnected) (x : α)
  (hx : x ∈ t) (y : α) (hy : y ∈ t) (hxy : x < y) (z : α) (h1z : z ∉ s) (h2z : z ∈ Ioo x y) : False := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (x y : α) (s t : Set α)
  (hxy : x ≤ y) (hs : IsClosed s) (ht : IsClosed t) (hab : Icc a b ⊆ s ∪ t) (hx : x ∈ Icc a b ∩ s)
  (hy : y ∈ Icc a b ∩ t) : Icc x y ⊆ Icc a b := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (x y : α) (s t : Set α)
  (hxy : x ≤ y) (hs : IsClosed s) (ht : IsClosed t) (hab : Icc a b ⊆ s ∪ t) (hx : x ∈ Icc a b ∩ s)
  (hy : y ∈ Icc a b ∩ t) (xyab : Icc x y ⊆ Icc a b) (hst : ¬(Icc a b ∩ (s ∩ t)).Nonempty) (h : Icc x y ⊆ s) :
  False := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (x y : α) (s t : Set α)
  (hxy : x ≤ y) (hs : IsClosed s) (ht : IsClosed t) (hab : Icc a b ⊆ s ∪ t) (hx : x ∈ Icc a b ∩ s)
  (hy : y ∈ Icc a b ∩ t) (xyab : Icc x y ⊆ Icc a b) (hst : ¬(Icc a b ∩ (s ∩ t)).Nonempty)
  (h : ∀ x_1 ∈ s ∩ Ico x y, s ∈ 𝓝[>] x_1) : Icc x y ⊆ s := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (x y : α) (s t : Set α)
  (hxy : x ≤ y) (hs : IsClosed s) (ht : IsClosed t) (hab : Icc a b ⊆ s ∪ t) (hx : x ∈ Icc a b ∩ s)
  (hy : y ∈ Icc a b ∩ t) (xyab : Icc x y ⊆ Icc a b) (hst : ¬(Icc a b ∩ (s ∩ t)).Nonempty) (z : α) (zs : z ∈ s)
  (hz : z ∈ Ico x y) : z ∈ tᶜ := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (x y : α) (s t : Set α)
  (hxy : x ≤ y) (hs : IsClosed s) (ht : IsClosed t) (hab : Icc a b ⊆ s ∪ t) (hx : x ∈ Icc a b ∩ s)
  (hy : y ∈ Icc a b ∩ t) (xyab : Icc x y ⊆ Icc a b) (hst : ¬(Icc a b ∩ (s ∩ t)).Nonempty) (z : α) (zs : z ∈ s)
  (hz : z ∈ Ico x y) (zt : z ∈ tᶜ) (this : tᶜ ∩ Ioc z y ∈ 𝓝[>] z) (h : tᶜ ∩ Ioc z y ⊆ s) : s ∈ 𝓝[>] z := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (x y : α) (s t : Set α)
  (hxy : x ≤ y) (hs : IsClosed s) (ht : IsClosed t) (hab : Icc a b ⊆ s ∪ t) (hx : x ∈ Icc a b ∩ s)
  (hy : y ∈ Icc a b ∩ t) (xyab : Icc x y ⊆ Icc a b) (hst : ¬(Icc a b ∩ (s ∩ t)).Nonempty) (z : α) (zs : z ∈ s)
  (hz : z ∈ Ico x y) (zt : z ∈ tᶜ) (this : tᶜ ∩ Ioc z y ∈ 𝓝[>] z) : tᶜ ∩ Ioc z y ∈ 𝓝[>] z := sorry


theorem extracted_formal_statement_26 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (x y : α) (s t : Set α)
  (hxy : x ≤ y) (hs : IsClosed s) (ht : IsClosed t) (hab : Icc a b ⊆ s ∪ t) (hx : x ∈ Icc a b ∩ s)
  (hy : y ∈ Icc a b ∩ t) (xyab : Icc x y ⊆ Icc a b) (hst : ¬(Icc a b ∩ (s ∩ t)).Nonempty) (z : α) (zs : z ∈ s)
  (hz : z ∈ Ico x y) (zt : z ∈ tᶜ) (this : tᶜ ∩ Ioc z y ∈ 𝓝[>] z) : Ioc z y ⊆ s ∪ t := sorry


theorem extracted_formal_statement_27 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (x y : α) (s t : Set α)
  (hxy : x ≤ y) (hs : IsClosed s) (ht : IsClosed t) (hab : Icc a b ⊆ s ∪ t) (hx : x ∈ Icc a b ∩ s)
  (hy : y ∈ Icc a b ∩ t) (xyab : Icc x y ⊆ Icc a b) (hst : ¬(Icc a b ∩ (s ∩ t)).Nonempty) (z : α) (zs : z ∈ s)
  (hz : z ∈ Ico x y) (zt : z ∈ tᶜ) (this_1 : tᶜ ∩ Ioc z y ∈ 𝓝[>] z) (this : Ioc z y ⊆ s ∪ t) : tᶜ ∩ Ioc z y ⊆ s := sorry


theorem extracted_formal_statement_28 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} {s : Set α}
  (hs : IsClosed (s ∩ Icc a b)) (ha : a ∈ s) (hgt : ∀ x ∈ s ∩ Ico a b, s ∈ 𝓝[>] x)
  (h : ∀ x ∈ s ∩ Ico a b, ∀ y ∈ Ioi x, (s ∩ Ioc x y).Nonempty) : Icc a b ⊆ s := sorry


theorem extracted_formal_statement_29 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} {s : Set α}
  (hs : IsClosed (s ∩ Icc a b)) (ha : a ∈ s) (hgt : ∀ x ∈ s ∩ Ico a b, s ∈ 𝓝[>] x) (x : α) (hxs : x ∈ s)
  (hxab : x ∈ Ico a b) (y : α) (hyxb : y ∈ Ioi x) : s ∩ Ioc x y ∈ 𝓝[>] x := sorry


theorem extracted_formal_statement_30 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} {s : Set α}
  (hs : IsClosed (s ∩ Icc a b)) (ha : a ∈ s) (hgt : ∀ x ∈ s ∩ Ico a b, s ∈ 𝓝[>] x) (x : α) (hxs : x ∈ s)
  (hxab : x ∈ Ico a b) (y : α) (hyxb : y ∈ Ioi x) (this : s ∩ Ioc x y ∈ 𝓝[>] x) : (s ∩ Ioc x y).Nonempty := sorry


theorem extracted_formal_statement_31 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] {a b : α} {s : Set α} (hs : IsClosed (s ∩ Icc a b))
  (ha : a ∈ s) (hgt : ∀ x ∈ s ∩ Ico a b, ∀ y ∈ Ioi x, (s ∩ Ioc x y).Nonempty) ⦃y : α⦄ (hy : y ∈ Icc a b)
  (this : IsClosed (s ∩ Icc a y)) : y ∈ s := sorry


theorem extracted_formal_statement_32 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] ⦃s : Set α⦄ (hs : s ∈ {s | IsPreconnected s})
  (h_1 h_2 h_3 h_4 h_5 h_6 h_7 h_8 h_9 h :
    s ∈
      range (uncurry Icc) ∪ range (uncurry Ico) ∪ range (uncurry Ioc) ∪ range (uncurry Ioo) ∪
        (range Ici ∪ range Ioi ∪ range Iic ∪ range Iio ∪ {univ, ∅})) :
  s ∈
    range (uncurry Icc) ∪ range (uncurry Ico) ∪ range (uncurry Ioc) ∪ range (uncurry Ioo) ∪
      (range Ici ∪ range Ioi ∪ range Iic ∪ range Iio ∪ {univ, ∅}) := sorry


theorem extracted_formal_statement_33 {α : Type u} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] {s : Set α} (hs : IsPreconnected s) (hne : s.Nonempty) :
  IsConnected s := sorry


theorem extracted_formal_statement_34 {α : Type v} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderClosedTopology α] {s : Set α} (hs : IsPreconnected s) (hb : ¬BddBelow s) (ha : ¬BddAbove s) (x y : α)
  (ys : y ∈ s) (hy : y < x) (z : α) (zs : z ∈ s) (hz : x < z) : x ∈ s := sorry


theorem extracted_formal_statement_35 {α : Type v} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderClosedTopology α] {s : Set α} (hs : IsPreconnected s) {a b : α} (ha : a ∈ s) (hb : b ∈ s) :
  Icc a b ⊆ s := sorry


theorem extracted_formal_statement_36 {X : Type u} {α : Type v} [inst : TopologicalSpace X] [inst_1 : LinearOrder α]
  [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] {s : Set X} (hs : IsPreconnected s) {l₁ l₂ : Filter X}
  [inst_4 : l₁.NeBot] [inst_5 : l₂.NeBot] (hl₁ : l₁ ≤ 𝓟 s) (hl₂ : l₂ ≤ 𝓟 s) {f g : X → α} (hf : ContinuousOn f s)
  (hg : ContinuousOn g s) (he₁ : f ≤ᶠ[l₁] g) (he₂ : g ≤ᶠ[l₂] f) : Continuous (s.restrict f) := sorry


theorem extracted_formal_statement_37 {X : Type u} {α : Type v} [inst : TopologicalSpace X] [inst_1 : LinearOrder α]
  [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] {s : Set X} (hs : IsPreconnected s) {l₁ l₂ : Filter X}
  [inst_4 : l₁.NeBot] [inst_5 : l₂.NeBot] (hl₁ : l₁ ≤ 𝓟 s) (hl₂ : l₂ ≤ 𝓟 s) {f g : X → α} (hf : ContinuousOn f s)
  (hg : ContinuousOn g s) (he₁ : f ≤ᶠ[l₁] g) (he₂ : g ≤ᶠ[l₂] f) : Continuous (s.restrict g) := sorry


theorem extracted_formal_statement_38 {X : Type u} {α : Type v} [inst : TopologicalSpace X] [inst_1 : LinearOrder α]
  [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] {s : Set X} (hs : IsPreconnected s) {l₁ l₂ : Filter X}
  [inst_4 : l₁.NeBot] [inst_5 : l₂.NeBot] (hl₁ : l₁ ≤ 𝓟 s) (hl₂ : l₂ ≤ 𝓟 s) {f g : X → α}
  (hf : Continuous (s.restrict f)) (hg : Continuous (s.restrict g)) (he₁ : f ≤ᶠ[l₁] g) (he₂ : g ≤ᶠ[l₂] f) (b : ↑s)
  (h : s.restrict f b = s.restrict g b) : ∃ x ∈ s, f x = g x := sorry


theorem extracted_formal_statement_39 {X : Type u} {α : Type v} [inst : TopologicalSpace X] [inst_1 : LinearOrder α]
  [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] {s : Set X} (hs : IsPreconnected s) {a : X}
  {l : Filter X} (ha : a ∈ s) [inst_4 : l.NeBot] (hl : l ≤ 𝓟 s) {f g : X → α} (hf : ContinuousOn f s)
  (hg : ContinuousOn g s) (ha' : f a ≤ g a) (he : g ≤ᶠ[l] f) : Continuous (s.restrict f) := sorry


theorem extracted_formal_statement_40 {X : Type u} {α : Type v} [inst : TopologicalSpace X] [inst_1 : LinearOrder α]
  [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] {s : Set X} (hs : IsPreconnected s) {a : X}
  {l : Filter X} (ha : a ∈ s) [inst_4 : l.NeBot] (hl : l ≤ 𝓟 s) {f g : X → α} (hf : ContinuousOn f s)
  (hg : ContinuousOn g s) (ha' : f a ≤ g a) (he : g ≤ᶠ[l] f) : Continuous (s.restrict g) := sorry


theorem extracted_formal_statement_41 {X : Type u} {α : Type v} [inst : TopologicalSpace X] [inst_1 : LinearOrder α]
  [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] {s : Set X} (hs : IsPreconnected s) {a : X}
  {l : Filter X} (ha : a ∈ s) [inst_4 : l.NeBot] (hl : l ≤ 𝓟 s) {f g : X → α} (hf : Continuous (s.restrict f))
  (hg : Continuous (s.restrict g)) (ha' : f a ≤ g a) (he : g ≤ᶠ[l] f) (b : ↑s) (h : s.restrict f b = s.restrict g b) :
  ∃ x ∈ s, f x = g x := sorry


theorem extracted_formal_statement_42 {X : Type u} {α : Type v} [inst : TopologicalSpace X] [inst_1 : LinearOrder α]
  [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] [inst_4 : PreconnectedSpace X] {a b : X} {f g : X → α}
  (hf : Continuous f) (hg : Continuous g) (ha : f a ≤ g a) (hb : g b ≤ f b) (x : X) (left : x ∈ univ) (hfg : f x ≤ g x)
  (hgf : g x ≤ f x) : ∃ x, f x = g x := sorry