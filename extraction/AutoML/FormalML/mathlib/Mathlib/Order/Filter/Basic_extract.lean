import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.Notation.Pi

import Mathlib.Data.Set.Lattice

import Mathlib.Order.Filter.Defs

open Function Set Order

open scoped symmDiff

open Filter

open Filter

open Filter

open Filter

theorem extracted_formal_statement_0 {α : Type u_1} {p : Set α → Prop} {he : p ∅}
  {hmono : ∀ (t : Set α), p t → ∀ s ⊆ t, p s} {hunion : ∀ (s : Set α), p s → ∀ (t : Set α), p t → p (s ∪ t)}
  {s : Set α} : sᶜ ∈ comk p he hmono hunion ↔ p s := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : SemilatticeSup β] {l : Filter α}
  {f g h : α → β} (hf : f ≤ᶠ[l] h) (hg : g ≤ᶠ[l] h) : f ⊔ g ≤ᶠ[l] h := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : SemilatticeSup β] {l : Filter α}
  {f₁ f₂ g₁ g₂ : α → β} (hf : f₁ ≤ᶠ[l] f₂) (hg : g₁ ≤ᶠ[l] g₂) : f₁ ⊔ g₁ ≤ᶠ[l] f₂ ⊔ g₂ := sorry


theorem extracted_formal_statement_3 {α : Type u} {s t : Set α} {l : Filter α} :
  s =ᶠ[l] t ↔ l ⊓ 𝓟 s = l ⊓ 𝓟 t := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : PartialOrder β] {l : Filter α}
  {f g : α → β} : f =ᶠ[l] g ↔ f ≤ᶠ[l] g ∧ g ≤ᶠ[l] f := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : PartialOrder β] {l : Filter α}
  {f g : α → β} : f =ᶠ[l] g ↔ f ≤ᶠ[l] g ∧ g ≤ᶠ[l] f := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [inst : AddGroup β] {f g : α → β} {l : Filter α}
  (h : f =ᶠ[l] g) : f - g =ᶠ[l] 0 := sorry


theorem extracted_formal_statement_7 {α : Type u} {s : Set α} {l : Filter α} : s =ᶠ[l] univ ↔ s ∈ l := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} {f g : α → β} : f =ᶠ[⊤] g ↔ f = g := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} {f g : α → β} : f =ᶠ[⊤] g ↔ f = g := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} {r : α → β → Prop} {l : Filter α} [inst : l.NeBot]
  (h : ∀ᶠ (x : α) in l, ∃ y, r x y) : Nonempty β := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} {p : α → Prop} {fs : β → Filter α} :
  (∃ᶠ (x : α) in ⨆ b, fs b, p x) ↔ ∃ b, ∃ᶠ (x : α) in fs b, p x := sorry


theorem extracted_formal_statement_12 {α : Type u} {p : α → Prop} {fs : Set (Filter α)} :
  (∃ᶠ (x : α) in sSup fs, p x) ↔ ∃ f ∈ fs, ∃ᶠ (x : α) in f, p x := sorry


theorem extracted_formal_statement_13 {α : Type u} {p : α → Prop} {f g : Filter α} :
  (∃ᶠ (x : α) in f ⊔ g, p x) ↔ (∃ᶠ (x : α) in f, p x) ∨ ∃ᶠ (x : α) in g, p x := sorry


theorem extracted_formal_statement_14 {α : Type u} {f : Filter α} {s : Set α} {p : α → Prop} :
  (∃ᶠ (x : α) in f ⊓ 𝓟 s, p x) ↔ ∃ᶠ (x : α) in f, x ∈ s ∧ p x := sorry


theorem extracted_formal_statement_15 {α : Type u} {a : Set α} {p : α → Prop} :
  (∃ᶠ (x : α) in 𝓟 a, p x) ↔ ∃ x ∈ a, p x := sorry


theorem extracted_formal_statement_16 {α : Type u} {p : α → Prop} : (∃ᶠ (x : α) in ⊤, p x) ↔ ∃ x, p x := sorry


theorem extracted_formal_statement_17 {α : Type u} {p : α → Prop} : ¬∃ᶠ (x : α) in ⊥, p x := sorry


theorem extracted_formal_statement_18 {α : Type u} {f : Filter α} {p : α → Prop} {q : Prop} :
  (∃ᶠ (x : α) in f, p x ∧ q) ↔ (∃ᶠ (x : α) in f, p x) ∧ q := sorry


