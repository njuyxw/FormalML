import Mathlib
import Mathlib.Topology.Order.IsLUB

open Set Filter TopologicalSpace Topology Function

open OrderDual (toDual ofDual)

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (h : IsClosed (Ioo a b)) (hab : a < b) :
  closure (Ioo a b) = Ioo a b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (h : IsClosed (Ioo a b)) (hab : a < b)
  (this : closure (Ioo a b) = Ioo a b) : ¬a ≤ b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (h : IsClosed (Ioo a b)) (hab : a < b)
  (this : ¬a ≤ b) : False := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (h : IsClosed (Ioc a b)) (hab : a < b) :
  closure (Ioc a b) = Ioc a b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (h : IsClosed (Ioc a b)) (hab : a < b)
  (this : closure (Ioc a b) = Ioc a b) : ¬a ≤ b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (h : IsClosed (Ioc a b)) (hab : a < b)
  (this : ¬a ≤ b) : False := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (h : IsClosed (Ico a b)) (hab : a < b) :
  closure (Ico a b) = Ico a b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (h : IsClosed (Ico a b)) (hab : a < b)
  (this : closure (Ico a b) = Ico a b) : ¬a ≤ b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (h : IsClosed (Ico a b)) (hab : a < b)
  (this : ¬a ≤ b) : False := sorry


