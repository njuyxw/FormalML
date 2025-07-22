import Mathlib
import Mathlib.Order.ConditionallyCompleteLattice.Indexed

import Mathlib.Order.Filter.IsBounded

import Mathlib.Order.Hom.CompleteLattice

open Filter Set Function

open Filter

open Finset

open Filter

theorem extracted_formal_statement_0 {α : Type u_1} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : AddZeroClass α] [inst_2 : AddLeftStrictMono α] {x ε : α} {u : ℕ → α} (hu_bdd : IsBoundedUnder GE.ge atTop u)
  (hu : x ≤ liminf u atTop) (hε : ε < 0) : ∀ᶠ (n : ℕ) in atTop, x + ε < u n := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : AddZeroClass α] [inst_2 : AddLeftStrictMono α] {x ε : α} {u : ℕ → α} (hu_bdd : IsBoundedUnder GE.ge atTop u)
  (hu : x ≤ liminf u atTop) (hε : ε < 0) (h : ∀ᶠ (n : ℕ) in atTop, x + ε < u n) : ∃ a, ∀ b ≥ a, x + ε < u b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : AddZeroClass α] [inst_2 : AddLeftStrictMono α] {x ε : α} {u : ℕ → α} (hu_bdd : IsBoundedUnder LE.le atTop u)
  (hu : limsup u atTop ≤ x) (hε : 0 < ε) : ∀ᶠ (n : ℕ) in atTop, u n < x + ε := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : ConditionallyCompleteLinearOrder α]
  [inst_1 : AddZeroClass α] [inst_2 : AddLeftStrictMono α] {x ε : α} {u : ℕ → α} (hu_bdd : IsBoundedUnder LE.le atTop u)
  (hu : limsup u atTop ≤ x) (hε : 0 < ε) (h : ∀ᶠ (n : ℕ) in atTop, u n < x + ε) : ∃ a, ∀ b ≥ a, u b < x + ε := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {ι : Type u_4} {l : Filter β}
  {b : ι → Set β} {q : ι → Prop} (hl : l.HasBasis q b) {u : β → Set α} {p : β → Prop} {x : α} (hx : x ∈ blimsup u l p) :
  x ∈ ⨅ s ∈ l, ⨆ b, ⨆ (_ : p b ∧ b ∈ s), u b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Type u_4} {s : ι → Set α} :
  liminf s cofinite = {x | {n | x ∉ s n}.Finite} := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Type u_4} {s : ι → Set α} :
  limsup s cofinite = {x | {n | x ∈ s n}.Infinite} := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Type u_4} {p : ι → Prop} {s : ι → Set α}
  (h : (bliminf s cofinite p)ᶜ = {x | {n | p n ∧ x ∉ s n}.Finite}ᶜ) :
  bliminf s cofinite p = {x | {n | p n ∧ x ∉ s n}.Finite} := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Type u_4} {p : ι → Prop} {s : ι → Set α}
  (h : {x | {n | p n ∧ x ∈ (s n)ᶜ}.Infinite} = {x | {n | p n ∧ x ∉ s n}.Finite}ᶜ) :
  (bliminf s cofinite p)ᶜ = {x | {n | p n ∧ x ∉ s n}.Finite}ᶜ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Type u_4} {p : ι → Prop} {s : ι → Set α} :
  {x | {n | p n ∧ x ∈ (s n)ᶜ}.Infinite} = {x | {n | p n ∧ x ∉ s n}.Finite}ᶜ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Type u_4} {s : ι → Set α} {𝓕 : Filter ι} {a : α} :
  a ∈ limsup s 𝓕 ↔ ∃ᶠ (i : ι) in 𝓕, a ∈ s i := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {ι : Type u_4} {s : ι → Set α} {𝓕 : Filter ι} {a : α} :
  a ∈ liminf s 𝓕 ↔ ∀ᶠ (i : ι) in 𝓕, a ∈ s i := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : CompleteBooleanAlgebra α]
  (f : Filter β) (u : β → α) (a : α) (h : (a \ liminf u f)ᶜ = (limsup (fun b => a \ u b) f)ᶜ) :
  a \ liminf u f = limsup (fun b => a \ u b) f := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : CompleteBooleanAlgebra α]
  (f : Filter β) (u : β → α) (a : α) : (a \ liminf u f)ᶜ = (limsup (fun b => a \ u b) f)ᶜ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : CompleteBooleanAlgebra α]
  (f : Filter β) (u : β → α) [inst_1 : f.NeBot] (a : α) (h : (a \ limsup u f)ᶜ = (liminf (fun b => a \ u b) f)ᶜ) :
  a \ limsup u f = liminf (fun b => a \ u b) f := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : CompleteBooleanAlgebra α]
  (f : Filter β) (u : β → α) [inst_1 : f.NeBot] (a : α) : (a \ limsup u f)ᶜ = (liminf (fun b => a \ u b) f)ᶜ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : CompleteBooleanAlgebra α]
  (f : Filter β) (u : β → α) [inst_1 : f.NeBot] (a : α) : liminf u f \ a = liminf (fun b => u b \ a) f := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : CompleteBooleanAlgebra α]
  (f : Filter β) (u : β → α) (a : α) (h : (⨅ s ∈ f, ⨆ a ∈ s, u a) ⊓ aᶜ = ⨅ s ∈ f, ⨆ a_1 ∈ s, u a_1 ⊓ aᶜ) :
  limsup u f \ a = limsup (fun b => u b \ a) f := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : CompleteBooleanAlgebra α]
  (f : Filter β) (u : β → α) (a : α) (h : ⨅ i ∈ f, (⨆ a ∈ i, u a) ⊓ aᶜ = ⨅ s ∈ f, ⨆ a_1 ∈ s, u a_1 ⊓ aᶜ) :
  (⨅ s ∈ f, ⨆ a ∈ s, u a) ⊓ aᶜ = ⨅ s ∈ f, ⨆ a_1 ∈ s, u a_1 ⊓ aᶜ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : CompleteBooleanAlgebra α]
  (f : Filter β) (u : β → α) (a : α) : ⨅ i ∈ f, (⨆ a ∈ i, u a) ⊓ aᶜ = ⨅ s ∈ f, ⨆ a_1 ∈ s, u a_1 ⊓ aᶜ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : CompleteBooleanAlgebra α]
  (f : Filter β) (u : β → α) : (liminf u f)ᶜ = limsup (compl ∘ u) f := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : CompleteBooleanAlgebra α]
  (f : Filter β) (u : β → α) : (limsup u f)ᶜ = liminf (compl ∘ u) f := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {u : β → α} (a : α) (h : a ⊔ ⨆ s ∈ f, ⨅ a ∈ s, u a = ⨆ s ∈ f, ⨅ a_1 ∈ s, a ⊔ u a_1) :
  a ⊔ liminf u f = liminf (fun x => a ⊔ u x) f := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {u : β → α} (a : α) (h : ⨆ i ∈ f, (⨅ a ∈ i, u a) ⊔ a = ⨆ s ∈ f, ⨅ a_1 ∈ s, a ⊔ u a_1) :
  a ⊔ ⨆ s ∈ f, ⨅ a ∈ s, u a = ⨆ s ∈ f, ⨅ a_1 ∈ s, a ⊔ u a_1 := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {u : β → α} (a : α) : ⨆ i ∈ f, (⨅ a ∈ i, u a) ⊔ a = ⨆ s ∈ f, ⨅ a_1 ∈ s, a ⊔ u a_1 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {u : β → α} [inst_1 : f.NeBot] (a : α)
  (h : ⨅ i ∈ f, a ⊔ ⨆ a ∈ i, u a = ⨅ s ∈ f, (⨆ x ∈ s, a) ⊔ ⨆ x ∈ s, u x) :
  a ⊔ limsup u f = limsup (fun x => a ⊔ u x) f := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {u : β → α} [inst_1 : f.NeBot] (a : α)
  (h : (fun i => ⨅ (_ : i ∈ f), a ⊔ ⨆ a ∈ i, u a) = fun s => ⨅ (_ : s ∈ f), (⨆ x ∈ s, a) ⊔ ⨆ x ∈ s, u x) :
  ⨅ i ∈ f, a ⊔ ⨆ a ∈ i, u a = ⨅ s ∈ f, (⨆ x ∈ s, a) ⊔ ⨆ x ∈ s, u x := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {u : β → α} [inst_1 : f.NeBot] (a : α) (s : Set β) (hs : s ∈ f) (h : a = ⨆ x ∈ s, a) :
  a ⊔ ⨆ a ∈ s, u a = (⨆ x ∈ s, a) ⊔ ⨆ x ∈ s, u x := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {u : β → α} {s : Set β} [inst_1 : DecidablePred fun x => x ∈ s] {v : β → α}
  (h :
    ((blimsup (s.piecewise u v) f fun x => x ∈ s) ⊔ blimsup (s.piecewise u v) f fun x => x ∉ s) =
      (blimsup u f fun x => x ∈ s) ⊔ blimsup v f fun x => x ∉ s) :
  limsup (s.piecewise u v) f = (blimsup u f fun x => x ∈ s) ⊔ blimsup v f fun x => x ∉ s := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {u : β → α} {s : Set β} [inst_1 : DecidablePred fun x => x ∈ s] {v : β → α}
  (h_1 : ∀ᶠ (a : β) in f, a ∈ s → s.piecewise u v a = u a) (h : ∀ᶠ (a : β) in f, a ∉ s → s.piecewise u v a = v a) :
  ((blimsup (s.piecewise u v) f fun x => x ∈ s) ⊔ blimsup (s.piecewise u v) f fun x => x ∉ s) =
    (blimsup u f fun x => x ∈ s) ⊔ blimsup v f fun x => x ∉ s := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {u : β → α} {s : Set β} [inst_1 : DecidablePred fun x => x ∈ s] {v : β → α} :
  ∀ᶠ (a : β) in f, a ∉ s → s.piecewise u v a = v a := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {p : β → Prop} {u : β → α} : (blimsup u f fun x => ¬p x) ⊔ blimsup u f p = limsup u f := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {p : β → Prop} {u : β → α} : (blimsup u f p ⊔ blimsup u f fun x => ¬p x) = limsup u f := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {p q : β → Prop} {u : β → α} :
  (blimsup u f fun x => p x ∨ q x) = blimsup u f p ⊔ blimsup u f q := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {u : β → α} {g : Filter β} (h : limsup u (f ⊔ g) ≤ limsup u f ⊔ limsup u g) :
  limsup u (f ⊔ g) = limsup u f ⊔ limsup u g := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {u : β → α} {g : Filter β}
  (h :
    ∀ (i : α),
      (∀ᶠ (n : β) in f, u n ≤ i) →
        ∀ (i_1 : α), (∀ᶠ (n : β) in g, u n ≤ i_1) → sInf {a | ∀ᶠ (n : β) in f ⊔ g, u n ≤ a} ≤ i ⊔ i_1) :
  limsup u (f ⊔ g) ≤ limsup u f ⊔ limsup u g := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} [inst : CompleteDistribLattice α]
  {f : Filter β} {u : β → α} {g : Filter β} (a : α) (ha : ∀ᶠ (n : β) in f, u n ≤ a) (b : α)
  (hb : ∀ᶠ (n : β) in g, u n ≤ b) : sInf {a | ∀ᶠ (n : β) in f ⊔ g, u n ≤ a} ≤ a ⊔ b := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CompleteLattice α] {f : Filter β} {p : β → Prop} {u : β → α} [inst_1 : CompleteLattice γ] (g : sSupHom α γ)
  (h : g (⨅ s ∈ f, ⨆ b, ⨆ (_ : p b ∧ b ∈ s), u b) ≤ ⨅ s ∈ f, ⨆ b, ⨆ (_ : p b ∧ b ∈ s), g (u b)) :
  g (blimsup u f p) ≤ blimsup (⇑g ∘ u) f p := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CompleteLattice α] {f : Filter β} {p : β → Prop} {u : β → α} [inst_1 : CompleteLattice γ] (g : sSupHom α γ)
  (h : ⨅ i ∈ f, g (⨆ b, ⨆ (_ : p b ∧ b ∈ i), u b) ≤ ⨅ s ∈ f, ⨆ b, ⨆ (_ : p b ∧ b ∈ s), g (u b)) :
  g (⨅ s ∈ f, ⨆ b, ⨆ (_ : p b ∧ b ∈ s), u b) ≤ ⨅ s ∈ f, ⨆ b, ⨆ (_ : p b ∧ b ∈ s), g (u b) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CompleteLattice α] {f : Filter β} {p : β → Prop} {u : β → α} [inst_1 : CompleteLattice γ] (g : sSupHom α γ) :
  ⨅ i ∈ f, g (⨆ b, ⨆ (_ : p b ∧ b ∈ i), u b) ≤ ⨅ s ∈ f, ⨆ b, ⨆ (_ : p b ∧ b ∈ s), g (u b) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CompleteLattice α] {f : Filter β} {p : β → Prop} {u : β → α} [inst_1 : CompleteLattice γ] (e : α ≃o γ) :
  e (blimsup u f p) = blimsup (⇑e ∘ u) f p := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : CompleteLattice α] (f : CompleteLatticeHom α α) (a : α)
  (h : ⨅ i, f (⨆ i_1, (⇑f)^[i_1 + i] a) = ⨅ n, ⨆ i, (⇑f)^[i + n] a) :
  f (limsup (fun n => (⇑f)^[n] a) atTop) = limsup (fun n => (⇑f)^[n] a) atTop := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : CompleteLattice α] (f : CompleteLatticeHom α α) (a : α)
  (h : ∀ (i : ℕ), (⇑f)^[i + 1] a ≤ ⨆ i, (⇑f)^[i] a) : ⨆ j, (⇑f)^[j + (0 + 1)] a ≤ ⨆ i, (⇑f)^[i] a := sorry


