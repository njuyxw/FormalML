import Mathlib
import Mathlib.Data.Set.Prod

open Function

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_3} {f : α → α → β} {s t : Set α}
  (hf : ∀ (a b : α), f a b = f b a) (h : image2 f (s ∩ t) (s ∪ t) ⊆ image2 f s t) :
  image2 f (s ∪ t) (s ∩ t) ⊆ image2 f s t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_3} {f : α → α → β} {s t : Set α}
  (hf : ∀ (a b : α), f a b = f b a) : image2 f (s ∩ t) (s ∪ t) ⊆ image2 f s t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_3} {f : α → α → β} {s t : Set α}
  (hf : ∀ (a b : α), f a b = f b a) (h : image2 f (t ∩ s) (s ∪ t) ⊆ image2 f s t) :
  image2 f (s ∩ t) (s ∪ t) ⊆ image2 f s t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_3} {f : α → α → β} {s t : Set α}
  (hf : ∀ (a b : α), f a b = f b a) : image2 f (t ∩ s) (s ∪ t) ⊆ image2 f s t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s s' : Set α} {t t' : Set β} (h : image2 f s (t ∩ t') ∪ image2 f s' (t ∩ t') ⊆ image2 f s t ∪ image2 f s' t') :
  image2 f (s ∪ s') (t ∩ t') ⊆ image2 f s t ∪ image2 f s' t' := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s s' : Set α} {t t' : Set β} : image2 f s (t ∩ t') ∪ image2 f s' (t ∩ t') ⊆ image2 f s t ∪ image2 f s' t' := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s s' : Set α} {t t' : Set β} (h : image2 f (s ∩ s') t ∪ image2 f (s ∩ s') t' ⊆ image2 f s t ∪ image2 f s' t') :
  image2 f (s ∩ s') (t ∪ t') ⊆ image2 f s t ∪ image2 f s' t' := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s s' : Set α} {t t' : Set β} : image2 f (s ∩ s') t ∪ image2 f (s ∩ s') t' ⊆ image2 f s t ∪ image2 f s' t' := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_3} {f : α → β → α} {b : β}
  (h : ∀ (a : α), f a b = a) (s : Set α) : image2 f s {b} = s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_3} {f : α → β → β} {a : α}
  (h : ∀ (b : β), f a b = b) (t : Set β) : image2 f {a} t = t := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {α' : Type u_2} {β : Type u_3}
  {β' : Type u_4} {γ : Type u_5} {δ : Type u_7} {f : α → β → γ} {s : Set α} {t : Set β} {g : γ → δ} {f' : β' → α' → δ}
  {g₁ : β → β'} {g₂ : α → α'} (h_antidistrib : ∀ (a : α) (b : β), g (f a b) = f' (g₁ b) (g₂ a))
  (h : g '' image2 (fun a b => f b a) t s = image2 f' (g₁ '' t) (g₂ '' s)) :
  g '' image2 f s t = image2 f' (g₁ '' t) (g₂ '' s) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {α' : Type u_2} {β : Type u_3}
  {β' : Type u_4} {γ : Type u_5} {δ : Type u_7} {f : α → β → γ} {s : Set α} {t : Set β} {g : γ → δ} {f' : β' → α' → δ}
  {g₁ : β → β'} {g₂ : α → α'} (h_antidistrib : ∀ (a : α) (b : β), g (f a b) = f' (g₁ b) (g₂ a)) :
  g '' image2 (fun a b => f b a) t s = image2 f' (g₁ '' t) (g₂ '' s) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {α' : Type u_2} {β : Type u_3}
  {β' : Type u_4} {γ : Type u_5} {δ : Type u_7} {ε : Type u_9} {s : Set α} {t : Set β} {u : Set γ} {f : δ → γ → ε}
  {g : α → β → δ} {f₁ : α → γ → α'} {f₂ : β → γ → β'} {g' : α' → β' → ε}
  (h_distrib : ∀ (a : α) (b : β) (c : γ), f (g a b) c = g' (f₁ a c) (f₂ b c)) (a : α) (ha : a ∈ s) (b : β) (hb : b ∈ t)
  (c : γ) (hc : c ∈ u) (h : g' (f₁ a c) (f₂ b c) ∈ image2 g' (image2 f₁ s u) (image2 f₂ t u)) :
  f (g a b) c ∈ image2 g' (image2 f₁ s u) (image2 f₂ t u) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {α' : Type u_2} {β : Type u_3}
  {β' : Type u_4} {γ : Type u_5} {δ : Type u_7} {ε : Type u_9} {s : Set α} {t : Set β} {u : Set γ} {f : δ → γ → ε}
  {g : α → β → δ} {f₁ : α → γ → α'} {f₂ : β → γ → β'} {g' : α' → β' → ε}
  (h_distrib : ∀ (a : α) (b : β) (c : γ), f (g a b) c = g' (f₁ a c) (f₂ b c)) (a : α) (ha : a ∈ s) (b : β) (hb : b ∈ t)
  (c : γ) (hc : c ∈ u) : g' (f₁ a c) (f₂ b c) ∈ image2 g' (image2 f₁ s u) (image2 f₂ t u) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_3} {β' : Type u_4}
  {γ : Type u_5} {γ' : Type u_6} {δ : Type u_7} {ε : Type u_9} {s : Set α} {t : Set β} {u : Set γ} {f : α → δ → ε}
  {g : β → γ → δ} {f₁ : α → β → β'} {f₂ : α → γ → γ'} {g' : β' → γ' → ε}
  (h_distrib : ∀ (a : α) (b : β) (c : γ), f a (g b c) = g' (f₁ a b) (f₂ a c)) (a : α) (ha : a ∈ s) (b : β) (hb : b ∈ t)
  (c : γ) (hc : c ∈ u) (h : g' (f₁ a b) (f₂ a c) ∈ image2 g' (image2 f₁ s t) (image2 f₂ s u)) :
  f a (g b c) ∈ image2 g' (image2 f₁ s t) (image2 f₂ s u) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_3} {β' : Type u_4}
  {γ : Type u_5} {γ' : Type u_6} {δ : Type u_7} {ε : Type u_9} {s : Set α} {t : Set β} {u : Set γ} {f : α → δ → ε}
  {g : β → γ → δ} {f₁ : α → β → β'} {f₂ : α → γ → γ'} {g' : β' → γ' → ε}
  (h_distrib : ∀ (a : α) (b : β) (c : γ), f a (g b c) = g' (f₁ a b) (f₂ a c)) (a : α) (ha : a ∈ s) (b : β) (hb : b ∈ t)
  (c : γ) (hc : c ∈ u) : g' (f₁ a b) (f₂ a c) ∈ image2 g' (image2 f₁ s t) (image2 f₂ s u) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {α' : Type u_2} {β : Type u_3}
  {β' : Type u_4} {γ : Type u_5} {δ : Type u_7} {f : α → β → γ} {s : Set α} {t : Set β} {g : γ → δ} {f' : α' → β' → δ}
  {g₁ : α → α'} {g₂ : β → β'} (h_distrib : ∀ (a : α) (b : β), g (f a b) = f' (g₁ a) (g₂ b)) :
  g '' image2 f s t = image2 f' (g₁ '' s) (g₂ '' t) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_3}
  {γ : Type u_5} {δ : Type u_7} {ε : Type u_9} {ε' : Type u_10} {ζ : Type u_11} {ζ' : Type u_12} {ν : Type u_13}
  {s : Set α} {t : Set β} {u : Set γ} {v : Set δ} {f : ε → ζ → ν} {g : α → β → ε} {h_1 : γ → δ → ζ} {f' : ε' → ζ' → ν}
  {g' : α → γ → ε'} {h' : β → δ → ζ'}
  (h_comm : ∀ (a : α) (b : β) (c : γ) (d : δ), f (g a b) (h_1 c d) = f' (g' a c) (h' b d)) (x : ν)
  (h_2 : x ∈ image2 f (image2 g s t) (image2 h_1 u v) → x ∈ image2 f' (image2 g' s u) (image2 h' t v))
  (h : x ∈ image2 f' (image2 g' s u) (image2 h' t v) → x ∈ image2 f (image2 g s t) (image2 h_1 u v)) :
  x ∈ image2 f (image2 g s t) (image2 h_1 u v) ↔ x ∈ image2 f' (image2 g' s u) (image2 h' t v) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_3}
  {γ : Type u_5} {δ : Type u_7} {ε : Type u_9} {ε' : Type u_10} {ζ : Type u_11} {ζ' : Type u_12} {ν : Type u_13}
  {s : Set α} {t : Set β} {u : Set γ} {v : Set δ} {f : ε → ζ → ν} {g : α → β → ε} {h : γ → δ → ζ} {f' : ε' → ζ' → ν}
  {g' : α → γ → ε'} {h' : β → δ → ζ'}
  (h_comm : ∀ (a : α) (b : β) (c : γ) (d : δ), f (g a b) (h c d) = f' (g' a c) (h' b d)) (a : α) (ha : a ∈ s) (c : γ)
  (hc : c ∈ u) (b : β) (hb : b ∈ t) (d : δ) (hd : d ∈ v) :
  f' (g' a c) (h' b d) ∈ image2 f (image2 g s t) (image2 h u v) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_3} {γ : Type u_5}
  {δ : Type u_7} {δ' : Type u_8} {ε : Type u_9} {s : Set α} {t : Set β} {u : Set γ} {f : δ → γ → ε} {g : α → β → δ}
  {f' : α → γ → δ'} {g' : δ' → β → ε} (h_right_comm : ∀ (a : α) (b : β) (c : γ), f (g a b) c = g' (f' a c) b)
  (h : image2 f (image2 (fun a b => g b a) t s) u = image2 (fun a b => g' b a) t (image2 f' s u)) :
  image2 f (image2 g s t) u = image2 g' (image2 f' s u) t := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_3} {γ : Type u_5}
  {δ : Type u_7} {δ' : Type u_8} {ε : Type u_9} {s : Set α} {t : Set β} {u : Set γ} {f : δ → γ → ε} {g : α → β → δ}
  {f' : α → γ → δ'} {g' : δ' → β → ε} (h_right_comm : ∀ (a : α) (b : β) (c : γ), f (g a b) c = g' (f' a c) b) :
  image2 f (image2 (fun a b => g b a) t s) u = image2 (fun a b => g' b a) t (image2 f' s u) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_3} {γ : Type u_5}
  {δ : Type u_7} {δ' : Type u_8} {ε : Type u_9} {s : Set α} {t : Set β} {u : Set γ} {f : α → δ → ε} {g : β → γ → δ}
  {f' : α → γ → δ'} {g' : β → δ' → ε} (h_left_comm : ∀ (a : α) (b : β) (c : γ), f a (g b c) = g' b (f' a c))
  (h : image2 (fun a b => f b a) (image2 g t u) s = image2 g' t (image2 (fun a b => f' b a) u s)) :
  image2 f s (image2 g t u) = image2 g' t (image2 f' s u) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_3} {γ : Type u_5}
  {δ : Type u_7} {δ' : Type u_8} {ε : Type u_9} {s : Set α} {t : Set β} {u : Set γ} {f : α → δ → ε} {g : β → γ → δ}
  {f' : α → γ → δ'} {g' : β → δ' → ε} (h_left_comm : ∀ (a : α) (b : β) (c : γ), f a (g b c) = g' b (f' a c)) :
  image2 (fun a b => f b a) (image2 g t u) s = image2 g' t (image2 (fun a b => f' b a) u s) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_3} {s : Set α} {t : Set β} (h : s.Nonempty) :
  image2 (fun x y => y) s t = t := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_3} {s : Set α} {t : Set β} (h : t.Nonempty) :
  image2 (fun x x_1 => x) s t = s := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  {s : Set α} {t : Set β} (f : α → γ → δ) (g : β → γ) (x : δ) :
  x ∈ image2 f s (g '' t) ↔ x ∈ image2 (fun a b => f a (g b)) s t := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  {s : Set α} {t : Set β} (f : γ → β → δ) (g : α → γ) (x : δ) :
  x ∈ image2 f (g '' s) t ↔ x ∈ image2 (fun a b => f (g a) b) s t := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  {s : Set α} {t : Set β} (f : α → β → γ) (g : γ → δ) : g '' image2 f s t = image2 (fun a b => g (f a b)) s t := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f f' : α → β → γ}
  {s : Set α} {t : Set β} (h_1 : ∀ a ∈ s, ∀ b ∈ t, f a b = f' a b) (x : γ) (h_2 : x ∈ image2 f s t → x ∈ image2 f' s t)
  (h : x ∈ image2 f' s t → x ∈ image2 f s t) : x ∈ image2 f s t ↔ x ∈ image2 f' s t := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s : Set α} {t : Set β} {b : β} : image2 f s (insert b t) = (fun a => f a b) '' s ∪ image2 f s t := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s : Set α} {t : Set β} {a : α} : image2 f (insert a s) t = (fun b => f a b) '' t ∪ image2 f s t := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ} {a : α}
  {b : β} : image2 f {a} {b} = {f a b} := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {s : Set α} {t : Set β}
  (hs : s.Subsingleton) (ht : t.Subsingleton) (f : α → β → γ) (h : ((fun x => f x.1 x.2) '' s ×ˢ t).Subsingleton) :
  (Set.image2 f s t).Subsingleton := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {s : Set α} {t : Set β}
  (hs : s.Subsingleton) (ht : t.Subsingleton) (f : α → β → γ) : ((fun x => f x.1 x.2) '' s ×ˢ t).Subsingleton := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s : Set α} {t : Set β} (h : ¬s.Nonempty ∨ ¬t.Nonempty ↔ s = ∅ ∨ t = ∅) : image2 f s t = ∅ ↔ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s : Set α} {t : Set β} : ¬s.Nonempty ∨ ¬t.Nonempty ↔ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s : Set α} {t t' : Set β} (hf : Injective2 f) : image2 f s (t ∩ t') = image2 f s t ∩ image2 f s t' := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s s' : Set α} {t : Set β} (hf : Injective2 f) : image2 f (s ∩ s') t = image2 f s t ∩ image2 f s' t := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s : Set α} {t t' : Set β} : image2 f s (t ∪ t') = image2 f s t ∪ image2 f s t' := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s s' : Set α} {t : Set β} : image2 f (s ∪ s') t = image2 f s t ∪ image2 f s' t := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_3} {γ : Type u_5} (f : α → β → γ)
  (s : Set α) (t : Set β) (x : γ) (h_1 : x ∈ image2 f s t → x ∈ image2 (fun a b => f b a) t s)
  (h : x ∈ image2 (fun a b => f b a) t s → x ∈ image2 f s t) :
  x ∈ image2 f s t ↔ x ∈ image2 (fun a b => f b a) t s := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_3} {γ : Type u_5} (f : α × β → γ)
  (s : Set α) (t : Set β) : image2 (fun a b => f (a, b)) s t = f '' s ×ˢ t := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_3} {γ : Type u_5} (f : α × β → γ)
  (s : Set α) (t : Set β) : image2 (fun a b => f (a, b)) s t = f '' s ×ˢ t := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s : Set α} {t : Set β} {u : Set γ} : image2 f s t ⊆ u ↔ ∀ b ∈ t, (fun a => f a b) '' s ⊆ u := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s : Set α} {t : Set β} {u : Set γ} : image2 f s t ⊆ u ↔ ∀ a ∈ s, (fun b => f a b) '' t ⊆ u := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s : Set α} {t : Set β} {p : γ → Prop} : (∃ z ∈ image2 f s t, p z) ↔ ∃ x ∈ s, ∃ y ∈ t, p (f x y) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s : Set α} {t : Set β} {p : γ → Prop} : (∀ z ∈ image2 f s t, p z) ↔ ∀ x ∈ s, ∀ y ∈ t, p (f x y) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {f : α → β → γ}
  {s s' : Set α} {t t' : Set β} (hs : s ⊆ s') (ht : t ⊆ t') (a : α) (ha : a ∈ s) (b : β) (hb : b ∈ t) :
  f a b ∈ image2 f s' t' := sorry