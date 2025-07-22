import Mathlib
import Mathlib.Data.Finset.Fold

import Mathlib.Data.Finset.Sum

import Mathlib.Data.Multiset.Lattice

import Mathlib.Data.Set.BooleanAlgebra

import Mathlib.Order.Hom.BoundedLattice

import Mathlib.Order.Nat

open Function Multiset OrderDual

open Finset

open Multiset

open Finset

theorem extracted_formal_statement_0 {α : Type u_2} {ι : Type u_5} [inst : DecidableEq α] {s : Finset ι}
  {f : ι → Finset α} {a : α} (a_1 : ι) (s_1 : Finset ι) (h : a_1 ∉ s_1) (a_2 : a ∈ s_1.sup f ↔ ∃ i ∈ s_1, a ∈ f i) :
  a ∈ (cons a_1 s_1 h).sup f ↔ ∃ i ∈ cons a_1 s_1 h, a ∈ f i := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {ι : Type u_5} [inst : DecidableEq α] {s : Finset ι}
  {f : ι → Finset α} {a : α} (a_1 : ι) (s_1 : Finset ι) (h : a_1 ∉ s_1) (hs : s_1.Nonempty)
  (a_2 : a ∈ s_1.inf' hs f ↔ ∀ i ∈ s_1, a ∈ f i) :
  a ∈ (cons a_1 s_1 h).inf' (cons_nonempty h) f ↔ ∀ i ∈ cons a_1 s_1 h, a ∈ f i := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {ι : Type u_5} [inst : DecidableEq α] {s : Finset ι}
  {f : ι → Finset α} {a : α} (a_1 : ι) (s_1 : Finset ι) (h : a_1 ∉ s_1) (hs : s_1.Nonempty)
  (a_2 : a ∈ s_1.sup' hs f ↔ ∃ i ∈ s_1, a ∈ f i) :
  a ∈ (cons a_1 s_1 h).sup' (cons_nonempty h) f ↔ ∃ i ∈ cons a_1 s_1 h, a ∈ f i := sorry


theorem extracted_formal_statement_3 {α : Type u_7} {β : Type u_8} [inst : DecidableEq β] {f : α → Multiset β}
  {x : β} (a : α) (s : Finset α) (h : a ∉ s) (a_1 : x ∈ s.sup f ↔ ∃ v ∈ s, x ∈ f v) :
  x ∈ (Finset.cons a s h).sup f ↔ ∃ v ∈ Finset.cons a s h, x ∈ f v := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α] {s : Finset ι}
  (H : s.Nonempty) {f : ι → α} {a : α} (h : (∀ b ∈ s, (WithBot.some ∘ f) b < ↑a) ↔ ∀ i ∈ s, f i < a) :
  s.sup' H f < a ↔ ∀ i ∈ s, f i < a := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α] {s : Finset ι}
  (H : s.Nonempty) {f : ι → α} {a : α} : (∀ b ∈ s, (WithBot.some ∘ f) b < ↑a) ↔ ∀ i ∈ s, f i < a := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α] {s : Finset ι}
  (H : s.Nonempty) {f : ι → α} {a : α} (h : (∃ b ∈ s, ↑a < (WithBot.some ∘ f) b) ↔ ∃ b ∈ s, a < f b) :
  a < s.sup' H f ↔ ∃ b ∈ s, a < f b := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α] {s : Finset ι}
  (H : s.Nonempty) {f : ι → α} {a : α} : (∃ b ∈ s, ↑a < (WithBot.some ∘ f) b) ↔ ∃ b ∈ s, a < f b := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α] {s : Finset ι}
  (H : s.Nonempty) {f : ι → α} {a : α} (h : (∃ b ∈ s, ↑a ≤ (WithBot.some ∘ f) b) ↔ ∃ b ∈ s, a ≤ f b) :
  a ≤ s.sup' H f ↔ ∃ b ∈ s, a ≤ f b := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α] {s : Finset ι}
  (H : s.Nonempty) {f : ι → α} {a : α} : (∃ b ∈ s, ↑a ≤ (WithBot.some ∘ f) b) ↔ ∃ b ∈ s, a ≤ f b := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {β : Type u_3} {ι : Type u_5} [inst : LinearOrder α]
  {s : Finset ι} {f : ι → α} [inst_1 : OrderBot α] [inst_2 : SemilatticeSup β] [inst_3 : OrderBot β] {g : α → β}
  (mono_g : Monotone g) (H : s.Nonempty) (h : g (s.sup' H f) = s.sup' H (g ∘ f)) : g (s.sup f) = s.sup (g ∘ f) := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_3} {ι : Type u_5} [inst : LinearOrder α]
  {s : Finset ι} {f : ι → α} [inst_1 : SemilatticeSup β] {g : α → β} (mono_g : Monotone g) (H : s.Nonempty) :
  g (s.sup' H f) = s.sup' H (g ∘ f) := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {ι : Type u_5} [inst : DistribLattice α] {s : Finset ι}
  (hs : s.Nonempty) (f : ι → α) (a : α) (h : (s.sup' hs fun i => a ⊓ f i) = s.sup' hs fun i => f i ⊓ a) :
  s.sup' hs f ⊓ a = s.sup' hs fun i => f i ⊓ a := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {ι : Type u_5} [inst : DistribLattice α] {s : Finset ι}
  (hs : s.Nonempty) (f : ι → α) (a : α) : (s.sup' hs fun i => a ⊓ f i) = s.sup' hs fun i => f i ⊓ a := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {ι : Type u_5} [inst : DistribLattice α] {s : Finset ι}
  (hs : s.Nonempty) (f : ι → α) (a : α) : a ⊓ s.sup' hs f = s.sup' hs fun i => a ⊓ f i := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] {s : Finset β} (h : s.Nonempty) (f : β → α) : ↑(s.sup f) = s.sup (WithBot.some ∘ f) := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {β : Type u_3} {γ : Type u_4}
  [inst : SemilatticeSup α] {s : Finset γ} {f : γ ↪ β} (g : β → α) (hs : (map f s).Nonempty)
  (h : s.sup ((WithBot.some ∘ g) ∘ ⇑f) = s.sup (WithBot.some ∘ g ∘ ⇑f)) :
  (map f s).sup' hs g = s.sup' (map_nonempty.mp hs) (g ∘ ⇑f) := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {β : Type u_3} {γ : Type u_4}
  [inst : SemilatticeSup α] {s : Finset γ} {f : γ ↪ β} (g : β → α) (hs : (map f s).Nonempty) :
  s.sup ((WithBot.some ∘ g) ∘ ⇑f) = s.sup (WithBot.some ∘ g ∘ ⇑f) := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {β : Type u_3} {γ : Type u_4}
  [inst : SemilatticeSup α] [inst_1 : DecidableEq β] {s : Finset γ} {f : γ → β} (hs : (image f s).Nonempty)
  (g : β → α) : s.sup ((WithBot.some ∘ g) ∘ f) = s.sup (WithBot.some ∘ g ∘ f) := sorry


theorem extracted_formal_statement_19 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α] {t : Finset β}
  {f g : β → α} (H : t.Nonempty) (h₂ : ∀ x ∈ t, f x = g x) (c : α) :
  t.sup' H f ≤ c ↔ t.sup' (Eq.refl t ▸ H) g ≤ c := sorry


theorem extracted_formal_statement_20 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α] {s : Finset β}
  (H : s.Nonempty) (f : β → α) {p : α → Prop} (hp : ∀ (a₁ : α), p a₁ → ∀ (a₂ : α), p a₂ → p (a₁ ⊔ a₂))
  (hs : ∀ b ∈ s, p (f b)) (h : WithBot.recBotCoe True p ↑(s.sup' H f)) : p (s.sup' H f) := sorry


theorem extracted_formal_statement_21 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α] {s : Finset β}
  (H : s.Nonempty) (f : β → α) {p : α → Prop} (hp : ∀ (a₁ : α), p a₁ → ∀ (a₂ : α), p a₂ → p (a₁ ⊔ a₂))
  (hs : ∀ b ∈ s, p (f b)) (h : WithBot.recBotCoe True p (s.sup (WithBot.some ∘ f))) :
  WithBot.recBotCoe True p ↑(s.sup' H f) := sorry


theorem extracted_formal_statement_22 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α] {s : Finset β}
  (H : s.Nonempty) (f : β → α) {p : α → Prop} (hp : ∀ (a₁ : α), p a₁ → ∀ (a₂ : α), p a₂ → p (a₁ ⊔ a₂))
  (hs : ∀ b ∈ s, p (f b)) (a₁ : WithBot α) (h₁ : WithBot.recBotCoe True p a₁) (a₂ : WithBot α)
  (h₂ : WithBot.recBotCoe True p a₂) : WithBot.recBotCoe True p (a₁ ⊔ a₂) := sorry


