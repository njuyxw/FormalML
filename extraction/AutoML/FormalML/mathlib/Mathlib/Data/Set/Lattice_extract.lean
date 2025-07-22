import Mathlib
import Mathlib.Logic.Pairwise

import Mathlib.Data.Set.BooleanAlgebra

open Function Set

open Set

open Set

open Function

open Surjective

open Set

open Set

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {S : Set (Set α)} {p : α → Prop} :
  (∃ x ∈ ⋃₀ S, p x) ↔ ∃ s ∈ S, ∃ x ∈ s, p x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {S : Set (Set α)} {p : α → Prop} :
  (∀ x ∈ ⋃₀ S, p x) ↔ ∀ s ∈ S, ∀ x ∈ s, p x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice β] (S : Set (Set α))
  (f : α → β) : ⨅ x ∈ ⋃₀ S, f x = ⨅ s ∈ S, ⨅ x ∈ s, f x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice β] (S : Set (Set α))
  (f : α → β) : ⨆ x ∈ ⋃₀ S, f x = ⨆ s ∈ S, ⨆ x ∈ s, f x := sorry


theorem extracted_formal_statement_4 {β : Type u_2} [inst : CompleteLattice β] (s : Set (Set β)) :
  sSup (⋃₀ s) = ⨆ t ∈ s, sSup t := sorry