theorem extracted_formal_statement_19 {α : Type u} {f : Filter α} {p : Prop} {q : α → Prop} :
  (∃ᶠ (x : α) in f, p ∧ q x) ↔ p ∧ ∃ᶠ (x : α) in f, q x := sorry


theorem extracted_formal_statement_20 {α : Type u} {f : Filter α} {p : α → Prop} {q : Prop} :
  (∀ᶠ (x : α) in f, p x → q) ↔ (∃ᶠ (x : α) in f, p x) → q := sorry


theorem extracted_formal_statement_21 {α : Type u} {f : Filter α} [inst : f.NeBot] {p : α → Prop} {q : Prop} :
  (∃ᶠ (x : α) in f, p x → q) ↔ (∀ᶠ (x : α) in f, p x) → q := sorry


theorem extracted_formal_statement_22 {α : Type u} {f : Filter α} [inst : f.NeBot] {p : Prop} {q : α → Prop} :
  (∃ᶠ (x : α) in f, p → q x) ↔ p → ∃ᶠ (x : α) in f, q x := sorry


theorem extracted_formal_statement_23 {α : Type u} {f : Filter α} {p q : α → Prop} :
  (∃ᶠ (x : α) in f, p x → q x) ↔ (∀ᶠ (x : α) in f, p x) → ∃ᶠ (x : α) in f, q x := sorry


theorem extracted_formal_statement_24 {α : Type u} {f : Filter α} [inst : f.NeBot] {p : α → Prop} {q : Prop} :
  (∃ᶠ (x : α) in f, p x ∨ q) ↔ (∃ᶠ (x : α) in f, p x) ∨ q := sorry


theorem extracted_formal_statement_25 {α : Type u} {f : Filter α} [inst : f.NeBot] {p : Prop} {q : α → Prop} :
  (∃ᶠ (x : α) in f, p ∨ q x) ↔ p ∨ ∃ᶠ (x : α) in f, q x := sorry


theorem extracted_formal_statement_26 {α : Type u} {f : Filter α} {p q : α → Prop} :
  (∃ᶠ (x : α) in f, p x ∨ q x) ↔ (∃ᶠ (x : α) in f, p x) ∨ ∃ᶠ (x : α) in f, q x := sorry


theorem extracted_formal_statement_27 {α : Type u} {f : Filter α} [inst : f.NeBot] {p : Prop}
  (h_1 h : (∃ᶠ (x : α) in f, p) ↔ p) : (∃ᶠ (x : α) in f, p) ↔ p := sorry


theorem extracted_formal_statement_28 {α : Type u} {f : Filter α} [inst : f.NeBot] {p : Prop} (h : ¬p) :
  (∃ᶠ (x : α) in f, p) ↔ p := sorry


theorem extracted_formal_statement_29 {α : Type u} (f : Filter α) : ¬∃ᶠ (x : α) in f, False := sorry


theorem extracted_formal_statement_30 {α : Type u} (f : Filter α) : (∃ᶠ (x : α) in f, True) ↔ f.NeBot := sorry


theorem extracted_formal_statement_31 {α : Type u} {p : α → Prop} {f : Filter α} :
  (¬∃ᶠ (x : α) in f, p x) ↔ ∀ᶠ (x : α) in f, ¬p x := sorry


theorem extracted_formal_statement_32 {α : Type u} {f : Filter α} {P : α → Prop}
  (h : (∀ {q : α → Prop}, (∀ᶠ (x : α) in f, q x) → ∃ x, q x ∧ P x) ↔ ∀ {U : Set α}, U ∈ f → ∃ x ∈ U, P x) :
  (∃ᶠ (x : α) in f, P x) ↔ ∀ {U : Set α}, U ∈ f → ∃ x ∈ U, P x := sorry


theorem extracted_formal_statement_33 {α : Type u} {f : Filter α} {P : α → Prop} :
  (∀ {q : α → Prop}, (∀ᶠ (x : α) in f, q x) → ∃ x, q x ∧ P x) ↔ ∀ {U : Set α}, U ∈ f → ∃ x ∈ U, P x := sorry


theorem extracted_formal_statement_34 {α : Type u} {l : Filter α} {p : α → Prop}
  (h : (∃ᶠ (x : α) in l, p x) ↔ {x | p x}ᶜ ∉ l) : (∃ᶠ (x : α) in l, p x) ↔ (l ⊓ 𝓟 {x | p x}).NeBot := sorry