theorem extracted_formal_statement_23 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α] {s : Finset β}
  (H : s.Nonempty) (a : α) (h_1 : (s.sup' H fun x => a) ≤ a) (h : a ≤ s.sup' H fun x => a) :
  (s.sup' H fun x => a) = a := sorry


theorem extracted_formal_statement_24 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α] {s : Finset β}
  (H : s.Nonempty) (a : α) : a ≤ s.sup' H fun x => a := sorry


theorem extracted_formal_statement_25 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α] {s : Finset β}
  (H : s.Nonempty) (f : β → α) : ↑(s.sup' H f) = s.sup (WithBot.some ∘ f) := sorry


theorem extracted_formal_statement_26 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α] {s : Finset β}
  (H : s.Nonempty) (f : β → α) : ↑(s.sup' H f) = s.sup (WithBot.some ∘ f) := sorry


theorem extracted_formal_statement_27 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α] [inst_1 : OrderBot α]
  {s : Finset ι} {f : ι → α} (hs : s.Nonempty) : s.sup f ∈ f '' ↑s := sorry


theorem extracted_formal_statement_28 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α] [inst_1 : OrderBot α]
  {s : Finset ι} {f : ι → α} {a : α} (h_1 : a < s.sup f → ∃ b ∈ s, a < f b) (h : (∃ b ∈ s, a < f b) → a < s.sup f) :
  a < s.sup f ↔ ∃ b ∈ s, a < f b := sorry


