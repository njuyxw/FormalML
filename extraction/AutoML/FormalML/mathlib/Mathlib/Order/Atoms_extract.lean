import Mathlib
import Mathlib.Data.Set.Lattice

import Mathlib.Data.SetLike.Basic

import Mathlib.Order.ModularLattice

import Mathlib.Order.SuccPred.Basic

import Mathlib.Order.WellFounded

import Mathlib.Tactic.Nontriviality

import Mathlib.Order.ConditionallyCompleteLattice.Indexed

open SetLike

open IsAtomic

open IsCoatomic

open BooleanAlgebra

open CompleteBooleanAlgebra

open IsAtomistic

open IsCoatomistic

open CompleteAtomicBooleanAlgebra

open IsSimpleOrder

open IsSimpleOrder

open Set

open OrderEmbedding

open GaloisInsertion

open GaloisCoinsertion

open OrderIso

open IsCompl

open «Prop»

open Pi

open Set

theorem extracted_formal_statement_0 {α : Type u_2} (s : Set α) : (∃ x, sᶜ = {x}) ↔ ∃ x, s = {x}ᶜ := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {s : Set α} (h : IsAtom s → ∃ x, s = {x}) :
  IsAtom s ↔ ∃ x, s = {x} := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {s : Set α}
  (h : (s.Nonempty ∧ ∀ (b : Set α), b ≠ ∅ → b ≤ s → s ≤ b) → ∃ x, s = {x}) : IsAtom s → ∃ x, s = {x} := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {s : Set α} (h : ∃ x, s = {x}) :
  (s.Nonempty ∧ ∀ (b : Set α), b ≠ ∅ → b ≤ s → s ≤ b) → ∃ x, s = {x} := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {s : Set α} (hs : ∀ (b : Set α), b ≠ ∅ → b ≤ s → s ≤ b) (x : α)
  (hx : x ∈ s) : ∃ x, s = {x} := sorry


theorem extracted_formal_statement_5 {ι : Type u_4} {π : ι → Type u} [inst : (i : ι) → PartialOrder (π i)]
  [inst_1 : (i : ι) → OrderBot (π i)] [inst_2 : ∀ (i : ι), IsAtomistic (π i)] (s : (i : ι) → π i) :
  ∃ s_1, IsLUB s_1 s ∧ ∀ a ∈ s_1, IsAtom a := sorry


theorem extracted_formal_statement_6 {ι : Type u_4} {π : ι → Type u} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (π i)] [inst_2 : (i : ι) → OrderBot (π i)] {f : (i : ι) → π i}
  (h_1 : IsAtom f → ∃ i a, IsAtom a ∧ f = Function.update ⊥ i a)
  (h : (∃ i a, IsAtom a ∧ f = Function.update ⊥ i a) → IsAtom f) :
  IsAtom f ↔ ∃ i a, IsAtom a ∧ f = Function.update ⊥ i a := sorry


theorem extracted_formal_statement_7 (p : Prop) : p = ⊥ ∨ p = ⊤ := sorry


theorem extracted_formal_statement_8 {p : Prop} (h : ¬p → ∀ (b : Prop), (p → b) → b → ¬p → b) : IsCoatom p ↔ ¬p := sorry


theorem extracted_formal_statement_9 {p : Prop} : ¬p → ∀ (b : Prop), (p → b) → b → ¬p → b := sorry