theorem extracted_formal_statement_35 {α : Type u} {l : Filter α} {p : α → Prop} :
  (∃ᶠ (x : α) in l, p x) ↔ {x | p x}ᶜ ∉ l := sorry


theorem extracted_formal_statement_36 {α : Type u} {p : α → Prop} {f : Filter α} (hp : ∃ᶠ (x : α) in f, p x)
  (H : ¬∃ x, p x) : ∀ᶠ (x : α) in f, ¬p x := sorry


theorem extracted_formal_statement_37 {α : Type u} {p : α → Prop} {f : Filter α} (hp : ∃ᶠ (x : α) in f, p x)
  (H : ∀ᶠ (x : α) in f, ¬p x) : False := sorry


theorem extracted_formal_statement_38 {α : Type u} {p q : α → Prop} {f : Filter α} (hp : ∀ᶠ (x : α) in f, p x)
  (hq : ∃ᶠ (x : α) in f, q x) : ∃ᶠ (x : α) in f, p x ∧ q x := sorry


theorem extracted_formal_statement_39 {α : Type u} {p q : α → Prop} {f : Filter α} (hp : ∃ᶠ (x : α) in f, p x)
  (hq : ∀ᶠ (x : α) in f, q x) (h : ∀ (x : α), ¬(fun x => p x ∧ q x) x → q x → ¬(fun x => p x) x) :
  ∃ᶠ (x : α) in f, p x ∧ q x := sorry


theorem extracted_formal_statement_40 {α : Type u} {f : Filter α} {p : Prop} {q : α → Prop} :
  (∀ᶠ (x : α) in f, p → q x) ↔ p → ∀ᶠ (x : α) in f, q x := sorry


theorem extracted_formal_statement_41 {α : Type u} {f : Filter α} {p : α → Prop} {q : Prop} :
  (∀ᶠ (x : α) in f, p x ∨ q) ↔ (∀ᶠ (x : α) in f, p x) ∨ q := sorry


theorem extracted_formal_statement_42 {α : Type u} {f : Filter α} [t : f.NeBot] {p : Prop}
  (h_1 h : (∀ᶠ (x : α) in f, p) ↔ p) : (∀ᶠ (x : α) in f, p) ↔ p := sorry


theorem extracted_formal_statement_43 {α : Type u} {f : Filter α} [t : f.NeBot] {p : Prop} (h : ¬p) :
  (∀ᶠ (x : α) in f, p) ↔ p := sorry


theorem extracted_formal_statement_44 {α : Type u} {s : Set α} {f : Filter α} : 𝓟 s ≤ f ↔ ∀ V ∈ f, s ⊆ V := sorry


theorem extracted_formal_statement_45 {α : Type u} {f : Filter α} {s : Set α} (h : f ⊓ 𝓟 sᶜ = ⊥) : s ∈ f := sorry


theorem extracted_formal_statement_46 {α : Type u} {ι : Sort x} (f : ι → Filter α) (s s_1 : Set α) :
  s_1 ∈ ⨆ i, f i ⊓ 𝓟 s ↔ s_1 ∈ (⨆ i, f i) ⊓ 𝓟 s := sorry


theorem extracted_formal_statement_47 {α : Type u} {f : Filter α} {s t : Set α} :
  s ∈ f ⊓ 𝓟 t ↔ {x | x ∈ t → x ∈ s} ∈ f := sorry


theorem extracted_formal_statement_48 {α : Type u} {f : Filter α} {s t : Set α} : s ∈ f ⊓ 𝓟 t ↔ tᶜ ∪ s ∈ f := sorry


theorem extracted_formal_statement_49 {α : Type u} {ι : Sort x} {f : ι → Filter α} [hn : Nonempty α]
  (hd : Directed (fun x1 x2 => x1 ≥ x2) f) (hb : ∀ (i : ι), (f i).NeBot) (h_1 h : (iInf f).NeBot) :
  (iInf f).NeBot := sorry


theorem extracted_formal_statement_50 {α : Type u} {ι : Sort x} {f : ι → Filter α} [hn : Nonempty α]
  (hd : Directed (fun x1 x2 => x1 ≥ x2) f) (hb : ∀ (i : ι), (f i).NeBot) (h : Nonempty ι) : (iInf f).NeBot := sorry