theorem extracted_formal_statement_29 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α] [inst_1 : OrderBot α]
  {s : Finset ι} {f : ι → α} {a : α} : (∃ b ∈ s, a < f b) → a < s.sup f := sorry


theorem extracted_formal_statement_30 {ι : Type u_5} {α : Type u_7} [inst : LinearOrder α]
  [inst_1 : BoundedOrder α] {s : Finset ι} {f : ι → α} (hs : s.Nonempty) (h_1 h : s.sup f = ⊤ ↔ ∃ b ∈ s, f b = ⊤) :
  s.sup f = ⊤ ↔ ∃ b ∈ s, f b = ⊤ := sorry


theorem extracted_formal_statement_31 {ι : Type u_5} {α : Type u_7} [inst : LinearOrder α]
  [inst_1 : BoundedOrder α] {s : Finset ι} {f : ι → α} (hs : s.Nonempty) (h : Nontrivial α) :
  s.sup f = ⊤ ↔ ∃ b ∈ s, f b = ⊤ := sorry


theorem extracted_formal_statement_32 {ι : Type u_5} {α : Type u_7} [inst : LinearOrder α]
  [inst_1 : BoundedOrder α] [inst_2 : Nontrivial α] {s : Finset ι} {f : ι → α} (h : ⊤ ≤ s.sup f ↔ ∃ b ∈ s, ⊤ ≤ f b) :
  s.sup f = ⊤ ↔ ∃ b ∈ s, f b = ⊤ := sorry


theorem extracted_formal_statement_33 {ι : Type u_5} {α : Type u_7} [inst : LinearOrder α]
  [inst_1 : BoundedOrder α] [inst_2 : Nontrivial α] {s : Finset ι} {f : ι → α} : ⊤ ≤ s.sup f ↔ ∃ b ∈ s, ⊤ ≤ f b := sorry


theorem extracted_formal_statement_34 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α] [inst_1 : OrderBot α]
  {s : Finset ι} {f : ι → α} {a : α} (ha : ⊥ < a) (h_1 : a ≤ s.sup f → ∃ b ∈ s, a ≤ f b)
  (h : (∃ b ∈ s, a ≤ f b) → a ≤ s.sup f) : a ≤ s.sup f ↔ ∃ b ∈ s, a ≤ f b := sorry