theorem extracted_formal_statement_5 {β : Type u_2} {ι : Sort u_5} [inst : CompleteLattice β] (t : ι → Set β) :
  sSup (⋃ i, t i) = ⨆ i, sSup (t i) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {ι : Sort u_5}
  [inst : CompleteLattice β] (s : ι → Set α) (f : α → β) (h : ⨆ a ∈ ⋃ i, s i, f a = ⨆ j, ⨆ i, ⨆ (_ : j ∈ s i), f j) :
  ⨆ a ∈ ⋃ i, s i, f a = ⨆ i, ⨆ a ∈ s i, f a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {ι : Sort u_5}
  [inst : CompleteLattice β] (s : ι → Set α) (f : α → β) : ⨆ a ∈ ⋃ i, s i, f a = ⨆ j, ⨆ i, ⨆ (_ : j ∈ s i), f j := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} (t : α → Set β) (s₁ s₂ : Set α)
  (h : ⋃ x ∈ s₁, t x ⊆ ⋃ x ∈ s₂ ∪ s₁ \ s₂, t x) : (⋃ x ∈ s₁, t x) \ ⋃ x ∈ s₂, t x ⊆ ⋃ x ∈ s₁ \ s₂, t x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} (t : α → Set β) (s₁ s₂ : Set α)
  (h : s₁ ⊆ s₂ ∪ s₁ \ s₂) : ⋃ x ∈ s₁, t x ⊆ ⋃ x ∈ s₂ ∪ s₁ \ s₂, t x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} (t : α → Set β) (s₁ s₂ : Set α)
  (h : s₁ ⊆ s₂ ∪ s₁) : s₁ ⊆ s₂ ∪ s₁ \ s₂ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} (t : α → Set β) (s₁ s₂ : Set α) :
  s₁ ⊆ s₂ ∪ s₁ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : CompleteLattice α] (s : Set α) :
  Iic (sInf s) = ⋂ a ∈ s, Iic a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : CompleteLattice α] (s : Set α) :
  Ici (sSup s) = ⋂ a ∈ s, Ici a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8}
  [inst : CompleteLattice α] (f : (i : ι) → κ i → α) : Iic (⨅ i, ⨅ j, f i j) = ⋂ i, ⋂ j, Iic (f i j) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8}
  [inst : CompleteLattice α] (f : (i : ι) → κ i → α) : Ici (⨆ i, ⨆ j, f i j) = ⋂ i, ⋂ j, Ici (f i j) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {ι : Sort u_5} [inst : Preorder α] {f : ι → α} :
  ⋂ i, Iic (f i) = lowerBounds (range f) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {ι : Sort u_5} [inst : Preorder α] {f : ι → α}
  (this : ⋂ i, Iic (f i) = lowerBounds (range f)) : (⋂ i, Iic (f i)).Nonempty ↔ BddBelow (range f) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {ι : Type u_12} {Es : ι → Set α}
  (Es_union : ⋃ i, Es i = univ) (Es_disj : Pairwise fun i j => Disjoint (Es i) (Es j)) (I : Set ι) (x : α) (i : ι)
  (hix : x ∈ Es i) (obs : ∀ (J : Set ι), x ∈ ⋃ j ∈ J, Es j ↔ i ∈ J)
  (obs' : ∀ (J : Set ι), x ∈ (⋃ j ∈ J, Es j)ᶜ ↔ i ∉ J) : x ∈ (⋃ i ∈ I, Es i)ᶜ ↔ x ∈ ⋃ i ∈ Iᶜ, Es i := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {S : Set (Set α)} (hd : DirectedOn (fun x1 x2 => x1 ⊆ x2) S)
  (r : α → α → Prop) (h_1 : ∀ s ∈ S, s.Pairwise r)
  (h : ∀ ⦃x : α⦄, ∀ x_1 ∈ S, x ∈ x_1 → ∀ ⦃y : α⦄, ∀ x_2 ∈ S, y ∈ x_2 → x ≠ y → r x y) : (⋃ s ∈ S, s).Pairwise r := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {S : Set (Set α)} (hd : DirectedOn (fun x1 x2 => x1 ⊆ x2) S)
  (r : α → α → Prop) (h_1 : ∀ s ∈ S, s.Pairwise r)
  (h : ∀ ⦃x : α⦄, ∀ x_1 ∈ S, x ∈ x_1 → ∀ ⦃y : α⦄, ∀ x_2 ∈ S, y ∈ x_2 → x ≠ y → r x y) : (⋃ s ∈ S, s).Pairwise r := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {S_1 : Set (Set α)} (hd : DirectedOn (fun x1 x2 => x1 ⊆ x2) S_1)
  (r : α → α → Prop) (h : ∀ s ∈ S_1, s.Pairwise r) ⦃x : α⦄ (S : Set α) (hS : S ∈ S_1) (hx : x ∈ S) ⦃y : α⦄ (T : Set α)
  (hT : T ∈ S_1) (hy : y ∈ T) (hne : x ≠ y) (U : Set α) (hU : U ∈ S_1) (hSU : S ⊆ U) (hTU : T ⊆ U) : r x y := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {S_1 : Set (Set α)} (hd : DirectedOn (fun x1 x2 => x1 ⊆ x2) S_1)
  (r : α → α → Prop) (h : ∀ s ∈ S_1, s.Pairwise r) ⦃x : α⦄ (S : Set α) (hS : S ∈ S_1) (hx : x ∈ S) ⦃y : α⦄ (T : Set α)
  (hT : T ∈ S_1) (hy : y ∈ T) (hne : x ≠ y) (U : Set α) (hU : U ∈ S_1) (hSU : S ⊆ U) (hTU : T ⊆ U) : r x y := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {ι : Sort u_5} {r : α → α → Prop} {f : ι → Set α}
  (hd : Directed (fun x1 x2 => x1 ⊆ x2) f) (h_1 : ∀ (x : ι), DirectedOn r (f x))
  (h : ∀ (x : α) (x_1 : ι), x ∈ f x_1 → ∀ (y : α) (x_2 : ι), y ∈ f x_2 → ∃ z, (∃ i, z ∈ f i) ∧ r x z ∧ r y z) :
  DirectedOn r (⋃ x, f x) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {π : α → Type u_12} (i : Set α)
  (s t : (a : α) → Set (π a)) (x : (i : α) → π i) (hx : x ∈ i.pi s \ ⋃ a ∈ i, eval a ⁻¹' (s a \ t a)) (a : α)
  (ha : a ∈ i) : (∀ i_1 ∈ i, x i_1 ∈ s i_1) ∧ ∀ x_1 ∈ i, eval x_1 x ∈ s x_1 → eval x_1 x ∈ t x_1 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {π : α → Type u_12} (i : Set α)
  (s t : (a : α) → Set (π a)) (x : (i : α) → π i) (a : α) (ha : a ∈ i)
  (hx : (∀ i_1 ∈ i, x i_1 ∈ s i_1) ∧ ∀ x_1 ∈ i, eval x_1 x ∈ s x_1 → eval x_1 x ∈ t x_1) : x a ∈ t a := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {π : α → Type u_12} (t : (i : α) → Set (π i)) :
  univ.pi t = ⋂ i, eval i ⁻¹' t i := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {π : α → Type u_12} (i : Set α) (s : (a : α) → Set (π a))
  (x : (i : α) → π i) : x ∈ i.pi s ↔ x ∈ ⋂ a ∈ i, eval a ⁻¹' s a := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8}
  (s : (i : ι) → κ i → Set α) (t : Set α) : (⋂ i, ⋂ j, s i j) ∪ t = ⋂ i, ⋂ j, s i j ∪ t := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8} (s : Set α)
  (t : (i : ι) → κ i → Set α) : s ∪ ⋂ i, ⋂ j, t i j = ⋂ i, ⋂ j, s ∪ t i j := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} (C : ι → Set α)
  {f : (x : ι) → β → ↑(C x)} (hf : ∀ (x : ι), Surjective (f x)) (x : α)
  (h : (∃ i, x ∈ range fun x => ↑(f x i)) ↔ ∃ i, x ∈ C i) : (x ∈ ⋃ y, range fun x => ↑(f x y)) ↔ x ∈ ⋃ x, C x := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} (C : ι → Set α)
  {f : (x : ι) → β → ↑(C x)} (hf : ∀ (x : ι), Surjective (f x)) (x : α)
  (h_1 : (∃ i, x ∈ range fun x => ↑(f x i)) → ∃ i, x ∈ C i) (h : (∃ i, x ∈ C i) → ∃ i, x ∈ range fun x => ↑(f x i)) :
  (∃ i, x ∈ range fun x => ↑(f x i)) ↔ ∃ i, x ∈ C i := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} (C : ι → Set α)
  {f : (x : ι) → β → ↑(C x)} (hf : ∀ (x : ι), Surjective (f x)) (x : α) (h : ∃ i, x ∈ range fun x => ↑(f x i)) :
  (∃ i, x ∈ C i) → ∃ i, x ∈ range fun x => ↑(f x i) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} (C : ι → Set α)
  {f : (x : ι) → β → ↑(C x)} (hf : ∀ (x : ι), Surjective (f x)) (x : α) (i : ι) (hx : x ∈ C i) (y : β)
  (hy : f i y = ⟨x, hx⟩) : ∃ i, x ∈ range fun x => ↑(f x i) := sorry


