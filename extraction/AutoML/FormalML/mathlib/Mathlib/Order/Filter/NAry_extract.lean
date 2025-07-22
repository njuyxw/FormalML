import Mathlib
import Mathlib.Order.Filter.Prod

open Function Set

open Filter

open Filter

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_3} {f : α → β → α} {b : β}
  (h : ∀ (a : α), f a b = a) (l : Filter α) : map₂ f l (pure b) = l := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_3} {f : α → β → β} {a : α}
  (h : ∀ (b : β), f a b = b) (l : Filter β) : map₂ f (pure a) l = l := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {α' : Type u_2} {β : Type u_3}
  {β' : Type u_4} {γ : Type u_5} {δ : Type u_7} {m : α → β → γ} {f : Filter α} {g : Filter β} {n : γ → δ}
  {m' : β' → α' → δ} {n₁ : β → β'} {n₂ : α → α'} (h_antidistrib : ∀ (a : α) (b : β), n (m a b) = m' (n₁ b) (n₂ a))
  (h : map n (map₂ (fun a b => m b a) g f) = map₂ m' (map n₁ g) (map n₂ f)) :
  map n (map₂ m f g) = map₂ m' (map n₁ g) (map n₂ f) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {α' : Type u_2} {β : Type u_3}
  {β' : Type u_4} {γ : Type u_5} {δ : Type u_7} {m : α → β → γ} {f : Filter α} {g : Filter β} {n : γ → δ}
  {m' : β' → α' → δ} {n₁ : β → β'} {n₂ : α → α'} (h_antidistrib : ∀ (a : α) (b : β), n (m a b) = m' (n₁ b) (n₂ a)) :
  map n (map₂ (fun a b => m b a) g f) = map₂ m' (map n₁ g) (map n₂ f) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {α' : Type u_2} {β : Type u_3}
  {β' : Type u_4} {γ : Type u_5} {δ : Type u_7} {ε : Type u_9} {f : Filter α} {g : Filter β} {h_1 : Filter γ}
  {m : δ → γ → ε} {n : α → β → δ} {m₁ : α → γ → α'} {m₂ : β → γ → β'} {n' : α' → β' → ε}
  (h_distrib : ∀ (a : α) (b : β) (c : γ), m (n a b) c = n' (m₁ a c) (m₂ b c)) ⦃s : Set ε⦄ (t₁ : Set α') (u : Set α)
  (hu : u ∈ f) (w₁ : Set γ) (hw₁ : w₁ ∈ h_1) (ht₁ : image2 m₁ u w₁ ⊆ t₁) (t₂ : Set β') (hs : image2 n' t₁ t₂ ⊆ s)
  (v : Set β) (hv : v ∈ g) (w₂ : Set γ) (hw₂ : w₂ ∈ h_1) (ht₂ : image2 m₂ v w₂ ⊆ t₂)
  (h : image2 m (image2 n u v) (w₁ ∩ w₂) ⊆ s) : s ∈ map₂ m (map₂ n f g) h_1 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {α' : Type u_2} {β : Type u_3}
  {β' : Type u_4} {γ : Type u_5} {δ : Type u_7} {ε : Type u_9} {f : Filter α} {g : Filter β} {h_1 : Filter γ}
  {m : δ → γ → ε} {n : α → β → δ} {m₁ : α → γ → α'} {m₂ : β → γ → β'} {n' : α' → β' → ε}
  (h_distrib : ∀ (a : α) (b : β) (c : γ), m (n a b) c = n' (m₁ a c) (m₂ b c)) ⦃s : Set ε⦄ (t₁ : Set α') (u : Set α)
  (hu : u ∈ f) (w₁ : Set γ) (hw₁ : w₁ ∈ h_1) (ht₁ : image2 m₁ u w₁ ⊆ t₁) (t₂ : Set β') (hs : image2 n' t₁ t₂ ⊆ s)
  (v : Set β) (hv : v ∈ g) (w₂ : Set γ) (hw₂ : w₂ ∈ h_1) (ht₂ : image2 m₂ v w₂ ⊆ t₂) (h_2 : image2 m₁ u (w₁ ∩ w₂) ⊆ t₁)
  (h : image2 m₂ v (w₁ ∩ w₂) ⊆ t₂) : image2 m (image2 n u v) (w₁ ∩ w₂) ⊆ s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {α' : Type u_2} {β : Type u_3}
  {β' : Type u_4} {γ : Type u_5} {δ : Type u_7} {ε : Type u_9} {f : Filter α} {g : Filter β} {h : Filter γ}
  {m : δ → γ → ε} {n : α → β → δ} {m₁ : α → γ → α'} {m₂ : β → γ → β'} {n' : α' → β' → ε}
  (h_distrib : ∀ (a : α) (b : β) (c : γ), m (n a b) c = n' (m₁ a c) (m₂ b c)) ⦃s : Set ε⦄ (t₁ : Set α') (u : Set α)
  (hu : u ∈ f) (w₁ : Set γ) (hw₁ : w₁ ∈ h) (ht₁ : image2 m₁ u w₁ ⊆ t₁) (t₂ : Set β') (hs : image2 n' t₁ t₂ ⊆ s)
  (v : Set β) (hv : v ∈ g) (w₂ : Set γ) (hw₂ : w₂ ∈ h) (ht₂ : image2 m₂ v w₂ ⊆ t₂) : image2 m₂ v (w₁ ∩ w₂) ⊆ t₂ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_3} {β' : Type u_4}
  {γ : Type u_5} {γ' : Type u_6} {δ : Type u_7} {ε : Type u_9} {f : Filter α} {g : Filter β} {h_1 : Filter γ}
  {m : α → δ → ε} {n : β → γ → δ} {m₁ : α → β → β'} {m₂ : α → γ → γ'} {n' : β' → γ' → ε}
  (h_distrib : ∀ (a : α) (b : β) (c : γ), m a (n b c) = n' (m₁ a b) (m₂ a c)) ⦃s : Set ε⦄ (t₁ : Set β') (u₁ : Set α)
  (hu₁ : u₁ ∈ f) (v : Set β) (hv : v ∈ g) (ht₁ : image2 m₁ u₁ v ⊆ t₁) (t₂ : Set γ') (hs : image2 n' t₁ t₂ ⊆ s)
  (u₂ : Set α) (hu₂ : u₂ ∈ f) (w : Set γ) (hw : w ∈ h_1) (ht₂ : image2 m₂ u₂ w ⊆ t₂)
  (h : image2 m (u₁ ∩ u₂) (image2 n v w) ⊆ s) : s ∈ map₂ m f (map₂ n g h_1) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_3} {β' : Type u_4}
  {γ : Type u_5} {γ' : Type u_6} {δ : Type u_7} {ε : Type u_9} {f : Filter α} {g : Filter β} {h_1 : Filter γ}
  {m : α → δ → ε} {n : β → γ → δ} {m₁ : α → β → β'} {m₂ : α → γ → γ'} {n' : β' → γ' → ε}
  (h_distrib : ∀ (a : α) (b : β) (c : γ), m a (n b c) = n' (m₁ a b) (m₂ a c)) ⦃s : Set ε⦄ (t₁ : Set β') (u₁ : Set α)
  (hu₁ : u₁ ∈ f) (v : Set β) (hv : v ∈ g) (ht₁ : image2 m₁ u₁ v ⊆ t₁) (t₂ : Set γ') (hs : image2 n' t₁ t₂ ⊆ s)
  (u₂ : Set α) (hu₂ : u₂ ∈ f) (w : Set γ) (hw : w ∈ h_1) (ht₂ : image2 m₂ u₂ w ⊆ t₂) (h_2 : image2 m₁ (u₁ ∩ u₂) v ⊆ t₁)
  (h : image2 m₂ (u₁ ∩ u₂) w ⊆ t₂) : image2 m (u₁ ∩ u₂) (image2 n v w) ⊆ s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_3} {β' : Type u_4}
  {γ : Type u_5} {γ' : Type u_6} {δ : Type u_7} {ε : Type u_9} {f : Filter α} {g : Filter β} {h : Filter γ}
  {m : α → δ → ε} {n : β → γ → δ} {m₁ : α → β → β'} {m₂ : α → γ → γ'} {n' : β' → γ' → ε}
  (h_distrib : ∀ (a : α) (b : β) (c : γ), m a (n b c) = n' (m₁ a b) (m₂ a c)) ⦃s : Set ε⦄ (t₁ : Set β') (u₁ : Set α)
  (hu₁ : u₁ ∈ f) (v : Set β) (hv : v ∈ g) (ht₁ : image2 m₁ u₁ v ⊆ t₁) (t₂ : Set γ') (hs : image2 n' t₁ t₂ ⊆ s)
  (u₂ : Set α) (hu₂ : u₂ ∈ f) (w : Set γ) (hw : w ∈ h) (ht₂ : image2 m₂ u₂ w ⊆ t₂) : image2 m₂ (u₁ ∩ u₂) w ⊆ t₂ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {α' : Type u_2} {β : Type u_3}
  {β' : Type u_4} {γ : Type u_5} {δ : Type u_7} {m : α → β → γ} {f : Filter α} {g : Filter β} {n : γ → δ}
  {m' : α' → β' → δ} {n₁ : α → α'} {n₂ : β → β'} (h_distrib : ∀ (a : α) (b : β), n (m a b) = m' (n₁ a) (n₂ b)) :
  map n (map₂ m f g) = map₂ m' (map n₁ f) (map n₂ g) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_3} {γ : Type u_5}
  {δ : Type u_7} {δ' : Type u_8} {ε : Type u_9} {f : Filter α} {g : Filter β} {h_1 : Filter γ} {m : δ → γ → ε}
  {n : α → β → δ} {m' : α → γ → δ'} {n' : δ' → β → ε}
  (h_right_comm : ∀ (a : α) (b : β) (c : γ), m (n a b) c = n' (m' a c) b)
  (h : map₂ m (map₂ (fun a b => n b a) g f) h_1 = map₂ (fun a b => n' b a) g (map₂ m' f h_1)) :
  map₂ m (map₂ n f g) h_1 = map₂ n' (map₂ m' f h_1) g := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_3} {γ : Type u_5}
  {δ : Type u_7} {δ' : Type u_8} {ε : Type u_9} {f : Filter α} {g : Filter β} {h : Filter γ} {m : δ → γ → ε}
  {n : α → β → δ} {m' : α → γ → δ'} {n' : δ' → β → ε}
  (h_right_comm : ∀ (a : α) (b : β) (c : γ), m (n a b) c = n' (m' a c) b) :
  map₂ m (map₂ (fun a b => n b a) g f) h = map₂ (fun a b => n' b a) g (map₂ m' f h) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_3} {γ : Type u_5}
  {δ : Type u_7} {δ' : Type u_8} {ε : Type u_9} {f : Filter α} {g : Filter β} {h_1 : Filter γ} {m : α → δ → ε}
  {n : β → γ → δ} {m' : α → γ → δ'} {n' : β → δ' → ε}
  (h_left_comm : ∀ (a : α) (b : β) (c : γ), m a (n b c) = n' b (m' a c))
  (h : map₂ (fun a b => m b a) (map₂ n g h_1) f = map₂ n' g (map₂ (fun a b => m' b a) h_1 f)) :
  map₂ m f (map₂ n g h_1) = map₂ n' g (map₂ m' f h_1) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_3} {γ : Type u_5}
  {δ : Type u_7} {δ' : Type u_8} {ε : Type u_9} {f : Filter α} {g : Filter β} {h : Filter γ} {m : α → δ → ε}
  {n : β → γ → δ} {m' : α → γ → δ'} {n' : β → δ' → ε}
  (h_left_comm : ∀ (a : α) (b : β) (c : γ), m a (n b c) = n' b (m' a c)) :
  map₂ (fun a b => m b a) (map₂ n g h) f = map₂ n' g (map₂ (fun a b => m' b a) h f) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_3} {γ : Type u_5}
  {δ : Type u_7} {ε : Type u_9} {ε' : Type u_10} {f : Filter α} {g : Filter β} {m : δ → γ → ε} {n : α → β → δ}
  {m' : α → ε' → ε} {n' : β → γ → ε'} {h_1 : Filter γ}
  (h_assoc : ∀ (a : α) (b : β) (c : γ), m (n a b) c = m' a (n' b c))
  (h :
    map (fun p => m (n p.1.1 p.1.2) p.2) ((f ×ˢ g) ×ˢ h_1) =
      map ((fun p => m' p.1 (n' p.2.1 p.2.2)) ∘ ⇑(Equiv.prodAssoc α β γ)) ((f ×ˢ g) ×ˢ h_1)) :
  map₂ m (map₂ n f g) h_1 = map₂ m' f (map₂ n' g h_1) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_3} {γ : Type u_5}
  {δ : Type u_7} {ε : Type u_9} {ε' : Type u_10} {f : Filter α} {g : Filter β} {m : δ → γ → ε} {n : α → β → δ}
  {m' : α → ε' → ε} {n' : β → γ → ε'} {h : Filter γ}
  (h_assoc : ∀ (a : α) (b : β) (c : γ), m (n a b) c = m' a (n' b c)) :
  map (fun p => m (n p.1.1 p.1.2) p.2) ((f ×ˢ g) ×ˢ h) =
    map ((fun p => m' p.1 (n' p.2.1 p.2.2)) ∘ ⇑(Equiv.prodAssoc α β γ)) ((f ×ˢ g) ×ˢ h) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  {f : Filter α} {g : Filter β} (m : α → γ → δ) (n : β → γ) :
  map₂ m f (map n g) = map₂ (fun a b => m a (n b)) f g := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  {f : Filter α} {g : Filter β} (m : γ → β → δ) (n : α → γ)
  (h : map ((fun p => m p.1 p.2) ∘ fun p => (n p.1, id p.2)) (f ×ˢ g) = map (fun p => m (n p.1) p.2) (f ×ˢ g)) :
  map₂ m (map n f) g = map₂ (fun a b => m (n a) b) f g := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  {f : Filter α} {g : Filter β} (m : γ → β → δ) (n : α → γ) :
  map ((fun p => m p.1 p.2) ∘ fun p => (n p.1, id p.2)) (f ×ˢ g) = map (fun p => m (n p.1) p.2) (f ×ˢ g) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  {f : Filter α} {g : Filter β} (m : α → β → γ) (n : γ → δ)
  (h : map (n ∘ fun p => m p.1 p.2) (f ×ˢ g) = map (fun p => n (m p.1 p.2)) (f ×ˢ g)) :
  map n (map₂ m f g) = map₂ (fun a b => n (m a b)) f g := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  {f : Filter α} {g : Filter β} (m : α → β → γ) (n : γ → δ) :
  map (n ∘ fun p => m p.1 p.2) (f ×ˢ g) = map (fun p => n (m p.1 p.2)) (f ×ˢ g) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_3} {f : Filter α} {g : Filter β}
  [inst : f.NeBot] : map₂ (fun x y => y) f g = g := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_3} {f : Filter α} {g : Filter β}
  [inst : g.NeBot] : map₂ (fun x x_1 => x) f g = f := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_3} {γ : Type u_5} (m : α → β → γ)
  (f : Filter α) (g : Filter β) : map₂ m f g = map₂ (fun a b => m b a) g f := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {m : α → β → γ} {a : α}
  {b : β} : map₂ m (pure a) (pure b) = pure (m a b) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {m : α → β → γ}
  {f : Filter α} {b : β} (h : map ((fun p => m p.1 p.2) ∘ fun a => (a, b)) f = map (fun x => m x b) f) :
  map₂ m f (pure b) = map (fun x => m x b) f := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {m : α → β → γ}
  {f : Filter α} {b : β} : map ((fun p => m p.1 p.2) ∘ fun a => (a, b)) f = map (fun x => m x b) f := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {m : α → β → γ}
  {g : Filter β} {a : α} (h : map ((fun p => m p.1 p.2) ∘ Prod.mk a) g = map (m a) g) :
  map₂ m (pure a) g = map (m a) g := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {m : α → β → γ}
  {g : Filter β} {a : α} : map ((fun p => m p.1 p.2) ∘ Prod.mk a) g = map (m a) g := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {m : α → β → γ}
  {f : Filter α} {g₁ g₂ : Filter β} : map₂ m f (g₁ ⊔ g₂) = map₂ m f g₁ ⊔ map₂ m f g₂ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {m : α → β → γ}
  {f₁ f₂ : Filter α} {g : Filter β} : map₂ m (f₁ ⊔ f₂) g = map₂ m f₁ g ⊔ map₂ m f₂ g := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {m : α → β → γ}
  {f : Filter α} {g : Filter β} : (map₂ m f g).NeBot ↔ f.NeBot ∧ g.NeBot := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {m : α → β → γ}
  {f : Filter α} {g : Filter β} : map₂ m f g = ⊥ ↔ f = ⊥ ∨ g = ⊥ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_3} (f : Filter α) (g : Filter β) :
  map₂ Prod.mk f g = f ×ˢ g := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_3} {γ : Type u_5} (m : α → β → γ)
  (f : Filter α) (g : Filter β) : map (fun p => m p.1 p.2) (f ×ˢ g) = map₂ m f g := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_3} {γ : Type u_5} (m : α → β → γ)
  (f : Filter α) (g : Filter β) : map (fun p => m p.1 p.2) (f ×ˢ g) = map₂ m f g := sorry