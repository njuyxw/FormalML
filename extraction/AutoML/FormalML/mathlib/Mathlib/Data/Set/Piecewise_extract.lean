import Mathlib
import Mathlib.Data.Set.Function

open Equiv Equiv.Perm Function

open Set

theorem extracted_formal_statement_0 {ι : Type u_8} {α : ι → Type u_9} (s : Set ι) (t : (i : ι) → Set (α i))
  [inst : (x : ι) → Decidable (x ∈ s)] : univ.pi (s.piecewise t fun x => univ) = s.pi t := sorry


theorem extracted_formal_statement_1 {ι : Type u_8} {α : ι → Type u_9} (s : Set ι) (t t' : (i : ι) → Set (α i))
  [inst : (x : ι) → Decidable (x ∈ s)] : univ.pi (s.piecewise t t') = s.pi t ∩ sᶜ.pi t' := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (s : Set α) [inst : (j : α) → Decidable (j ∈ s)]
  {δ : α → Type u_8} {t : Set α} {t' : (i : α) → Set (δ i)} {f g : (i : α) → δ i} (hf : f ∈ t.pi t') (hg : g ∈ t.pi t')
  (i : α) (ht : i ∈ t) (h_1 h : s.piecewise f g i ∈ t' i) : s.piecewise f g i ∈ t' i := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (s : Set α) [inst : (j : α) → Decidable (j ∈ s)]
  {δ : α → Type u_8} {t : Set α} {t' : (i : α) → Set (δ i)} {f g : (i : α) → δ i} (hf : f ∈ t.pi t') (hg : g ∈ t.pi t')
  (i : α) (ht : i ∈ t) (hs : i ∉ s) : s.piecewise f g i ∈ t' i := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} (s : Set α)
  [inst : (j : α) → Decidable (j ∈ s)] {f g : α → β}
  (h :
    (InjOn f s ∧ InjOn g sᶜ ∧ ∀ x ∈ s, ∀ y ∈ sᶜ, s.piecewise f g x ≠ s.piecewise f g y) ↔
      InjOn f s ∧ InjOn g sᶜ ∧ ∀ x ∈ s, ∀ y ∉ s, f x ≠ g y) :
  Injective (s.piecewise f g) ↔ InjOn f s ∧ InjOn g sᶜ ∧ ∀ x ∈ s, ∀ y ∉ s, f x ≠ g y := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} (s : Set α)
  [inst : (j : α) → Decidable (j ∈ s)] {f g : α → β} (x : α) (hx : x ∈ s) (y : α) (hy : y ∈ sᶜ) :
  s.piecewise f g x ≠ s.piecewise f g y ↔ f x ≠ g y := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} (s : Set α)
  [inst : (j : α) → Decidable (j ∈ s)] (f g : α → β) (y : β) (h_1 : y ∈ range (s.piecewise f g) → y ∈ f '' s ∪ g '' sᶜ)
  (h : y ∈ f '' s ∪ g '' sᶜ → y ∈ range (s.piecewise f g)) : y ∈ range (s.piecewise f g) ↔ y ∈ f '' s ∪ g '' sᶜ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {δ : α → Sort u_7} (s : Set α) (f : (i : α) → δ i)
  [inst : (j : α) → Decidable (j ∈ s)] (x : α) (h_1 h : s.piecewise f f x = f x) : s.piecewise f f x = f x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {δ : α → Sort u_7} (s : Set α) (f : (i : α) → δ i)
  [inst : (j : α) → Decidable (j ∈ s)] (x : α) (hx : x ∉ s) : s.piecewise f f x = f x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {δ : α → Sort u_7} (s : Set α)
  (f g : (i : α) → δ i) [inst : (j : α) → Decidable (j ∈ s)] {δ' : α → Sort u_8} {δ'' : α → Sort u_9}
  (f' g' : (i : α) → δ' i) (h_1 : (i : α) → δ i → δ' i → δ'' i) {x : α}
  (h_2 h :
    h_1 x (s.piecewise f g x) (s.piecewise f' g' x) =
      s.piecewise (fun x => h_1 x (f x) (f' x)) (fun x => h_1 x (g x) (g' x)) x) :
  h_1 x (s.piecewise f g x) (s.piecewise f' g' x) =
    s.piecewise (fun x => h_1 x (f x) (f' x)) (fun x => h_1 x (g x) (g' x)) x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {δ : α → Sort u_7} (s : Set α)
  (f g : (i : α) → δ i) [inst : (j : α) → Decidable (j ∈ s)] {δ' : α → Sort u_8} {δ'' : α → Sort u_9}
  (f' g' : (i : α) → δ' i) (h : (i : α) → δ i → δ' i → δ'' i) {x : α} (hx : x ∉ s) :
  h x (s.piecewise f g x) (s.piecewise f' g' x) =
    s.piecewise (fun x => h x (f x) (f' x)) (fun x => h x (g x) (g' x)) x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {δ : α → Sort u_7} (s : Set α) (f g : (i : α) → δ i)
  [inst : (j : α) → Decidable (j ∈ s)] {δ' : α → Sort u_8} (h_1 : (i : α) → δ i → δ' i) {x : α}
  (h_2 h : h_1 x (s.piecewise f g x) = s.piecewise (fun x => h_1 x (f x)) (fun x => h_1 x (g x)) x) :
  h_1 x (s.piecewise f g x) = s.piecewise (fun x => h_1 x (f x)) (fun x => h_1 x (g x)) x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {δ : α → Sort u_7} (s : Set α) (f g : (i : α) → δ i)
  [inst : (j : α) → Decidable (j ∈ s)] {δ' : α → Sort u_8} (h : (i : α) → δ i → δ' i) {x : α} (hx : x ∉ s) :
  h x (s.piecewise f g x) = s.piecewise (fun x => h x (f x)) (fun x => h x (g x)) x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} (s : Set α)
  [inst : (j : α) → Decidable (j ∈ s)] {f f' g : α → β} {t t' : Set α} (h : EqOn f g (t ∩ s))
  (h' : EqOn f' g (t' ∩ sᶜ)) : EqOn (s.piecewise f f') g (s.ite t t') := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} (s : Set α)
  [inst : (j : α) → Decidable (j ∈ s)] {f f' g : α → β} {t : Set α}
  (h : (∀ ⦃x : α⦄, x ∈ t → s.piecewise f f' x = g x) ↔ ∀ (x : α), (x ∈ t ∩ s → f x = g x) ∧ (x ∈ t ∩ sᶜ → f' x = g x)) :
  EqOn (s.piecewise f f') g t ↔ EqOn f g (t ∩ s) ∧ EqOn f' g (t ∩ sᶜ) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} (s : Set α)
  [inst : (j : α) → Decidable (j ∈ s)] {f f' g : α → β} {t : Set α} (a : α)
  (h_1 h : a ∈ t → s.piecewise f f' a = g a ↔ (a ∈ t ∩ s → f a = g a) ∧ (a ∈ t ∩ sᶜ → f' a = g a)) :
  a ∈ t → s.piecewise f f' a = g a ↔ (a ∈ t ∩ s → f a = g a) ∧ (a ∈ t ∩ sᶜ → f' a = g a) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} (s : Set α)
  [inst : (j : α) → Decidable (j ∈ s)] {f f' g : α → β} {t : Set α} (a : α) (h : a ∉ s) :
  a ∈ t → s.piecewise f f' a = g a ↔ (a ∈ t ∩ s → f a = g a) ∧ (a ∈ t ∩ sᶜ → f' a = g a) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {s s₁ s₂ : Set α} {t t₁ t₂ : Set β}
  {f₁ f₂ : α → β} [inst : (i : α) → Decidable (i ∈ s)] (h₁ : MapsTo f₁ (s₁ ∩ s) (t₁ ∩ t))
  (h₂ : MapsTo f₂ (s₂ ∩ sᶜ) (t₂ ∩ tᶜ)) (h_1 : EqOn f₁ (s.piecewise f₁ f₂) (s₁ ∩ s))
  (h : EqOn f₂ (s.piecewise f₁ f₂) (s₂ ∩ sᶜ)) : MapsTo (s.piecewise f₁ f₂) (s.ite s₁ s₂) (t.ite t₁ t₂) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {δ : α → Sort u_7} (s : Set α) (f g : (i : α) → δ i)
  [inst : (j : α) → Decidable (j ∈ s)] {i j : α} (h : i ≠ j) [inst_1 : (i : α) → Decidable (i ∈ insert j s)] :
  (insert j s).piecewise f g i = s.piecewise f g i := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {δ : α → Type u_8} [inst : (i : α) → Preorder (δ i)]
  {s : Set α} [inst_1 : (j : α) → Decidable (j ∈ s)] {f₁ f₂ g₁ g₂ : (i : α) → δ i} (h₁ : ∀ i ∈ s, f₁ i ≤ g₁ i)
  (h₂ : ∀ i ∉ s, f₂ i ≤ g₂ i) (h_1 : ∀ i ∈ s, f₁ i ≤ s.piecewise g₁ g₂ i) (h : ∀ i ∉ s, f₂ i ≤ s.piecewise g₁ g₂ i) :
  s.piecewise f₁ f₂ ≤ s.piecewise g₁ g₂ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {δ : α → Sort u_7} (s : Set α) (f g : (i : α) → δ i)
  [inst : (j : α) → Decidable (j ∈ s)] [inst_1 : DecidableEq α] (j : α) [inst_2 : (i : α) → Decidable (i ∈ insert j s)]
  (h : (fun i => if i = j ∨ i ∈ s then f i else g i) = update (fun i => if i ∈ s then f i else g i) j (f j)) :
  (insert j s).piecewise f g = update (s.piecewise f g) j (f j) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {δ : α → Sort u_7} (s : Set α) (f g : (i : α) → δ i)
  [inst : (j : α) → Decidable (j ∈ s)] [inst_1 : DecidableEq α] (j i : α)
  (h_1 h : (if i = j ∨ i ∈ s then f i else g i) = update (fun i => if i ∈ s then f i else g i) j (f j) i) :
  (if i = j ∨ i ∈ s then f i else g i) = update (fun i => if i ∈ s then f i else g i) j (f j) i := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {δ : α → Sort u_7} (s : Set α) (f g : (i : α) → δ i)
  [inst : (j : α) → Decidable (j ∈ s)] [inst_1 : DecidableEq α] (j i : α) (h_1 : ¬i = j)
  (h_2 h : (if i = j ∨ i ∈ s then f i else g i) = update (fun i => if i ∈ s then f i else g i) j (f j) i) :
  (if i = j ∨ i ∈ s then f i else g i) = update (fun i => if i ∈ s then f i else g i) j (f j) i := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {δ : α → Sort u_7} (s : Set α) (f g : (i : α) → δ i)
  [inst : (j : α) → Decidable (j ∈ s)] [inst_1 : DecidableEq α] (j i : α) (h : ¬i = j) (h' : i ∉ s) :
  (if i = j ∨ i ∈ s then f i else g i) = update (fun i => if i ∈ s then f i else g i) j (f j) i := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {δ : α → Sort u_7} (s : Set α) (f g : (i : α) → δ i)
  {j : α} [inst : (i : α) → Decidable (i ∈ insert j s)] : (insert j s).piecewise f g j = f j := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {δ : α → Sort u_7} (f g : (i : α) → δ i)
  [inst : (i : α) → Decidable (i ∈ univ)] (i : α) : univ.piecewise f g i = f i := sorry