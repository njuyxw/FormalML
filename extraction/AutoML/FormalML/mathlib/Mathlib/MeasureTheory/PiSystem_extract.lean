import Mathlib
import Mathlib.Logic.Encodable.Lattice

import Mathlib.MeasureTheory.MeasurableSpace.Defs

import Mathlib.Order.Disjointed

open MeasurableSpace Set

open MeasureTheory

open scoped Function -- required for scoped `on` notation

open MeasurableSpace

open MeasurableSpace

open DynkinSystem

theorem extracted_formal_statement_0 {α : Type u_3} {m : MeasurableSpace α}
  {C : (s : Set α) → MeasurableSet s → Prop} {s : Set (Set α)} (h_eq : m = generateFrom s) (h_inter : IsPiSystem s)
  (empty : C ∅ MeasurableSet.empty)
  (basic : ∀ (t : Set α) (ht : t ∈ s), C t (Eq.symm h_eq ▸ GenerateMeasurable.basic t ht))
  (compl : ∀ (t : Set α) (htm : MeasurableSet t), C t htm → C tᶜ (MeasurableSet.compl htm))
  (iUnion :
    ∀ (f : ℕ → Set α),
      Pairwise (Disjoint on f) →
        ∀ (hfm : ∀ (i : ℕ), MeasurableSet (f i)),
          (∀ (i : ℕ), C (f i) (hfm i)) → C (⋃ i, f i) (MeasurableSet.iUnion hfm))
  (eq : MeasurableSet = DynkinSystem.GenerateHas s)
  (h : ∀ (t : Set α) (ht : DynkinSystem.GenerateHas s t), C t (Eq.symm eq ▸ ht)) :
  ∀ (t : Set α) (ht : MeasurableSet t), C t ht := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {m : MeasurableSpace α}
  {C : (s : Set α) → MeasurableSet s → Prop} {s : Set (Set α)} (h_eq : m = generateFrom s) (h_inter : IsPiSystem s)
  (empty : C ∅ MeasurableSet.empty)
  (basic : ∀ (t : Set α) (ht : t ∈ s), C t (Eq.symm h_eq ▸ GenerateMeasurable.basic t ht))
  (compl : ∀ (t : Set α) (htm : MeasurableSet t), C t htm → C tᶜ (MeasurableSet.compl htm))
  (iUnion :
    ∀ (f : ℕ → Set α),
      Pairwise (Disjoint on f) →
        ∀ (hfm : ∀ (i : ℕ), MeasurableSet (f i)),
          (∀ (i : ℕ), C (f i) (hfm i)) → C (⋃ i, f i) (MeasurableSet.iUnion hfm))
  (eq : MeasurableSet = DynkinSystem.GenerateHas s) (t : Set α) (ht : DynkinSystem.GenerateHas s t) :
  C t (Eq.symm eq ▸ ht) := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {C : Set (Set α)} {s : Set α}
  (h : GenerateHas C sᶜ → GenerateHas C s) : GenerateHas C sᶜ ↔ GenerateHas C s := sorry


theorem extracted_formal_statement_3 {α : Type u_3} {C : Set (Set α)} {s : Set α} (h : GenerateHas C s) :
  GenerateHas C sᶜ → GenerateHas C s := sorry


theorem extracted_formal_statement_4 {α : Type u_3} {C : Set (Set α)} {s : Set α} (h : GenerateHas C sᶜ) :
  s = sᶜᶜ := sorry


theorem extracted_formal_statement_5 {α : Type u_3} (d : DynkinSystem α) {s₁ s₂ : Set α} (h₁ : d.Has s₁)
  (h₂ : d.Has s₂) (h_1 : s₂ ⊆ s₁) (h : d.Has (s₁ \ s₂)ᶜ) : d.Has (s₁ \ s₂) := sorry


theorem extracted_formal_statement_6 {α : Type u_3} (d : DynkinSystem α) {s₁ s₂ : Set α} (h₁ : d.Has s₁)
  (h₂ : d.Has s₂) (h_1 : s₂ ⊆ s₁) (h : d.Has (s₁ᶜ ∪ s₂)) : d.Has (s₁ \ s₂)ᶜ := sorry


theorem extracted_formal_statement_7 {α : Type u_3} (d : DynkinSystem α) {s₁ s₂ : Set α} (h₁ : d.Has s₁)
  (h₂ : d.Has s₂) (h : s₂ ⊆ s₁) : d.Has (s₁ᶜ ∪ s₂) := sorry


theorem extracted_formal_statement_8 {α : Type u_3} (d : DynkinSystem α) {s₁ s₂ : Set α} (h₁ : d.Has s₁)
  (h₂ : d.Has s₂) (h_1 : Disjoint s₁ s₂) (h : d.Has (⋃ b, bif b then s₁ else s₂)) : d.Has (s₁ ∪ s₂) := sorry