theorem extracted_formal_statement_43 {α : Type u_6} {β : Type u_7} [inst : CompleteLattice β] {f : Filter α}
  {u : α → β} {x : β} (h_1 : ∃ᶠ (a : α) in f, u a ≤ x) (h : sSup {a | ∀ᶠ (n : α) in f, a ≤ u n} ≤ x) :
  liminf u f ≤ x := sorry


theorem extracted_formal_statement_44 {α : Type u_6} {β : Type u_7} [inst : CompleteLattice β] {f : Filter α}
  {u : α → β} {x : β} (h : ∃ᶠ (a : α) in f, u a ≤ x) (b : β) (hb : b ∈ {a | ∀ᶠ (n : α) in f, a ≤ u n})
  (hbx : ∃ᶠ (x_1 : α) in f, b ≤ x) : b ≤ x := sorry


theorem extracted_formal_statement_45 {ι : Type u_6} {R : Type u_7} (F : Filter ι) [inst : CompleteLattice R]
  (a : ι → R) (h_1 : limsup a F ≤ sInf ((fun I => sSup (a '' I)) '' F.sets))
  (h : sInf ((fun I => sSup (a '' I)) '' F.sets) ≤ limsup a F) :
  limsup a F = sInf ((fun I => sSup (a '' I)) '' F.sets) := sorry


