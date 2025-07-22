import Mathlib
import Mathlib.Data.Option.NAry

import Mathlib.Data.Seq.Computation

import Mathlib.Tactic.ApplyFun

import Mathlib.Data.List.Basic

open Stream'.Seq

open Stream'

open Seq

open Seq1

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} (a x : β) (s : Seq β) :
  join ((a, Seq.cons x s), nil) = (a, Seq.cons x s) := sorry


theorem extracted_formal_statement_1 {α : Type u} (s : Seq α)
  (h :
    ∀ (s : Seq α),
      BisimO (fun s1 s2 => ∃ s, s1 = (Seq.map ret s).join ∧ s2 = s) (Seq.map ret s).join.destruct s.destruct) :
  (Seq.map ret s).join = s := sorry


theorem extracted_formal_statement_2 {α : Type u} (s : Seq α)
  (h :
    ∀ (s : Seq α),
      BisimO (fun s1 s2 => ∃ s, s1 = (Seq.map ret s).join ∧ s2 = s) (Seq.map ret s).join.destruct s.destruct) :
  (Seq.map ret s).join = s := sorry


theorem extracted_formal_statement_3 {α : Type u} (x : α) (s : Seq α) :
  BisimO (fun s1 s2 => ∃ s, s1 = (Seq.map ret s).join ∧ s2 = s) (Seq.map ret (Seq.cons x s)).join.destruct
    (Seq.cons x s).destruct := sorry


theorem extracted_formal_statement_4 {α : Type u} (x : α) (s : Seq α) :
  BisimO (fun s1 s2 => ∃ s, s1 = (Seq.map ret s).join ∧ s2 = s) (Seq.map ret (Seq.cons x s)).join.destruct
    (Seq.cons x s).destruct := sorry


