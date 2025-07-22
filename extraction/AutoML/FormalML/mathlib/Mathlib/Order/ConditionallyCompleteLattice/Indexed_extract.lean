import Mathlib
import Mathlib.Order.ConditionallyCompleteLattice.Basic

open Function OrderDual Set

open GaloisConnection

open OrderIso

open WithTop

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Sort u_4}
  [inst : ConditionallyCompleteLinearOrderBot α] {f : ι → α} (hf : ∀ (x : α), ∃ y ∈ range f, x < y) (a : WithTop α)
  (ha : a < ⊤) (i : ι) (hi : a.untop (LT.lt.ne ha) < f i) : ∃ i, a < ↑(f i) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : ConditionallyCompleteLattice α] [inst_1 : ConditionallyCompleteLattice β] {l : α → β} {u : β → α}
  (gc : GaloisConnection l u) {s : Set γ} {f : γ → α} (hf : BddAbove (f '' s)) (hne : s.Nonempty) : Nonempty ↑s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : ConditionallyCompleteLattice α] [inst_1 : ConditionallyCompleteLattice β] {l : α → β} {u : β → α}
  (gc : GaloisConnection l u) {s : Set γ} {f : γ → α} (hf : BddAbove (f '' s)) (hne : s.Nonempty) (this : Nonempty ↑s) :
  Nonempty ↑s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {ι : Sort u_4}
  [inst : ConditionallyCompleteLattice α] [inst_1 : ConditionallyCompleteLattice β] [inst_2 : Nonempty ι] {l : α → β}
  {u : β → α} (gc : GaloisConnection l u) {f : ι → α} (hf : BddAbove (range f)) : l (⨆ i, f i) = ⨆ i, l (f i) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLattice α]
  [inst_1 : ConditionallyCompleteLattice β] {l : α → β} {u : β → α} (gc : GaloisConnection l u) {s : Set α}
  (hne : s.Nonempty) (hbdd : BddAbove s) : l (sSup s) = sSup (l '' s) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : ConditionallyCompleteLinearOrderBot α] (p q : Prop)
  (f : p ∨ q → α) (h_1 h : ⨆ (h : p ∨ q), f h = (⨆ (h : p), f (Or.inl h)) ⊔ ⨆ (h : q), f (Or.inr h)) :
  ⨆ (h : p ∨ q), f h = (⨆ (h : p), f (Or.inl h)) ⊔ ⨆ (h : q), f (Or.inr h) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Sort u_4}
  [inst : ConditionallyCompleteLinearOrderBot α] {f : ι → α} {a : α} (h_1 : a < ⨆ i, f i) (h : ⨆ i, f i ≤ a) :
  ∃ i, a < f i := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Sort u_4}
  [inst : ConditionallyCompleteLinearOrderBot α] {f : ι → α} {a : α} (h : ∀ (i : ι), f i ≤ a) : ⨆ i, f i ≤ a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Sort u_4}
  [inst : ConditionallyCompleteLinearOrderBot α] {a : α} {f : ι → α} (h : BddAbove (range f)) :
  a < iSup f ↔ ∃ i, a < f i := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Sort u_4}
  [inst : ConditionallyCompleteLinearOrderBot α] {s : ι → α} {a : α} (h : BddAbove (range s)) :
  a ≤ iSup s ↔ ∀ (b : α), (∀ (i : ι), s i ≤ b) → a ≤ b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Sort u_4}
  [inst : ConditionallyCompleteLinearOrderBot α] [inst_1 : IsEmpty ι] (f : ι → α) : ⨆ i, f i = ⊥ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLinearOrder α]
  {p : ι → Prop} {f : Subtype p → α} (hp : ¬∀ (i : ι), p i) : ⨆ i, ⨆ (h : p i), f ⟨i, h⟩ = iSup f ⊔ sSup ∅ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} [inst_1 : Nonempty ι] {f : ι → α} (hb : BddBelow (range f)) : iInf f < a ↔ ∃ i, f i < a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} [inst_1 : Nonempty ι] {f : ι → α} (hb : BddAbove (range f)) : a < iSup f ↔ ∃ i, a < f i := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLattice α]
  [inst_1 : Nonempty ι] {p : ι → Prop} [inst_2 : Nonempty (Subtype p)] {f : Subtype p → α} (hf : BddAbove (range f))
  (hf' : sSup ∅ ≤ iSup f) : iSup f = ⨆ i, ⨆ (h : p i), f ⟨i, h⟩ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLattice α]
  [inst_1 : Nonempty ι] {f : ι → α} (hf : BddBelow (range f)) (h_1 : Iic (⨅ i, f i) ⊆ ⋂ i, Iic (f i))
  (h : ⋂ i, Iic (f i) ⊆ Iic (⨅ i, f i)) : Iic (⨅ i, f i) = ⋂ i, Iic (f i) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLattice α]
  [inst_1 : Nonempty ι] {f : ι → α} (hf : BddBelow (range f)) ⦃x : α⦄ (hx : x ∈ ⋂ i, Iic (f i))
  (h : ∀ (x_1 : ι), x ≤ f x_1) : x ∈ Iic (⨅ i, f i) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLattice α]
  [inst_1 : SemilatticeSup β] {f g : β → α} (hf : Monotone f) (hg : Antitone g) (h : f ≤ g) (n : β)
  (this_1 : Nonempty β) (this : ∀ (m : β), f m ≤ g n) : ⨆ n, f n ∈ Icc (f n) (g n) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLattice α]
  {b : α} [inst_1 : Nonempty ι] {f : ι → α} (h₁ : ∀ (i : ι), b ≤ f i) (h₂ : ∀ (w : α), b < w → ∃ i, f i < w) :
  ⨅ i, f i = b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLattice α]
  {p : ι → Prop} {f : Subtype p → α} (hp : ∀ (i : ι), p i)
  (h : ⨆ i, f ⟨i, (Iff.of_eq ((fun i => eq_true (hp i)) i)).mpr default⟩ = iSup f) :
  ⨆ i, ⨆ (h : p i), f ⟨i, h⟩ = iSup f := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLattice α]
  {p : ι → Prop} {f : Subtype p → α} (hp : ∀ (i : ι), p i)
  (h : sSup (range fun i => f ⟨i, (Iff.of_eq ((fun i => eq_true (hp i)) i)).mpr default⟩) = sSup (range f)) :
  ⨆ i, f ⟨i, (Iff.of_eq ((fun i => eq_true (hp i)) i)).mpr default⟩ = iSup f := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLattice α]
  {p : ι → Prop} {f : Subtype p → α} (hp : ∀ (i : ι), p i)
  (h : (range fun i => f ⟨i, (Iff.of_eq ((fun i => eq_true (hp i)) i)).mpr default⟩) = range f) :
  sSup (range fun i => f ⟨i, (Iff.of_eq ((fun i => eq_true (hp i)) i)).mpr default⟩) = sSup (range f) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLattice α]
  {p : ι → Prop} {f : Subtype p → α} (hp : ∀ (i : ι), p i)
  (h_1 : (range fun i => f ⟨i, (Iff.of_eq ((fun i => eq_true (hp i)) i)).mpr default⟩) ⊆ range f)
  (h : range f ⊆ range fun i => f ⟨i, (Iff.of_eq ((fun i => eq_true (hp i)) i)).mpr default⟩) :
  (range fun i => f ⟨i, (Iff.of_eq ((fun i => eq_true (hp i)) i)).mpr default⟩) = range f := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLattice α]
  {p : ι → Prop} {f : Subtype p → α} (hp : ∀ (i : ι), p i) (i : Subtype p) :
  f i ∈ range fun i => f ⟨i, (Iff.of_eq ((fun i => eq_true (hp i)) i)).mpr default⟩ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : ConditionallyCompleteLattice α] {p : Prop}
  [inst_1 : Decidable p] {f : p → α} (h_1 h : ⨆ (h : p), f h = if h : p then f h else sSup ∅) :
  ⨆ (h : p), f h = if h : p then f h else sSup ∅ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : ConditionallyCompleteLattice α] {p : Prop}
  [inst_1 : Decidable p] {f : p → α} (H : ¬p) : ⨆ (h : p), f h = if h : p then f h else sSup ∅ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : ConditionallyCompleteLattice α] {p : Prop} {f : p → α}
  (hp : ¬p) (h : sSup (range fun h => f h) = sSup ∅) : ⨆ (h : p), f h = sSup ∅ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : ConditionallyCompleteLattice α] {p : Prop} {f : p → α}
  (hp : ¬p) (h : (range fun h => f h) = ∅) : sSup (range fun h => f h) = sSup ∅ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : ConditionallyCompleteLattice α] {p : Prop} {f : p → α}
  (hp : ¬p) : (range fun h => f h) = ∅ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLattice α]
  [inst_1 : Unique ι] {s : ι → α} (this : ∀ (i : ι), s i = s default) : ⨆ i, s i = s default := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLattice α]
  {f g : ι → α} (B : BddAbove (range g)) (H : ∀ (x : ι), f x ≤ g x) (h_1 h : iSup f ≤ iSup g) : iSup f ≤ iSup g := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLattice α]
  {f g : ι → α} (B : BddAbove (range g)) (H : ∀ (x : ι), f x ≤ g x) (h : Nonempty ι) : iSup f ≤ iSup g := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLattice α]
  {f : β → α} {s : Set β} (H : BddAbove (f '' s)) (Hne : s.Nonempty) : IsLUB (f '' s) (sSup (f '' s)) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {ι : Sort u_4} [inst : Preorder α] [inst_1 : IsEmpty ι]
  [inst_2 : InfSet α] (f : ι → WithTop α) : ⨅ i, f i = ⊤ := sorry