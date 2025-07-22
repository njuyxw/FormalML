import Mathlib
import Mathlib.Control.Combinators

import Mathlib.Data.Option.Defs

import Mathlib.Logic.IsEmpty

import Mathlib.Logic.Relator

import Mathlib.Util.CompileInductive

import Aesop

open Option

theorem extracted_formal_statement_0 {α : Type u_1} {o : Option α} (h : ¬o = none ↔ ¬∀ (a : α), some a ≠ o) :
  o = none ↔ ∀ (a : α), some a ≠ o := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {o : Option α} : ¬o = none ↔ ¬∀ (a : α), some a ≠ o := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (val : α) :
  (some val).isNone = false ↔ (some val).isSome = true := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (x : Option α) : ((fun x => !x) ∘ isNone) x = x.isSome := sorry


theorem extracted_formal_statement_4 {α : Type u_1} (val : α) : (!(some val).isNone) = (some val).isSome := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (x : Option α) : ((fun x => !x) ∘ isSome) x = x.isNone := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (val : α) : (!(some val).isSome) = (some val).isNone := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : γ → α → β}
  {x : α → β} {i : Option γ} {y : α} : i.elim x f y = i.elim (x y) fun j => f j y := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (h : α → β → γ)
  {f : γ → α} {x : α} {g : γ → β} {y : β} (val : γ) :
  ((some val).elim (h x y) fun j => h (f j) (g j)) = h ((some val).elim x f) ((some val).elim y g) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (h : α → β) {f : γ → α}
  {x : α} (val : γ) : ((some val).elim (h x) fun j => h (f j)) = h ((some val).elim x f) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} (f : Option α → β) (val : α) :
  (some val).elim (f none) (f ∘ some) = f (some val) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (o' : Option α) (val : α) :
  (some val <|> o') = none ↔ some val = none ∧ o' = none := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (o' : Option α) (x val : α) :
  (some val <|> o') = some x ↔ some val = some x ∨ some val = none ∧ o' = some x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} (b : β) (f : α → β) (val : α) :
  (some val).casesOn' b f = (some val).elim b f := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} (f : Option α → β) (val : α) :
  (some val).casesOn' (f none) (f ∘ fun a => some a) = f (some val) := sorry


theorem extracted_formal_statement_15 {p : Prop} [inst : Decidable p] (u : Unit)
  (h : _root_.guard p = some PUnit.unit ↔ p) : _root_.guard p = some u ↔ p := sorry


theorem extracted_formal_statement_16 {p : Prop} [inst : Decidable p] (h_1 h : _root_.guard p = some PUnit.unit ↔ p) :
  _root_.guard p = some PUnit.unit ↔ p := sorry


theorem extracted_formal_statement_17 {p : Prop} [inst : Decidable p] (h : ¬p) :
  _root_.guard p = some PUnit.unit ↔ p := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Inhabited α] (val : α) :
  (some val).getD default = (some val).iget := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {p : Option α → Prop} :
  (∃ x, x ≠ none ∧ p x) ↔ ∃ x, p (some x) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} (val : α) :
  ((some val).orElse fun x => none) = some val := sorry


theorem extracted_formal_statement_21 {α : Type u_1} (val : α) : (none.orElse fun x => some val) = some val := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {p : α → Prop} {f : (a : α) → p a → β}
  (x : α) (H : ∀ (a : Option α), a ∈ some (some x) → ∀ (a_2 : α), a_2 ∈ a → p a_2) :
  ((pmap (pmap f) (some (some x)) H).bind fun a => a) =
    pmap f (some (some x)).join fun a h => H (some a) (mem_of_mem_join h) a rfl := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {p : α → Prop} {f : (a : α) → p a → β}
  (x : α) (H : ∀ (a : Option α), a ∈ some (some x) → ∀ (a_2 : α), a_2 ∈ a → p a_2) :
  (pmap (pmap f) (some (some x)) H).join =
    pmap f (some (some x)).join fun a h => H (some a) (mem_of_mem_join h) a rfl := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {y : β} (x : α)
  {f : (a : α) → a ∈ some x → Option β} (h : f x (pbind.proof_1 x) = some y ↔ ∃ z H, f z H = some y) :
  (some x).pbind f = some y ↔ ∃ z H, f z H = some y := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {y : β} (x : α)
  {f : (a : α) → a ∈ some x → Option β} (h : (∃ z H, f z H = some y) → f x (pbind.proof_1 x) = some y) :
  f x (pbind.proof_1 x) = some y ↔ ∃ z H, f z H = some y := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {y : β} (x : α)
  {f : (a : α) → a ∈ some x → Option β} (h : f x (pbind.proof_1 x) = some y) :
  (∃ z H, f z H = some y) → f x (pbind.proof_1 x) = some y := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {y : β} (x : α)
  {f : (a : α) → a ∈ some x → Option β} (z : α) (H : z ∈ some x) (hz : f z H = some y) : z ∈ some x := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {y : β} (x : α)
  {f : (a : α) → a ∈ some x → Option β} (z : α) (H : z ∈ some x) (hz : f z H = some y) : x = z := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {y : β} (x : α)
  {f : (a : α) → a ∈ some x → Option β} (z : α) (H_1 : z ∈ some x) (hz : f z H_1 = some y) (H : x = z) :
  f x (pbind.proof_1 x) = some y := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} (val : α)
  {f : (a : α) → a ∈ some val → Option β} (h' : ∀ (a : α) (H : a ∈ some val), f a H = none → some val = none)
  (h : ¬f val (pbind.proof_1 val) = none) : (some val).pbind f = none ↔ some val = none := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} (val : α)
  {f : (a : α) → a ∈ some val → Option β} (h' : ∀ (a : α) (H : a ∈ some val), f a H = none → some val = none)
  (h : f val (pbind.proof_1 val) = none) : False := sorry


theorem extracted_formal_statement_32 {α : Type u_5} {β γ : Type u_6} {p : α → Prop} (f : (a : α) → p a → β)
  (g : β → Option γ) (val : α) (H : ∀ (a : α), a ∈ some val → p a) :
  pmap f (some val) H >>= g = (some val).pbind fun a h => g (f a (H a h)) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {p : α → Prop} (f : (a : α) → p a → β)
  (x : Option α) {a : α} (h_1 : ∀ (a : α), a ∈ x → p a) (ha : a ∈ x) (h : pmap f x h_1 = some (f a (h_1 a ha))) :
  f a (h_1 a ha) ∈ pmap f x h_1 := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {p : α → Prop} (f : (a : α) → p a → β)
  {a : α} (h : ∀ (a_1 : α), a_1 ∈ some a → p a_1) (ha : a ∈ some a) : pmap f (some a) h = some (f a (h a ha)) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β) (val : α)
  (g : (b : β) → b ∈ Option.map f (some val) → Option γ) :
  (Option.map f (some val)).pbind g = (some val).pbind fun a h => g (f a) (mem_map_of_mem f h) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : β → γ)
  (g : α → Option β) (val : α) : Option.map f ((some val).bind g) = (some val).bind fun a => Option.map f (g a) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} (f : α → Option β) (val : α) :
  ((some val).pbind fun a x => f a) = (some val).bind f := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} (f : α → Option β) (val : α) :
  ((some val).pbind fun a x => f a) = (some val).bind f := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} (f : α → Option β) (val : α) :
  ((some val).pbind fun a x => f a) = (some val).bind f := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {f₁ : α → β} {f₂ : α → γ} {g₁ : β → δ} {g₂ : γ → δ} (h : g₁ ∘ f₁ = g₂ ∘ f₂) (a : α) :
  Option.map g₁ (Option.map f₁ (some a)) = Option.map g₂ (Option.map f₂ (some a)) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {f g : α → Option β} (val : α)
  (h : ∀ (a : α), a ∈ some val → f a = g a) : (some val).bind f = (some val).bind g := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {f : α → Option β} {b : β} (val : α) :
  (some val).bind f = some b ↔ ∃ a, some val = some a ∧ f a = some b := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {f : α → β} {o : Option α} {p : β → Prop} :
  (∃ y, y ∈ Option.map f o ∧ p y) ↔ ∃ x, x ∈ o ∧ p (f x) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {f : α → β} {o : Option α} {p : β → Prop} :
  (∀ (y : β), y ∈ Option.map f o → p y) ↔ ∀ (x : α), x ∈ o → p (f x) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {f : α → β} (H : Function.Injective f)
  {a : α} {o : Option α} : f a ∈ Option.map f o ↔ a ∈ o := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {f : α → β} {y : β} {o : Option α} :
  y ∈ Option.map f o ↔ ∃ x, x ∈ o ∧ f x = y := sorry