theorem extracted_formal_statement_34 {α : Type u_12} {β : Type u_13} (C : Set (Set α))
  {f : (s : ↑C) → β → ↑↑s} (hf : ∀ (s : ↑C), Surjective (f s)) (x : α)
  (h_1 : (x ∈ ⋃ y, range fun s => ↑(f s y)) → x ∈ ⋃₀ C) (h : x ∈ ⋃₀ C → x ∈ ⋃ y, range fun s => ↑(f s y)) :
  (x ∈ ⋃ y, range fun s => ↑(f s y)) ↔ x ∈ ⋃₀ C := sorry


theorem extracted_formal_statement_35 {α : Type u_12} {β : Type u_13} (C : Set (Set α))
  {f : (s : ↑C) → β → ↑↑s} (hf : ∀ (s : ↑C), Surjective (f s)) (x : α) (h : x ∈ ⋃ y, range fun s => ↑(f s y)) :
  x ∈ ⋃₀ C → x ∈ ⋃ y, range fun s => ↑(f s y) := sorry


theorem extracted_formal_statement_36 {α : Type u_12} {β : Type u_13} (C : Set (Set α))
  {f : (s : ↑C) → β → ↑↑s} (hf : ∀ (s : ↑C), Surjective (f s)) (x : α) (s : Set α) (hs : s ∈ C) (hx : x ∈ s) (y : β)
  (hy : f ⟨s, hs⟩ y = ⟨x, hx⟩) (h : (fun s => ↑(f s y)) ⟨s, hs⟩ = x) : x ∈ ⋃ y, range fun s => ↑(f s y) := sorry