theorem extracted_formal_statement_35 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α] [inst_1 : OrderBot α]
  {s : Finset ι} {f : ι → α} {a : α} (ha : ⊥ < a) : (∃ b ∈ s, a ≤ f b) → a ≤ s.sup f := sorry


theorem extracted_formal_statement_36 {α : Type u_2} {ι : Type u_5} [inst : DistribLattice α]
  [inst_1 : OrderBot α] {s : Finset ι} {f : ι → α} {a : α} :
  Disjoint (s.sup f) a ↔ ∀ ⦃i : ι⦄, i ∈ s → Disjoint (f i) a := sorry


theorem extracted_formal_statement_37 {α : Type u_2} {ι : Type u_5} [inst : DistribLattice α]
  [inst_1 : OrderBot α] {s : Finset ι} {f : ι → α} {a : α} :
  Disjoint a (s.sup f) ↔ ∀ ⦃i : ι⦄, i ∈ s → Disjoint a (f i) := sorry


theorem extracted_formal_statement_38 {α : Type u_2} {ι : Type u_5} [inst : DistribLattice α]
  [inst_1 : OrderBot α] (s : Finset ι) (f : ι → α) (a : α) (h : (s.sup fun i => a ⊓ f i) = s.sup fun i => f i ⊓ a) :
  s.sup f ⊓ a = s.sup fun i => f i ⊓ a := sorry


theorem extracted_formal_statement_39 {α : Type u_2} {ι : Type u_5} [inst : DistribLattice α]
  [inst_1 : OrderBot α] (s : Finset ι) (f : ι → α) (a : α) : (s.sup fun i => a ⊓ f i) = s.sup fun i => f i ⊓ a := sorry


theorem extracted_formal_statement_40 {α : Type u_2} {β : Type u_3} [inst : SemilatticeInf α]
  [inst_1 : OrderTop α] {s : Finset β} (p : β → Prop) [inst_2 : DecidablePred p] {f : (b : β) → p b → α}
  {g : (b : β) → ¬p b → α} {b : β} (h₀ : b ∈ s) (h₁ : ¬p b) :
  g b h₁ = (fun i => if h : p i then f i h else g i h) b := sorry


theorem extracted_formal_statement_41 {α : Type u_2} {β : Type u_3} [inst : SemilatticeInf α]
  [inst_1 : OrderTop α] {s : Finset β} (p : β → Prop) [inst_2 : DecidablePred p] {f : (b : β) → p b → α}
  {g : (b : β) → ¬p b → α} {b : β} (h₀ : b ∈ s) (h₁ : ¬p b)
  (this : g b h₁ = (fun i => if h : p i then f i h else g i h) b)
  (h : (s.inf fun i => if h : p i then f i h else g i h) ≤ (fun i => if h : p i then f i h else g i h) b) :
  (s.inf fun i => if h : p i then f i h else g i h) ≤ g b h₁ := sorry


theorem extracted_formal_statement_42 {α : Type u_2} {β : Type u_3} [inst : SemilatticeInf α]
  [inst_1 : OrderTop α] {s : Finset β} (p : β → Prop) [inst_2 : DecidablePred p] {f : (b : β) → p b → α}
  {g : (b : β) → ¬p b → α} {b : β} (h₀ : b ∈ s) (h₁ : ¬p b)
  (this : g b h₁ = (fun i => if h : p i then f i h else g i h) b) :
  (s.inf fun i => if h : p i then f i h else g i h) ≤ (fun i => if h : p i then f i h else g i h) b := sorry


theorem extracted_formal_statement_43 {α : Type u_2} {β : Type u_3} [inst : SemilatticeInf α]
  [inst_1 : OrderTop α] {s : Finset β} (p : β → Prop) [inst_2 : DecidablePred p] {f : (b : β) → p b → α}
  {g : (b : β) → ¬p b → α} {b : β} (h₀ : b ∈ s) (h₁ : p b) :
  f b h₁ = (fun i => if h : p i then f i h else g i h) b := sorry