theorem extracted_formal_statement_10 {p : Prop} : IsAtom p ↔ p := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : Lattice α] [inst_1 : BoundedOrder α]
  [inst_2 : IsModularLattice α] [inst_3 : ComplementedLattice α] [h : IsCoatomic α] : IsAtomic α := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : Lattice α] [inst_1 : BoundedOrder α]
  [inst_2 : IsModularLattice α] [inst_3 : ComplementedLattice α] [h : IsAtomic α] : IsCoatomic α := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : Lattice α] [inst_1 : OrderTop α]
  [inst_2 : IsLowerModularLattice α] [inst_3 : IsCoatomistic α] (h : IsStronglyAtomic αᵒᵈ) :
  IsStronglyCoatomic α := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : Lattice α] [inst_1 : OrderTop α]
  [inst_2 : IsLowerModularLattice α] [inst_3 : IsCoatomistic α] : IsStronglyAtomic αᵒᵈ := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : Lattice α] [inst_1 : OrderBot α]
  [inst_2 : IsUpperModularLattice α] [inst_3 : IsAtomistic α] (a b : α) (hab : a < b) (s : Set α) (hsb : IsLUB s b)
  (h : ∀ a ∈ s, IsAtom a) (x : α) (hx : x ∈ s) (hcon : ∀ x ≤ b, ¬a ⋖ x) : ¬a ⋖ x ⊔ a := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : Lattice α] [inst_1 : OrderBot α]
  [inst_2 : IsUpperModularLattice α] [inst_3 : IsAtomistic α] (a b : α) (hab : a < b) (s : Set α) (hsb : IsLUB s b)
  (h : ∀ a ∈ s, IsAtom a) (x : α) (hx : x ∈ s) (hcon : ¬a ⋖ x ⊔ a) (h_inf : x ⊓ a = x) : x ≤ a := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] [inst_2 : OrderTop α] [inst_3 : IsCoatomic α] [inst_4 : OrderTop β] {l : α → β} {u : β → α}
  (h_coatom : ∀ (a : α), IsCoatom a → u (l a) = a) (b : β) (hb : IsCoatom b) (a : α) (ha : IsCoatom a) (hab : u b ≤ a)
  (this : l a = b) : IsCoatom (u b) := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] [inst_2 : OrderBot α] [inst_3 : IsAtomic α] [inst_4 : OrderBot β] {l : α → β} {u : β → α}
  (hbot : u ⊥ = ⊥) (h_atom : ∀ (a : α), IsAtom a → u (l a) = a) (a : α) (hla : IsAtom (l a)) (a' : α) (ha' : IsAtom a')
  (hab' : a' ≤ u (l a)) (this : l a' = l a) (haa' : a = a') : IsAtom a := sorry


theorem extracted_formal_statement_19 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] [inst_2 : OrderBot α] [inst_3 : OrderBot β] (f : β ↪o α) (hbot : f ⊥ = ⊥) {b : β}
  (hb : IsAtom (f b)) (h : ⊥ ⋖ b) : IsAtom b := sorry


theorem extracted_formal_statement_20 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] [inst_2 : OrderBot α] [inst_3 : OrderBot β] (f : β ↪o α) (hbot : f ⊥ = ⊥) {b : β}
  (hb : ⊥ ⋖ f b) : ⊥ ⋖ b := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : LE α] [inst_1 : BoundedOrder α]
  (h_1 : IsSimpleOrder α → IsSimpleOrder αᵒᵈ) (h : IsSimpleOrder αᵒᵈ → IsSimpleOrder α) :
  IsSimpleOrder α ↔ IsSimpleOrder αᵒᵈ := sorry


theorem extracted_formal_statement_22 {α : Type u_4} [inst : CompleteLattice α] :
  IsCoatomistic α ↔ ∀ (b : α), ∃ s, b = sInf s ∧ ∀ a ∈ s, IsCoatom a := sorry


theorem extracted_formal_statement_23 {α : Type u_4} [inst : CompleteLattice α] :
  IsAtomistic α ↔ ∀ (b : α), ∃ s, b = sSup s ∧ ∀ a ∈ s, IsAtom a := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : PartialOrder α] [inst_1 : OrderBot α]
  [inst_2 : IsAtomistic α] {a b : α} (h : a = b) : a = b ↔ ∀ (c : α), IsAtom c → (c ≤ a ↔ c ≤ b) := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : PartialOrder α] [inst_1 : OrderBot α]
  [inst_2 : IsAtomistic α] {a b : α} (h : ∀ (c : α), IsAtom c → (c ≤ a ↔ c ≤ b)) :
  (∀ (c : α), IsAtom c → c ≤ a → c ≤ b) ∧ ∀ (c : α), IsAtom c → c ≤ b → c ≤ a := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : PartialOrder α] [inst_1 : OrderBot α]
  [inst_2 : IsAtomistic α] (b : α) (s : Set α) (hsb : IsLUB s b) (hs : ∀ a ∈ s, IsAtom a) :
  IsLUB {a | IsAtom a ∧ a ≤ b} b := sorry