theorem extracted_formal_statement_9 {α : Type u_3} (d : DynkinSystem α) {s₁ s₂ : Set α} (h₁ : d.Has s₁)
  (h₂ : d.Has s₂) (h : Disjoint s₁ s₂) : d.Has (⋃ b, bif b then s₁ else s₂) := sorry


theorem extracted_formal_statement_10 {α : Type u_3} (d : DynkinSystem α) {β : Type u_4} [inst : Countable β]
  {f : β → Set α} (hd : Pairwise (Disjoint on f)) (h_1 : ∀ (i : β), d.Has (f i)) (val : Encodable β)
  (h : d.Has (⋃ i, ⋃ b ∈ Encodable.decode₂ β i, f b)) : d.Has (⋃ i, f i) := sorry


theorem extracted_formal_statement_11 {α : Type u_3} (d : DynkinSystem α) {β : Type u_4} [inst : Countable β]
  {f : β → Set α} (hd : Pairwise (Disjoint on f)) (h : ∀ (i : β), d.Has (f i)) (val : Encodable β) :
  d.Has (⋃ i, ⋃ b ∈ Encodable.decode₂ β i, f b) := sorry


theorem extracted_formal_statement_12 {α : Type u_3} (d : DynkinSystem α) : d.Has univ := sorry


theorem extracted_formal_statement_13 {α : Type u_3} {ι : Type u_4} {π : ι → Set (Set α)} {S : Set ι} {i : ι}
  (his : i ∈ S) (h_ss : {i} ⊆ S) (h : π i ⊆ piiUnionInter π {i}) : π i ⊆ piiUnionInter π S := sorry


theorem extracted_formal_statement_14 {α : Type u_3} {ι : Type u_4} {π : ι → Set (Set α)} {S : Set ι} {i : ι}
  (his : i ∈ S) (h_ss : {i} ⊆ S) (h : π i ⊆ π i ∪ {univ}) : π i ⊆ piiUnionInter π {i} := sorry


theorem extracted_formal_statement_15 {α : Type u_3} {ι : Type u_4} {π : ι → Set (Set α)} {S : Set ι} {i : ι}
  (his : i ∈ S) (h_ss : {i} ⊆ S) : π i ⊆ π i ∪ {univ} := sorry


theorem extracted_formal_statement_16 {α : Type u_3} {ι : Type u_4} {m : MeasurableSpace α}
  (π : ι → Set (Set α)) (h_1 : ∀ (n : ι), generateFrom (π n) ≤ m) (S : Set ι)
  (h : ∀ t ∈ piiUnionInter π S, MeasurableSet t) : generateFrom (piiUnionInter π S) ≤ m := sorry


theorem extracted_formal_statement_17 {α : Type u_3} {ι : Type u_4} (π : ι → Set (Set α))
  (hpi : ∀ (x : ι), IsPiSystem (π x)) (S : Set ι) : IsPiSystem (piiUnionInter π S) := sorry


theorem extracted_formal_statement_18 {α : Type u_3} {ι : Type u_4} (s : ι → Set α) (S : Set ι) (t : Finset ι)
  (htS : ↑t ⊆ S) (f : ι → Set α) (hft_eq : ∀ x ∈ t, f x = s x) (h : ⋂ x ∈ t, f x = ⋂ i ∈ t, s i) :
  ∃ t_1, ↑t_1 ⊆ S ∧ ⋂ x ∈ t, f x = ⋂ i ∈ t_1, s i := sorry


theorem extracted_formal_statement_19 {α : Type u_3} {ι : Type u_4} (s : ι → Set α) (S : Set ι) (t : Finset ι)
  (htS : ↑t ⊆ S) (f : ι → Set α) (hft_eq : ∀ x ∈ t, f x = s x) (x : ι) (x_1 h : x ∈ t) : f x = s x := sorry