theorem extracted_formal_statement_37 {α : Type u_12} {β : Type u_13} (C : Set (Set α))
  {f : (s : ↑C) → β → ↑↑s} (hf : ∀ (s : ↑C), Surjective (f s)) (x : α) (s : Set α) (hs : s ∈ C) (hx : x ∈ s) (y : β)
  (hy : f ⟨s, hs⟩ y = ⟨x, hx⟩) : (fun s => ↑(f s y)) ⟨s, hs⟩ = x := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {ι : Sort u_5} (s : ι → Set (Set α)) :
  ⋂₀ ⋃ i, s i = ⋂ i, ⋂₀ s i := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {ι : Sort u_5} (s : ι → Set (Set α)) :
  ⋃₀ ⋃ i, s i = ⋃ i, ⋃₀ s i := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} (s : ι → Set α)
  (t : α → Set β) : ⋂ x ∈ ⋃ i, s i, t x = ⋂ i, ⋂ x ∈ s i, t x := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} (s : ι → Set α)
  (t : α → Set β) : ⋃ x ∈ ⋃ i, s i, t x = ⋃ i, ⋃ x ∈ s i, t x := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {s : Set (Set α)} : ⋂₀ s = ⋂ i ∈ s, i := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {s : Set (Set α)} : ⋃₀ s = ⋃ i ∈ s, i := sorry


theorem extracted_formal_statement_44 {β : Type u_2} {ι : Type u_12} (x : ι → β) (t : ι → Set β) :
  ⋃ i, insert (x i) (t i) = range x ∪ ⋃ i, t i := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} (f : α → β) (x : β) :
  x ∈ ⋃ x, {f x} ↔ x ∈ range f := sorry


