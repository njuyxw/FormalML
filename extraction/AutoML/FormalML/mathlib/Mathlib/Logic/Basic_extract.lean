import Mathlib
import Mathlib.Tactic.Attr.Register

import Mathlib.Tactic.Basic

import Batteries.Logic

import Batteries.Tactic.Trans

import Batteries.Util.LibraryNote

import Mathlib.Data.Nat.Notation

import Mathlib.Data.Int.Notation

open Function

open Function

open Classical

theorem extracted_formal_statement_0 {α : Type u_1} (inst1 inst2 : BEq α) [inst : LawfulBEq α]
  [inst_1 : LawfulBEq α] (x y : α) : (x == y) = (x == y) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : BEq α] [inst_1 : LawfulBEq α]
  [inst_2 : BEq β] [inst_3 : LawfulBEq β] {a₁ a₂ : α} {b₁ b₂ : β}
  (h : ((a₁ == a₂) = true ↔ (b₁ == b₂) = true) ↔ (a₁ = a₂ ↔ b₁ = b₂)) :
  (a₁ == a₂) = (b₁ == b₂) ↔ (a₁ = a₂ ↔ b₁ = b₂) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : BEq α] [inst_1 : LawfulBEq α]
  [inst_2 : BEq β] [inst_3 : LawfulBEq β] {a₁ a₂ : α} {b₁ b₂ : β} :
  ((a₁ == a₂) = true ↔ (b₁ == b₂) = true) ↔ (a₁ = a₂ ↔ b₁ = b₂) := sorry


theorem extracted_formal_statement_3 : true = decide (true = true) := sorry


theorem extracted_formal_statement_4 {P : Prop} [inst : Decidable P] {Q : P → Prop} {R : ¬P → Prop}
  (h_1 h : dite P Q R ↔ (∀ (h : P), Q h) ∧ ∀ (h : ¬P), R h) : dite P Q R ↔ (∀ (h : P), Q h) ∧ ∀ (h : ¬P), R h := sorry


theorem extracted_formal_statement_5 {P : Prop} [inst : Decidable P] {Q : P → Prop} {R : ¬P → Prop} (h : ¬P) :
  dite P Q R ↔ (∀ (h : P), Q h) ∧ ∀ (h : ¬P), R h := sorry


theorem extracted_formal_statement_6 {P Q R : Prop} [inst : Decidable P]
  (h_1 h : (if P then Q else R) ↔ (P → Q) ∧ (¬P → R)) : (if P then Q else R) ↔ (P → Q) ∧ (¬P → R) := sorry


theorem extracted_formal_statement_7 {P Q R : Prop} [inst : Decidable P] (p : ¬P) :
  (if P then Q else R) ↔ (P → Q) ∧ (¬P → R) := sorry


theorem extracted_formal_statement_8 {P : Prop} [inst : Decidable P] {Q : P → Prop} {R : ¬P → Prop}
  (h_1 h : dite P Q R ↔ (∃ p, Q p) ∨ ∃ p, R p) : dite P Q R ↔ (∃ p, Q p) ∨ ∃ p, R p := sorry


theorem extracted_formal_statement_9 {P : Prop} [inst : Decidable P] {Q : P → Prop} {R : ¬P → Prop} (h : ¬P) :
  dite P Q R ↔ (∃ p, Q p) ∨ ∃ p, R p := sorry


theorem extracted_formal_statement_10 {P Q R : Prop} [inst : Decidable P] (h_1 h : (if P then Q else R) ↔ P ∧ Q ∨ ¬P ∧ R) :
  (if P then Q else R) ↔ P ∧ Q ∨ ¬P ∧ R := sorry


theorem extracted_formal_statement_11 {P Q R : Prop} [inst : Decidable P] (p : ¬P) :
  (if P then Q else R) ↔ P ∧ Q ∨ ¬P ∧ R := sorry


theorem extracted_formal_statement_12 {α : Sort u_1} (P Q : Prop) [inst : Decidable P] (a b : α)
  [inst_1 : Decidable Q] (h_1 h : (if P ∨ Q then a else b) = if P then a else if Q then a else b) :
  (if P ∨ Q then a else b) = if P then a else if Q then a else b := sorry


theorem extracted_formal_statement_13 {α : Sort u_1} (P Q : Prop) [inst : Decidable P] (a b : α)
  [inst_1 : Decidable Q] (h_1 h : (if P ∧ Q then a else b) = if P then if Q then a else b else b) :
  (if P ∧ Q then a else b) = if P then if Q then a else b else b := sorry