theorem extracted_formal_statement_20 {α : Type u_3} {ι : Type u_4} (s : ι → Set α) (S : Set ι) (t : Finset ι)
  (htS : ↑t ⊆ S) (f : ι → Set α) (hft_eq : ∀ x ∈ t, f x = s x) (x : ι) (x_1 : x ∈ t) : x ∈ t := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {g : Set (Set α)}
  (h_1 : generateFrom (generatePiSystem g) ≤ generateFrom g) (h : generateFrom g ≤ generateFrom (generatePiSystem g)) :
  generateFrom (generatePiSystem g) = generateFrom g := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [M : MeasurableSpace α] {S : Set (Set α)}
  (h_meas_S : ∀ s ∈ S, MeasurableSet s) (t : Set α) (h_in_pi : t ∈ generatePiSystem S) : MeasurableSet t := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {ι : Sort u_3} {ι' : Sort u_4} [inst : LinearOrder α]
  {Ixx : α → α → Set α} {p : α → α → Prop} (Hne : ∀ {a b : α}, (Ixx a b).Nonempty → p a b)
  (Hi : ∀ {a₁ b₁ a₂ b₂ : α}, Ixx a₁ b₁ ∩ Ixx a₂ b₂ = Ixx (a₁ ⊔ a₂) (b₁ ⊓ b₂)) (f : ι → α) (g : ι' → α) :
  IsPiSystem {S | ∃ i j, p (f i) (g j) ∧ Ixx (f i) (g j) = S} := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : LinearOrder α] {Ixx : α → α → Set α} {p : α → α → Prop}
  (Hne : ∀ {a b : α}, (Ixx a b).Nonempty → p a b)
  (Hi : ∀ {a₁ b₁ a₂ b₂ : α}, Ixx a₁ b₁ ∩ Ixx a₂ b₂ = Ixx (a₁ ⊔ a₂) (b₁ ⊓ b₂)) (s t : Set α) (l₁ : α) (hls₁ : l₁ ∈ s)
  (u₁ : α) (hut₁ : u₁ ∈ t) (left : p l₁ u₁) (l₂ : α) (hls₂ : l₂ ∈ s) (u₂ : α) (hut₂ : u₂ ∈ t) (left_1 : p l₂ u₂)
  (h : (Ixx (l₁ ⊔ l₂) (u₁ ⊓ u₂)).Nonempty → Ixx (l₁ ⊔ l₂) (u₁ ⊓ u₂) ∈ {S | ∃ l ∈ s, ∃ u ∈ t, p l u ∧ Ixx l u = S}) :
  (Ixx l₁ u₁ ∩ Ixx l₂ u₂).Nonempty → Ixx l₁ u₁ ∩ Ixx l₂ u₂ ∈ {S | ∃ l ∈ s, ∃ u ∈ t, p l u ∧ Ixx l u = S} := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : LinearOrder α] {Ixx : α → α → Set α} {p : α → α → Prop}
  (Hne : ∀ {a b : α}, (Ixx a b).Nonempty → p a b)
  (Hi : ∀ {a₁ b₁ a₂ b₂ : α}, Ixx a₁ b₁ ∩ Ixx a₂ b₂ = Ixx (a₁ ⊔ a₂) (b₁ ⊓ b₂)) (s t : Set α) (l₁ : α) (hls₁ : l₁ ∈ s)
  (u₁ : α) (hut₁ : u₁ ∈ t) (left : p l₁ u₁) (l₂ : α) (hls₂ : l₂ ∈ s) (u₂ : α) (hut₂ : u₂ ∈ t) (left_1 : p l₂ u₂) :
  (Ixx (l₁ ⊔ l₂) (u₁ ⊓ u₂)).Nonempty → Ixx (l₁ ⊔ l₂) (u₁ ⊓ u₂) ∈ {S | ∃ l ∈ s, ∃ u ∈ t, p l u ∧ Ixx l u = S} := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : LinearOrder α] (s : Set α) (a : α) (ha : a ∈ s) (b : α)
  (hb : b ∈ s) : Iic a ∩ Iic b ∈ Iic '' s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : LinearOrder α] (s : Set α) (a : α) (ha : a ∈ s) (b : α)
  (hb : b ∈ s) : Iio a ∩ Iio b ∈ Iio '' s := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {C : Set (Set α)} {D : Set (Set β)}
  (hC : IsPiSystem C) (hD : IsPiSystem D) (s₁ : Set α) (hs₁ : s₁ ∈ C) (t₁ : Set β) (ht₁ : t₁ ∈ D) (s₂ : Set α)
  (hs₂ : s₂ ∈ C) (t₂ : Set β) (ht₂ : t₂ ∈ D)
  (hst : ((fun x1 x2 => x1 ×ˢ x2) s₁ t₁ ∩ (fun x1 x2 => x1 ×ˢ x2) s₂ t₂).Nonempty)
  (h : (s₁ ∩ s₂) ×ˢ (t₁ ∩ t₂) ∈ image2 (fun x1 x2 => x1 ×ˢ x2) C D) :
  (fun x1 x2 => x1 ×ˢ x2) s₁ t₁ ∩ (fun x1 x2 => x1 ×ˢ x2) s₂ t₂ ∈ image2 (fun x1 x2 => x1 ×ˢ x2) C D := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {C : Set (Set α)} {D : Set (Set β)}
  (hC : IsPiSystem C) (hD : IsPiSystem D) (s₁ : Set α) (hs₁ : s₁ ∈ C) (t₁ : Set β) (ht₁ : t₁ ∈ D) (s₂ : Set α)
  (hs₂ : s₂ ∈ C) (t₂ : Set β) (ht₂ : t₂ ∈ D) (hst : ((s₁ ∩ s₂) ×ˢ (t₁ ∩ t₂)).Nonempty) :
  (s₁ ∩ s₂).Nonempty ∧ (t₁ ∩ t₂).Nonempty := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {C : Set (Set α)} {D : Set (Set β)}
  (hC : IsPiSystem C) (hD : IsPiSystem D) (s₁ : Set α) (hs₁ : s₁ ∈ C) (t₁ : Set β) (ht₁ : t₁ ∈ D) (s₂ : Set α)
  (hs₂ : s₂ ∈ C) (t₂ : Set β) (ht₂ : t₂ ∈ D) (hst : (s₁ ∩ s₂).Nonempty ∧ (t₁ ∩ t₂).Nonempty) :
  (s₁ ∩ s₂) ×ˢ (t₁ ∩ t₂) ∈ image2 (fun x1 x2 => x1 ×ˢ x2) C D := sorry


