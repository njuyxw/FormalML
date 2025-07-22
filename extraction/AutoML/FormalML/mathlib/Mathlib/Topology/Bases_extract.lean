import Mathlib
import Mathlib.Data.Set.Constructions

import Mathlib.Order.Filter.AtTopBot.CountablyGenerated

import Mathlib.Topology.Constructions

import Mathlib.Topology.ContinuousOn

open Set Filter Function Topology

open TopologicalSpace

open TopologicalSpace

open TopologicalSpace

open TopologicalSpace

open FirstCountableTopology

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : SecondCountableTopology β] {f : α → β} (hf : IsEmbedding f) :
  SecondCountableTopology α := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : SecondCountableTopology β] {f : α → β} (hf : IsEmbedding f)
  (this : SecondCountableTopology α) : SeparableSpace α := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] {Y : Type u_2}
  [inst_1 : TopologicalSpace Y] {π : X → Y} [inst_2 : SecondCountableTopology X] (h' : IsQuotientMap π)
  (h : IsOpenMap π) (V : Set (Set X)) (V_countable : V.Countable) (V_generates : IsTopologicalBasis V) :
  ∃ b, b.Countable ∧ inst_1 = generateFrom b := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] {Y : Type u_2}
  [inst_1 : TopologicalSpace Y] {π : X → Y} {V : Set (Set X)} (hV : IsTopologicalBasis V) (h' : IsQuotientMap π)
  (h_1 : IsOpenMap π) (h_2 : ∀ u ∈ image π '' V, IsOpen u)
  (h : ∀ (a : Y) (u : Set Y), a ∈ u → IsOpen u → ∃ v ∈ image π '' V, a ∈ v ∧ v ⊆ u) :
  IsTopologicalBasis (image π '' V) := sorry


theorem extracted_formal_statement_4 {α : Type u} [t_1 : TopologicalSpace α] {β : Type u_1}
  [inst : TopologicalSpace β] {s : Set (Set α)} (hs : IsTopologicalBasis s) {t : Set (Set β)}
  (ht : IsTopologicalBasis t) (h_1 : ∀ u ∈ (fun u => Sum.inl '' u) '' s ∪ (fun u => Sum.inr '' u) '' t, IsOpen u)
  (h :
    ∀ (a : α ⊕ β) (u : Set (α ⊕ β)),
      a ∈ u → IsOpen u → ∃ v ∈ (fun u => Sum.inl '' u) '' s ∪ (fun u => Sum.inr '' u) '' t, a ∈ v ∧ v ⊆ u) :
  IsTopologicalBasis ((fun u => Sum.inl '' u) '' s ∪ (fun u => Sum.inr '' u) '' t) := sorry


theorem extracted_formal_statement_5 {α : Type u} [t_1 : TopologicalSpace α] {β : Type u_1}
  [inst : TopologicalSpace β] {s : Set (Set α)} (hs : IsTopologicalBasis s) {t : Set (Set β)}
  (ht : IsTopologicalBasis t) (x : β) (u : Set (α ⊕ β)) (hxu : Sum.inr x ∈ u) (u_open : IsOpen u) (v : Set β)
  (vs : v ∈ t) (xv : x ∈ v) (vu : v ⊆ Sum.inr ⁻¹' u) :
  ∃ v ∈ (fun u => Sum.inl '' u) '' s ∪ (fun u => Sum.inr '' u) '' t, Sum.inr x ∈ v ∧ v ⊆ u := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {E : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (E i)] {s : (i : ι) → Set (Set (E i))} (hs : ∀ (i : ι), IsTopologicalBasis (s i))
  (a : (i : ι) × E i)
  (h : (map (Sigma.mk a.fst) (𝓝 a.snd)).HasBasis (fun t => t ∈ ⋃ i, (fun u => Sigma.mk i '' u) '' s i ∧ a ∈ t) id) :
  (𝓝 a).HasBasis (fun t => t ∈ ⋃ i, (fun u => Sigma.mk i '' u) '' s i ∧ a ∈ t) id := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {E : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (E i)] {s : (i : ι) → Set (Set (E i))} (hs : ∀ (i : ι), IsTopologicalBasis (s i))
  (a : (i : ι) × E i) (x : Set ((i : ι) × E i)) :
  x ∈ ⋃ i, (fun u => Sigma.mk i '' u) '' s i ∧ a ∈ x ↔
    x ∈ (fun i => Sigma.mk a.fst '' i) '' {i | i ∈ s a.fst ∧ a.snd ∈ i} := sorry


theorem extracted_formal_statement_8 {α : Type u} [t_1 : TopologicalSpace α] [inst : SecondCountableTopology α]
  {f : α → Set α} {s : Set α} (hf : ∀ x ∈ s, f x ∈ 𝓝[s] x) (this : ∀ (x : ↑s), Subtype.val ⁻¹' f ↑x ∈ 𝓝 x) (t : Set ↑s)
  (htc : t.Countable) (x : α) (hx : x ∈ s) (htU : ∀ (x : ↑s), ↑x ∈ ⋃ i ∈ t, f ↑i) : x ∈ ⋃ y ∈ t, f ↑y := sorry


theorem extracted_formal_statement_9 {α : Type u} [t : TopologicalSpace α] [inst : SecondCountableTopology α]
  {f : α → Set α} (hf : ∀ (x : α), f x ∈ 𝓝 x) (s : Set α) (hsc : s.Countable)
  (hsU : ⋃ i ∈ s, interior (f i) = ⋃ i, interior (f i)) (h : ∀ (x : α), ∃ i, x ∈ interior (f i)) :
  ⋃ x ∈ s, interior (f x) = univ := sorry


theorem extracted_formal_statement_10 {α : Type u} [t : TopologicalSpace α] [inst : SecondCountableTopology α]
  (S : Set (Set α)) (H : ∀ s ∈ S, IsOpen s) : ∃ T, T.Countable ∧ T ⊆ S ∧ ⋃₀ T = ⋃₀ S := sorry


theorem extracted_formal_statement_11 (α : Type u_1) (β : Type u_2) [t : TopologicalSpace β]
  [inst : SecondCountableTopology β] (f : α → β) (b : Set (Set β)) (hb : b.Countable) (eq : t = generateFrom b) :
  induced f t = generateFrom (preimage f '' b) := sorry


theorem extracted_formal_statement_12 (α : Type u_1) [inst : TopologicalSpace α] [inst_1 : SeparableSpace α]
  [inst_2 : PartialOrder α] :
  ∃ s, s.Countable ∧ Dense s ∧ (∀ (x : α), IsBot x → x ∈ s) ∧ ∀ (x : α), IsTop x → x ∈ s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : PartialOrder α]
  {s : Set α} [inst_2 : SeparableSpace ↑s] (hs : Dense s) (t : Set α) (hts : t ⊆ s) (htc : t.Countable) (htd : Dense t)
  (h_1 : (t ∪ ({x | IsBot x} ∪ {x | IsTop x})) ∩ s ⊆ s) (h_2 : ((t ∪ ({x | IsBot x} ∪ {x | IsTop x})) ∩ s).Countable)
  (h_3 : Dense ((t ∪ ({x | IsBot x} ∪ {x | IsTop x})) ∩ s))
  (h_4 : ∀ (x : α), IsBot x → x ∈ s → x ∈ (t ∪ ({x | IsBot x} ∪ {x | IsTop x})) ∩ s)
  (h : ∀ (x : α), IsTop x → x ∈ s → x ∈ (t ∪ ({x | IsBot x} ∪ {x | IsTop x})) ∩ s) :
  ∃ t ⊆ s, t.Countable ∧ Dense t ∧ (∀ (x : α), IsBot x → x ∈ s → x ∈ t) ∧ ∀ (x : α), IsTop x → x ∈ s → x ∈ t := sorry


theorem extracted_formal_statement_14 {α : Type u} [t : TopologicalSpace α] (s : Set α) [inst : SeparableSpace ↑s] :
  IsSeparable s := sorry


theorem extracted_formal_statement_15 {α : Type u} [t : TopologicalSpace α] {β : Type u_2}
  [inst : TopologicalSpace β] {s : Set α} {f : α → β} (hf : Continuous f) (c : Set α) (c_count : c.Countable)
  (hc : s ⊆ closure c) (h : f '' s ⊆ closure (f '' c)) : IsSeparable (f '' s) := sorry


theorem extracted_formal_statement_16 {α : Type u} [t : TopologicalSpace α] {β : Type u_2}
  [inst : TopologicalSpace β] {s : Set α} {f : α → β} (hf : Continuous f) (c : Set α) (c_count : c.Countable)
  (hc : s ⊆ closure c) (h : s ⊆ f ⁻¹' closure (f '' c)) : f '' s ⊆ closure (f '' c) := sorry


theorem extracted_formal_statement_17 {α : Type u} [t : TopologicalSpace α] {β : Type u_2}
  [inst : TopologicalSpace β] {s : Set α} {f : α → β} (hf : Continuous f) (c : Set α) (c_count : c.Countable)
  (hc : s ⊆ closure c) : s ⊆ f ⁻¹' closure (f '' c) := sorry


theorem extracted_formal_statement_18 {α : Type u} [t_1 : TopologicalSpace α] {β : Type u_2}
  [inst : TopologicalSpace β] {s : Set α} {t : Set β} (cs : Set α) (cs_count : cs.Countable) (hcs : s ⊆ closure cs)
  (ct : Set β) (ct_count : ct.Countable) (hct : t ⊆ closure ct) (h : s ×ˢ t ⊆ closure (cs ×ˢ ct)) :
  IsSeparable (s ×ˢ t) := sorry


theorem extracted_formal_statement_19 {α : Type u} [t_1 : TopologicalSpace α] {β : Type u_2}
  [inst : TopologicalSpace β] {s : Set α} {t : Set β} (cs : Set α) (cs_count : cs.Countable) (hcs : s ⊆ closure cs)
  (ct : Set β) (ct_count : ct.Countable) (hct : t ⊆ closure ct) (h : s ×ˢ t ⊆ closure cs ×ˢ closure ct) :
  s ×ˢ t ⊆ closure (cs ×ˢ ct) := sorry


theorem extracted_formal_statement_20 {α : Type u} [t_1 : TopologicalSpace α] {β : Type u_2}
  [inst : TopologicalSpace β] {s : Set α} {t : Set β} (cs : Set α) (cs_count : cs.Countable) (hcs : s ⊆ closure cs)
  (ct : Set β) (ct_count : ct.Countable) (hct : t ⊆ closure ct) : s ×ˢ t ⊆ closure cs ×ˢ closure ct := sorry


theorem extracted_formal_statement_21 {ι : Type u_2} [inst : Countable ι] {X : ι → Type u_3}
  {s : (i : ι) → Set (X i)} [inst_1 : (i : ι) → TopologicalSpace (X i)] (h : ∀ (i : ι), IsSeparable (s i)) :
  IsSeparable (univ.pi s) := sorry


theorem extracted_formal_statement_22 {α : Type u} [t_1 : TopologicalSpace α] {s t : Set α} :
  IsSeparable (s ∪ t) ↔ IsSeparable s ∧ IsSeparable t := sorry


theorem extracted_formal_statement_23 {α : Type u} [t : TopologicalSpace α] {ι : Sort u_2} [inst : Countable ι]
  {s : ι → Set α} (c : ι → Set α) (hc : ∀ (i : ι), (c i).Countable) (h'c : ∀ (i : ι), s i ⊆ closure (c i)) (i : ι) :
  s i ⊆ closure (⋃ i, c i) := sorry


theorem extracted_formal_statement_24 {α : Type u} [t : TopologicalSpace α] {s u : Set α} (hu : u ⊆ s) (c : Set α)
  (c_count : c.Countable) (hs : s ⊆ closure c) : IsSeparable u := sorry


theorem extracted_formal_statement_25 {α : Type u} [t : TopologicalSpace α] [inst : SeparableSpace α]
  {ι : Type u_2} {s : ι → Set α} (hd : Pairwise (Disjoint on s)) (ho : ∀ (i : ι), IsOpen (s i))
  (hne : ∀ (i : ι), (s i).Nonempty) (u : Set α) (u_countable : u.Countable) (u_dense : Dense u) (f : ι → α)
  (hfu : ∀ (i : ι), f i ∈ u) (hfs : ∀ (i : ι), f i ∈ s i) : Injective f := sorry


theorem extracted_formal_statement_26 {α : Type u} [t : TopologicalSpace α] [inst : SeparableSpace α]
  {ι : Type u_2} {s : ι → Set α} (hd : Pairwise (Disjoint on s)) (ho : ∀ (i : ι), IsOpen (s i))
  (hne : ∀ (i : ι), (s i).Nonempty) (u : Set α) (u_countable : u.Countable) (u_dense : Dense u) (f : ι → α)
  (hfu : ∀ (i : ι), f i ∈ u) (hfs : ∀ (i : ι), f i ∈ s i) (f_inj : Injective f) : Countable ↑u := sorry


theorem extracted_formal_statement_27 {α : Type u} [t : TopologicalSpace α] [inst : SeparableSpace α]
  {ι : Type u_2} {s : ι → Set α} (hd : Pairwise (Disjoint on s)) (ho : ∀ (i : ι), IsOpen (s i))
  (hne : ∀ (i : ι), (s i).Nonempty) (u : Set α) (u_countable : u.Countable) (u_dense : Dense u) (f : ι → α)
  (hfu : ∀ (i : ι), f i ∈ u) (hfs : ∀ (i : ι), f i ∈ s i) (f_inj : Injective f) (this : Countable ↑u) :
  Countable ι := sorry


theorem extracted_formal_statement_28 {α : Type u} [t : TopologicalSpace α] [inst : DiscreteTopology α] :
  SeparableSpace α ↔ Countable α := sorry


theorem extracted_formal_statement_29 {α : Type u} {β : Type u_1} [t_1 : TopologicalSpace α]
  [inst : TopologicalSpace β] [inst_1 : SeparableSpace α] [inst_2 : SeparableSpace β] (s : Set α) (hsc : s.Countable)
  (hsd : Dense s) (t : Set β) (htc : t.Countable) (htd : Dense t) : SeparableSpace (α × β) := sorry


theorem extracted_formal_statement_30 {α : Type u} [t : TopologicalSpace α] {β : Type u_2}
  [inst : TopologicalSpace β] {B : Set (Set β)} (hB : IsTopologicalBasis B) {f : α → β} :
  Continuous f ↔ ∀ s ∈ B, IsOpen (f ⁻¹' s) := sorry


theorem extracted_formal_statement_31 {α : Type u} [t : TopologicalSpace α] {ι : Sort u_2} {U : ι → Set α}
  (Uo : ∀ (i : ι), IsOpen (U i)) (Uc : ⋃ i, U i = univ) {b : (i : ι) → Set (Set ↑(U i))}
  (hb : ∀ (i : ι), IsTopologicalBasis (b i)) (u : Set α) (uo : IsOpen u) (i : ι) (a : { x // x ∈ U i }) (ha : ↑a ∈ u)
  (v : Set ↑(U i)) (hvb : v ∈ b i) (hav : a ∈ v) (hvu : v ⊆ Subtype.val ⁻¹' u) :
  ∃ v ∈ ⋃ i, image Subtype.val '' b i, ↑a ∈ v ∧ v ⊆ u := sorry


theorem extracted_formal_statement_32 {α : Type u} [t : TopologicalSpace α] {b : Set (Set α)}
  (hb : IsTopologicalBasis b) {s : Set α}
  (h : (∀ (x : α), ∀ o ∈ b, x ∈ o → (o ∩ s).Nonempty) ↔ ∀ o ∈ b, o.Nonempty → (o ∩ s).Nonempty) :
  Dense s ↔ ∀ o ∈ b, o.Nonempty → (o ∩ s).Nonempty := sorry


theorem extracted_formal_statement_33 {α : Type u} [t : TopologicalSpace α] {b : Set (Set α)}
  (hb : IsTopologicalBasis b) {s : Set α} :
  (∀ (x : α), ∀ o ∈ b, x ∈ o → (o ∩ s).Nonempty) ↔ ∀ o ∈ b, o.Nonempty → (o ∩ s).Nonempty := sorry


theorem extracted_formal_statement_34 {α : Type u} [t_1 : TopologicalSpace α] {B : Set (Set α)} {s t : Set α}
  (hB : IsTopologicalBasis B) (hs : IsOpen s) (ht : IsOpen t) (h_1 : ∀ U ∈ B, U ⊆ s ↔ U ⊆ t)
  (h : ⋃₀ {s_1 | s_1 ∈ B ∧ s_1 ⊆ s} = ⋃₀ {s | s ∈ B ∧ s ⊆ t}) : s = t := sorry


theorem extracted_formal_statement_35 {α : Type u} [t_1 : TopologicalSpace α] {B : Set (Set α)} {s t : Set α}
  (hB : IsTopologicalBasis B) (hs : IsOpen s) (ht : IsOpen t) (h : ∀ U ∈ B, U ⊆ s ↔ U ⊆ t) :
  ⋃₀ {s_1 | s_1 ∈ B ∧ s_1 ⊆ s} = ⋃₀ {s | s ∈ B ∧ s ⊆ t} := sorry


theorem extracted_formal_statement_36 {α : Type u} [t_1 : TopologicalSpace α] {B : Set (Set α)} {s t : Set α}
  (hB : IsTopologicalBasis B) (hs : IsOpen s) (h_1 : ∀ U ∈ B, U ⊆ s → U ⊆ t) (h : ⋃₀ {s_1 | s_1 ∈ B ∧ s_1 ⊆ s} ⊆ t) :
  s ⊆ t := sorry


theorem extracted_formal_statement_37 {α : Type u} [t_1 : TopologicalSpace α] {B : Set (Set α)} {s t : Set α}
  (hB : IsTopologicalBasis B) (hs : IsOpen s) (h : ∀ U ∈ B, U ⊆ s → U ⊆ t) : ⋃₀ {s_1 | s_1 ∈ B ∧ s_1 ⊆ s} ⊆ t := sorry


theorem extracted_formal_statement_38 {α : Type u} [t : TopologicalSpace α] {s : Set α} {b : Set (Set α)}
  (hb : IsTopologicalBasis b) : IsOpen s ↔ ∀ a ∈ s, ∃ t ∈ b, a ∈ t ∧ t ⊆ s := sorry


theorem extracted_formal_statement_39 {α : Type u} [t : TopologicalSpace α] {a : α} {s : Set α} {b : Set (Set α)}
  (hb : IsTopologicalBasis b) (h : s ∈ (𝓝 a).sets ↔ ∃ t ∈ b, a ∈ t ∧ t ⊆ s) : s ∈ 𝓝 a ↔ ∃ t ∈ b, a ∈ t ∧ t ⊆ s := sorry


theorem extracted_formal_statement_40 {α : Type u} [t : TopologicalSpace α] {a : α} {s : Set α} {b : Set (Set α)}
  (hb : IsTopologicalBasis b) (h_1 : s ∈ ⋃ i ∈ {s | a ∈ s ∧ s ∈ b}, (𝓟 i).sets ↔ ∃ t ∈ b, a ∈ t ∧ t ⊆ s)
  (h_2 : DirectedOn (𝓟 ⁻¹'o fun x1 x2 => x1 ≥ x2) {s | a ∈ s ∧ s ∈ b}) (h : {s | a ∈ s ∧ s ∈ b}.Nonempty) :
  s ∈ (𝓝 a).sets ↔ ∃ t ∈ b, a ∈ t ∧ t ⊆ s := sorry


theorem extracted_formal_statement_41 {α : Type u} [t : TopologicalSpace α] {a : α} {b : Set (Set α)}
  (hb : IsTopologicalBasis b) (i : Set α) (h1 : i ∈ b) (h2 : a ∈ i) : {s | a ∈ s ∧ s ∈ b}.Nonempty := sorry