theorem extracted_formal_statement_14 {α : Sort u_1} {σ : α → Sort u_2} (P : Prop) [inst : Decidable P]
  (f : P → (a : α) → σ a) (g : ¬P → (a : α) → σ a) (a : α) (h_1 h : dite P f g a = if h : P then f h a else g h a) :
  dite P f g a = if h : P then f h a else g h a := sorry


theorem extracted_formal_statement_15 {α : Sort u_1} {σ : α → Sort u_2} (P : Prop) [inst : Decidable P]
  (f : P → (a : α) → σ a) (g : ¬P → (a : α) → σ a) (a : α) (h : ¬P) :
  dite P f g a = if h : P then f h a else g h a := sorry


theorem extracted_formal_statement_16 {α : Sort u_3} {β : Sort u_4} {γ : Sort u_5} (f : α → β → γ)
  (P : Prop) [inst : Decidable P] (a : P → α) (b : ¬P → α) (c : P → β) (d : ¬P → β)
  (h_1 h : f (dite P a b) (dite P c d) = if h : P then f (a h) (c h) else f (b h) (d h)) :
  f (dite P a b) (dite P c d) = if h : P then f (a h) (c h) else f (b h) (d h) := sorry


theorem extracted_formal_statement_17 {α : Sort u_3} {β : Sort u_4} {γ : Sort u_5} (f : α → β → γ)
  (P : Prop) [inst : Decidable P] (a : P → α) (b : ¬P → α) (c : P → β) (d : ¬P → β) (h : ¬P) :
  f (dite P a b) (dite P c d) = if h : P then f (a h) (c h) else f (b h) (d h) := sorry


theorem extracted_formal_statement_18 {α : Sort u_1} {P : Prop} [inst : Decidable P] {b : α} {A : P → α} :
  (dite P A fun x => b) ≠ b ↔ ∃ h, A h ≠ b := sorry


theorem extracted_formal_statement_19 {α : Sort u_1} {P : Prop} [inst : Decidable P] {a : α} {B : ¬P → α}
  (h : (∃ x, ¬B x = a) ↔ ∃ h, a ≠ B h) : dite P (fun x => a) B ≠ a ↔ ∃ h, a ≠ B h := sorry


theorem extracted_formal_statement_20 {α : Sort u_1} {P : Prop} [inst : Decidable P] {a : α} {B : ¬P → α} :
  (∃ x, ¬B x = a) ↔ ∃ h, a ≠ B h := sorry


theorem extracted_formal_statement_21 {α : Sort u_1} {P : Prop} [inst : Decidable P] {c : α} {A : P → α} {B : ¬P → α}
  (h_1 h : dite P A B = c ↔ (∃ h, A h = c) ∨ ∃ h, B h = c) : dite P A B = c ↔ (∃ h, A h = c) ∨ ∃ h, B h = c := sorry


theorem extracted_formal_statement_22 {α : Sort u_1} {P : Prop} [inst : Decidable P] {c : α} {A : P → α} {B : ¬P → α}
  (h : ¬P) : dite P A B = c ↔ (∃ h, A h = c) ∨ ∃ h, B h = c := sorry


theorem extracted_formal_statement_23 {α : Sort u_1} {r p q : α → Prop} :
  (∃ x, (p x ∨ q x) ∧ r x) ↔ (∃ x, p x ∧ r x) ∨ ∃ x, q x ∧ r x := sorry


theorem extracted_formal_statement_24 {α : Sort u_1} [inst : Nonempty α] (p : α → Prop) (q : Prop) :
  (∀ (x : α), p x ∧ q) ↔ (∀ (x : α), p x) ∧ q := sorry


theorem extracted_formal_statement_25 {α : Sort u_1} [inst : Nonempty α] (q : Prop) (p : α → Prop) :
  (∀ (x : α), q ∧ p x) ↔ q ∧ ∀ (x : α), p x := sorry


theorem extracted_formal_statement_26 {α : Sort u_1} {q : Prop} {p : α → Prop} :
  (∀ (x : α), p x ∨ q) ↔ (∀ (x : α), p x) ∨ q := sorry


theorem extracted_formal_statement_27 {ι₁ : Sort u_3} {ι₂ : Sort u_4} {κ₁ : ι₁ → Sort u_5}
  {κ₂ : ι₂ → Sort u_6} {p : (i₁ : ι₁) → κ₁ i₁ → (i₂ : ι₂) → κ₂ i₂ → Prop} :
  (∃ i₁ j₁ i₂ j₂, p i₁ j₁ i₂ j₂) ↔ ∃ i₂ j₂ i₁ j₁, p i₁ j₁ i₂ j₂ := sorry


theorem extracted_formal_statement_28 {α : Sort u_1} {β : Sort u_2} {f : α → β} {p : β → Prop} :
  (∀ (a : α) (b : β), b = f a → p b) ↔ ∀ (a : α), p (f a) := sorry