theorem extracted_formal_statement_31 {α : Type u_3} {ι : Sort u_4} (p : ι → Set (Set α))
  (hp_pi : ∀ (n : ι), IsPiSystem (p n)) (hp_directed : Directed (fun x1 x2 => x1 ≤ x2) p) (t1 t2 : Set α)
  (h : (t1 ∩ t2).Nonempty) (n : ι) (ht1 : t1 ∈ p n) (m : ι) (ht2 : t2 ∈ p m) (k : ι) (hpnk : p n ≤ p k)
  (hpmk : p m ≤ p k) : ∃ i, t1 ∩ t2 ∈ p i := sorry


theorem extracted_formal_statement_32 {α : Type u_3} {β : Type u_4} {S : Set (Set β)} (h_pi : IsPiSystem S)
  (f : α → β) (s : Set β) (hs_mem : s ∈ S) (t : Set β) (ht_mem : t ∈ S) (hst : (f ⁻¹' s ∩ f ⁻¹' t).Nonempty)
  (h : f ⁻¹' (s ∩ t) ∈ {s | ∃ t ∈ S, f ⁻¹' t = s}) : f ⁻¹' s ∩ f ⁻¹' t ∈ {s | ∃ t ∈ S, f ⁻¹' t = s} := sorry


theorem extracted_formal_statement_33 {α : Type u_3} {β : Type u_4} {S : Set (Set β)} (h_pi : IsPiSystem S)
  (f : α → β) (s : Set β) (hs_mem : s ∈ S) (t : Set β) (ht_mem : t ∈ S) (hst : (f ⁻¹' (s ∩ t)).Nonempty) :
  f ⁻¹' (s ∩ t) ∈ {s | ∃ t ∈ S, f ⁻¹' t = s} := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {S : Set (Set α)} (h_pi : IsPiSystem S) (s : Set α)
  (hs : s ∈ insert univ S) (t : Set α) (ht : t ∈ insert univ S) (hst : (s ∩ t).Nonempty)
  (h_1 h : s ∩ t ∈ insert univ S) : s ∩ t ∈ insert univ S := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {S : Set (Set α)} (h_pi : IsPiSystem S) (s t : Set α)
  (ht : t ∈ insert univ S) (hst : (s ∩ t).Nonempty) (hs : s ∈ S) (h_1 h : s ∩ t ∈ insert univ S) :
  s ∩ t ∈ insert univ S := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {S : Set (Set α)} (h_pi : IsPiSystem S) (s t : Set α)
  (hst : (s ∩ t).Nonempty) (hs : s ∈ S) (ht : t ∈ S) : s ∩ t ∈ insert univ S := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {S : Set (Set α)} (h_pi : IsPiSystem S) (s : Set α)
  (hs : s ∈ insert ∅ S) (t : Set α) (ht : t ∈ insert ∅ S) (hst : (s ∩ t).Nonempty) (h_1 h : s ∩ t ∈ insert ∅ S) :
  s ∩ t ∈ insert ∅ S := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {S : Set (Set α)} (h_pi : IsPiSystem S) (s t : Set α)
  (ht : t ∈ insert ∅ S) (hst : (s ∩ t).Nonempty) (hs : s ∈ S) (h_1 h : s ∩ t ∈ insert ∅ S) : s ∩ t ∈ insert ∅ S := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {S : Set (Set α)} (h_pi : IsPiSystem S) (s t : Set α)
  (hst : (s ∩ t).Nonempty) (hs : s ∈ S) (ht : t ∈ S) : s ∩ t ∈ insert ∅ S := sorry