theorem extracted_formal_statement_27 {α : Type u_4} [inst : BooleanAlgebra α] [inst_1 : IsAtomic α] {x y : α}
  (h : x = y) : x = y ↔ ∀ (a : α), IsAtom a → (a ≤ x ↔ a ≤ y) := sorry


theorem extracted_formal_statement_28 {α : Type u_4} [inst : BooleanAlgebra α] [inst_1 : IsAtomic α] {x y : α}
  (h : x ≤ y) : x ≤ y ↔ ∀ (a : α), IsAtom a → a ≤ x → a ≤ y := sorry


theorem extracted_formal_statement_29 {α : Type u_4} [inst : BooleanAlgebra α] [inst_1 : IsAtomic α] {x y : α}
  (h : ∀ (a : α), IsAtom a → a ≤ x → a ≤ y) : x ⊓ yᶜ = ⊥ := sorry


theorem extracted_formal_statement_30 {α : Type u_4} [inst : BooleanAlgebra α] [inst_1 : IsAtomic α] {x y : α}
  (h : ∀ (a : α), IsAtom a → a ≤ x → a ≤ y) (this : x ⊓ yᶜ = ⊥) : x ≤ y := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : PartialOrder α] (h : WellFounded fun x1 x2 => x1 < x2)
  (a b : α) (hab : a < b) : h.min (Set.Ioc a b) (Exists.intro b ⟨hab, Eq.le rfl⟩) ∈ Set.Ioc a b := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : PartialOrder α] (h : WellFounded fun x1 x2 => x1 < x2)
  (a b : α) (hab : a < b) (hmem : h.min (Set.Ioc a b) (Exists.intro b ⟨hab, Eq.le rfl⟩) ∈ Set.Ioc a b) :
  a ⋖ h.min (Set.Ioc a b) (Exists.intro b ⟨hab, Eq.le rfl⟩) ∧
    h.min (Set.Ioc a b) (Exists.intro b ⟨hab, Eq.le rfl⟩) ≤ b := sorry


theorem extracted_formal_statement_33 {α : Type u_4} [inst : Preorder α] (h : IsStronglyAtomic αᵒᵈ) :
  IsStronglyCoatomic α := sorry


theorem extracted_formal_statement_34 (α : Type u_5) [inst : PartialOrder α] [inst_1 : OrderBot α]
  [inst_2 : IsStronglyAtomic α] (a : α) (h : ⊥ < a → ∃ a_2, IsAtom a_2 ∧ a_2 ≤ a) :
  a = ⊥ ∨ ∃ a_1, IsAtom a_1 ∧ a_1 ≤ a := sorry


theorem extracted_formal_statement_35 (α : Type u_5) [inst : PartialOrder α] [inst_1 : OrderBot α]
  [inst_2 : IsStronglyAtomic α] (a : α) (h : ∃ a_1, IsAtom a_1 ∧ a_1 ≤ a) : ⊥ < a → ∃ a_1, IsAtom a_1 ∧ a_1 ≤ a := sorry


theorem extracted_formal_statement_36 (α : Type u_5) [inst : PartialOrder α] [inst_1 : OrderBot α]
  [inst_2 : IsStronglyAtomic α] (a : α) (hlt : ⊥ < a) (x : α) (hx : ⊥ ⋖ x) (hxa : x ≤ a) :
  ∃ a_1, IsAtom a_1 ∧ a_1 ≤ a := sorry


theorem extracted_formal_statement_37 {α : Type u_4} [inst : Preorder α] [inst_1 : IsStronglyCoatomic α] :
  IsStronglyAtomic αᵒᵈ := sorry


theorem extracted_formal_statement_38 {α : Type u_4} [inst : Preorder α] [inst_1 : IsStronglyAtomic α] :
  IsStronglyCoatomic αᵒᵈ := sorry


theorem extracted_formal_statement_39 {α : Type u_4} [inst : Preorder α]
  (h : IsStronglyAtomic αᵒᵈᵒᵈ ↔ IsStronglyAtomic α) : IsStronglyCoatomic αᵒᵈ ↔ IsStronglyAtomic α := sorry


theorem extracted_formal_statement_40 {α : Type u_4} [inst : Preorder α] :
  IsStronglyAtomic αᵒᵈᵒᵈ ↔ IsStronglyAtomic α := sorry


