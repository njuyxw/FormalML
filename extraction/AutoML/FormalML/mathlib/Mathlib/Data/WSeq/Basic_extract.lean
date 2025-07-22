import Mathlib
import Mathlib.Data.Seq.Seq

open Function

open Computation

open Stream'

open WSeq

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {γ : Type w} (f : α → β) (g : β → γ) (s : WSeq α)
  (h : Seq.map (Option.map (g ∘ f)) s = Seq.map (Option.map g ∘ Option.map f) s) :
  Seq.map (Option.map (g ∘ f)) s = Seq.map (Option.map g) (Seq.map (Option.map f) s) := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} {γ : Type w} (f : α → β) (g : β → γ) (s : WSeq α)
  (h : Seq.map (Option.map (g ∘ f)) = Seq.map (Option.map g ∘ Option.map f)) :
  Seq.map (Option.map (g ∘ f)) s = Seq.map (Option.map g ∘ Option.map f) s := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} {γ : Type w} (f : α → β) (g : β → γ)
  (h : Option.map (g ∘ f) = Option.map g ∘ Option.map f) :
  Seq.map (Option.map (g ∘ f)) = Seq.map (Option.map g ∘ Option.map f) := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} {γ : Type w} (f : α → β) (g : β → γ) (val : α)
  (a : γ) : a ∈ Option.map (g ∘ f) (some val) ↔ a ∈ (Option.map g ∘ Option.map f) (some val) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} (f : α → β) (a : α) :
  map f (ret a) = ret (f a) := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} (f : α → β) (a : α) :
  map f (ret a) = ret (f a) := sorry


theorem extracted_formal_statement_6 {α : Type u} (s : Seq α) (val : α) :
  Computation.pure (Option.map (Prod.fst ∘ fun a => (a, ↑s.tail)) (some val)) = Computation.pure (some val) := sorry