theorem extracted_formal_statement_29 {α : Sort u_1} {β : Sort u_2} {f : α → β} {p : β → Prop} :
  (∀ (a : α) (b : β), f a = b → p b) ↔ ∀ (a : α), p (f a) := sorry


theorem extracted_formal_statement_30 {α : Sort u_1} (a : α) {p : α → Prop} :
  (p a ∧ ∀ (b : α), b ≠ a → p b) ↔ ∀ (b : α), p b := sorry


theorem extracted_formal_statement_31 {α : Sort u_1} {β : α → Sort u_3} {γ : (a : α) → β a → Sort u_4} :
  (∀ (a : α) (b : β a), γ a b → True) ↔ True := sorry


theorem extracted_formal_statement_32 {α : Sort u_1} {β : α → Sort u_3} :
  (∀ (a : α), β a → True) ↔ True := sorry


theorem extracted_formal_statement_33 {α : Sort u_3} {p : α → Prop} {b : Prop} [ha : Nonempty α] (a : α)
  (h : (∀ (x : α), p x) → b) (h' : ∀ (x : α), ¬(p x → b)) : False := sorry


theorem extracted_formal_statement_34 {α : Sort u_1} (P : α → Prop) (h : (∃ a, P a) ∨ ¬∃ x, P x) :
  (∃ a, P a) ∨ ∀ (a : α), ¬P a := sorry


theorem extracted_formal_statement_35 {α : Sort u_1} (P : α → Prop) (h : (∀ (a : α), P a) ∨ ¬∀ (x : α), P x) :
  (∀ (a : α), P a) ∨ ∃ a, ¬P a := sorry


theorem extracted_formal_statement_36 (A : Prop) (B : A → Prop) (h_1 h : (A → ∀ (h : A), B h) ↔ ∀ (h : A), B h) :
  (A → ∀ (h : A), B h) ↔ ∀ (h : A), B h := sorry


theorem extracted_formal_statement_37 (A : Prop) (B : A → Prop) (h : ¬A) : (A → ∀ (h : A), B h) ↔ ∀ (h : A), B h := sorry


theorem extracted_formal_statement_38 {α β : Sort u} {a : α} {b : β} (e : β = α) (h : HEq (cast e b) b) :
  a = cast e b → HEq a b := sorry


theorem extracted_formal_statement_39 {α β : Sort u} {b : β} (e : β = α) : HEq (cast e b) b := sorry


theorem extracted_formal_statement_40 {α β γ : Sort u_1} (e : β = γ) (a : α) (b : β)
  (h : HEq a (cast (Eq.refl β) b) ↔ HEq a b) : HEq a (cast e b) ↔ HEq a b := sorry


theorem extracted_formal_statement_41 {α β : Sort u_1} (a : α) (b : β) :
  HEq a (cast (Eq.refl β) b) ↔ HEq a b := sorry


theorem extracted_formal_statement_42 {α β γ : Sort u_1} (e : α = β) (a : α) (c : γ)
  (h : HEq (cast (Eq.refl α) a) c ↔ HEq a c) : HEq (cast e a) c ↔ HEq a c := sorry


theorem extracted_formal_statement_43 {α γ : Sort u_1} (a : α) (c : γ) :
  HEq (cast (Eq.refl α) a) c ↔ HEq a c := sorry


theorem extracted_formal_statement_44 {α : Sort u_2} {β : Sort u_1} {a b : α} {C : α → Sort u_1} {x : β}
  {y : C a} {e : a = b} (h : HEq x (Eq.refl a ▸ y) ↔ HEq x y) : HEq x (e ▸ y) ↔ HEq x y := sorry


theorem extracted_formal_statement_45 {α : Sort u_2} {β : Sort u_1} {a : α} {C : α → Sort u_1} {x : β}
  {y : C a} : HEq x (Eq.refl a ▸ y) ↔ HEq x y := sorry


theorem extracted_formal_statement_46 {α : Sort u_2} {β : Sort u_1} {a b : α} {C : α → Sort u_1} {x : C a}
  {y : β} {e : a = b} (h : HEq (Eq.refl a ▸ x) y ↔ HEq x y) : HEq (e ▸ x) y ↔ HEq x y := sorry


theorem extracted_formal_statement_47 {α : Sort u_2} {β : Sort u_1} {a : α} {C : α → Sort u_1} {x : C a}
  {y : β} : HEq (Eq.refl a ▸ x) y ↔ HEq x y := sorry


theorem extracted_formal_statement_48 {α : Sort u_2} {β : Sort u_1} {a b : α} {C : α → Sort u_1} {x : C a}
  {y : β} (e : a = b) (h_1 : HEq x y) (h : HEq (Eq.refl a ▸ x) y) : HEq (e ▸ x) y := sorry


theorem extracted_formal_statement_49 {α : Sort u_2} {β : Sort u_1} {a : α} {C : α → Sort u_1} {x : C a} {y : β}
  (h : HEq x y) : HEq (Eq.refl a ▸ x) y := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} [inst : Membership α β] {p : Prop}
  [inst_1 : Decidable p] {a : p → α} {b : ¬p → α} {s : β}
  (h_1 h : (if h : p then a h else b h) ∈ s ↔ (∀ (h : p), a h ∈ s) ∧ ∀ (h : ¬p), b h ∈ s) :
  (if h : p then a h else b h) ∈ s ↔ (∀ (h : p), a h ∈ s) ∧ ∀ (h : ¬p), b h ∈ s := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} [inst : Membership α β] {p : Prop}
  [inst_1 : Decidable p] {a : p → α} {b : ¬p → α} {s : β} (h : ¬p) :
  (if h : p then a h else b h) ∈ s ↔ (∀ (h : p), a h ∈ s) ∧ ∀ (h : ¬p), b h ∈ s := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} [inst : Membership α β] {p : Prop}
  [inst_1 : Decidable p] {a : α} {s : p → β} {t : ¬p → β}
  (h_1 h : (a ∈ if h : p then s h else t h) ↔ (∀ (h : p), a ∈ s h) ∧ ∀ (h : ¬p), a ∈ t h) :
  (a ∈ if h : p then s h else t h) ↔ (∀ (h : p), a ∈ s h) ∧ ∀ (h : ¬p), a ∈ t h := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} [inst : Membership α β] {p : Prop}
  [inst_1 : Decidable p] {a : α} {s : p → β} {t : ¬p → β} (h : ¬p) :
  (a ∈ if h : p then s h else t h) ↔ (∀ (h : p), a ∈ s h) ∧ ∀ (h : ¬p), a ∈ t h := sorry