theorem extracted_formal_statement_46 {ι : Type u_12} {σ : ι → Type u_13} (s : Set (Sigma σ))
  (x : (i : ι) × σ i) (h : (∃ i x_1, ⟨i, x_1⟩ ∈ s ∧ ⟨i, x_1⟩ = x) ↔ x ∈ s) :
  x ∈ ⋃ i, Sigma.mk i '' (Sigma.mk i ⁻¹' s) ↔ x ∈ s := sorry


theorem extracted_formal_statement_47 {ι : Type u_12} {σ : ι → Type u_13} (s : Set (Sigma σ))
  (x : (i : ι) × σ i) (h_1 : (∃ i x_1, ⟨i, x_1⟩ ∈ s ∧ ⟨i, x_1⟩ = x) → x ∈ s)
  (h : x ∈ s → ∃ i x_1, ⟨i, x_1⟩ ∈ s ∧ ⟨i, x_1⟩ = x) : (∃ i x_1, ⟨i, x_1⟩ ∈ s ∧ ⟨i, x_1⟩ = x) ↔ x ∈ s := sorry


theorem extracted_formal_statement_48 {ι : Type u_12} {σ : ι → Type u_13} (s : Set (Sigma σ))
  (x : (i : ι) × σ i) (h : ∃ i x_1, ⟨i, x_1⟩ ∈ s ∧ ⟨i, x_1⟩ = x) : x ∈ s → ∃ i x_1, ⟨i, x_1⟩ ∈ s ∧ ⟨i, x_1⟩ = x := sorry


theorem extracted_formal_statement_49 {α : Type u_1} (S : Set (Set α)) : ⋂₀ S = (⋃₀ (compl '' S))ᶜ := sorry


theorem extracted_formal_statement_50 {α : Type u_1} (S : Set (Set α)) : (⋂₀ S)ᶜ = ⋃₀ (compl '' S) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} (S : Set (Set α)) : ⋃₀ S = (⋂₀ (compl '' S))ᶜ := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {c : Set (Set α)} :
  (⋂₀ c).Nonempty ↔ ∃ a, ∀ b ∈ c, a ∈ b := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8}
  {s : (i : ι) → κ i → Set α} : (⋂ i, ⋂ j, s i j).Nonempty ↔ ∃ a, ∀ (i : ι) (j : κ i), a ∈ s i j := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {ι : Sort u_5} {f : ι → Set α} :
  (⋂ i, f i).Nonempty ↔ ∃ x, ∀ (i : ι), x ∈ f i := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {c : Set (Set α)} :
  ⋂₀ c = ∅ ↔ ∀ (a : α), ∃ b ∈ c, a ∉ b := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8}
  {s : (i : ι) → κ i → Set α} : ⋂ i, ⋂ j, s i j = ∅ ↔ ∀ (a : α), ∃ i j, a ∉ s i j := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {ι : Sort u_5} {f : ι → Set α} :
  ⋂ i, f i = ∅ ↔ ∀ (x : α), ∃ i, x ∉ f i := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {c : Set (Set α)} :
  ⋃₀ c = univ ↔ ∀ (a : α), ∃ b ∈ c, a ∈ b := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8}
  {s : (i : ι) → κ i → Set α} : ⋃ i, ⋃ j, s i j = univ ↔ ∀ (a : α), ∃ i j, a ∈ s i j := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {ι : Sort u_5} {f : ι → Set α} :
  ⋃ i, f i = univ ↔ ∀ (x : α), ∃ i, x ∈ f i := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {S : Set (Set α)} :
  (⋃₀ S).Nonempty ↔ ∃ s ∈ S, s.Nonempty := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {S : Set (Set α)} (h_1 : S ⊆ {∅, univ}) (h : ⋃₀ S = univ) :
  (∃ x, ∃ (_ : x ∈ S), ¬x = ∅) → ⋃₀ S = univ := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {S : Set (Set α)} (h : S ⊆ {∅, univ}) (s : Set α) (hs : s ∈ S)
  (hne : ¬s = ∅) : univ ∈ S := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8}
  (s : (i : ι) → κ i → Set α) (t : Set α) : (⋂ i, ⋂ j, s i j) ∪ t = ⋂ i, ⋂ j, s i j ∪ t := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8} (s : Set α)
  (t : (i : ι) → κ i → Set α) : s ∪ ⋂ i, ⋂ j, t i j = ⋂ i, ⋂ j, s ∪ t i j := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8}
  (s : (i : ι) → κ i → Set α) (t : Set α) : (⋃ i, ⋃ j, s i j) ∩ t = ⋃ i, ⋃ j, s i j ∩ t := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8} (s : Set α)
  (t : (i : ι) → κ i → Set α) : s ∩ ⋃ i, ⋃ j, t i j = ⋃ i, ⋃ j, s ∩ t i j := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} (a : α) (s : Set α) (t : α → Set β) :
  ⋃ x ∈ insert a s, t x = t a ∪ ⋃ x ∈ s, t x := sorry


theorem extracted_formal_statement_69 {ι : Type u_12} {α : Type u_13} {s : Set ι} (hs : s.Nonempty)
  (f : ι → Set α) (t : Set α) (h : ⋂ i ∈ s, t ∩ f i = ⋂ i ∈ s, f i ∩ t) : ⋂ i ∈ s, t ∩ f i = t ∩ ⋂ i ∈ s, f i := sorry


theorem extracted_formal_statement_70 {ι : Type u_12} {α : Type u_13} {s : Set ι} (hs : s.Nonempty)
  (f : ι → Set α) (t : Set α) : ⋂ i ∈ s, t ∩ f i = ⋂ i ∈ s, f i ∩ t := sorry