theorem extracted_formal_statement_7 {α : Type u} (l : List α) (s : WSeq α)
  (h :
    Computation.IsBisimulation fun c1 c2 =>
      ∃ l' s,
        c1 =
            Computation.corec
              (fun x =>
                match x with
                | (l, s) =>
                  match Seq.destruct s with
                  | none => Sum.inl l.reverse
                  | some (none, s') => Sum.inr (l, s')
                  | some (some a, s') => Sum.inr (a :: l, s'))
              (l' ++ l, s) ∧
          c2 =
            Computation.map (fun x => l.reverse ++ x)
              (Computation.corec
                (fun x =>
                  match x with
                  | (l, s) =>
                    match Seq.destruct s with
                    | none => Sum.inl l.reverse
                    | some (none, s') => Sum.inr (l, s')
                    | some (some a, s') => Sum.inr (a :: l, s'))
                (l', s))) :
  Computation.corec
      (fun x =>
        match x with
        | (l, s) =>
          match Seq.destruct s with
          | none => Sum.inl l.reverse
          | some (none, s') => Sum.inr (l, s')
          | some (some a, s') => Sum.inr (a :: l, s'))
      (l, s) =
    (fun x => l.reverse ++ x) <$> s.toList := sorry


theorem extracted_formal_statement_8 {α : Type u} (l : List α) (s : WSeq α)
  (h :
    Computation.IsBisimulation fun c1 c2 =>
      ∃ l' s,
        c1 =
            Computation.corec
              (fun x =>
                match x with
                | (l, s) =>
                  match Seq.destruct s with
                  | none => Sum.inl l.reverse
                  | some (none, s') => Sum.inr (l, s')
                  | some (some a, s') => Sum.inr (a :: l, s'))
              (l' ++ l, s) ∧
          c2 =
            Computation.map (fun x => l.reverse ++ x)
              (Computation.corec
                (fun x =>
                  match x with
                  | (l, s) =>
                    match Seq.destruct s with
                    | none => Sum.inl l.reverse
                    | some (none, s') => Sum.inr (l, s')
                    | some (some a, s') => Sum.inr (a :: l, s'))
                (l', s))) :
  Computation.corec
      (fun x =>
        match x with
        | (l, s) =>
          match Seq.destruct s with
          | none => Sum.inl l.reverse
          | some (none, s') => Sum.inr (l, s')
          | some (some a, s') => Sum.inr (a :: l, s'))
      (l, s) =
    (fun x => l.reverse ++ x) <$> s.toList := sorry


theorem extracted_formal_statement_9 {α : Type u} (l : List α) (s : WSeq α)
  (h :
    Computation.IsBisimulation fun c1 c2 =>
      ∃ l' s,
        c1 =
            Computation.corec
              (fun x =>
                match x with
                | (l, s) =>
                  match Seq.destruct s with
                  | none => Sum.inl l.reverse
                  | some (none, s') => Sum.inr (l, s')
                  | some (some a, s') => Sum.inr (a :: l, s'))
              (l' ++ l, s) ∧
          c2 =
            Computation.map (fun x => l.reverse ++ x)
              (Computation.corec
                (fun x =>
                  match x with
                  | (l, s) =>
                    match Seq.destruct s with
                    | none => Sum.inl l.reverse
                    | some (none, s') => Sum.inr (l, s')
                    | some (some a, s') => Sum.inr (a :: l, s'))
                (l', s))) :
  Computation.corec
      (fun x =>
        match x with
        | (l, s) =>
          match Seq.destruct s with
          | none => Sum.inl l.reverse
          | some (none, s') => Sum.inr (l, s')
          | some (some a, s') => Sum.inr (a :: l, s'))
      (l, s) =
    (fun x => l.reverse ++ x) <$> s.toList := sorry


theorem extracted_formal_statement_10 {α : Type u} {s : WSeq α} {a : α} (h_1 : a ∈ s) (s' : WSeq α) (n : ℕ)
  (h_2 : some a ∈ s'.get? n) (h : some a ∈ s'.think.get? n) : ∃ n, some a ∈ s'.think.get? n := sorry


theorem extracted_formal_statement_11 {α : Type u} {s : WSeq α} {a : α} (h_1 : a ∈ s) (s' : WSeq α) (n : ℕ)
  (h_2 : some a ∈ s'.get? n) (h : some a ∈ s'.think.get? n) : ∃ n, some a ∈ s'.think.get? n := sorry


theorem extracted_formal_statement_12 {α : Type u} {s : WSeq α} {a : α} (h_1 : a ∈ s) (s' : WSeq α) (n : ℕ)
  (h : some a ∈ s'.get? n) : some a ∈ (s'.drop n).head.think := sorry


theorem extracted_formal_statement_13 {α : Type u} {s : WSeq α} {a : α} (h_1 : a ∈ s) (s' : WSeq α) (n : ℕ)
  (h : some a ∈ s'.get? n) : some a ∈ (s'.drop n).head.think := sorry


theorem extracted_formal_statement_14 {α : Type u} {s : WSeq α} {a : α} {n : ℕ}
  (h : ∀ {s : WSeq α}, some a ∈ s.get? n → a ∈ s) : some a ∈ s.get? n → a ∈ s := sorry


theorem extracted_formal_statement_15 {α : Type u} {s : WSeq α} {a : α} (h : a ∈ s) : a ∈ s.tail → a ∈ s := sorry


theorem extracted_formal_statement_16 {α : Type u} {s : WSeq α} {a : α} (h : a ∈ s.tail) : a ∈ s.tail := sorry


theorem extracted_formal_statement_17 {α : Type u} {s : WSeq α} {a a' : α} {s' : WSeq α}
  (c : Computation (Option (α × WSeq α))) (e : s.destruct = c) (h : a ∈ s ↔ a = a' ∨ a ∈ s') :
  some (a', s') ∈ c → (a ∈ s ↔ a = a' ∨ a ∈ s') := sorry


theorem extracted_formal_statement_18 {α : Type u} {s : WSeq α} {a a' : α} {s' : WSeq α}
  (c : Computation (Option (α × WSeq α))) (e : s.destruct = c) (h_1 : some (a', s') ∈ c)
  (h : ∀ {s : WSeq α}, s.destruct = c → (a ∈ s ↔ a = a' ∨ a ∈ s')) : a ∈ s ↔ a = a' ∨ a ∈ s' := sorry


theorem extracted_formal_statement_19 {α : Type u} (a : α) (f : Stream' (Option (Option α))) (al : f.IsSeq)
  (h_1 : some (some a) ∈ some none :: f → some (some a) ∈ f) (h : some (some a) ∈ f → some (some a) ∈ some none :: f) :
  some (some a) ∈ some none :: f ↔ some (some a) ∈ f := sorry


theorem extracted_formal_statement_20 {α : Type u} {C : WSeq α → Prop} {a : α} {s : WSeq α} (M : a ∈ s)
  (h1 : ∀ (b : α) (s' : WSeq α), a = b ∨ C s' → C (cons b s')) (h2 : ∀ (s : WSeq α), C s → C s.think)
  (h : ∀ (b : Option α) (s' : Seq (Option α)), some a = b ∨ C s' → C (Seq.cons b s')) : C s := sorry


theorem extracted_formal_statement_21 {α : Type u} {C : WSeq α → Prop} {a : α} {s : WSeq α} (M : a ∈ s)
  (h1 : ∀ (b : α) (s' : WSeq α), a = b ∨ C s' → C (cons b s')) (h2 : ∀ (s : WSeq α), C s → C s.think)
  (s' : Seq (Option α)) (b : α) (h_1 : some a = some b ∨ C s') (h : a = b ∨ C s') : C (Seq.cons (some b) s') := sorry


theorem extracted_formal_statement_22 {α : Type u} {C : WSeq α → Prop} {a : α} {s : WSeq α} (M : a ∈ s)
  (h1 : ∀ (b : α) (s' : WSeq α), a = b ∨ C s' → C (cons b s')) (h2 : ∀ (s : WSeq α), C s → C s.think)
  (s' : Seq (Option α)) (b : α) (h_1 : some a = some b ∨ C s') (h : a = b) : some a = some b → a = b := sorry


theorem extracted_formal_statement_23 {α : Type u} {C : WSeq α → Prop} {a : α} {s : WSeq α} (M : a ∈ s)
  (h1 : ∀ (b : α) (s' : WSeq α), a = b ∨ C s' → C (cons b s')) (h2 : ∀ (s : WSeq α), C s → C s.think)
  (s' : Seq (Option α)) (b : α) (h_1 : some a = some b ∨ C s') (h : some a = some b) : a = b := sorry


theorem extracted_formal_statement_24 {α : Type u} {s : WSeq α} {a : α} {n : ℕ} (h : some a ∈ s.get? n) :
  ∃ a', some a' ∈ s.head := sorry


theorem extracted_formal_statement_25 {α : Type u} {s : WSeq α} (o : α × WSeq α) (md : some o ∈ s.tail.destruct)
  (a : α × WSeq α) (am : some a ∈ s.destruct) : ∃ a', some a' ∈ s.head := sorry


theorem extracted_formal_statement_26 {α : Type u} {s : WSeq α} {a : α × WSeq α}
  (h : some a ∈ (flatten (Applicative.toFunctor.1 (fun o => Option.recOn o nil Prod.snd) s.destruct)).destruct) :
  some a ∈ Applicative.toFunctor.1 (fun o => Option.rec nil Prod.snd o) s.destruct >>= destruct := sorry


theorem extracted_formal_statement_27 {α : Type u} {s : WSeq α} {a : α × WSeq α} (t : WSeq α)
  (td : some a ∈ t.destruct) (t' : Option (α × WSeq α)) (ht' : t' ∈ s.destruct) (ht2 : Option.rec nil Prod.snd t' = t)
  (h_1 h : ∃ a', some a' ∈ s.destruct) : ∃ a', some a' ∈ s.destruct := sorry


theorem extracted_formal_statement_28 {α : Type u} (s : WSeq α)
  (h : (s.destruct >>= fun x => Pure.pure (Option.rec nil Prod.snd x) >>= destruct) = s.destruct >>= tail.aux) :
  (fun o => Option.rec nil Prod.snd o) <$> s.destruct >>= destruct = s.destruct >>= tail.aux := sorry


theorem extracted_formal_statement_29 {α : Type u} (s : WSeq α) (n : ℕ) (h : s.tail.drop n = s.drop (1 + n)) :
  s.tail.drop n = s.drop (n + 1) := sorry


theorem extracted_formal_statement_30 {α : Type u} (s : WSeq α) (n : ℕ) (h : s.drop (1 + n) = s.tail.drop n) :
  s.tail.drop n = s.drop (1 + n) := sorry


theorem extracted_formal_statement_31 {α : Type u} (s : WSeq α) (n : ℕ) : s.drop (1 + n) = s.tail.drop n := sorry


theorem extracted_formal_statement_32 {α : Type u} ⦃c1 c2 : Computation (Option (α × WSeq α))⦄
  (h : c1 = c2 ∨ ∃ c, c1 = (flatten c).destruct ∧ c2 = c.bind destruct) :
  BisimO (fun c1 c2 => c1 = c2 ∨ ∃ c, c1 = (flatten c).destruct ∧ c2 = c.bind destruct) c1.destruct c2.destruct := sorry