theorem extracted_formal_statement_54 (a b : Prop) : Xor' a b ↔ (a ∨ b) ∧ ¬(a ∧ b) := sorry


theorem extracted_formal_statement_55 {a b : Prop} : Xor' a b ↔ (¬a ↔ b) := sorry


theorem extracted_formal_statement_56 {a b : Prop} : Xor' a b ↔ (a ↔ ¬b) := sorry


theorem extracted_formal_statement_57 (P Q : Prop) : ¬Xor' P Q ↔ (P ↔ Q) := sorry


theorem extracted_formal_statement_58 (p q : Prop) : (p → q) ∧ (¬p → q) ↔ q := sorry


theorem extracted_formal_statement_59 {α : Sort u_1} (a b : α) (p : Prop) : a = b ∧ p ↔ b = a ∧ p := sorry


theorem extracted_formal_statement_60 {α : Sort u_1} (a b : α) (p : Prop) : p ∧ a = b ↔ p ∧ b = a := sorry


theorem extracted_formal_statement_61 {a b : Prop} : Xor' (¬a) ¬b ↔ Xor' a b := sorry


theorem extracted_formal_statement_62 {a b : Prop} (h_1 h : Xor' a ¬b ↔ (a ↔ b)) : Xor' a ¬b ↔ (a ↔ b) := sorry


theorem extracted_formal_statement_63 {a b : Prop} (h : ¬a) : Xor' a ¬b ↔ (a ↔ b) := sorry


theorem extracted_formal_statement_64 {a b : Prop} (h_1 h : Xor' (¬a) b ↔ (a ↔ b)) : Xor' (¬a) b ↔ (a ↔ b) := sorry


theorem extracted_formal_statement_65 {a b : Prop} (h : ¬a) : Xor' (¬a) b ↔ (a ↔ b) := sorry


theorem extracted_formal_statement_66 (a : Prop) : Xor' a a = False := sorry


theorem extracted_formal_statement_67 (a b : Prop) : Xor' a b = Xor' b a := sorry


theorem extracted_formal_statement_68 (x : Prop) : Xor' False x ↔ id x := sorry


theorem extracted_formal_statement_69 : Xor' True = Not := sorry


theorem extracted_formal_statement_70 : Xor' True = Not := sorry


theorem extracted_formal_statement_71 {α : Sort u_2} {γ : Sort u_3} {f : α → γ} {x : α} {g : α → γ}
  (h₁ : HEq f g) (h : f x = f x) : f x = g x := sorry


theorem extracted_formal_statement_72 {α : Sort u_2} {γ : Sort u_3} {f : α → γ} {x : α} : f x = f x := sorry