theorem extracted_formal_statement_5 {α : Type u} (a b : α) (s : Seq α) (S : Seq (Seq1 α)) :
  (match (Seq.cons b s).destruct with
    | none => (a, S.join)
    | some s' => (a, (Seq.cons s' S).join)) =
    (a, (Seq.cons (b, s) S).join) := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} {β' : Type v'} (s₁ : Seq α) (s₂ : Seq β)
  (f : β → β') (h : s₁ = map id s₁) : s₁.zip (map f s₂) = map (Prod.map id f) (s₁.zip s₂) := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} {β' : Type v'} (s₁ : Seq α) :
  s₁ = map id s₁ := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} {α' : Type u'} (s₁ : Seq α) (s₂ : Seq β)
  (f : α → α') (h : s₂ = map id s₂) : (map f s₁).zip s₂ = map (Prod.map f id) (s₁.zip s₂) := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} {α' : Type u'} (s₂ : Seq β) :
  s₂ = map id s₂ := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} {α' : Type u'} {β' : Type v'} (s₁ : Seq α)
  (s₂ : Seq β) (f₁ : α → α') (f₂ : β → β') (n : ℕ)
  (h :
    Option.map₂ Prod.mk (Option.map f₁ (s₁.get? n)) (Option.map f₂ (s₂.get? n)) =
      Option.map (Prod.map f₁ f₂) (Option.map₂ Prod.mk (s₁.get? n) (s₂.get? n))) :
  ((map f₁ s₁).zip (map f₂ s₂)).get? n = (map (Prod.map f₁ f₂) (s₁.zip s₂)).get? n := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} {α' : Type u'} {β' : Type v'} (s₂ : Seq β)
  (f₁ : α → α') (f₂ : β → β') (n : ℕ) (val : α)
  (h :
    Option.map ((fun b => (f₁ val, b)) ∘ f₂) (s₂.get? n) =
      Option.map (Prod.map f₁ f₂ ∘ fun b => (val, b)) (s₂.get? n)) :
  Option.map₂ Prod.mk (Option.map f₁ (some val)) (Option.map f₂ (s₂.get? n)) =
    Option.map (Prod.map f₁ f₂) (Option.map₂ Prod.mk (some val) (s₂.get? n)) := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} {γ : Type w} {β' : Type v'} (s₁ : Seq α)
  (s₂ : Seq β) (f : β → β') (g : α → β' → γ) (h : s₁ = map id s₁) :
  zipWith g s₁ (map f s₂) = zipWith (fun a b => g a (f b)) s₁ s₂ := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} {γ : Type w} {β' : Type v'} (s₁ : Seq α) :
  s₁ = map id s₁ := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} {γ : Type w} {α' : Type u'} (s₁ : Seq α)
  (s₂ : Seq β) (f : α → α') (g : α' → β → γ) (h : s₂ = map id s₂) :
  zipWith g (map f s₁) s₂ = zipWith (fun a b => g (f a) b) s₁ s₂ := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} {γ : Type w} {α' : Type u'} (s₂ : Seq β) :
  s₂ = map id s₂ := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : Type v} {γ : Type w} {α' : Type u'}
  {β' : Type v'} (s₁ : Seq α) (s₂ : Seq β) (f₁ : α → α') (f₂ : β → β') (g : α' → β' → γ) (n : ℕ)
  (h :
    Option.map₂ g (Option.map f₁ (s₁.get? n)) (Option.map f₂ (s₂.get? n)) =
      Option.map₂ (fun a b => g (f₁ a) (f₂ b)) (s₁.get? n) (s₂.get? n)) :
  (zipWith g (map f₁ s₁) (map f₂ s₂)).get? n = (zipWith (fun a b => g (f₁ a) (f₂ b)) s₁ s₂).get? n := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} {γ : Type w} {α' : Type u'}
  {β' : Type v'} (s₂ : Seq β) (f₁ : α → α') (f₂ : β → β') (g : α' → β' → γ) (n : ℕ) (val : α)
  (h : Option.map ((fun b => g (f₁ val) b) ∘ f₂) (s₂.get? n) = Option.map (fun b => g (f₁ val) (f₂ b)) (s₂.get? n)) :
  Option.map₂ g (Option.map f₁ (some val)) (Option.map f₂ (s₂.get? n)) =
    Option.map₂ (fun a b => g (f₁ a) (f₂ b)) (some val) (s₂.get? n) := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} {γ : Type w} {f : α → β → γ} {x : α} {s : Seq α}
  {x' : β} {s' : Seq β} (n : ℕ) :
  (zipWith f (cons x s) (cons x' s')).get? (n + 1) = (cons (f x x') (zipWith f s s')).get? (n + 1) := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} {γ : Type w} {f : α → β → γ} {s : Seq α}
  (n : ℕ) : (zipWith f s nil).get? n = nil.get? n := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} (init : β) (f : β → α → β) (s : Seq α) :
  (s.fold init f).head = some init := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} (init : β) (f : β → α → β) (s : Seq α) :
  (s.fold init f).head = some init := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} (init : β) (f : β → α → β) (x : α) (s : Seq α)
  (h :
    (let f := fun x =>
        match x with
        | (acc, x) =>
          match x.destruct with
          | none => none
          | some (x, s) => some (f acc x, f acc x, s);
      cons init (corec f (init, cons x s))) =
      cons init
        (let f_1 := fun x =>
          match x with
          | (acc, x) =>
            match x.destruct with
            | none => none
            | some (x, s) => some (f acc x, f acc x, s);
        cons (f init x) (corec f_1 (f init x, s)))) :
  (cons x s).fold init f = cons init (s.fold (f init x) f) := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} (init : β) (f : β → α → β) (x : α) (s : Seq α)
  (h :
    cons init
        (corec
          (fun x =>
            match x.2.destruct with
            | none => none
            | some (x_1, s) => some (f x.1 x_1, f x.1 x_1, s))
          (init, cons x s)) =
      cons init
        (cons (f init x)
          (corec
            (fun x =>
              match x.2.destruct with
              | none => none
              | some (x_1, s) => some (f x.1 x_1, f x.1 x_1, s))
            (f init x, s)))) :
  (let f := fun x =>
      match x with
      | (acc, x) =>
        match x.destruct with
        | none => none
        | some (x, s) => some (f acc x, f acc x, s);
    cons init (corec f (init, cons x s))) =
    cons init
      (let f_1 := fun x =>
        match x with
        | (acc, x) =>
          match x.destruct with
          | none => none
          | some (x, s) => some (f acc x, f acc x, s);
      cons (f init x) (corec f_1 (f init x, s))) := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} (init : β) (f : β → α → β) (x : α) (s : Seq α)
  (h :
    corec
        (fun x =>
          match x.2.destruct with
          | none => none
          | some (x_1, s) => some (f x.1 x_1, f x.1 x_1, s))
        (init, cons x s) =
      cons (f init x)
        (corec
          (fun x =>
            match x.2.destruct with
            | none => none
            | some (x_1, s) => some (f x.1 x_1, f x.1 x_1, s))
          (f init x, s))) :
  cons init
      (corec
        (fun x =>
          match x.2.destruct with
          | none => none
          | some (x_1, s) => some (f x.1 x_1, f x.1 x_1, s))
        (init, cons x s)) =
    cons init
      (cons (f init x)
        (corec
          (fun x =>
            match x.2.destruct with
            | none => none
            | some (x_1, s) => some (f x.1 x_1, f x.1 x_1, s))
          (f init x, s))) := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : Type v} (init : β) (f : β → α → β) (x : α) (s : Seq α)
  (h :
    (match (init, cons x s).2.destruct with
      | none => none
      | some (x_1, s_1) => some (f (init, cons x s).1 x_1, f (init, cons x s).1 x_1, s_1)) =
      some (f init x, f init x, s)) :
  corec
      (fun x =>
        match x.2.destruct with
        | none => none
        | some (x_1, s) => some (f x.1 x_1, f x.1 x_1, s))
      (init, cons x s) =
    cons (f init x)
      (corec
        (fun x =>
          match x.2.destruct with
          | none => none
          | some (x_1, s) => some (f x.1 x_1, f x.1 x_1, s))
        (f init x, s)) := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} (init : β) (f : β → α → β) (x : α) (s : Seq α) :
  (match (init, cons x s).2.destruct with
    | none => none
    | some (x_1, s_1) => some (f (init, cons x s).1 x_1, f (init, cons x s).1 x_1, s_1)) =
    some (f init x, f init x, s) := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} (init : β) (f : β → α → β)
  (h :
    (let f := fun x =>
        match x with
        | (acc, x) =>
          match x.destruct with
          | none => none
          | some (x, s) => some (f acc x, f acc x, s);
      cons init (corec f (init, nil))) =
      cons init nil) :
  nil.fold init f = cons init nil := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : Type v} (init : β) (f : β → α → β) :
  (let f := fun x =>
      match x with
      | (acc, x) =>
        match x.destruct with
        | none => none
        | some (x, s) => some (f acc x, f acc x, s);
    cons init (corec f (init, nil))) =
    cons init nil := sorry