theorem extracted_formal_statement_41 {α : Type u_4} [inst : Preorder α] :
  IsStronglyAtomic αᵒᵈ ↔ IsStronglyCoatomic α := sorry


theorem extracted_formal_statement_42 {α : Type u_2} [inst : PartialOrder α] {b : α} {a : ↑(Iic b)}
  (h : a ⋖ ⊤ ↔ ↑a ⋖ b) : IsCoatom a ↔ ↑a ⋖ b := sorry


theorem extracted_formal_statement_43 {α : Type u_2} [inst : PartialOrder α] {b : α} {a : ↑(Iic b)}
  (h : (range ⇑(OrderEmbedding.subtype fun c => c ≤ b)).OrdConnected) : a ⋖ ⊤ ↔ ↑a ⋖ b := sorry


theorem extracted_formal_statement_44 {α : Type u_2} [inst : PartialOrder α] {b : α} :
  (range ⇑(OrderEmbedding.subtype fun c => c ≤ b)).OrdConnected := sorry


theorem extracted_formal_statement_45 {α : Type u_2} [inst : PartialOrder α] {a : α} {b : ↑(Ici a)}
  (h : ⊥ ⋖ b ↔ a ⋖ ↑b) : IsAtom b ↔ a ⋖ ↑b := sorry


theorem extracted_formal_statement_46 {α : Type u_2} [inst : PartialOrder α] {a : α} {b : ↑(Ici a)}
  (h : (range ⇑(OrderEmbedding.subtype fun c => a ≤ c)).OrdConnected) : ⊥ ⋖ b ↔ a ⋖ ↑b := sorry


theorem extracted_formal_statement_47 {α : Type u_2} [inst : PartialOrder α] {a : α} :
  (range ⇑(OrderEmbedding.subtype fun c => a ≤ c)).OrdConnected := sorry


theorem extracted_formal_statement_48 {A : Type u_4} {B : Type u_5} [inst : SetLike A B] {K L : A} (x : K < L)
  (H : A) (h : K < H ∧ H < L ↔ ∃ g, K ≤ H ∧ H ≤ L ∧ g ∉ H ∧ g ∈ L ∧ H ≠ K) :
  ¬(K < H → ¬H < L) ↔ ¬∀ (g : B), K ≤ H → H ≤ L → g ∉ H → g ∈ L → H = K := sorry


theorem extracted_formal_statement_49 {A : Type u_4} {B : Type u_5} [inst : SetLike A B] {K L : A} (x : K < L)
  (H : A) (h : (K ≤ H ∧ H ≤ L) ∧ K ≠ H ∧ ¬L ≤ H ↔ ∃ g, K ≤ H ∧ H ≤ L ∧ g ∉ H ∧ g ∈ L ∧ H ≠ K) :
  K < H ∧ H < L ↔ ∃ g, K ≤ H ∧ H ≤ L ∧ g ∉ H ∧ g ∈ L ∧ H ≠ K := sorry


theorem extracted_formal_statement_50 {A : Type u_4} {B : Type u_5} [inst : SetLike A B] {K L : A} (x : K < L)
  (H : A) : (K ≤ H ∧ H ≤ L) ∧ K ≠ H ∧ ¬L ≤ H ↔ ∃ g, K ≤ H ∧ H ≤ L ∧ g ∉ H ∧ g ∈ L ∧ H ≠ K := sorry


theorem extracted_formal_statement_51 {A : Type u_4} {B : Type u_5} [inst : SetLike A B] {K L : A} (x : K < L)
  (H : A) (h : K < H ∧ H < L ↔ ∃ g, K ≤ H ∧ H ≤ L ∧ g ∉ K ∧ g ∈ H ∧ H ≠ L) :
  ¬(K < H → ¬H < L) ↔ ¬∀ (g : B), K ≤ H → H ≤ L → g ∉ K → g ∈ H → H = L := sorry


theorem extracted_formal_statement_52 {A : Type u_4} {B : Type u_5} [inst : SetLike A B] {K L : A} (x : K < L)
  (H : A) (h : (K ≤ H ∧ H ≤ L) ∧ ¬H ≤ K ∧ H ≠ L ↔ ∃ g, K ≤ H ∧ H ≤ L ∧ g ∉ K ∧ g ∈ H ∧ H ≠ L) :
  K < H ∧ H < L ↔ ∃ g, K ≤ H ∧ H ≤ L ∧ g ∉ K ∧ g ∈ H ∧ H ≠ L := sorry