theorem extracted_formal_statement_71 {ι : Type u_12} {s : Set ι} (hs : s.Nonempty) : Nonempty ↑s := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} (a : α) (s : Set α) (t : α → Set β) :
  ⋂ x ∈ insert a s, t x = t a ∩ ⋂ x ∈ s, t x := sorry


theorem extracted_formal_statement_73 {α : Type u_1} (s : Set α) : ⋃ (_ : s.Nonempty), s = s := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {b : β} {p : β → Prop}
  {s : (x : β) → x = b ∨ p x → Set α} :
  ⋂ x, ⋂ (h : x = b ∨ p x), s x h = s b (Or.inl rfl) ∩ ⋂ x, ⋂ (h : p x), s x (Or.inr h) := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {b : β} {p : β → Prop}
  {s : (x : β) → x = b ∨ p x → Set α} :
  ⋃ x, ⋃ (h : x = b ∨ p x), s x h = s b (Or.inl rfl) ∪ ⋃ x, ⋃ (h : p x), s x (Or.inr h) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {ι : Sort u_5} {ι' : Sort u_6} (p : ι' → Prop)
  (q : ι → ι' → Prop) (s : (x : ι) → (y : ι') → p y ∧ q x y → Set α) :
  ⋂ x, ⋂ y, ⋂ (h : p y ∧ q x y), s x y h = ⋂ y, ⋂ (hy : p y), ⋂ x, ⋂ (hx : q x y), s x y ⟨hy, hx⟩ := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {ι : Sort u_5} {ι' : Sort u_6} (p : ι → Prop)
  (q : ι → ι' → Prop) (s : (x : ι) → (y : ι') → p x ∧ q x y → Set α) :
  ⋂ x, ⋂ y, ⋂ (h : p x ∧ q x y), s x y h = ⋂ x, ⋂ (hx : p x), ⋂ y, ⋂ (hy : q x y), s x y ⟨hx, hy⟩ := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {ι : Sort u_5} {ι' : Sort u_6} (p : ι' → Prop)
  (q : ι → ι' → Prop) (s : (x : ι) → (y : ι') → p y ∧ q x y → Set α) :
  ⋃ x, ⋃ y, ⋃ (h : p y ∧ q x y), s x y h = ⋃ y, ⋃ (hy : p y), ⋃ x, ⋃ (hx : q x y), s x y ⟨hy, hx⟩ := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {ι : Sort u_5} {ι' : Sort u_6} (p : ι → Prop)
  (q : ι → ι' → Prop) (s : (x : ι) → (y : ι') → p x ∧ q x y → Set α) :
  ⋃ x, ⋃ y, ⋃ (h : p x ∧ q x y), s x y h = ⋃ x, ⋃ (hx : p x), ⋃ y, ⋃ (hy : q x y), s x y ⟨hx, hy⟩ := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {t : Set α} {s : α → Set β} :
  (⋃ i ∈ t, s i).Nonempty ↔ ∃ i ∈ t, (s i).Nonempty := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {ι : Sort u_5} {s : ι → Set α} :
  (⋃ i, s i).Nonempty ↔ ∃ i, (s i).Nonempty := sorry


theorem extracted_formal_statement_82 {β : Type u_2} {ι : Sort u_5} (s : Set β) (t : ι → Set β)
  (h : ⋃ i, s ∩ (t i)ᶜ = ⋃ i, s \ t i) : s \ ⋂ i, t i = ⋃ i, s \ t i := sorry


theorem extracted_formal_statement_83 {β : Type u_2} {ι : Sort u_5} (s : Set β) (t : ι → Set β) :
  ⋃ i, s ∩ (t i)ᶜ = ⋃ i, s \ t i := sorry