theorem extracted_formal_statement_29 {α : Type u} (s : Seq α) (x : α) (n : ℕ)
  (h : Option.map (Prod.mk (n + 1)) (s.get? n) = Option.map (Prod.map Nat.succ id ∘ Prod.mk n) (s.get? n)) :
  (cons x s).enum.get? (n + 1) = (cons (0, x) (map (Prod.map Nat.succ id) s.enum)).get? (n + 1) := sorry


theorem extracted_formal_statement_30 {α : Type u} (s : Seq α) (n : ℕ) :
  Option.map (Prod.mk (n + 1)) (s.get? n) = Option.map (Prod.map Nat.succ id ∘ Prod.mk n) (s.get? n) := sorry


theorem extracted_formal_statement_31 {α : Type u} {s₁ s₂ : Seq α} {a : α} (h : a ∈ s₁) (b : α) (s' : Seq α)
  (a_1 : a = b ∨ a ∈ s'.append s₂) : a ∈ (cons b s').append s₂ := sorry


theorem extracted_formal_statement_32 {α : Type u} {s₁ s₂ : Seq α} {a : α} (h : a ∈ s₁.append s₂) :
  a ∈ s₁.append s₂ := sorry


theorem extracted_formal_statement_33 {α : Type u} {s₁ s₂ : Seq α} {a : α} (h_1 this : a ∈ s₁.append s₂)
  (h : a ∈ s₁.append s₂ → a ∈ s₁ ∨ a ∈ s₂) : a ∈ s₁ ∨ a ∈ s₂ := sorry


theorem extracted_formal_statement_34 {α : Type u} {s₁ s₂ : Seq α} {a : α} (h_1 : a ∈ s₁.append s₂) (ss : Seq α)
  (e : s₁.append s₂ = ss) (h_2 : a ∈ ss) (h : ∀ {s₁ : Seq α}, a ∈ s₁.append s₂ → s₁.append s₂ = ss → a ∈ s₁ ∨ a ∈ s₂) :
  a ∈ s₁ ∨ a ∈ s₂ := sorry


theorem extracted_formal_statement_35 {α : Type u} {x : α} {s : Seq α} {n : ℕ} :
  (cons x s).drop (n + 1) = s.drop n := sorry


theorem extracted_formal_statement_36 {α : Type u} (n : ℕ) (IH : ∀ (s : Seq α), (s.drop n).head = s.get? n) (s : Seq α)
  (h : (s.tail.drop n).head = s.tail.get? n) : (s.drop (n + 1)).head = s.get? (n + 1) := sorry


theorem extracted_formal_statement_37 {α : Type u} (n : ℕ) (IH : ∀ (s : Seq α), (s.drop n).head = s.get? n)
  (s : Seq α) : (s.tail.drop n).head = s.tail.get? n := sorry


theorem extracted_formal_statement_38 {α : Type u} (s : Seq α) (n : ℕ) (h : s.tail.drop n = s.drop (1 + n)) :
  s.tail.drop n = s.drop (n + 1) := sorry


theorem extracted_formal_statement_39 {α : Type u} (s : Seq α) (n : ℕ) (h : s.drop (1 + n) = s.tail.drop n) :
  s.tail.drop n = s.drop (1 + n) := sorry


theorem extracted_formal_statement_40 {α : Type u} (s : Seq α) (n : ℕ) : s.drop (1 + n) = s.tail.drop n := sorry


theorem extracted_formal_statement_41 {α : Type u} (a : α) (s : Stream' α) :
  Stream'.map some (a :: s) = some a :: Stream'.map some s := sorry


theorem extracted_formal_statement_42 {α : Type u} (a : α) (s : Stream' α) :
  Stream'.map some (a :: s) = some a :: Stream'.map some s := sorry


theorem extracted_formal_statement_43 {α : Type u} (a : α) (s : Stream' α) :
  Stream'.map some (a :: s) = some a :: Stream'.map some s := sorry


theorem extracted_formal_statement_44 {α : Type u} (S T : Seq (Seq1 α)) :
  S.join.append T.join = nil.append (S.join.append T.join) := sorry


theorem extracted_formal_statement_45 {α : Type u} {β : Type v} {s : Seq α} {f : α → β} (h_1 : (map f s).Terminates)
  (h : Nat.find h_1 = s.length (terminates_map_iff.mp h_1)) :
  (map f s).length h_1 = s.length (terminates_map_iff.mp h_1) := sorry


theorem extracted_formal_statement_46 {α : Type u} {β : Type v} {s : Seq α} {f : α → β} (h_1 : (map f s).Terminates)
  (h : (map f s).TerminatedAt = s.TerminatedAt) : Nat.find h_1 = s.length (terminates_map_iff.mp h_1) := sorry


theorem extracted_formal_statement_47 {α : Type u} {β : Type v} {s : Seq α} {f : α → β} (h : (map f s).Terminates)
  (x : ℕ) : (map f s).TerminatedAt x ↔ s.TerminatedAt x := sorry


theorem extracted_formal_statement_48 {α : Type u} {β : Type v} {f : α → β} {s : Seq α} :
  (map f s).Terminates ↔ s.Terminates := sorry


theorem extracted_formal_statement_49 {α : Type u} {β : Type v} {f : α → β} {s : Seq α} {n : ℕ} :
  (map f s).TerminatedAt n ↔ s.TerminatedAt n := sorry


theorem extracted_formal_statement_50 {α : Type u} (s : Seq α)
  (h : ∀ (s : Seq α), BisimO (fun s1 s2 => ∃ s, s1 = s.append nil ∧ s2 = s) (s.append nil).destruct s.destruct) :
  s.append nil = s := sorry


theorem extracted_formal_statement_51 {α : Type u} (x : α) (s : Seq α)
  (h : BisimO (fun s1 s2 => ∃ s, s1 = s.append nil ∧ s2 = s) (some (x, s.append nil)) (some (x, s))) :
  BisimO (fun s1 s2 => ∃ s, s1 = s.append nil ∧ s2 = s) ((cons x s).append nil).destruct (cons x s).destruct := sorry


theorem extracted_formal_statement_52 {α : Type u} (x : α) (s : Seq α)
  (h : x = x ∧ ∃ s_1, s.append nil = s_1.append nil ∧ s = s_1) :
  BisimO (fun s1 s2 => ∃ s, s1 = s.append nil ∧ s2 = s) (some (x, s.append nil)) (some (x, s)) := sorry


theorem extracted_formal_statement_53 {α : Type u} (x : α) (s : Seq α) :
  x = x ∧ ∃ s_1, s.append nil = s_1.append nil ∧ s = s_1 := sorry


theorem extracted_formal_statement_54 {α : Type u} (s : Seq α) (h : s.Terminates) :
  (s.toList h).getLast? = s.get? (s.length h - 1) := sorry


theorem extracted_formal_statement_55 {α : Type u} (i : ℕ) (a : α) :
  a ∈ (nil.toList (Exists.intro 0 (terminatedAt_zero_iff.mpr rfl)))[i]? ↔ a ∈ [][i]? := sorry


theorem extracted_formal_statement_56 {α : Type u} (i : ℕ) (a : α) :
  a ∈ (nil.toList (Exists.intro 0 (terminatedAt_zero_iff.mpr rfl)))[i]? ↔ a ∈ [][i]? := sorry


theorem extracted_formal_statement_57 {α : Type u} (i : ℕ) (a : α) :
  a ∈ (nil.toList (Exists.intro 0 (terminatedAt_zero_iff.mpr rfl)))[i]? ↔ a ∈ [][i]? := sorry


theorem extracted_formal_statement_58 {α : Type u} (s : Seq α) (h_1 : s.Terminates) (n : ℕ) (k : α)
  (h : s.get? n = some k) (m : ℕ) (hmn : m ≤ n) (a : α) (ha : s.get? m = some a) : ¬s.get? m = none := sorry


theorem extracted_formal_statement_59 {α : Type u} (s : Seq α) (h_1 : s.Terminates)
  (h : ∀ (h : s.Terminates), s.length h_1 ≤ s.length h) : (s.toList h_1).length = s.length h_1 := sorry


theorem extracted_formal_statement_60 {α : Type u} (s : Seq α) (h_1 : s.Terminates)
  (h : ∀ (h : s.Terminates), s.length h_1 ≤ s.length h) : (s.toList h_1).length = s.length h_1 := sorry


theorem extracted_formal_statement_61 {α : Type u} (s : Seq α) (h h_1 : s.Terminates) :
  s.length h ≤ s.length h_1 := sorry


theorem extracted_formal_statement_62 {α : Type u} (s : Seq α) (h h_1 : s.Terminates) :
  s.length h ≤ s.length h_1 := sorry


theorem extracted_formal_statement_63 {α : Type u} {s : Seq α} {n : ℕ} {h_1 : s.Terminates}
  (h : n < s.length h_1 ↔ ∀ (h : s.Terminates), n < s.length h) : n < s.length h_1 ↔ ∃ a, a ∈ s.get? n := sorry


theorem extracted_formal_statement_64 {α : Type u} {s : Seq α} {n : ℕ} {h : s.Terminates} :
  n < s.length h ↔ ∀ (h : s.Terminates), n < s.length h := sorry


theorem extracted_formal_statement_65 {α : Type u} {s : Seq α} {n : ℕ}
  (h : (∀ (x : ℕ), s.get? x = none → ∀ (m : ℕ), m ≤ n → ¬s.get? m = none) ↔ ¬s.get? n = none) :
  (∀ (h : s.Terminates), n < s.length h) ↔ ∃ a, a ∈ s.get? n := sorry


theorem extracted_formal_statement_66 {α : Type u} {s : Seq α} {n : ℕ}
  (h_1 : (∀ (x : ℕ), s.get? x = none → ∀ (m : ℕ), m ≤ n → ¬s.get? m = none) → ¬s.get? n = none)
  (h : ¬s.get? n = none → ∀ (x : ℕ), s.get? x = none → ∀ (m : ℕ), m ≤ n → ¬s.get? m = none) :
  (∀ (x : ℕ), s.get? x = none → ∀ (m : ℕ), m ≤ n → ¬s.get? m = none) ↔ ¬s.get? n = none := sorry


theorem extracted_formal_statement_67 {α : Type u} {s : Seq α} {n : ℕ} (hn : ¬s.get? n = none) (x : ℕ)
  (h : s.get? x = none) (k : ℕ) (hkn : k ≤ n) (hk : s.get? k = none) : False := sorry


theorem extracted_formal_statement_68 {α : Type u} {s : Seq α} {n : ℕ} {h_1 : s.Terminates}
  (h : s.length h_1 ≤ n ↔ ∃ h, s.length h ≤ n) : s.length h_1 ≤ n ↔ s.TerminatedAt n := sorry


theorem extracted_formal_statement_69 {α : Type u} {s : Seq α} {n : ℕ} {h : s.Terminates} :
  s.length h ≤ n ↔ ∃ h, s.length h ≤ n := sorry


theorem extracted_formal_statement_70 {α : Type u} {s : Seq α} {n : ℕ}
  (h : ((∃ n, s.get? n = none) ∧ ∃ m, m ≤ n ∧ s.get? m = none) ↔ s.get? n = none) :
  (∃ h, s.length h ≤ n) ↔ s.TerminatedAt n := sorry


theorem extracted_formal_statement_71 {α : Type u} {s : Seq α} {n : ℕ}
  (h_1 : ((∃ n, s.get? n = none) ∧ ∃ m, m ≤ n ∧ s.get? m = none) → s.get? n = none)
  (h : s.get? n = none → (∃ n, s.get? n = none) ∧ ∃ m, m ≤ n ∧ s.get? m = none) :
  ((∃ n, s.get? n = none) ∧ ∃ m, m ≤ n ∧ s.get? m = none) ↔ s.get? n = none := sorry


theorem extracted_formal_statement_72 {α : Type u} {s : Seq α} {n : ℕ}
  (h : (∃ n, s.get? n = none) ∧ ∃ m, m ≤ n ∧ s.get? m = none) :
  s.get? n = none → (∃ n, s.get? n = none) ∧ ∃ m, m ≤ n ∧ s.get? m = none := sorry


theorem extracted_formal_statement_73 {α : Type u} {s : Seq α} {n : ℕ} (hn : s.get? n = none) :
  (∃ n, s.get? n = none) ∧ ∃ m, m ≤ n ∧ s.get? m = none := sorry


theorem extracted_formal_statement_74 {α : Type u} {s : Seq α} (h_1 : s.TerminatedAt 0 → s = nil)
  (h : s = nil → s.TerminatedAt 0) : s.TerminatedAt 0 ↔ s = nil := sorry


theorem extracted_formal_statement_75 {α : Type u} {s : Seq α} {h : s.Terminates} : s.length h = 0 ↔ s = nil := sorry


theorem extracted_formal_statement_76 {α : Type u} {s : Seq α} {h : s.Terminates} : s.length h = 0 ↔ s = nil := sorry


theorem extracted_formal_statement_77 {α : Type u} {s : Seq α} (h : s = nil) : s.get? 0 = none ↔ s = nil := sorry


theorem extracted_formal_statement_78 {α : Type u} {s : Seq α} (h : s.get? 0 = none) (n : ℕ) :
  s.get? n = nil.get? n := sorry


theorem extracted_formal_statement_79 {α : Type u} {x : α} {s : Seq α} (h_1 : (cons x s).Terminates → s.Terminates)
  (h : s.Terminates → (cons x s).Terminates) : (cons x s).Terminates ↔ s.Terminates := sorry


theorem extracted_formal_statement_80 {α : Type u} {x : α} {s : Seq α} {n : ℕ} :
  (cons x s).TerminatedAt (n + 1) ↔ s.TerminatedAt n := sorry


theorem extracted_formal_statement_81 {α : Type u} {x : α} {s : Seq α} : ¬(cons x s).TerminatedAt 0 := sorry


theorem extracted_formal_statement_82 {α : Type u} {n : ℕ} {x : α} {s : Seq α} :
  take (n + 1) (cons x s) = x :: take n s := sorry


theorem extracted_formal_statement_83 {α : Type u} (x : α) (s : Seq α) : take 0 (cons x s) = [] := sorry


theorem extracted_formal_statement_84 {α : Type u} (s : Seq α)
  (h : ∀ (s : Seq α), BisimO (fun s1 s2 => ∃ s, s1 = nil.append s ∧ s2 = s) (nil.append s).destruct s.destruct) :
  nil.append s = s := sorry


theorem extracted_formal_statement_85 {α : Type u} (x : α) (s : Seq α) :
  x = x ∧
    ∃ s_1,
      corec
            (fun x =>
              match x.1.destruct with
              | none =>
                match x.2.destruct with
                | none => none
                | some (a, b) => some (a, nil, b)
              | some (a, s₁') => some (a, s₁', x.2))
            (nil, s) =
          corec
            (fun x =>
              match x.1.destruct with
              | none =>
                match x.2.destruct with
                | none => none
                | some (a, b) => some (a, nil, b)
              | some (a, s₁') => some (a, s₁', x.2))
            (nil, s_1) ∧
        s = s_1 := sorry


theorem extracted_formal_statement_86 {α : Type u} {β : Type v} (s : Seq α) (f g : Seq α → Seq β)
  (H : ∀ (s : Seq α), BisimO (fun s1 s2 => ∃ s, s1 = f s ∧ s2 = g s) (f s).destruct (g s).destruct)
  (h : IsBisimulation fun s1 s2 => ∃ s, s1 = f s ∧ s2 = g s) : f s = g s := sorry


theorem extracted_formal_statement_87 {α : Type u} {β : Type v} (f g : Seq α → Seq β)
  (H : ∀ (s : Seq α), BisimO (fun s1 s2 => ∃ s, s1 = f s ∧ s2 = g s) (f s).destruct (g s).destruct) ⦃s1 s2 : Seq β⦄
  (s : Seq α) (h1 : s1 = f s) (h2 : s2 = g s)
  (h : BisimO (fun s1 s2 => ∃ s, s1 = f s ∧ s2 = g s) (f s).destruct (g s).destruct) :
  BisimO (fun s1 s2 => ∃ s, s1 = f s ∧ s2 = g s) s1.destruct s2.destruct := sorry


theorem extracted_formal_statement_88 {α : Type u} {β : Type v} (f g : Seq α → Seq β)
  (H : ∀ (s : Seq α), BisimO (fun s1 s2 => ∃ s, s1 = f s ∧ s2 = g s) (f s).destruct (g s).destruct) ⦃s1 s2 : Seq β⦄
  (s : Seq α) (h1 : s1 = f s) (h2 : s2 = g s) :
  BisimO (fun s1 s2 => ∃ s, s1 = f s ∧ s2 = g s) (f s).destruct (g s).destruct := sorry


theorem extracted_formal_statement_89 {α : Type u} (R : Seq α → Seq α → Prop) (bisim : IsBisimulation R)
  {s₁ s₂ : Seq α} (r : R s₁ s₂) : ∃ s s', ↑s = ↑s₁ ∧ ↑s' = ↑s₂ ∧ R s s' := sorry


theorem extracted_formal_statement_90 {α : Type u} {β : Type v} {f : β → Option (α × β)} {b : β} {x : α} {s : β}
  (h_1 : f b = some (x, s)) (h : (corec f b).destruct = some (x, corec f s)) : corec f b = cons x (corec f s) := sorry


theorem extracted_formal_statement_91 {α : Type u} {β : Type v} {f : β → Option (α × β)} {b : β} {x : α} {s : β}
  (h : f b = some (x, s)) : (corec f b).destruct = some (x, corec f s) := sorry


theorem extracted_formal_statement_92 {α : Type u} {β : Type v} (f : β → Option (α × β)) (b : β) (h_1 : f b = none)
  (h : (corec f b).destruct = none) : corec f b = nil := sorry


theorem extracted_formal_statement_93 {α : Type u} {β : Type v} (f : β → Option (α × β)) (b : β) (h : f b = none) :
  (corec f b).destruct = none := sorry


theorem extracted_formal_statement_94 {α : Type u} {β : Type v} (f : β → Option (α × β)) (b : β)
  (h :
    Option.map (fun a' => (a', tail ⟨corec' (Corec.f f) (some b), @corec.proof_1 α β f b⟩)) (Corec.f f (some b)).1 =
      match f b with
      | none => none
      | some (a, b) => some (a, ⟨corec' (Corec.f f) (some b), @corec.proof_1 α β f b⟩)) :
  Option.map (fun a' => (a', tail ⟨corec' (Corec.f f) (some b), @corec.proof_1 α β f b⟩))
      (corec' (Corec.f f) (some b) 0) =
    match f b with
    | none => none
    | some (a, b) => some (a, ⟨corec' (Corec.f f) (some b), @corec.proof_1 α β f b⟩) := sorry


theorem extracted_formal_statement_95 {α : Type u} {β : Type v} (f : β → Option (α × β)) (b : β)
  (h :
    Option.map (fun a' => (a', tail ⟨corec' (Corec.f f) (some b), @corec.proof_1 α β f b⟩))
        (match f b with
          | none => (none, none)
          | some (a, b') => (some a, some b')).1 =
      match f b with
      | none => none
      | some (a, b) => some (a, ⟨corec' (Corec.f f) (some b), @corec.proof_1 α β f b⟩)) :
  Option.map (fun a' => (a', tail ⟨corec' (Corec.f f) (some b), @corec.proof_1 α β f b⟩)) (Corec.f f (some b)).1 =
    match f b with
    | none => none
    | some (a, b) => some (a, ⟨corec' (Corec.f f) (some b), @corec.proof_1 α β f b⟩) := sorry


theorem extracted_formal_statement_96 {α : Type u} {β : Type v} (f : β → Option (α × β)) (b : β) (a : α) (b' : β)
  (h_1 : f b = some (a, b'))
  (h :
    some (a, tail ⟨corec' (Corec.f f) (some b), @corec.proof_1 α β f b⟩) =
      some (a, ⟨corec' (Corec.f f) (some b'), @corec.proof_1 α β f b'⟩)) :
  Option.map (fun a' => (a', tail ⟨corec' (Corec.f f) (some b), @corec.proof_1 α β f b⟩))
      (match some (a, b') with
        | none => (none, none)
        | some (a, b') => (some a, some b')).1 =
    match some (a, b') with
    | none => none
    | some (a, b) => some (a, ⟨corec' (Corec.f f) (some b), @corec.proof_1 α β f b⟩) := sorry


theorem extracted_formal_statement_97 {α : Type u} {β : Type v} (f : β → Option (α × β)) (b : β) (a : α) (b' : β)
  (h_1 : f b = some (a, b'))
  (h :
    tail ⟨corec' (Corec.f f) (some b), @corec.proof_1 α β f b⟩ =
      ⟨corec' (Corec.f f) (some b'), @corec.proof_1 α β f b'⟩) :
  some (a, tail ⟨corec' (Corec.f f) (some b), @corec.proof_1 α β f b⟩) =
    some (a, ⟨corec' (Corec.f f) (some b'), @corec.proof_1 α β f b'⟩) := sorry


theorem extracted_formal_statement_98 {α : Type u} {β : Type v} (f : β → Option (α × β)) (b : β) (a : α) (b' : β)
  (h_1 : f b = some (a, b')) (h : corec' (Corec.f f) (Corec.f f (some b)).2 = corec' (Corec.f f) (some b')) :
  (corec' (Corec.f f) (some b)).tail = corec' (Corec.f f) (some b') := sorry


theorem extracted_formal_statement_99 {α : Type u} {β : Type v} (f : β → Option (α × β)) (b : β) (a : α) (b' : β)
  (h_1 : f b = some (a, b'))
  (h :
    corec' (Corec.f f)
        (match f b with
          | none => (none, none)
          | some (a, b') => (some a, some b')).2 =
      corec' (Corec.f f) (some b')) :
  corec' (Corec.f f) (Corec.f f (some b)).2 = corec' (Corec.f f) (some b') := sorry


theorem extracted_formal_statement_100 {α : Type u} {β : Type v} (f : β → Option (α × β)) (b : β) (a : α) (b' : β)
  (h : f b = some (a, b')) :
  corec' (Corec.f f)
      (match f b with
        | none => (none, none)
        | some (a, b') => (some a, some b')).2 =
    corec' (Corec.f f) (some b') := sorry


theorem extracted_formal_statement_101 {α : Type u} {s : Seq α} (h_1 : s.head = none → s = nil)
  (h : s = nil → s.head = none) : s.head = none ↔ s = nil := sorry


theorem extracted_formal_statement_102 {α : Type u} {s : Seq α} (h : s.head = none) : s = nil → s.head = none := sorry


theorem extracted_formal_statement_103 {α : Type u} {s : Seq α} (h : s = nil) : s.head = none := sorry


theorem extracted_formal_statement_104 {α : Type u} (x : α) (s : Seq α) (h : (cons x s).head = none) :
  cons x s = nil := sorry


theorem extracted_formal_statement_105 {α : Type u} {x : α} (x_1 : α) (s : Seq α) (h : (cons x_1 s).head = some x) :
  x_1 = x := sorry


theorem extracted_formal_statement_106 {α : Type u} {x : α} (x_1 : α) (s : Seq α) (h : x_1 = x) :
  cons x_1 s = cons x (cons x_1 s).tail := sorry


theorem extracted_formal_statement_107 {α : Type u} {x x' : α} {s s' : Seq α}
  (h_1 : cons x s = cons x' s' → x = x' ∧ s = s') (h : x = x' ∧ s = s' → cons x s = cons x' s') :
  cons x s = cons x' s' ↔ x = x' ∧ s = s' := sorry


theorem extracted_formal_statement_108 {α : Type u} {x x' : α} {s s' : Seq α} (h : cons x s = cons x' s') :
  x = x' ∧ s = s' → cons x s = cons x' s' := sorry


theorem extracted_formal_statement_109 {α : Type u} {x x' : α} {s s' : Seq α} (left : x = x') (right : s = s') :
  cons x s = cons x' s' := sorry


theorem extracted_formal_statement_110 {α : Type u} {x : α} {s : Seq α} (h : (cons x s).head = nil.head) :
  False := sorry


theorem extracted_formal_statement_111 {α : Type u} (a : α) (s : Seq α) : (cons a s).head = some a := sorry


theorem extracted_formal_statement_112 {α : Type u} (s : Seq α) (val : α) :
  some val = Prod.fst <$> (fun a' => (a', s.tail)) <$> some val := sorry


theorem extracted_formal_statement_113 {α : Type u} {s : Seq α} {a : α} {s' : Seq α}
  (h : Option.map (fun a' => (a', s.tail)) (s.get? 0) = some (a, s') → s = cons a s') :
  s.destruct = some (a, s') → s = cons a s' := sorry


theorem extracted_formal_statement_114 {α : Type u} {s : Seq α}
  (h : Option.map (fun a' => (a', s.tail)) (s.get? 0) = none → s = nil) : s.destruct = none → s = nil := sorry


theorem extracted_formal_statement_115 {α : Type u} {s : Seq α} :
  ¬s.Terminates ↔ ∀ (n : ℕ), (s.get? n).isSome = true := sorry


theorem extracted_formal_statement_116 {α : Type u} {s : Seq α} :
  ¬s.Terminates ↔ ∀ (n : ℕ), (s.get? n).isSome = true := sorry


theorem extracted_formal_statement_117 {α : Type u} {s : Seq α} :
  ¬s.Terminates ↔ ∀ (n : ℕ), (s.get? n).isSome = true := sorry