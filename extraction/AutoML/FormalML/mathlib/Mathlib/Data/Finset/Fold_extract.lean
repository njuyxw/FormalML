import Mathlib
import Mathlib.Data.Finset.Basic

import Mathlib.Data.Finset.Image

import Mathlib.Data.Multiset.Fold

open Multiset

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) (h : c > fold max b f s ↔ b < c ∧ ∀ x ∈ s, f x < c) :
  fold max b f s < c ↔ b < c ∧ ∀ x ∈ s, f x < c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) (h : ∀ {x y z : β}, x > y ⊔ z ↔ x > y ∧ x > z) :
  c > fold max b f s ↔ b < c ∧ ∀ x ∈ s, f x < c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) {x y z : β} (h : y ⊔ z < x ↔ x > y ∧ x > z) : x > y ⊔ z ↔ x > y ∧ x > z := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) {x y z : β} : y ⊔ z < x ↔ x > y ∧ x > z := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) (h : c ≥ fold max b f s ↔ b ≤ c ∧ ∀ x ∈ s, f x ≤ c) :
  fold max b f s ≤ c ↔ b ≤ c ∧ ∀ x ∈ s, f x ≤ c := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) (h : ∀ {x y z : β}, x ≥ y ⊔ z ↔ x ≥ y ∧ x ≥ z) :
  c ≥ fold max b f s ↔ b ≤ c ∧ ∀ x ∈ s, f x ≤ c := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) {x y z : β} (h : y ⊔ z ≤ x ↔ x ≥ y ∧ x ≥ z) : x ≥ y ⊔ z ↔ x ≥ y ∧ x ≥ z := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) {x y z : β} : y ⊔ z ≤ x ↔ x ≥ y ∧ x ≥ z := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) (h : c > fold min b f s ↔ b < c ∨ ∃ x ∈ s, f x < c) :
  fold min b f s < c ↔ b < c ∨ ∃ x ∈ s, f x < c := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) (h : ∀ {x y z : β}, x > y ⊓ z ↔ x > y ∨ x > z) :
  c > fold min b f s ↔ b < c ∨ ∃ x ∈ s, f x < c := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) {x y z : β} (h : y ⊓ z < x ↔ x > y ∨ x > z) : x > y ⊓ z ↔ x > y ∨ x > z := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) {x y z : β} : y ⊓ z < x ↔ x > y ∨ x > z := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) (h : c ≥ fold min b f s ↔ b ≤ c ∨ ∃ x ∈ s, f x ≤ c) :
  fold min b f s ≤ c ↔ b ≤ c ∨ ∃ x ∈ s, f x ≤ c := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) (h : ∀ {x y z : β}, x ≥ y ⊓ z ↔ x ≥ y ∨ x ≥ z) :
  c ≥ fold min b f s ↔ b ≤ c ∨ ∃ x ∈ s, f x ≤ c := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) {x y z : β} (h : y ⊓ z ≤ x ↔ x ≥ y ∨ x ≥ z) : x ≥ y ⊓ z ↔ x ≥ y ∨ x ≥ z := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} {s : Finset α}
  [inst : LinearOrder β] (c : β) {x y z : β} : y ⊓ z ≤ x ↔ x ≥ y ∨ x ≥ z := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {op : β → β → β} [hc : Std.Commutative op]
  [ha : Std.Associative op] {f : α → β} {b : β} {s : Finset α} {r : β → β → Prop}
  (hr : ∀ {x y z : β}, r x (op y z) ↔ r x y ∨ r x z) {c : β} : r c (fold op b f s) ↔ r c b ∨ ∃ x ∈ s, r c (f x) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {op : β → β → β} [hc : Std.Commutative op]
  [ha : Std.Associative op] {f : α → β} {b : β} {s : Finset α} {r : β → β → Prop}
  (hr : ∀ {x y z : β}, r x (op y z) ↔ r x y ∧ r x z) {c : β} : r c (fold op b f s) ↔ r c b ∧ ∀ x ∈ s, r c (f x) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {op : β → β → β} [hc : Std.Commutative op]
  [ha : Std.Associative op] {f : α → β} {b : β} {s : Finset α} {g : α → β} (hb : op b b = b) (p : α → Prop)
  [inst : DecidablePred p] :
  fold op b (fun i => if p i then f i else g i) s =
    op (fold op b f (filter p s)) (fold op b g (filter (fun i => ¬p i) s)) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {op : β → β → β}
  [hc : Std.Commutative op] [ha : Std.Associative op] {f : α → β} {b : β} [inst : DecidableEq α] {g : γ → α}
  [hi : Std.IdempotentOp op] (x : γ) (xs : Finset γ) (hx : x ∉ xs)
  (ih : fold op b f (image g xs) = fold op b (f ∘ g) xs) :
  op (f (g x)) (fold op b (f ∘ g) xs) = op ((f ∘ g) x) (fold op b (f ∘ g) xs) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {op : β → β → β} [hc : Std.Commutative op]
  [ha : Std.Associative op] {f : α → β} {b : β} {s : Finset α} {a : α} [inst : DecidableEq α] [hi : Std.IdempotentOp op]
  (h_1 h : fold op b f (insert a s) = op (f a) (fold op b f s)) :
  fold op b f (insert a s) = op (f a) (fold op b f s) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {op : β → β → β} [hc : Std.Commutative op]
  [ha : Std.Associative op] {f : α → β} {b : β} {s : Finset α} {a : α} [inst : DecidableEq α] [hi : Std.IdempotentOp op]
  (h : a ∉ s) : fold op b f (insert a s) = op (f a) (fold op b f s) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {op : β → β → β} [hc : Std.Commutative op]
  [ha : Std.Associative op] {f : α → β} [inst : DecidableEq α] {s₁ s₂ : Finset α} {b₁ b₂ : β} :
  op (Multiset.fold op b₁ (Multiset.map f (s₁ ∪ s₂).val)) (Multiset.fold op b₂ (Multiset.map f (s₁ ∩ s₂).val)) =
    op (Multiset.fold op b₂ (Multiset.map f s₁.val)) (Multiset.fold op b₁ (Multiset.map f s₂.val)) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {op : β → β → β}
  [hc : Std.Commutative op] [ha : Std.Associative op] {f : α → β} {b : β} {s : Finset α} {op' : γ → γ → γ}
  [inst : Std.Commutative op'] [inst_1 : Std.Associative op'] {m : β → γ}
  (hm : ∀ (x y : β), m (op x y) = op' (m x) (m y)) :
  Multiset.fold op' (m b) (Multiset.map (fun x => m (f x)) s.val) =
    Multiset.fold op' (m b) (Multiset.map (m ∘ f) s.val) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {op : β → β → β} [hc : Std.Commutative op]
  [ha : Std.Associative op] {b : β} {s : Finset α} [hd : Decidable (s = ∅)] (c : β) (h : op c (op b c) = op b c) :
  fold op b (fun x => c) s = if s = ∅ then b else op b c := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {op : β → β → β} [hc : Std.Commutative op]
  [ha : Std.Associative op] {f : α → β} {b : β} {s : Finset α} {a : α} [inst : DecidableEq α] (h : a ∉ s) :
  Multiset.fold op b (Multiset.map f (insert a s).val) = op (f a) (Multiset.fold op b (Multiset.map f s.val)) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {op : β → β → β} [hc : Std.Commutative op]
  [ha : Std.Associative op] {f : α → β} {b : β} {s : Finset α} {a : α} (h : a ∉ s) :
  Multiset.fold op b (Multiset.map f (cons a s h).val) = op (f a) (Multiset.fold op b (Multiset.map f s.val)) := sorry