theorem extracted_formal_statement_44 {α : Type u_2} {β : Type u_3} [inst : SemilatticeInf α]
  [inst_1 : OrderTop α] {s : Finset β} (p : β → Prop) [inst_2 : DecidablePred p] {f : (b : β) → p b → α}
  {g : (b : β) → ¬p b → α} {b : β} (h₀ : b ∈ s) (h₁ : p b)
  (this : f b h₁ = (fun i => if h : p i then f i h else g i h) b)
  (h : (s.inf fun i => if h : p i then f i h else g i h) ≤ (fun i => if h : p i then f i h else g i h) b) :
  (s.inf fun i => if h : p i then f i h else g i h) ≤ f b h₁ := sorry


theorem extracted_formal_statement_45 {α : Type u_2} {β : Type u_3} [inst : SemilatticeInf α]
  [inst_1 : OrderTop α] {s : Finset β} (p : β → Prop) [inst_2 : DecidablePred p] {f : (b : β) → p b → α}
  {g : (b : β) → ¬p b → α} {b : β} (h₀ : b ∈ s) (h₁ : p b)
  (this : f b h₁ = (fun i => if h : p i then f i h else g i h) b) :
  (s.inf fun i => if h : p i then f i h else g i h) ≤ (fun i => if h : p i then f i h else g i h) b := sorry


theorem extracted_formal_statement_46 {α : Type u_2} {β : Type u_3} [inst : SemilatticeInf α]
  [inst_1 : OrderTop α] {s₁ s₂ : Finset β} {f g : β → α} (hs : s₁ = s₂) (hfg : ∀ a ∈ s₂, f a = g a)
  (h : s₁.inf f = s₁.inf g) : s₁.inf f = s₂.inf g := sorry


theorem extracted_formal_statement_47 {α : Type u_2} {β : Type u_3} [inst : SemilatticeInf α]
  [inst_1 : OrderTop α] {s₁ : Finset β} {f g : β → α} (hfg : ∀ a ∈ s₁, f a = g a) : s₁.inf f = s₁.inf g := sorry


theorem extracted_formal_statement_48 {α : Type u_2} {β : Type u_3} [inst : CompleteLattice β] (s : Finset α)
  (f : α → β) : s.sup f = sSup (f '' ↑s) := sorry


theorem extracted_formal_statement_49 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] {s : Finset β} (p : β → Prop) [inst_2 : DecidablePred p] {f : (b : β) → p b → α}
  {g : (b : β) → ¬p b → α} {b : β} (h₀ : b ∈ s) (h₁ : ¬p b) :
  g b h₁ = (fun i => if h : p i then f i h else g i h) b := sorry


theorem extracted_formal_statement_50 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] {s : Finset β} (p : β → Prop) [inst_2 : DecidablePred p] {f : (b : β) → p b → α}
  {g : (b : β) → ¬p b → α} {b : β} (h₀ : b ∈ s) (h₁ : ¬p b)
  (this : g b h₁ = (fun i => if h : p i then f i h else g i h) b)
  (h : (fun i => if h : p i then f i h else g i h) b ≤ s.sup fun i => if h : p i then f i h else g i h) :
  g b h₁ ≤ s.sup fun i => if h : p i then f i h else g i h := sorry


theorem extracted_formal_statement_51 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] {s : Finset β} (p : β → Prop) [inst_2 : DecidablePred p] {f : (b : β) → p b → α}
  {g : (b : β) → ¬p b → α} {b : β} (h₀ : b ∈ s) (h₁ : ¬p b)
  (this : g b h₁ = (fun i => if h : p i then f i h else g i h) b) :
  (fun i => if h : p i then f i h else g i h) b ≤ s.sup fun i => if h : p i then f i h else g i h := sorry


theorem extracted_formal_statement_52 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] {s : Finset β} (p : β → Prop) [inst_2 : DecidablePred p] {f : (b : β) → p b → α}
  {g : (b : β) → ¬p b → α} {b : β} (h₀ : b ∈ s) (h₁ : p b) :
  f b h₁ = (fun i => if h : p i then f i h else g i h) b := sorry