theorem extracted_formal_statement_9 (α : Type u_1) [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] [inst_4 : SeparableSpace α] [inst_5 : Nontrivial α] :
  ∃ s, s.Countable ∧ Dense s ∧ (∀ (x : α), IsBot x → x ∉ s) ∧ ∀ (x : α), IsTop x → x ∉ s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] [inst_4 : Nontrivial α] {s : Set α}
  [inst_5 : SeparableSpace ↑s] (hs : Dense s) (t : Set α) (hts : t ⊆ s) (htc : t.Countable) (htd : Dense t) (x : α)
  (hx : IsTop x) : x ∉ t \ ({x | IsBot x} ∪ {x | IsTop x}) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] (x : α) [inst_4 : Nontrivial α] (s : Set α) (hs : s ∈ 𝓝[≠] x)
  (u : Set α) (u_open : IsOpen u) (xu : x ∈ u) (us : u ∩ {x}ᶜ ⊆ s) (a b : α) (a_lt_b : a < b) (hab : Ioo a b ⊆ u)
  (y : α) (hy : a < y ∧ y < b) (h_1 h : s.Nonempty) : s.Nonempty := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] (x : α) [inst_4 : Nontrivial α] (s : Set α) (hs : s ∈ 𝓝[≠] x)
  (u : Set α) (u_open : IsOpen u) (xu : x ∈ u) (us : u ∩ {x}ᶜ ⊆ s) (a b : α) (a_lt_b : a < b) (hab : Ioo a b ⊆ u)
  (hy : a < x ∧ x < b) (z : α) (hz : a < z ∧ z < x) : s.Nonempty := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} {l : Filter β}
  {f : β → ↑(Iio a)} (h : Tendsto (Subtype.val ∘ f) l (𝓝[<] a) ↔ Tendsto (fun x => ↑(f x)) l (𝓝[<] a)) :
  Tendsto f l atTop ↔ Tendsto (fun x => ↑(f x)) l (𝓝[<] a) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} {l : Filter β}
  {f : β → ↑(Iio a)} : Tendsto (Subtype.val ∘ f) l (𝓝[<] a) ↔ Tendsto (fun x => ↑(f x)) l (𝓝[<] a) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} {l : Filter β}
  {f : β → ↑(Ioi a)} (h : Tendsto (Subtype.val ∘ f) l (𝓝[>] a) ↔ Tendsto (fun x => ↑(f x)) l (𝓝[>] a)) :
  Tendsto f l atBot ↔ Tendsto (fun x => ↑(f x)) l (𝓝[>] a) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} {l : Filter β}
  {f : β → ↑(Ioi a)} : Tendsto (Subtype.val ∘ f) l (𝓝[>] a) ↔ Tendsto (fun x => ↑(f x)) l (𝓝[>] a) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} {l : Filter β}
  {f : β → ↑(Ioo a b)} (h : Tendsto (Subtype.val ∘ f) l (𝓝[>] a) ↔ Tendsto (fun x => ↑(f x)) l (𝓝[>] a)) :
  Tendsto f l atBot ↔ Tendsto (fun x => ↑(f x)) l (𝓝[>] a) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} {l : Filter β}
  {f : β → ↑(Ioo a b)} : Tendsto (Subtype.val ∘ f) l (𝓝[>] a) ↔ Tendsto (fun x => ↑(f x)) l (𝓝[>] a) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} {l : Filter β}
  {f : β → ↑(Ioo a b)} (h : Tendsto (Subtype.val ∘ f) l (𝓝[<] b) ↔ Tendsto (fun x => ↑(f x)) l (𝓝[<] b)) :
  Tendsto f l atTop ↔ Tendsto (fun x => ↑(f x)) l (𝓝[<] b) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} {l : Filter β}
  {f : β → ↑(Ioo a b)} : Tendsto (Subtype.val ∘ f) l (𝓝[<] b) ↔ Tendsto (fun x => ↑(f x)) l (𝓝[<] b) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} {s : Set α} (ha : s ⊆ Ioi a)
  (hs : ∀ b' > a, ∃ b > a, Ioo a b ⊆ s) (b' : αᵒᵈ) (hb' : b' < toDual a) :
  ∃ a_1 < toDual a, Ioo a_1 (toDual a) ⊆ ⇑ofDual ⁻¹' s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {b : α} {s : Set α} (hb : s ⊆ Iio b)
  (hs : ∀ a' < b, ∃ a < b, Ioo a b ⊆ s) (a : α) (ha : a ∈ Iio b) : s ∈ 𝓝[<] b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} {s : Set α} (ha : s ⊆ Ioi a)
  (hs : s.Nonempty → ∃ b > a, Ioo a b ⊆ s)
  (h : (⇑ofDual ⁻¹' s).Nonempty → ∃ a_2, toDual a_2 < toDual a ∧ ⇑ofDual ⁻¹' Ioo a a_2 ⊆ ⇑ofDual ⁻¹' s) :
  (⇑ofDual ⁻¹' s).Nonempty → ∃ a_1 < toDual a, Ioo a_1 (toDual a) ⊆ ⇑ofDual ⁻¹' s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} {s : Set α} (ha : s ⊆ Ioi a)
  (hs : s.Nonempty → ∃ b > a, Ioo a b ⊆ s) :
  (⇑ofDual ⁻¹' s).Nonempty → ∃ a_1, toDual a_1 < toDual a ∧ ⇑ofDual ⁻¹' Ioo a a_1 ⊆ ⇑ofDual ⁻¹' s := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {b : α} {s : Set α} (hb : s ⊆ Iio b)
  (hs : s.Nonempty → ∃ a < b, Ioo a b ⊆ s) (a : Nontrivial (Filter { x // x ∈ s })) : Nonempty ↑s := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {b : α} {s : Set α} (hb : s ⊆ Iio b)
  (hs : s.Nonempty → ∃ a < b, Ioo a b ⊆ s) (a : Nontrivial (Filter { x // x ∈ s })) (this : Nonempty ↑s) :
  s.Nonempty → ∃ a < b, Ioo a b ⊆ s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {b : α} {s : Set α} (hb : s ⊆ Iio b)
  (hs_1 : s.Nonempty → ∃ a < b, Ioo a b ⊆ s) (a_1 : Nontrivial (Filter { x // x ∈ s })) (this : Nonempty ↑s) (a : α)
  (h_1 : a < b) (hs : Ioo a b ⊆ s) (u : Set { x // x ∈ s }) (h_2 : u ∈ comap Subtype.val (𝓝[<] b) → u ∈ atTop)
  (h : u ∈ atTop → u ∈ comap Subtype.val (𝓝[<] b)) : u ∈ comap Subtype.val (𝓝[<] b) ↔ u ∈ atTop := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {b : α} {s : Set α} (hb : s ⊆ Iio b)
  (hs_1 : s.Nonempty → ∃ a < b, Ioo a b ⊆ s) (a_1 : Nontrivial (Filter { x // x ∈ s })) (this : Nonempty ↑s) (a : α)
  (h_1 : a < b) (hs : Ioo a b ⊆ s) (u : Set { x // x ∈ s }) (h : u ∈ comap Subtype.val (𝓝[<] b)) :
  u ∈ atTop → u ∈ comap Subtype.val (𝓝[<] b) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {b : α} {s : Set α} (hb : s ⊆ Iio b)
  (hs_1 : s.Nonempty → ∃ a < b, Ioo a b ⊆ s) (a_1 : Nontrivial (Filter { x // x ∈ s })) (this : Nonempty ↑s) (a : α)
  (h : a < b) (hs : Ioo a b ⊆ s) (u : Set { x // x ∈ s }) (hu : u ∈ atTop) (x : ↑s) (hx : ∀ (z : ↑s), x ≤ z → z ∈ u) :
  u ∈ comap Subtype.val (𝓝[<] b) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] [inst_4 : NoMaxOrder α] {a b : α} (h : a < b) :
  frontier (Ioc a b) = {a, b} := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] [inst_4 : NoMinOrder α] {a b : α} (h : a < b) :
  frontier (Ico a b) = {a, b} := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (h : a < b) : frontier (Ioo a b) = {a, b} := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] [inst_4 : NoMinOrder α] [inst_5 : NoMaxOrder α] {a b : α}
  (h : a ≤ b) : frontier (Icc a b) = {a, b} := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} (ha : (Iio a).Nonempty) :
  frontier (Iio a) = {a} := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} (ha : (Ioi a).Nonempty) :
  frontier (Ioi a) = {a} := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} (ha : (Ioi a).Nonempty) :
  frontier (Iic a) = {a} := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} (ha : (Iio a).Nonempty) :
  frontier (Ici a) = {a} := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] (a b : α) : Ico a b ⊆ closure (interior (Ico a b)) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] (a b : α) (h_1 : Ioc a a ⊆ closure (interior (Ioc a a)))
  (h : Ioc a b ⊆ closure (interior (Ioc a b))) : Ioc a b ⊆ closure (interior (Ioc a b)) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] [inst_4 : NoMaxOrder α] {a b x : α} :
  Ioc a b ∈ 𝓝 x ↔ x ∈ Ioo a b := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] [inst_4 : NoMaxOrder α] {a b : α} :
  interior (Ioc a b) = Ioo a b := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] [inst_4 : NoMinOrder α] {a b x : α} :
  Ico a b ∈ 𝓝 x ↔ x ∈ Ioo a b := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] [inst_4 : NoMinOrder α] {a b : α} :
  interior (Ico a b) = Ioo a b := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] [inst_4 : NoMinOrder α] [inst_5 : NoMaxOrder α] {a b x : α} :
  Icc a b ∈ 𝓝 x ↔ x ∈ Ioo a b := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] [inst_4 : NoMinOrder α] [inst_5 : NoMaxOrder α] {a b : α} :
  interior (Icc a b) = Ioo a b := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} (ha : (Iio a).Nonempty) :
  interior (Ici a) = Ioi a := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (hab : a ≠ b) (h_1 : closure (Ico a b) ⊆ Icc a b)
  (h : Icc a b ⊆ closure (Ico a b)) : closure (Ico a b) = Icc a b := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (hab : a ≠ b) (h : Icc a b ⊆ closure (Ioo a b)) :
  Icc a b ⊆ closure (Ico a b) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (hab : a ≠ b) : Icc a b ⊆ closure (Ioo a b) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (hab : a ≠ b) (h_1 : closure (Ioc a b) ⊆ Icc a b)
  (h : Icc a b ⊆ closure (Ioc a b)) : closure (Ioc a b) = Icc a b := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (hab : a ≠ b) (h : Icc a b ⊆ closure (Ioo a b)) :
  Icc a b ⊆ closure (Ioc a b) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (hab : a ≠ b) : Icc a b ⊆ closure (Ioo a b) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (hab : a ≠ b) (h_1 : closure (Ioo a b) ⊆ Icc a b)
  (h : Icc a b ⊆ closure (Ioo a b)) : closure (Ioo a b) = Icc a b := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (hab : a ≠ b) (h_1 h : Icc a b ⊆ closure (Ioo a b)) :
  Icc a b ⊆ closure (Ioo a b) := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (hab_1 : a ≠ b) (hab : b < a)
  (h : ∅ ⊆ closure (Ioo a b)) : Icc a b ⊆ closure (Ioo a b) := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a b : α} (hab_1 : a ≠ b) (hab : b < a) :
  ∅ ⊆ closure (Ioo a b) := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} (h_1 : (Ioi a).Nonempty)
  (h_2 : closure (Ioi a) ⊆ Ici a) (h : Ici a ⊆ closure (Ioi a)) : closure (Ioi a) = Ici a := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} (h_1 : (Ioi a).Nonempty) (h : a ∈ closure (Ioi a)) :
  Ici a ⊆ closure (Ioi a) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : DenselyOrdered α] {a : α} (h : (Ioi a).Nonempty) : a ∈ closure (Ioi a) := sorry