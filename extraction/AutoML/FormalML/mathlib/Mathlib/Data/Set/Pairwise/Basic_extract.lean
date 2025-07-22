import Mathlib
import Mathlib.Data.Set.Function

import Mathlib.Logic.Pairwise

import Mathlib.Logic.Relation

open Function Order Set

open Set

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Type u_4} {f : ι → Set α}
  (h : ¬Pairwise (Disjoint on f)) : ¬univ.Pairwise (Disjoint on f) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {ι : Type u_4} [inst : LinearOrder ι] {f : ι → Set α}
  (h_1 : ¬univ.Pairwise (Disjoint on f)) (i : ι) (_hi : i ∈ univ) (j : ι) (_hj : j ∈ univ)
  (h : i < j ∧ ∃ x, x ∈ f i ∩ f j) : ∃ i j, i < j ∧ ∃ x, x ∈ f i ∩ f j := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {ι : Type u_4} {f : ι → Set α}
  (h : ¬Pairwise (Disjoint on f)) : ¬univ.Pairwise (Disjoint on f) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {ι : Type u_4} {f : ι → Set α}
  (h : ¬univ.Pairwise (Disjoint on f)) : ¬univ.Pairwise (Disjoint on f) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Type u_4} {f : ι → Set α}
  (h_1 : ¬univ.Pairwise (Disjoint on f)) (i : ι) (_hi : i ∈ univ) (j : ι) (_hj : j ∈ univ)
  (h : i ≠ j ∧ ∃ x, x ∈ f i ∩ f j) : ∃ i j, i ≠ j ∧ ∃ x, x ∈ f i ∩ f j := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Type u_4} {s : Set ι} [inst : LinearOrder ι]
  {f : ι → Set α} (h_1 : ¬s.PairwiseDisjoint f) (i : ι) (hi : i ∈ s) (j : ι) (hj : j ∈ s) (hne : i ≠ j) (x : α)
  (hx₁ : x ∈ f i) (hx₂ : x ∈ f j) (h_2 h : ∃ i ∈ s, ∃ j ∈ s, i < j ∧ ∃ x, x ∈ f i ∩ f j) :
  ∃ i ∈ s, ∃ j ∈ s, i < j ∧ ∃ x, x ∈ f i ∩ f j := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Type u_4} {s : Set ι} [inst : LinearOrder ι]
  {f : ι → Set α} (h : ¬s.PairwiseDisjoint f) (i : ι) (hi : i ∈ s) (j : ι) (hj : j ∈ s) (hne : i ≠ j) (x : α)
  (hx₁ : x ∈ f i) (hx₂ : x ∈ f j) (h_lt : j < i) : ∃ i ∈ s, ∃ j ∈ s, i < j ∧ ∃ x, x ∈ f i ∩ f j := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Type u_4} {s : Set ι} {f : ι → Set α}
  (h : ¬s.PairwiseDisjoint f) : ¬∀ i ∈ s, ∀ j ∈ s, i ≠ j → ∀ t ≤ f i, t ≤ f j → t ≤ ⊥ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Type u_4} {s : Set ι} {f : ι → Set α}
  (h : ¬∀ i ∈ s, ∀ j ∈ s, i ≠ j → ∀ t ≤ f i, t ≤ f j → t ≤ ⊥) :
  ∃ x,
    ∃ (_ : x ∈ s), ∃ x_1, ∃ (_ : x_1 ∈ s) (_ : x ≠ x_1), ∃ x_2, ∃ (_ : x_2 ≤ f x) (_ : x_2 ≤ f x_1), ¬x_2 ≤ ⊥ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Type u_4} {s : Set ι} {f : ι → Set α} (i : ι)
  (hi : i ∈ s) (j : ι) (hj : j ∈ s) (h_ne : i ≠ j) (t : Set α) (hfi : t ≤ f i) (hfj : t ≤ f j) (ht : ¬t ≤ ⊥) :
  t.Nonempty := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Type u_4} {s : Set ι} {f : ι → Set α} (i : ι)
  (hi : i ∈ s) (j : ι) (hj : j ∈ s) (h_ne : i ≠ j) (t : Set α) (hfi : t ≤ f i) (hfj : t ≤ f j) (x : α) (hx : x ∈ t) :
  ∃ i ∈ s, ∃ j ∈ s, i ≠ j ∧ ∃ x, x ∈ f i ∩ f j := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β → γ}
  {s : Set α} {t : Set β} (hf : ∀ b ∈ t, Injective fun a => f a b) (ht : InjOn (fun p => f p.1 p.2) (s ×ˢ t)) (x : β)
  (hx : x ∈ t) (y : β) (hy : y ∈ t) (h_1 : x ≠ y)
  (h : (fun b => (fun a => f a b) '' s) x ⊓ (fun b => (fun a => f a b) '' s) y ≤ ⊥) :
  (Disjoint on fun b => (fun a => f a b) '' s) x y := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β → γ}
  {s : Set α} {t : Set β} (hf : ∀ a ∈ s, Injective (f a)) (hs : InjOn (fun p => f p.1 p.2) (s ×ˢ t)) (x : α)
  (hx : x ∈ s) (y : α) (hy : y ∈ s) (h_1 : x ≠ y) (h : (fun a => f a '' t) x ⊓ (fun a => f a '' t) y ≤ ⊥) :
  (Disjoint on fun a => f a '' t) x y := sorry