theorem extracted_formal_statement_53 {A : Type u_4} {B : Type u_5} [inst : SetLike A B] {K L : A} (x : K < L)
  (H : A) : (K ≤ H ∧ H ≤ L) ∧ ¬H ≤ K ∧ H ≠ L ↔ ∃ g, K ≤ H ∧ H ≤ L ∧ g ∉ K ∧ g ∈ H ∧ H ≠ L := sorry


theorem extracted_formal_statement_54 {A : Type u_4} {B : Type u_5} [inst : SetLike A B] [inst_1 : OrderTop A]
  {K : A} : IsCoatom K ↔ K ≠ ⊤ ∧ ∀ (H : A) (g : B), K ≤ H → g ∉ K → g ∈ H → H = ⊤ := sorry


theorem extracted_formal_statement_55 {A : Type u_4} {B : Type u_5} [inst : SetLike A B] [inst_1 : OrderTop A]
  {K : A} : IsCoatom K ↔ K ≠ ⊤ ∧ ∀ (H : A) (g : B), K ≤ H → g ∉ K → g ∈ H → H = ⊤ := sorry


theorem extracted_formal_statement_56 {A : Type u_4} {B : Type u_5} [inst : SetLike A B] [inst_1 : OrderBot A]
  {K : A} : IsAtom K ↔ K ≠ ⊥ ∧ ∀ (H : A) (g : B), H ≤ K → g ∉ H → g ∈ K → H = ⊥ := sorry


theorem extracted_formal_statement_57 {ι : Sort u_1} {α : Type u_2} [inst : Order.Frame α] {a : α}
  (ha : IsAtom a) {f : ι → α} (h : a ≤ iSup f → ∃ i, a ≤ f i) : a ≤ iSup f ↔ ∃ i, a ≤ f i := sorry


theorem extracted_formal_statement_58 {ι : Sort u_1} {α : Type u_2} [inst : Order.Frame α] {a : α}
  (ha : IsAtom a) {f : ι → α} (h : a ≤ ⨆ i, f i → ∃ i, a ≤ f i) : a ≤ iSup f → ∃ i, a ≤ f i := sorry


theorem extracted_formal_statement_59 {ι : Sort u_1} {α : Type u_2} [inst : Order.Frame α] {a : α}
  (ha : IsAtom a) {f : ι → α} (h : a ≤ ⨆ i, f i) (ha' : ∀ (i : ι), ¬a ≤ f i) : Disjoint a (⨆ i, f i) := sorry


theorem extracted_formal_statement_60 {ι : Sort u_1} {α : Type u_2} [inst : Order.Frame α] {a : α}
  (ha : IsAtom a) {f : ι → α} (h : a ≤ ⨆ i, f i) (ha' : ∀ (i : ι), ¬a ≤ f i) (ha'' : Disjoint a (⨆ i, f i)) :
  ⊥ ≤ ⨆ i, f i := sorry


theorem extracted_formal_statement_61 {ι : Sort u_1} {α : Type u_2} [inst : Order.Frame α] {a : α}
  (ha : IsAtom a) {f : ι → α} (h : a ≤ ⨆ i, f i) (ha' : ∀ (i : ι), ¬a ≤ f i) (ha'' : Disjoint a (⨆ i, f i)) :
  Disjoint ⊥ (⨆ i, f i) := sorry


theorem extracted_formal_statement_62 {α : Type u_2} [inst : PartialOrder α] [inst_1 : OrderBot α] {a : α} :
  ⊥ ⋖ a ↔ IsAtom a := sorry


theorem extracted_formal_statement_63 {α : Type u_2} [inst : PartialOrder α] [inst_1 : OrderBot α] {a : α} :
  ⊥ ⋖ a ↔ IsAtom a := sorry


theorem extracted_formal_statement_64 {α : Type u_2} [inst : PartialOrder α] [inst_1 : OrderBot α] {a x : α}
  (h : IsAtom a) : x ≤ a ↔ x = ⊥ ∨ x = a := sorry