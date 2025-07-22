import Mathlib
import Mathlib.Data.Multiset.Bind

open Function

open Multiset

open Pi

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {β : α → Type u_2}
  (t : (a : α) → Multiset (β a)) (a : α) (m : Multiset α)
  (ih : ∀ (f : (a : α) → a ∈ m → β a), f ∈ m.pi t ↔ ∀ (a : α) (h : a ∈ m), f a h ∈ t a)
  (f : (a_1 : α) → a_1 ∈ a ::ₘ m → β a_1)
  (h :
    (∃ a_1 ∈ t a, ∃ a_2, (∀ (a : α) (h : a ∈ m), a_2 a h ∈ t a) ∧ Pi.cons m a a_1 a_2 = f) ↔
      ∀ (a_1 : α) (h : a_1 ∈ a ::ₘ m), f a_1 h ∈ t a_1) :
  f ∈ (a ::ₘ m).pi t ↔ ∀ (a_1 : α) (h : a_1 ∈ a ::ₘ m), f a_1 h ∈ t a_1 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {β : α → Type u_2}
  (t : (a : α) → Multiset (β a)) (a : α) (m : Multiset α)
  (ih : ∀ (f : (a : α) → a ∈ m → β a), f ∈ m.pi t ↔ ∀ (a : α) (h : a ∈ m), f a h ∈ t a)
  (f : (a_1 : α) → a_1 ∈ a ::ₘ m → β a_1)
  (h_1 :
    (∃ a_1 ∈ t a, ∃ a_2, (∀ (a : α) (h : a ∈ m), a_2 a h ∈ t a) ∧ Pi.cons m a a_1 a_2 = f) →
      ∀ (a_2 : α) (h : a_2 ∈ a ::ₘ m), f a_2 h ∈ t a_2)
  (h :
    (∀ (a_1 : α) (h : a_1 ∈ a ::ₘ m), f a_1 h ∈ t a_1) →
      ∃ a_2 ∈ t a, ∃ a_3, (∀ (a : α) (h : a ∈ m), a_3 a h ∈ t a) ∧ Pi.cons m a a_2 a_3 = f) :
  (∃ a_1 ∈ t a, ∃ a_2, (∀ (a : α) (h : a ∈ m), a_2 a h ∈ t a) ∧ Pi.cons m a a_1 a_2 = f) ↔
    ∀ (a_1 : α) (h : a_1 ∈ a ::ₘ m), f a_1 h ∈ t a_1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {β : α → Type u_2}
  (t : (a : α) → Multiset (β a)) (a : α) (m : Multiset α)
  (ih : ∀ (f : (a : α) → a ∈ m → β a), f ∈ m.pi t ↔ ∀ (a : α) (h : a ∈ m), f a h ∈ t a)
  (f : (a_1 : α) → a_1 ∈ a ::ₘ m → β a_1)
  (h : ∃ a_1 ∈ t a, ∃ a_2, (∀ (a : α) (h : a ∈ m), a_2 a h ∈ t a) ∧ Pi.cons m a a_1 a_2 = f) :
  (∀ (a_1 : α) (h : a_1 ∈ a ::ₘ m), f a_1 h ∈ t a_1) →
    ∃ a_1 ∈ t a, ∃ a_2, (∀ (a : α) (h : a ∈ m), a_2 a h ∈ t a) ∧ Pi.cons m a a_1 a_2 = f := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {β : α → Type u_2}
  (t : (a : α) → Multiset (β a)) (a : α) (m : Multiset α)
  (ih : ∀ (f : (a : α) → a ∈ m → β a), f ∈ m.pi t ↔ ∀ (a : α) (h : a ∈ m), f a h ∈ t a)
  (f : (a_1 : α) → a_1 ∈ a ::ₘ m → β a_1) (hf : ∀ (a_1 : α) (h : a_1 ∈ a ::ₘ m), f a_1 h ∈ t a_1)
  (h : (Pi.cons m a (f a (mem_cons_self a m)) fun a_1 ha => f a_1 (mem_cons_of_mem ha)) = f) :
  ∃ a_1 ∈ t a, ∃ a_2, (∀ (a : α) (h : a ∈ m), a_2 a h ∈ t a) ∧ Pi.cons m a a_1 a_2 = f := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {β : α → Type u_2}
  (t : (a : α) → Multiset (β a)) (a : α) (m : Multiset α)
  (ih : ∀ (f : (a : α) → a ∈ m → β a), f ∈ m.pi t ↔ ∀ (a : α) (h : a ∈ m), f a h ∈ t a)
  (f : (a_1 : α) → a_1 ∈ a ::ₘ m → β a_1) (hf : ∀ (a_1 : α) (h : a_1 ∈ a ::ₘ m), f a_1 h ∈ t a_1) :
  (Pi.cons m a (f a (mem_cons_self a m)) fun a_1 ha => f a_1 (mem_cons_of_mem ha)) = f := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {δ : α → Sort u_2} {m : Multiset α}
  {a_1 : α} {r : ⦃a : α⦄ → δ a → δ a → Prop} {b₁ b₂ : δ a_1} {f₁ f₂ : (a' : α) → a' ∈ m → δ a'} (hb : r b₁ b₂)
  (hf : ∀ (a : α) (ha : a ∈ m), r (f₁ a ha) (f₂ a ha)) (a : α) (ha : a ∈ a_1 ::ₘ m) (H : ¬a = a_1) :
  r (f₁ a (cons.proof_1 m a_1 a ha H)) (f₂ a (cons.proof_1 m a_1 a ha H)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {δ : α → Sort u_2} {m : Multiset α}
  {δ' : α → Sort u_3} (φ : ⦃a' : α⦄ → δ a' → δ' a') (a' : α) (b : δ a') (ha' : a' ∈ a' ::ₘ m) :
  Eq.symm (Eq.refl a') ▸ φ b = φ (Eq.symm (Eq.refl a') ▸ b) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] {δ : α → Sort u_2} {m : Multiset α}
  {a : α} (f : (a' : α) → a' ∈ a ::ₘ m → δ a') (a' : α) (h' : a' ∈ a ::ₘ m)
  (h_1 h : cons m a (f a (mem_cons_self a m)) (fun a' ha' => f a' (mem_cons_of_mem ha')) a' h' = f a' h') :
  cons m a (f a (mem_cons_self a m)) (fun a' ha' => f a' (mem_cons_of_mem ha')) a' h' = f a' h' := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] {δ : α → Sort u_2} {m : Multiset α}
  {a : α} (f : (a' : α) → a' ∈ a ::ₘ m → δ a') (a' : α) (h' : a' ∈ a ::ₘ m) (h : ¬a' = a) :
  cons m a (f a (mem_cons_self a m)) (fun a' ha' => f a' (mem_cons_of_mem ha')) a' h' = f a' h' := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] {δ : α → Sort u_2} {a a' : α}
  {b : δ a} {b' : δ a'} {m : Multiset α} {f : (a : α) → a ∈ m → δ a} (h_1 : a ≠ a')
  (h :
    ∀ (a_1 a'_1 : α),
      HEq a_1 a'_1 → HEq (cons (a' ::ₘ m) a b (cons m a' b' f) a_1) (cons (a ::ₘ m) a' b' (cons m a b f) a'_1)) :
  HEq (cons (a' ::ₘ m) a b (cons m a' b' f)) (cons (a ::ₘ m) a' b' (cons m a b f)) := sorry