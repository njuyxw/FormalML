import Mathlib
import Mathlib.Data.Nat.Find

import Mathlib.Data.Stream.Init

import Mathlib.Tactic.Common

open Function

open Computation

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {R : α → β → Prop}
  (C : Computation α → Computation β → Prop)
  (H : ∀ {ca : Computation α} {cb : Computation β}, C ca cb → LiftRelAux R C ca.destruct cb.destruct)
  (ca : Computation α) (cb : Computation β) (Hc : C ca cb) (a : α) (ha : a ∈ ca)
  (h : ∀ (cb : Computation β), C ca cb → LiftRel R ca cb) : LiftRel R ca cb := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} (R : α → β → Prop)
  (C : Computation α → Computation β → Prop) (b : β) (ca : Computation α) :
  LiftRelAux R C ca.destruct (Sum.inl b) ↔ ∃ a, a ∈ ca ∧ R a b := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} (R : α → β → Prop)
  (C : Computation α → Computation β → Prop) (a : α) (cb : Computation β)
  (h_1 : ∀ (b : β), LiftRelAux R C (Sum.inl a) (pure b).destruct ↔ ∃ b_1, b_1 ∈ pure b ∧ R a b_1)
  (h : ∀ (cb : Computation β), LiftRelAux R C (Sum.inl a) cb.think.destruct ↔ ∃ b, b ∈ cb.think ∧ R a b) :
  LiftRelAux R C (Sum.inl a) cb.destruct ↔ ∃ b, b ∈ cb ∧ R a b := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} (R : α → β → Prop)
  (C : Computation α → Computation β → Prop) (a : α) (cb : Computation β)
  (h : LiftRelAux R C (Sum.inl a) (Sum.inr cb) ↔ ∃ b, b ∈ cb.think ∧ R a b) :
  LiftRelAux R C (Sum.inl a) cb.think.destruct ↔ ∃ b, b ∈ cb.think ∧ R a b := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} (R : α → β → Prop)
  (C : Computation α → Computation β → Prop) (a : α) (cb : Computation β) :
  LiftRelAux R C (Sum.inl a) (Sum.inr cb) ↔ ∃ b, b ∈ cb.think ∧ R a b := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} {s1 s2 : Computation α} {f : α → β} (h1 : s1 ~ s2)
  (h : LiftRel (fun x1 x2 => x1 = x2) (map f s1) (map f s2)) : map f s1 ~ map f s2 := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} {s1 s2 : Computation α} {f : α → β} (h1 : s1 ~ s2) :
  LiftRel (fun x1 x2 => x1 = x2) (map f s1) (map f s2) := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} (R : α → β → Prop) (ca : Computation α)
  (cb : Computation β) (h : LiftRel (swap R) cb.think ca ↔ LiftRel (swap R) cb ca) :
  LiftRel R ca cb.think ↔ LiftRel R ca cb := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} (R : α → β → Prop) (ca : Computation α)
  (cb : Computation β) : LiftRel (swap R) cb.think ca ↔ LiftRel (swap R) cb ca := sorry


theorem extracted_formal_statement_9 {α : Type u} {c₁ c₂ : Computation α} (h : c₁ ~ c₂) :
  c₁.Terminates ↔ c₂.Terminates := sorry


theorem extracted_formal_statement_10 {α : Type u} (c : Computation α)
  (h : IsBisimulation fun c₁ c₂ => (c₂ <|> empty α) = c₁) : (c <|> empty α) = c := sorry


theorem extracted_formal_statement_11 {α : Type u} ⦃s' s : Computation α⦄ (h_1 : (s <|> empty α) = s')
  (h_2 : ∀ (a : α), BisimO (fun c₁ c₂ => (c₂ <|> empty α) = c₁) (pure a <|> empty α).destruct (pure a).destruct)
  (h :
    ∀ (s : Computation α),
      BisimO (fun c₁ c₂ => (c₂ <|> empty α) = c₁) (s.think <|> empty α).destruct s.think.destruct) :
  BisimO (fun c₁ c₂ => (c₂ <|> empty α) = c₁) (s <|> empty α).destruct s.destruct := sorry


theorem extracted_formal_statement_12 {α : Type u} (c : Computation α)
  (h : IsBisimulation fun c₁ c₂ => (empty α <|> c₂) = c₁) : (empty α <|> c) = c := sorry