theorem extracted_formal_statement_13 {α : Type u_6} {β : Type u_7} {f : α → Set β} :
  (range f).PairwiseDisjoint id ↔ ∀ (x y : α), f x ≠ f y → Disjoint (f x) (f y) := sorry


theorem extracted_formal_statement_14 {α : Type u_6} {β : Type u_7} {f : α → Set β} :
  (range f).PairwiseDisjoint id ↔ ∀ (x y : α), f x ≠ f y → Disjoint (f x) (f y) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {ι : Type u_4} [inst : PartialOrder α]
  [inst_1 : OrderBot α] {s : Set ι} {f : ι → α} (h_1 : s.PairwiseDisjoint f) {i j : ι} (hi : i ∈ s) (hj : j ∈ s)
  (h : ¬Disjoint (f i) (f j) → i = j) : i = j ∨ Disjoint (f i) (f j) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {ι : Type u_4} [inst : PartialOrder α]
  [inst_1 : OrderBot α] {s : Set ι} {f : ι → α} (h : s.PairwiseDisjoint f) {i j : ι} (hi : i ∈ s) (hj : j ∈ s) :
  ¬Disjoint (f i) (f j) → i = j := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {ι : Type u_4} [inst : PartialOrder α]
  [inst_1 : OrderBot α] {s : Set ι} {f : ι → α} (g : ↑s → ι) (hg : ∀ (i : ↑s), f (g i) ≤ f ↑i)
  (ht : s.PairwiseDisjoint f) (x y : ↑s) (hxy : g x ≠ g y) : (Disjoint on f) (g x) (g y) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {ι : Type u_4} [inst : PartialOrder α]
  [inst_1 : OrderBot α] {s : Set ι} {f : ι → α} (hs : s.PairwiseDisjoint f) {g : ι → ι} (hg : f ∘ g ≤ f) (a : ι)
  (ha : a ∈ s) (b : ι) (hb : b ∈ s) (h : g a ≠ g b) : (Disjoint on f) (g a) (g b) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {ι : Type u_4} {r : α → α → Prop} {f : ι → α} {s : Set ι}
  (h : InjOn f s) : (f '' s).Pairwise r ↔ s.Pairwise (r on f) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {ι : Type u_4} {f : ι → α} {s : Set ι} :
  InjOn f s ↔ s.Pairwise fun x1 x2 => f x1 ≠ f x2 := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {r : α → α → Prop} : univ.Pairwise r ↔ Pairwise r := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {r : α → α → Prop} {s : Set α} {a : α} (hr : Symmetric r)
  (ha : a ∉ s) : (insert a s).Pairwise r ↔ s.Pairwise r ∧ ∀ b ∈ s, r a b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {r : α → α → Prop} {s : Set α} {a : α} (hr : Symmetric r) :
  (insert a s).Pairwise r ↔ s.Pairwise r ∧ ∀ b ∈ s, a ≠ b → r a b := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {r : α → α → Prop} {s : Set α} {a : α} :
  (insert a s).Pairwise r ↔ s.Pairwise r ∧ ∀ b ∈ s, a ≠ b → r a b ∧ r b a := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {r : α → α → Prop} {s t : Set α}
  (h :
    (((∀ x ∈ s, ∀ x_1 ∈ s, x ≠ x_1 → r x x_1) ∧ ∀ x ∈ t, ∀ x_1 ∈ s, x ≠ x_1 → r x x_1) ∧
        (∀ x ∈ s, ∀ x_1 ∈ t, x ≠ x_1 → r x x_1) ∧ ∀ x ∈ t, ∀ x_1 ∈ t, x ≠ x_1 → r x x_1) ↔
      (∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x ≠ y → r x y) ∧
        (∀ ⦃x : α⦄, x ∈ t → ∀ ⦃y : α⦄, y ∈ t → x ≠ y → r x y) ∧
          (∀ x ∈ s, ∀ x_1 ∈ t, x ≠ x_1 → r x x_1) ∧ ∀ x ∈ s, ∀ x_2 ∈ t, x ≠ x_2 → r x_2 x) :
  (s ∪ t).Pairwise r ↔ s.Pairwise r ∧ t.Pairwise r ∧ ∀ a ∈ s, ∀ b ∈ t, a ≠ b → r a b ∧ r b a := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {r : α → α → Prop} {s t : Set α}
  (h :
    (((∀ x ∈ s, ∀ x_1 ∈ s, x ≠ x_1 → r x x_1) ∧ ∀ x ∈ t, ∀ x_1 ∈ s, x ≠ x_1 → r x x_1) ∧
        (∀ x ∈ s, ∀ x_1 ∈ t, x ≠ x_1 → r x x_1) ∧ ∀ x ∈ t, ∀ x_1 ∈ t, x ≠ x_1 → r x x_1) ↔
      (∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x ≠ y → r x y) ∧
        (∀ ⦃x : α⦄, x ∈ t → ∀ ⦃y : α⦄, y ∈ t → x ≠ y → r x y) ∧
          (∀ x ∈ s, ∀ x_1 ∈ t, x ≠ x_1 → r x x_1) ∧ ∀ x ∈ s, ∀ x_2 ∈ t, x ≠ x_2 → r x_2 x) :
  (s ∪ t).Pairwise r ↔ s.Pairwise r ∧ t.Pairwise r ∧ ∀ a ∈ s, ∀ b ∈ t, a ≠ b → r a b ∧ r b a := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {r : α → α → Prop} {s t : Set α} :
  (((∀ x ∈ s, ∀ x_1 ∈ s, x ≠ x_1 → r x x_1) ∧ ∀ x ∈ t, ∀ x_1 ∈ s, x ≠ x_1 → r x x_1) ∧
      (∀ x ∈ s, ∀ x_1 ∈ t, x ≠ x_1 → r x x_1) ∧ ∀ x ∈ t, ∀ x_1 ∈ t, x ≠ x_1 → r x x_1) ↔
    (∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x ≠ y → r x y) ∧
      (∀ ⦃x : α⦄, x ∈ t → ∀ ⦃y : α⦄, y ∈ t → x ≠ y → r x y) ∧
        (∀ x ∈ s, ∀ x_1 ∈ t, x ≠ x_1 → r x x_1) ∧ ∀ x ∈ s, ∀ x_2 ∈ t, x ≠ x_2 → r x_2 x := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {r : α → α → Prop} {s t : Set α} :
  (((∀ x ∈ s, ∀ x_1 ∈ s, x ≠ x_1 → r x x_1) ∧ ∀ x ∈ t, ∀ x_1 ∈ s, x ≠ x_1 → r x x_1) ∧
      (∀ x ∈ s, ∀ x_1 ∈ t, x ≠ x_1 → r x x_1) ∧ ∀ x ∈ t, ∀ x_1 ∈ t, x ≠ x_1 → r x x_1) ↔
    (∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x ≠ y → r x y) ∧
      (∀ ⦃x : α⦄, x ∈ t → ∀ ⦃y : α⦄, y ∈ t → x ≠ y → r x y) ∧
        (∀ x ∈ s, ∀ x_1 ∈ t, x ≠ x_1 → r x x_1) ∧ ∀ x ∈ s, ∀ x_2 ∈ t, x ≠ x_2 → r x_2 x := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {ι : Type u_4} [inst : Nonempty ι] (s : Set α) (f : α → ι)
  {r : ι → ι → Prop} [inst_1 : IsEquiv ι r] (hne : s.Nonempty) : s.Pairwise (r on f) ↔ ∃ z, ∀ x ∈ s, r (f x) z := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {ι : Type u_4} {r : α → α → Prop} {f : ι → α}
  [inst : IsEquiv α r] {s : Set ι} (hs : s.Nonempty) (h_1 : s.Pairwise (r on f) → ∃ z, ∀ x ∈ s, r (f x) z)
  (h : (∃ z, ∀ x ∈ s, r (f x) z) → s.Pairwise (r on f)) : s.Pairwise (r on f) ↔ ∃ z, ∀ x ∈ s, r (f x) z := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {ι : Type u_4} {r : α → α → Prop} {f : ι → α}
  [inst : IsEquiv α r] {s : Set ι} (hs : s.Nonempty) (z : α) (hz : ∀ x ∈ s, r (f x) z) ⦃x : ι⦄ (hx : x ∈ s) ⦃y : ι⦄
  (hy : y ∈ s) (a : x ≠ y) : (r on f) x y := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : PartialOrder γ]
  [inst_1 : OrderBot γ] {e : α → β} {f : α → γ} (hf : Pairwise (Disjoint on f)) (he : FactorsThrough f e) ⦃b₁ b₂ : β⦄
  (hne : b₁ ≠ b₂) (hb₁ : ¬∃ a₁, e a₁ = b₁) : (Disjoint on extend e f ⊥) b₁ b₂ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {r : α → α → Prop} (hr : Symmetric r) {a b : α} :
  Pairwise (r on fun c => bif c then a else b) ↔ r a b := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {r : α → α → Prop} (hr : Symmetric r) {a b : α} :
  Pairwise (r on fun c => bif c then a else b) ↔ r a b := sorry