theorem extracted_formal_statement_53 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] {s : Finset β} (p : β → Prop) [inst_2 : DecidablePred p] {f : (b : β) → p b → α}
  {g : (b : β) → ¬p b → α} {b : β} (h₀ : b ∈ s) (h₁ : p b)
  (this : f b h₁ = (fun i => if h : p i then f i h else g i h) b)
  (h : (fun i => if h : p i then f i h else g i h) b ≤ s.sup fun i => if h : p i then f i h else g i h) :
  f b h₁ ≤ s.sup fun i => if h : p i then f i h else g i h := sorry


theorem extracted_formal_statement_54 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] {s : Finset β} (p : β → Prop) [inst_2 : DecidablePred p] {f : (b : β) → p b → α}
  {g : (b : β) → ¬p b → α} {b : β} (h₀ : b ∈ s) (h₁ : p b)
  (this : f b h₁ = (fun i => if h : p i then f i h else g i h) b) :
  (fun i => if h : p i then f i h else g i h) b ≤ s.sup fun i => if h : p i then f i h else g i h := sorry


theorem extracted_formal_statement_55 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] [inst_2 : IsEmpty β] (f : β → α) (S : Finset β) (h : ∀ s ∈ S, f s = ⊥) : S.sup f = ⊥ := sorry


theorem extracted_formal_statement_56 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] (f : β → α) (S : Finset β) : S.sup f = ⊥ ↔ ∀ s ∈ S, f s = ⊥ := sorry


theorem extracted_formal_statement_57 {α : Type u_7} [inst : SemilatticeSup α] [inst_1 : OrderBot α] (s : Set α)
  (hs : s.Nonempty) (hdir : DirectedOn (fun x1 x2 => x1 ≤ x2) s) (t : Finset α) :
  (∀ x ∈ t, ∃ y ∈ s, x ≤ y) → ∃ x ∈ s, t.sup id ≤ x := sorry


theorem extracted_formal_statement_58 {α : Type u_2} [inst : SemilatticeSup α] [inst_1 : OrderBot α]
  [inst_2 : DecidableEq α] (s : Finset α) (a : α) (ha : a ∈ s) (h_1 : id ⊥ ≤ (s.erase ⊥).sup id)
  (h : id a ≤ (s.erase ⊥).sup id) : id a ≤ (s.erase ⊥).sup id := sorry


theorem extracted_formal_statement_59 {α : Type u_2} [inst : SemilatticeSup α] [inst_1 : OrderBot α]
  [inst_2 : DecidableEq α] (s : Finset α) (a : α) (ha : a ∈ s) (ha' : a ≠ ⊥) : id a ≤ (s.erase ⊥).sup id := sorry


theorem extracted_formal_statement_60 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] {s : Finset β} {f : β → α} {a : α}
  (h : (∀ b ∈ Multiset.map f s.val, b ≤ a) ↔ ∀ b ∈ s, f b ≤ a) : s.sup f ≤ a ↔ ∀ b ∈ s, f b ≤ a := sorry


theorem extracted_formal_statement_61 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] {s : Finset β} {f : β → α} {a : α}
  (h : (∀ (b : α), ∀ x ∈ s.val, f x = b → b ≤ a) ↔ ∀ b ∈ s, f b ≤ a) :
  (∀ b ∈ Multiset.map f s.val, b ≤ a) ↔ ∀ b ∈ s, f b ≤ a := sorry


theorem extracted_formal_statement_62 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] {s : Finset β} {f : β → α} {a : α} :
  (∀ (b : α), ∀ x ∈ s.val, f x = b → b ≤ a) ↔ ∀ b ∈ s, f b ≤ a := sorry


theorem extracted_formal_statement_63 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] {s₁ s₂ : Finset β} {f g : β → α} (hs : s₁ = s₂) (hfg : ∀ a ∈ s₂, f a = g a)
  (h : s₁.sup f = s₁.sup g) : s₁.sup f = s₂.sup g := sorry


theorem extracted_formal_statement_64 {α : Type u_2} {β : Type u_3} [inst : SemilatticeSup α]
  [inst_1 : OrderBot α] {s₁ : Finset β} {f g : β → α} (hfg : ∀ a ∈ s₁, f a = g a) : s₁.sup f = s₁.sup g := sorry