theorem extracted_formal_statement_13 {α : Type u} ⦃s' s : Computation α⦄ (h_1 : (empty α <|> s) = s')
  (h_2 : ∀ (a : α), BisimO (fun c₁ c₂ => (empty α <|> c₂) = c₁) (empty α <|> pure a).destruct (pure a).destruct)
  (h :
    ∀ (s : Computation α),
      BisimO (fun c₁ c₂ => (empty α <|> c₂) = c₁) (empty α <|> s.think).destruct s.think.destruct) :
  BisimO (fun c₁ c₂ => (empty α <|> c₂) = c₁) (empty α <|> s).destruct s.destruct := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} (f : α → β) {a : α} {s : Computation α}
  (m : a ∈ s) : f a ∈ (pure ∘ f) a := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} {s : Computation α} {f : α → Computation β} {a : α}
  {b : β} {m n : ℕ} (h1 : s.Results a m) (h2 : (f a).Results b n) : a ∈ s := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : Type v} {s : Computation α} {f : α → Computation β} {a : α}
  {b : β} {m n : ℕ} (h1 : s.Results a m) (h2 : (f a).Results b n) (this : a ∈ s)
  (h : ∀ {m : ℕ}, s.Results a m → (s.bind f).Results b (n + m)) : (s.bind f).Results b (n + m) := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} {s : Computation α} {f : α → Computation β} {a : α}
  {b : β} {n : ℕ} (h2 : (f a).Results b n) (this : a ∈ s) (s_1 : Computation α)
  (h3 : ∀ {m : ℕ}, s_1.Results a m → (s_1.bind f).Results b (n + m)) {m : ℕ} (h1 : s_1.think.Results a m)
  (h : (s_1.bind f).think.Results b (n + m)) : (s_1.think.bind f).Results b (n + m) := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} {s : Computation α} {f : α → Computation β} {a : α}
  {b : β} {n : ℕ} (h2 : (f a).Results b n) (this : a ∈ s) (s_1 : Computation α)
  (h3 : ∀ {m : ℕ}, s_1.Results a m → (s_1.bind f).Results b (n + m)) {m : ℕ} (h1 : s_1.think.Results a m) (m' : ℕ)
  (h : s_1.Results a m' ∧ m = m' + 1) : s_1.think.Results a m := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} {s : Computation α} {f : α → Computation β} {a : α}
  {b : β} {n : ℕ} (h2 : (f a).Results b n) (this : a ∈ s) (s_1 : Computation α)
  (h3 : ∀ {m : ℕ}, s_1.Results a m → (s_1.bind f).Results b (n + m)) {m : ℕ} (h1 : s_1.think.Results a m) (m' : ℕ)
  (h : s_1.Results a m' ∧ m = m' + 1) : s_1.Results a m' := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} {s : Computation α} {f : α → Computation β} {a : α}
  {b : β} {n : ℕ} (h2 : (f a).Results b n) (this : a ∈ s) (s_1 : Computation α)
  (h3 : ∀ {m : ℕ}, s_1.Results a m → (s_1.bind f).Results b (n + m)) {m : ℕ} (h1 : s_1.think.Results a m) (m' : ℕ)
  (h : s_1.Results a m' ∧ m = m' + 1) : m = m' + 1 := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} {s : Computation α} {f : α → Computation β} {a : α}
  {b : β} {n : ℕ} (h2 : (f a).Results b n) (this : a ∈ s) (s_1 : Computation α)
  (h3 : ∀ {m : ℕ}, s_1.Results a m → (s_1.bind f).Results b (n + m)) {m : ℕ} (h1_1 : s_1.think.Results a m) (m' : ℕ)
  (h1 : s_1.Results a m') (e : m = m' + 1) (h : (s_1.bind f).think.Results b (n + (m' + 1))) :
  (s_1.bind f).think.Results b (n + m) := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} {s : Computation α} {f : α → Computation β} {a : α}
  {b : β} {n : ℕ} (h2 : (f a).Results b n) (this : a ∈ s) (s_1 : Computation α)
  (h3 : ∀ {m : ℕ}, s_1.Results a m → (s_1.bind f).Results b (n + m)) {m : ℕ} (h1_1 : s_1.think.Results a m) (m' : ℕ)
  (h1 : s_1.Results a m') (e : m = m' + 1) : (s_1.bind f).think.Results b (n + (m' + 1)) := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} (a : α) (f : α → Computation β) :
  (pure a).bind f = (pure a).bind f ∧ f a = f a ∨ (pure a).bind f = corec (Bind.f f) (Sum.inr (f a)) := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} (a : α) (f : α → Computation β) :
  (pure a).bind f = (pure a).bind f ∧ f a = f a ∨ (pure a).bind f = corec (Bind.f f) (Sum.inr (f a)) := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : Type v} (a : α) (f : α → Computation β) :
  (pure a).bind f = (pure a).bind f ∧ f a = f a ∨ (pure a).bind f = corec (Bind.f f) (Sum.inr (f a)) := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} (a : α) (f : α → Computation β) :
  (pure a).bind f = (pure a).bind f ∧ f a = f a ∨ (pure a).bind f = corec (Bind.f f) (Sum.inr (f a)) := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} (a : α) (f : α → Computation β) :
  (pure a).bind f = (pure a).bind f ∧ f a = f a ∨ (pure a).bind f = corec (Bind.f f) (Sum.inr (f a)) := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : Type v} (a : α) (f : α → Computation β) :
  (pure a).bind f = (pure a).bind f ∧ f a = f a ∨ (pure a).bind f = corec (Bind.f f) (Sum.inr (f a)) := sorry


theorem extracted_formal_statement_29 {α : Type u} {s : Computation α} {a : α} {n : ℕ} (h_1 : s.Results a n)
  (h : ∀ {s : Computation α}, s.Results a n → s = (pure a).thinkN n) : s = (pure a).thinkN n := sorry


theorem extracted_formal_statement_30 {α : Type u} (a : α) (n : ℕ) : ((pure a).thinkN n).Results a (0 + n) := sorry


theorem extracted_formal_statement_31 {α : Type u} (a : α) (n : ℕ) (this : ((pure a).thinkN n).Results a (0 + n)) :
  ((pure a).thinkN n).Results a n := sorry


theorem extracted_formal_statement_32 {α : Type u} {s : Computation α} {a : α} {n : ℕ} (h : s.think.Results a n) :
  s.Terminates := sorry


theorem extracted_formal_statement_33 {α : Type u} {s : Computation α} {a : α} {n : ℕ} (h : s.think.Results a n)
  (this : s.Terminates) : s.Terminates := sorry


theorem extracted_formal_statement_34 {α : Type u} {s : Computation α} {a : α} {n : ℕ} (h : s.think.Results a n)
  (this : s.Terminates) : s.Results a s.length := sorry


theorem extracted_formal_statement_35 {α : Type u} {s : Computation α} {a : α} {n : ℕ} (h : s.think.Results a n)
  (this_1 : s.Terminates) (this : s.Results a s.length) : ∃ m, s.Results a m ∧ n = m + 1 := sorry


theorem extracted_formal_statement_36 {α : Type u} (s : Computation α) [h_1 : s.Terminates]
  (h_2 : s.think.length ≤ s.length + 1) (h : s.length + 1 ≤ s.think.length) : s.think.length = s.length + 1 := sorry


theorem extracted_formal_statement_37 {α : Type u} (s : Computation α) [h_1 : s.Terminates]
  (h_2 : s.think.length ≤ s.length + 1) (h : s.length + 1 ≤ s.think.length) : s.think.length = s.length + 1 := sorry


theorem extracted_formal_statement_38 {α : Type u} (s : Computation α) [h_1 : s.Terminates]
  (h_2 : s.think.length ≤ s.length + 1) (h : s.length + 1 ≤ s.think.length) : s.think.length = s.length + 1 := sorry


theorem extracted_formal_statement_39 {α : Type u} (s : Computation α) [h_1 : s.Terminates]
  (h_2 : s.think.length ≤ s.length + 1) (h : s.length + 1 ≤ s.think.length) : s.think.length = s.length + 1 := sorry


theorem extracted_formal_statement_40 {α : Type u} {s : Computation α} {a b : α} {m n : ℕ} (h1 : s.Results a m)
  (h2 : s.Results b n) : s.Terminates := sorry


theorem extracted_formal_statement_41 {α : Type u} {s : Computation α} {a b : α} {m n : ℕ} (h1 : s.Results a m)
  (h2 : s.Results b n) (this : s.Terminates) : s.Terminates := sorry


theorem extracted_formal_statement_42 {α : Type u} {s : Computation α} {a b : α} {m n : ℕ} (h1 : s.Results a m)
  (h2 : s.Results b n) (this : s.Terminates) : s.Terminates := sorry


theorem extracted_formal_statement_43 {α : Type u} {s : Computation α} {a b : α} {m n : ℕ} (h1 : s.Results a m)
  (h2 : s.Results b n) (this_1 this : s.Terminates) : m = n := sorry


theorem extracted_formal_statement_44 {α : Type u} (s : Computation α) [T : s.Terminates] {a : α} (h : a ∈ s) :
  s.Results s.get s.length := sorry


theorem extracted_formal_statement_45 {α : Type u} (s : Computation α) [h : s.Terminates] {a : α} (p : s ~> a) :
  ∃ a, a ∈ s := sorry


theorem extracted_formal_statement_46 {α : Type u} (s : Computation α) {a : α} (p : s ~> a) (a' : α) (h_1 h : a' ∈ s) :
  a ∈ s := sorry


theorem extracted_formal_statement_47 {α : Type u} (s : Computation α) {a : α} (p : s ~> a) (a' : α) (h : a' ∈ s) :
  a' ∈ s := sorry


theorem extracted_formal_statement_48 {α : Type u} (s : Computation α) [h_1 : s.Terminates] {a : α} (h : a ∈ s) :
  s.get = a → a ∈ s := sorry


theorem extracted_formal_statement_49 {α : Type u} (s : Computation α) [h_1 : s.Terminates] {a : α} (h : s.get = a) :
  s.get ∈ s := sorry


theorem extracted_formal_statement_50 {α : Type u} (R : Computation α → Computation α → Prop)
  (bisim : IsBisimulation R) {s₁ s₂ : Computation α} (r : R s₁ s₂) : ∃ s s', ↑s = ↑s₁ ∧ ↑s' = ↑s₂ ∧ R s s' := sorry


theorem extracted_formal_statement_51 {α : Type u} {β : Type v} (f : β → α ⊕ β) (b : β)
  (h :
    (match Stream'.corec' (Corec.f f) (Sum.inr b) 0 with
      | none => Sum.inr (tail ⟨Stream'.corec' (Corec.f f) (Sum.inr b), corec.proof_1 f b⟩)
      | some a => Sum.inl a) =
      match f b with
      | Sum.inl a => Sum.inl a
      | Sum.inr b => Sum.inr ⟨Stream'.corec' (Corec.f f) (Sum.inr b), corec.proof_1 f b⟩) :
  (corec f b).destruct = rmap (corec f) (f b) := sorry


theorem extracted_formal_statement_52 {α : Type u} {β : Type v} (f : β → α ⊕ β) (b b' : β) (h_1 : f b = Sum.inr b')
  (h : Stream'.corec' (Corec.f f) (Corec.f f (Sum.inr b)).snd = Stream'.corec' (Corec.f f) (Sum.inr b')) :
  (Stream'.corec' (Corec.f f) (Sum.inr b)).tail = Stream'.corec' (Corec.f f) (Sum.inr b') := sorry


theorem extracted_formal_statement_53 {α : Type u} {β : Type v} (f : β → α ⊕ β) (b b' : β) (h_1 : f b = Sum.inr b')
  (h : Stream'.corec' (Corec.f f) (f b) = Stream'.corec' (Corec.f f) (Sum.inr b')) :
  Stream'.corec' (Corec.f f) (Corec.f f (Sum.inr b)).snd = Stream'.corec' (Corec.f f) (Sum.inr b') := sorry


theorem extracted_formal_statement_54 {α : Type u} {β : Type v} (f : β → α ⊕ β) (b b' : β) (h : f b = Sum.inr b') :
  Stream'.corec' (Corec.f f) (f b) = Stream'.corec' (Corec.f f) (Sum.inr b') := sorry


theorem extracted_formal_statement_55 {α : Type u} (f : Stream' (Option α))
  (al : ∀ ⦃n : ℕ⦄ ⦃a : α⦄, f n = some a → f (n + 1) = some a) : ↑(think ⟨f, al⟩).tail = ↑⟨f, al⟩ := sorry