theorem extracted_formal_statement_51 {α : Type u} {β : Type v} {f : β → Filter α} {s : Set β}
  (h : DirectedOn (f ⁻¹'o fun x1 x2 => x1 ≥ x2) s) (ne : s.Nonempty) : Nonempty ↑s := sorry


theorem extracted_formal_statement_52 {α : Type u} {β : Type v} {f : β → Filter α} {s : Set β}
  (h : DirectedOn (f ⁻¹'o fun x1 x2 => x1 ≥ x2) s) (ne : s.Nonempty) {t : Set α} (this : Nonempty ↑s) :
  t ∈ ⨅ i ∈ s, f i ↔ ∃ i ∈ s, t ∈ f i := sorry


theorem extracted_formal_statement_53 {α : Type u} {ι : Sort x} {f : ι → Filter α}
  (h : Directed (fun x1 x2 => x1 ≥ x2) f) [inst : Nonempty ι] (s : Set α) : s ∈ iInf f ↔ ∃ i, s ∈ f i := sorry


theorem extracted_formal_statement_54 {α : Type u} {f g : Filter α} : f ⊓ g = ⊥ ↔ ∃ U ∈ f, ∃ V ∈ g, U ∩ V = ∅ := sorry


theorem extracted_formal_statement_55 {α : Type u} {f g : Filter α} :
  Disjoint f g ↔ ∃ s ∈ f, ∃ t ∈ g, Disjoint s t := sorry


theorem extracted_formal_statement_56 {α : Type u} {s t : Set α} (h : s ⊆ t ∧ t ⊆ s ↔ s ≤ t ∧ t ≤ s) :
  𝓟 s = 𝓟 t ↔ s = t := sorry


theorem extracted_formal_statement_57 {α : Type u} {s t : Set α} : s ⊆ t ∧ t ⊆ s ↔ s ≤ t ∧ t ≤ s := sorry


theorem extracted_formal_statement_58 {α : Type u} {s t : Set α} : 𝓟 s ≤ 𝓟 t ↔ s ⊆ t := sorry


theorem extracted_formal_statement_59 {α : Type u} {ι : Sort x} {f : ι → Filter α} :
  (⨆ i, f i).NeBot ↔ ∃ i, (f i).NeBot := sorry


theorem extracted_formal_statement_60 {α : Type u} {ι : Sort x} {x : Set α} {f : ι → Filter α} :
  x ∈ iSup f ↔ ∀ (i : ι), x ∈ f i := sorry


theorem extracted_formal_statement_61 {α : Type u} {f : Filter α} : ¬Disjoint f f ↔ f.NeBot := sorry


theorem extracted_formal_statement_62 {α : Type u} {f g : Filter α} : (f ⊔ g).NeBot ↔ f.NeBot ∨ g.NeBot := sorry


theorem extracted_formal_statement_63 {α : Type u} {f g : Filter α} : ¬f ≤ g ↔ ∃ s ∈ g, s ∉ f := sorry


theorem extracted_formal_statement_64 {α : Type u} {f : Filter α} {P Q : Set α → Prop} (hP : Antitone P)
  (hQ : Antitone Q) (h_1 : ((∃ u ∈ f, P u) ∧ ∃ u ∈ f, Q u) → ∃ u ∈ f, P u ∧ Q u)
  (h : (∃ u ∈ f, P u ∧ Q u) → (∃ u ∈ f, P u) ∧ ∃ u ∈ f, Q u) :
  ((∃ u ∈ f, P u) ∧ ∃ u ∈ f, Q u) ↔ ∃ u ∈ f, P u ∧ Q u := sorry


theorem extracted_formal_statement_65 {α : Type u} {f : Filter α} {P Q : Set α → Prop} (hP : Antitone P)
  (hQ : Antitone Q) (h : (∃ u ∈ f, P u) ∧ ∃ u ∈ f, Q u) : (∃ u ∈ f, P u ∧ Q u) → (∃ u ∈ f, P u) ∧ ∃ u ∈ f, Q u := sorry


theorem extracted_formal_statement_66 {α : Type u} {f : Filter α} {P Q : Set α → Prop} (hP : Antitone P)
  (hQ : Antitone Q) (u : Set α) (huf : u ∈ f) (hPu : P u) (hQu : Q u) : (∃ u ∈ f, P u) ∧ ∃ u ∈ f, Q u := sorry


theorem extracted_formal_statement_67 {α : Type u} {f : Filter α} {β : Sort v} {s : β → Set α}
  [inst : Subsingleton β] : ⋂ i, s i ∈ f ↔ ∀ (i : β), s i ∈ f := sorry