theorem extracted_formal_statement_84 {β : Type u_2} {ι : Sort u_5} [inst : Nonempty ι] (s : Set β)
  (t : ι → Set β) (h : ⋂ i, s ∩ (t i)ᶜ = ⋂ i, s \ t i) : s \ ⋃ i, t i = ⋂ i, s \ t i := sorry


theorem extracted_formal_statement_85 {β : Type u_2} {ι : Sort u_5} [inst : Nonempty ι] (s : Set β)
  (t : ι → Set β) : ⋂ i, s ∩ (t i)ᶜ = ⋂ i, s \ t i := sorry


theorem extracted_formal_statement_86 {β : Type u_2} {ι : Sort u_5} (x : β) (t : ι → Set β) :
  insert x (⋂ i, t i) = ⋂ i, insert x (t i) := sorry


theorem extracted_formal_statement_87 {β : Type u_2} {ι : Sort u_5} [inst : Nonempty ι] (x : β)
  (t : ι → Set β) : insert x (⋃ i, t i) = ⋃ i, insert x (t i) := sorry


theorem extracted_formal_statement_88 {β : Type u_2} {ι : Sort u_5} (s : ι → Set β) :
  ⋂ i, s i = (⋃ i, (s i)ᶜ)ᶜ := sorry


theorem extracted_formal_statement_89 {β : Type u_2} {ι : Sort u_5} (s : ι → Set β) :
  ⋃ i, s i = (⋂ i, (s i)ᶜ)ᶜ := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8}
  (s : (i : ι) → κ i → Set α) : (⋂ i, ⋂ j, s i j)ᶜ = ⋃ i, ⋃ j, (s i j)ᶜ := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8}
  (s : (i : ι) → κ i → Set α) : (⋃ i, ⋃ j, s i j)ᶜ = ⋂ i, ⋂ j, (s i j)ᶜ := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {ι : Sort u_5} (P : ι → α → Prop) (x : α) :
  x ∈ ⋂ i, {x | P i x} ↔ x ∈ {x | ∀ (i : ι), P i x} := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {ι : Sort u_5} (P : ι → α → Prop) (x : α) :
  x ∈ ⋃ i, {x | P i x} ↔ x ∈ {x | ∃ i, P i x} := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8} {s : Set α}
  {t : (i : ι) → κ i → Set α} : s ⊆ ⋂ i, ⋂ j, t i j ↔ ∀ (i : ι) (j : κ i), s ⊆ t i j := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {ι : Sort u_5} {κ : ι → Sort u_8}
  {s : (i : ι) → κ i → Set α} {t : Set α} : ⋃ i, ⋃ j, s i j ⊆ t ↔ ∀ (i : ι) (j : κ i), s i j ⊆ t := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {ι : Sort u_5} {s : ι → Set α} (x : α)
  (hx : x ∈ ⋃ i, s i) : Nonempty ι := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {ι : Type u_12} (t : Set ι) (s : ι → Set α)
  (H : Nonempty α) (w : ⋃ i ∈ t, s i = ⊤) (x : ι) (m : x ∈ t) : t.Nonempty := sorry


theorem extracted_formal_statement_98 {β : Type u_2} {ι : Type u_12} (t : Set ι) (s : ι → Set β)
  (w : ⋃ i ∈ t, s i = ⊤) (x : β) (p : ∃ i, x ∈ ⋃ (_ : i ∈ t), s i) : ∃ i ∈ t, x ∈ s i := sorry


theorem extracted_formal_statement_99 {γ : Type u_3} {ι : Sort u_5} {κ : ι → Sort u_8} {x : γ}
  {s : (i : ι) → κ i → Set γ} : x ∈ ⋂ i, ⋂ j, s i j ↔ ∀ (i : ι) (j : κ i), x ∈ s i j := sorry


theorem extracted_formal_statement_100 {γ : Type u_3} {ι : Sort u_5} {κ : ι → Sort u_8} {x : γ}
  {s : (i : ι) → κ i → Set γ} : x ∈ ⋃ i, ⋃ j, s i j ↔ ∃ i j, x ∈ s i j := sorry