theorem extracted_formal_statement_46 {ι : Type u_6} {R : Type u_7} (F : Filter ι) [inst : CompleteLattice R]
  (a : ι → R) (b : R) (hb : b ∈ {a_1 | ∀ᶠ (n : R) in map a F, n ≤ a_1}) (w : ι)
  (h : w ∈ a ⁻¹' {x | (fun n => n ≤ b) x}) : a w ≤ b := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {f : Filter β}
  {p : β → Prop} {u : β → α} : blimsup u f p = ⨅ s ∈ f, ⨆ b, ⨆ (_ : p b ∧ b ∈ s), u b := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {ι : Type u_4}
  [inst : CompleteLattice α] {p : ι → Prop} {s : ι → Set β} {f : Filter β} {u : β → α} (hf : f.HasBasis p s)
  {q : β → Prop} : blimsup u f q = ⨅ i, ⨅ (_ : p i), ⨆ a ∈ s i, ⨆ (_ : q a), u a := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {f : Filter β}
  {p q : β → Prop} {u : β → α} (h_1 : ∀ᶠ (x : β) in f, u x ≠ ⊥ → (p x ↔ q x))
  (h : sInf {a | ∀ᶠ (x : β) in f, p x → u x ≤ a} = sInf {a | ∀ᶠ (x : β) in f, q x → u x ≤ a}) :
  blimsup u f p = blimsup u f q := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {f : Filter β}
  {p q : β → Prop} {u : β → α} (h_1 : ∀ᶠ (x : β) in f, u x ≠ ⊥ → (p x ↔ q x)) (a : α) (b : β)
  (hb : u b ≠ ⊥ → (p b ↔ q b)) (h_2 h : p b → u b ≤ a ↔ q b → u b ≤ a) : p b → u b ≤ a ↔ q b → u b ≤ a := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {f : Filter β}
  {p q : β → Prop} {u : β → α} (h : ∀ᶠ (x : β) in f, u x ≠ ⊥ → (p x ↔ q x)) (a : α) (b : β) (hb : u b ≠ ⊥ → (p b ↔ q b))
  (hu : u b ≠ ⊥) : p b → u b ≤ a ↔ q b → u b ≤ a := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] (u : β → α) :
  liminf u ⊤ = ⨅ i, u i := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] (u : β → α) :
  limsup u ⊤ = ⨆ i, u i := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : CompleteLattice α] (s : Set α) :
  (𝓟 s).limsInf = sInf s := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : CompleteLattice α] (s : Set α) :
  (𝓟 s).limsInf = sInf s := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : CompleteLattice α] (s : Set α) :
  (𝓟 s).limsSup = sSup s := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : CompleteLattice α] {u : ℕ → α} :
  limsup u atTop = ⨅ n, ⨆ i, u (i + n) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {f : Filter β}
  {u : β → α} : (bliminf u f fun x => False) = ⊤ := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {f : Filter β}
  {u : β → α} : (blimsup u f fun x => False) = ⊥ := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] (f : β → α) :
  liminf f ⊥ = ⊤ := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] (f : β → α) :
  limsup f ⊥ = ⊥ := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : ConditionallyCompleteLattice α] (f : ℕ → α) (k : ℕ)
  (h : liminf (f ∘ fun x => x + k) atTop = liminf f atTop) : liminf (fun i => f (i + k)) atTop = liminf f atTop := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {ι : Type u_4} {ι' : Type u_5}
  [inst : ConditionallyCompleteLattice α] {f : ι → α} {v : Filter ι} {p : ι' → Prop} {s : ι' → Set ι}
  (hv : v.HasBasis p s) (i : ι') (hi : p i) (h'i : s i = ∅) : liminf f v = sSup univ := sorry


theorem extracted_formal_statement_64 {β : Type u_2} {α : Type u_6} [inst : ConditionallyCompleteLattice β]
  {f : Filter α} [inst_1 : f.NeBot] (b : β) : limsup (fun x => b) f = b := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLattice α]
  {f : Filter β} {u v : β → α} {p : β → Prop} (h : ∀ᶠ (a : β) in f, p a → u a = v a) :
  blimsup u f p = blimsup v f p := sorry


