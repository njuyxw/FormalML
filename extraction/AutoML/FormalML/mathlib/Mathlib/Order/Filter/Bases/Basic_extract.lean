import Mathlib
import Mathlib.Data.Set.Sigma

import Mathlib.Order.Filter.Defs

import Mathlib.Order.Filter.Map

import Mathlib.Order.Interval.Set.Basic

open Set Filter

open Filter

open IsBasis

open FilterBasis

open Filter

open IsBasis

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {π : α → Type u_6}
  {π' : β → Type u_7} {f : α → β} (hf : Function.Injective f) (g : (a : α) → π a → π' (f a)) (a : α)
  (l : Filter (π' (f a)))
  (h :
    (comap (Sigma.map f g) (map (Sigma.mk (f a)) l)).HasBasis (fun s => s ∈ l) fun i => Sigma.mk a '' (g a ⁻¹' id i)) :
  map (Sigma.mk a) (comap (g a) l) = comap (Sigma.map f g) (map (Sigma.mk (f a)) l) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {π : α → Type u_6}
  {π' : β → Type u_7} {f : α → β} (hf : Function.Injective f) (g : (a : α) → π a → π' (f a)) (a : α)
  (x : Set (π' (f a))) : Sigma.mk a '' (g a ⁻¹' id x) = Sigma.map f g ⁻¹' (Sigma.mk (f a) '' id x) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} {ι' : Sort u_5}
  {la : Filter α} {pa : ι → Prop} {sa : ι → Set α} {lb : Filter β} {pb : ι' → Prop} {sb : ι' → Set β} {f : α → β}
  (hla : la.HasBasis pa sa) (hlb : lb.HasBasis pb sb) :
  Tendsto f la lb ↔ ∀ (ib : ι'), pb ib → ∃ ia, pa ia ∧ ∀ x ∈ sa ia, f x ∈ sb ib := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {ι' : Sort u_5} {la : Filter α}
  {lb : Filter β} {pb : ι' → Prop} {sb : ι' → Set β} {f : α → β} (hlb : lb.HasBasis pb sb) :
  Tendsto f la lb ↔ ∀ (i : ι'), pb i → ∀ᶠ (x : α) in la, f x ∈ sb i := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {ι' : Sort u_5} {la : Filter α}
  {lb : Filter β} {pb : ι' → Prop} {sb : ι' → Set β} {f : α → β} (hlb : lb.HasBasis pb sb) :
  Tendsto f la lb ↔ ∀ (i : ι'), pb i → ∀ᶠ (x : α) in la, f x ∈ sb i := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} {la : Filter α}
  {pa : ι → Prop} {sa : ι → Set α} {lb : Filter β} {f : α → β} (hla : la.HasBasis pa sa)
  (h : (∀ t ∈ lb, ∃ i, pa i ∧ sa i ⊆ f ⁻¹' t) ↔ ∀ t ∈ lb, ∃ i, pa i ∧ MapsTo f (sa i) t) :
  Tendsto f la lb ↔ ∀ t ∈ lb, ∃ i, pa i ∧ MapsTo f (sa i) t := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} {la : Filter α}
  {pa : ι → Prop} {sa : ι → Set α} {lb : Filter β} {f : α → β} (hla : la.HasBasis pa sa)
  (h : (∀ t ∈ lb, ∃ i, pa i ∧ sa i ⊆ f ⁻¹' t) ↔ ∀ t ∈ lb, ∃ i, pa i ∧ MapsTo f (sa i) t) :
  Tendsto f la lb ↔ ∀ t ∈ lb, ∃ i, pa i ∧ MapsTo f (sa i) t := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} {la : Filter α}
  {pa : ι → Prop} {sa : ι → Set α} {lb : Filter β} {f : α → β} (hla : la.HasBasis pa sa) :
  (∀ t ∈ lb, ∃ i, pa i ∧ sa i ⊆ f ⁻¹' t) ↔ ∀ t ∈ lb, ∃ i, pa i ∧ MapsTo f (sa i) t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} {la : Filter α}
  {pa : ι → Prop} {sa : ι → Set α} {lb : Filter β} {f : α → β} (hla : la.HasBasis pa sa) :
  (∀ t ∈ lb, ∃ i, pa i ∧ sa i ⊆ f ⁻¹' t) ↔ ∀ t ∈ lb, ∃ i, pa i ∧ MapsTo f (sa i) t := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Sort u_4} {l : Filter α} {p : ι → Prop}
  {s : ι → Set α} (h : l.HasBasis p s) {x : α} :
  (∀ (t : Set α) (x_1 : ι), p x_1 → s x_1 ⊆ t → x ∈ t) ↔ ∀ (i : ι), p i → x ∈ s i := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Sort u_4} {l : Filter α} {s : ι → Set α}
  (h : l.HasBasis (fun x => True) s) : l = ⨅ i, 𝓟 (s i) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {f g : Filter α}
  (h : (g ⊓ f).NeBot ↔ ∀ {p : α → Prop}, (∀ᶠ (x : α) in g, p x) → ∃ᶠ (x : α) in f, p x) :
  (f ⊓ g).NeBot ↔ ∀ {p : α → Prop}, (∀ᶠ (x : α) in g, p x) → ∃ᶠ (x : α) in f, p x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {f g : Filter α} :
  (g ⊓ f).NeBot ↔ ∀ {p : α → Prop}, (∀ᶠ (x : α) in g, p x) → ∃ᶠ (x : α) in f, p x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {f g : Filter α}
  (h :
    (∀ ⦃s : Set α⦄, s ∈ f → ∀ ⦃s' : Set α⦄, s' ∈ g → (s ∩ s').Nonempty) ↔
      ∀ {p : α → Prop}, (∀ᶠ (x : α) in f, p x) → ∀ {U : Set α}, U ∈ g → ∃ x, p x ∧ x ∈ U) :
  (f ⊓ g).NeBot ↔ ∀ {p : α → Prop}, (∀ᶠ (x : α) in f, p x) → ∃ᶠ (x : α) in g, p x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {f g : Filter α} :
  (∀ ⦃s : Set α⦄, s ∈ f → ∀ ⦃s' : Set α⦄, s' ∈ g → (s ∩ s').Nonempty) ↔
    ∀ {p : α → Prop}, (∀ᶠ (x : α) in f, p x) → ∀ {U : Set α}, U ∈ g → ∃ x, p x ∧ x ∈ U := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {ι : Sort u_4} {l l' : Filter α} {p : ι → Prop}
  {s : ι → Set α} (h : l.HasBasis p s) : Disjoint l l' ↔ ∃ i, p i ∧ (s i)ᶜ ∈ l' := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {s t : Set α} : Disjoint (𝓟 s) (𝓟 t) ↔ Disjoint s t := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {f : Filter α} {s : Set α} : Disjoint (𝓟 s) f ↔ sᶜ ∈ f := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {f : Filter α} {s : Set α} : Disjoint f (𝓟 s) ↔ sᶜ ∈ f := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {f : Filter α} {s : Set α}
  (h : (∀ U ∈ f, (U ∩ sᶜ).Nonempty) ↔ s ∉ f) : s ∈ f ↔ f ⊓ 𝓟 sᶜ = ⊥ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {f : Filter α} {s : Set α} :
  (∀ U ∈ f, (U ∩ sᶜ).Nonempty) ↔ s ∉ f := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {ι : Sort u_4} {l : Filter α} {p : ι → Prop}
  {s : ι → Set α} (hl : l.HasBasis p s) (s' : Set α) : (𝓟 s' ⊓ l).HasBasis p fun i => s' ∩ s i := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {ι : Sort u_4} {l : Filter α} {p : ι → Prop}
  {s : ι → Set α} (hl : l.HasBasis p s) (x : α) : (l ⊔ pure x).HasBasis p fun i => s i ∪ {x} := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {ι : Type u_6} {ι' : Type u_7} {dom : Set ι}
  (hdom : dom.Nonempty) {l : ι → Filter α} (s : ι → ι' → Set α) (p : ι → ι' → Prop)
  (hl : ∀ i ∈ dom, (l i).HasBasis (p i) (s i)) (h_1 : DirectedOn (l ⁻¹'o GE.ge) dom) (t : Set α) (i : ι)
  (h : i ∈ dom ∧ t ∈ l i) :
  (∃ b, ((i, b).1 ∈ dom ∧ p (i, b).1 (i, b).2) ∧ s (i, b).1 (i, b).2 ⊆ t) → i ∈ dom ∧ t ∈ l i := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {ι : Type u_6} {ι' : Type u_7} {dom : Set ι}
  (hdom : dom.Nonempty) {l : ι → Filter α} (s : ι → ι' → Set α) (p : ι → ι' → Prop)
  (hl : ∀ i ∈ dom, (l i).HasBasis (p i) (s i)) (h : DirectedOn (l ⁻¹'o GE.ge) dom) (t : Set α) (i : ι) (b : ι')
  (hibt : s (i, b).1 (i, b).2 ⊆ t) (hi : (i, b).1 ∈ dom) (hb : p (i, b).1 (i, b).2) : i ∈ dom ∧ t ∈ l i := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {ι : Type u_6} {ι' : Type u_7} [inst : Nonempty ι]
  {l : ι → Filter α} (s : ι → ι' → Set α) (p : ι → ι' → Prop) (hl : ∀ (i : ι), (l i).HasBasis (p i) (s i))
  (h : Directed (fun x1 x2 => x1 ≥ x2) l) (t : Set α) :
  (∃ i, t ∈ l i) ↔ ∃ a b, p (a, b).1 (a, b).2 ∧ s (a, b).1 (a, b).2 ⊆ t := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {ι : Sort u_4} {ι' : Sort u_5} {l l' : Filter α}
  {p : ι → Prop} {s : ι → Set α} {p' : ι' → Prop} {s' : ι' → Set α} (hl : l.HasBasis p s) (hl' : l'.HasBasis p' s')
  (h_1 : ∀ (i : ι), p i → ∃ i', p' i' ∧ s' i' ⊆ s i) (h' : ∀ (i' : ι'), p' i' → ∃ i, p i ∧ s i ⊆ s' i') (h_2 : l ≤ l')
  (h : l' ≤ l) : l = l' := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {ι : Sort u_4} {ι' : Sort u_5} {l l' : Filter α}
  {p : ι → Prop} {s : ι → Set α} {p' : ι' → Prop} {s' : ι' → Set α} (hl : l.HasBasis p s) (hl' : l'.HasBasis p' s')
  (h_1 : ∀ (i : ι), p i → ∃ i', p' i' ∧ s' i' ⊆ s i) (h' : ∀ (i' : ι'), p' i' → ∃ i, p i ∧ s i ⊆ s' i')
  (h : ∀ (i' : ι), p i' → ∃ i, p' i ∧ s' i ⊆ s i') : l' ≤ l := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {ι : Sort u_4} {ι' : Sort u_5} {l l' : Filter α}
  {p : ι → Prop} {s : ι → Set α} {p' : ι' → Prop} {s' : ι' → Set α} (hl : l.HasBasis p s) (hl' : l'.HasBasis p' s') :
  l ≤ l' ↔ ∀ (i' : ι'), p' i' → ∃ i, p i ∧ s i ⊆ s' i' := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {ι : Sort u_4} {l l' : Filter α} {p : ι → Prop}
  {s : ι → Set α} (hl : l.HasBasis p s) : l ≤ l' ↔ ∀ t ∈ l', ∃ i, p i ∧ s i ⊆ t := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {l : Filter α} {p : Set α → Prop}
  (h : l.HasBasis (fun s => s ∈ l ∧ p s) id) {V : Set α} (hV : V ∈ l) :
  l.HasBasis (fun s => s ∈ l ∧ p s ∧ s ⊆ V) id := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {ι : Sort u_4} {l : Filter α} {p : ι → Prop}
  {s : ι → Set α} (h : l.HasBasis p s) {q : ι → Prop} (hq : ∀ (i : ι), p i → ∃ j, p j ∧ q j ∧ s j ⊆ s i) (t : Set α)
  (ht : t ∈ l) (i : ι) (hpi : p i) (hti : s i ⊆ t) (j : ι) (hpj : p j) (hqj : q j) (hji : s j ⊆ s i) :
  ∃ i, (p i ∧ q i) ∧ s i ⊆ t := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {l : Filter α} {P : Set α → Prop}
  (h : (∀ (t : Set α), t ∈ l ↔ ∃ i ∈ l, P i ∧ i ⊆ t) ↔ ∀ t ∈ l, ∃ r ∈ l, P r ∧ r ⊆ t) :
  l.HasBasis (fun s => s ∈ l ∧ P s) id ↔ ∀ t ∈ l, ∃ r ∈ l, P r ∧ r ⊆ t := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {l : Filter α} {P : Set α → Prop} :
  (∀ (t : Set α), t ∈ l ↔ ∃ i ∈ l, P i ∧ i ⊆ t) ↔ ∀ t ∈ l, ∃ r ∈ l, P r ∧ r ⊆ t := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {ι : Sort u_4} {l : Filter α} {p : ι → Prop}
  {s : ι → Set α} (hl : l.HasBasis p s) {q : α → Prop}
  (h : (¬∃ i, p i ∧ ∀ ⦃x : α⦄, x ∈ s i → ¬q x) ↔ ∀ (i : ι), p i → ∃ x ∈ s i, q x) :
  (∃ᶠ (x : α) in l, q x) ↔ ∀ (i : ι), p i → ∃ x ∈ s i, q x := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {ι : Sort u_4} {l : Filter α} {p : ι → Prop}
  {s : ι → Set α} (hl : l.HasBasis p s) {q : α → Prop}
  (h : (∀ (i : ι), p i → ∃ x ∈ s i, q x) ↔ ∀ (i : ι), p i → ∃ x ∈ s i, q x) :
  (¬∃ i, p i ∧ ∀ ⦃x : α⦄, x ∈ s i → ¬q x) ↔ ∀ (i : ι), p i → ∃ x ∈ s i, q x := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {ι : Sort u_4} {l : Filter α} {p : ι → Prop}
  {s : ι → Set α} (hl : l.HasBasis p s) {q : α → Prop} :
  (∀ (i : ι), p i → ∃ x ∈ s i, q x) ↔ ∀ (i : ι), p i → ∃ x ∈ s i, q x := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {ι : Sort u_4} {l : Filter α} {p : ι → Prop}
  {s : ι → Set α} (hl : l.HasBasis p s) {q : α → Prop} :
  (∀ᶠ (x : α) in l, q x) ↔ ∃ i, p i ∧ ∀ ⦃x : α⦄, x ∈ s i → q x := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {ι : Sort u_4} {ι' : Sort u_5} {l : Filter α}
  {p : ι → Prop} {s : ι → Set α} {p' : ι' → Prop} {s' : ι' → Set α} (hl : l.HasBasis p s)
  (h : ∀ (i : ι), p i → ∃ i', p' i' ∧ s' i' ⊆ s i) (h' : ∀ (i' : ι'), p' i' → s' i' ∈ l) (t : Set α) (ht : t ∈ l) :
  t ∈ l := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {ι : Sort u_4} {ι' : Sort u_5} {l : Filter α}
  {p : ι → Prop} {s : ι → Set α} {p' : ι' → Prop} {s' : ι' → Set α} (hl : l.HasBasis p s)
  (h : ∀ (i : ι), p i → ∃ i', p' i' ∧ s' i' ⊆ s i) (h' : ∀ (i' : ι'), p' i' → s' i' ∈ l) (t : Set α) (ht_1 : t ∈ l)
  (i : ι) (hi : p i) (ht : s i ⊆ t) (i' : ι') (hi' : p' i') (hs's : s' i' ⊆ s i) : ∃ i, p' i ∧ s' i ⊆ t := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {ι : Sort u_4} {l : Filter α} {p : ι → Prop}
  {s : ι → Set α} (h : l.HasBasis p s) : l = generate {U | ∃ i, p i ∧ s i = U} := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {ι : Sort u_4} {l : Filter α} {p : ι → Prop}
  {s : ι → Set α} (h : l.HasBasis p s) {i j : ι} (hi : p i) (hj : p j) : ∃ k, p k ∧ s k ⊆ s i ∩ s j := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {ι : Sort u_4} {l l' : Filter α} {p : ι → Prop}
  {s : ι → Set α} (hl : l.HasBasis p s) (hl' : l'.HasBasis p s) (t : Set α) : t ∈ l ↔ t ∈ l' := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {ι : Sort u_4} {p : ι → Prop} {s : ι → Set α}
  (h : IsBasis p s) : h.filter = generate {U | ∃ i, p i ∧ s i = U} := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {ι : Sort u_4} {p : ι → Prop} {s : ι → Set α}
  (h : IsBasis p s) : h.filter = generate {U | ∃ i, p i ∧ s i = U} := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {ι : Sort u_4} {p : ι → Prop} {s : ι → Set α}
  (h : IsBasis p s) {U : Set α} : U ∈ h.filter ↔ ∃ i, p i ∧ s i ⊆ U := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {ι : Sort u_4} {p : ι → Prop} {s : ι → Set α}
  (h : IsBasis p s) {U : Set α} : U ∈ h.filter ↔ ∃ i, p i ∧ s i ⊆ U := sorry


theorem extracted_formal_statement_47 {α : Type u_1} (B : FilterBasis α) (h_1 : generate B.sets ≤ B.filter)
  (h : B.filter ≤ generate B.sets) : generate B.sets = B.filter := sorry


theorem extracted_formal_statement_48 {α : Type u_1} (B : FilterBasis α) (h : B.sets ⊆ B.filter.sets) :
  B.filter ≤ generate B.sets := sorry


theorem extracted_formal_statement_49 {α : Type u_1} (B : FilterBasis α) : B.sets ⊆ B.filter.sets := sorry