theorem extracted_formal_statement_66 {β : Type u_2} {α : Type u_6} [inst : ConditionallyCompleteLattice β]
  {f : Filter α} {u v : α → β} (h_1 : ∀ᶠ (a : α) in f, u a = v a)
  (h : sInf {a | ∀ᶠ (n : α) in f, u n ≤ a} = limsup v f) : limsup u f = limsup v f := sorry


theorem extracted_formal_statement_67 {β : Type u_2} {α : Type u_6} [inst : ConditionallyCompleteLattice β]
  {f : Filter α} {u v : α → β} (h : ∀ᶠ (a : α) in f, u a = v a) (b : β) :
  b ∈ {a | ∀ᶠ (n : α) in f, u n ≤ a} ↔ b ∈ {a | ∀ᶠ (n : β) in map v f, n ≤ a} := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLattice α]
  {u : β → α} [inst_1 : Nonempty β] (hu : BddBelow (range u)) : liminf u ⊤ = ⨅ i, u i := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLattice α]
  {u : β → α} [inst_1 : Nonempty β] (hu : BddBelow (range u)) : liminf u ⊤ = ⨅ i, u i := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLattice α]
  {u : β → α} [inst_1 : Nonempty β] (hu : BddAbove (range u)) : limsup u ⊤ = ⨆ i, u i := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : ConditionallyCompleteLattice α] {s : Set α}
  (h_1 : BddAbove s) (hs : s.Nonempty) (h : sInf {a | ∀ x ∈ s, x ≤ a} = sSup s) : (𝓟 s).limsSup = sSup s := sorry


theorem extracted_formal_statement_72 {α : Type u_1} [inst : ConditionallyCompleteLattice α] {s : Set α}
  (h_1 : BddAbove s) (hs : s.Nonempty) (h : sInf {a | ∀ x ∈ s, x ≤ a} = sSup s) : (𝓟 s).limsSup = sSup s := sorry


theorem extracted_formal_statement_73 {α : Type u_1} [inst : ConditionallyCompleteLattice α] {s : Set α}
  (h : BddAbove s) (hs : s.Nonempty) : sInf {a | ∀ x ∈ s, x ≤ a} = sSup s := sorry


theorem extracted_formal_statement_74 {α : Type u_1} [inst : ConditionallyCompleteLattice α] {s : Set α}
  (h : BddAbove s) (hs : s.Nonempty) : sInf {a | ∀ x ∈ s, x ≤ a} = sSup s := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLattice α]
  {f : Filter β} {u : β → α} {p : β → Prop} : blimsup u f p = limsup u (f ⊓ 𝓟 {x | p x}) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLattice α]
  (f : Filter β) (u : β → α) : (bliminf u f fun x => True) = liminf u f := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLattice α]
  (f : Filter β) (u : β → α) : (blimsup u f fun x => True) = limsup u f := sorry