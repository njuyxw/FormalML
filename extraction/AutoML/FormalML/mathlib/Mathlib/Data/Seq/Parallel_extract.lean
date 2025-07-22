import Mathlib
import Mathlib.Data.WSeq.Relation

open Stream'

open Computation

theorem extracted_formal_statement_0 {α : Type u} {S : WSeq (Computation α)} {a : α}
  (H : ∀ (s : Computation α), s ∈ S → s ~> a) {c : Computation α} (cs : c ∈ S) (ac : a ∈ c) : c.Terminates := sorry


theorem extracted_formal_statement_1 {α : Type u} {S : WSeq (Computation α)} {a : α}
  (H : ∀ (s : Computation α), s ∈ S → s ~> a) {c : Computation α} (cs : c ∈ S) (ac : a ∈ c) (this : c.Terminates) :
  c.Terminates := sorry


theorem extracted_formal_statement_2 {α : Type u} {S : WSeq (Computation α)} {a : α}
  (H : ∀ (s : Computation α), s ∈ S → s ~> a) {c : Computation α} (cs : c ∈ S) (ac : a ∈ c) (this : c.Terminates) :
  (parallel S).Terminates := sorry


theorem extracted_formal_statement_3 {α : Type u} {S : WSeq (Computation α)} {a : α}
  (H : ∀ (s : Computation α), s ∈ S → s ~> a) {c : Computation α} (cs : c ∈ S) (ac : a ∈ c) (this_1 : c.Terminates)
  (this : (parallel S).Terminates) : a ∈ parallel S := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} (f : α → β) (S : WSeq (Computation α))
  (h :
    IsBisimulation fun c1 c2 =>
      ∃ l S,
        c1 = map f (corec parallel.aux1 (l, S)) ∧ c2 = corec parallel.aux1 (List.map (map f) l, WSeq.map (map f) S)) :
  map f (parallel S) = parallel (WSeq.map (map f) S) := sorry


theorem extracted_formal_statement_5 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} {c : Computation α} (m : c ∈ l) (T : c.Terminates)
  (h : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, c ∈ l → (corec parallel.aux1 (l, S)).Terminates) :
  (corec parallel.aux1 (l, S)).Terminates := sorry


theorem extracted_formal_statement_6 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} {c : Computation α} (m : c ∈ l) (T : c.Terminates)
  (h : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, c ∈ l → (corec parallel.aux1 (l, S)).Terminates) :
  (corec parallel.aux1 (l, S)).Terminates := sorry


theorem extracted_formal_statement_7 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} {c : Computation α} (m : c ∈ l) (T : c.Terminates)
  (h : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, c ∈ l → (corec parallel.aux1 (l, S)).Terminates) :
  (corec parallel.aux1 (l, S)).Terminates := sorry


theorem extracted_formal_statement_8 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {c : Computation α} (T : c.Terminates) (s : Computation α)
  (IH : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, s ∈ l → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} (m : s.think ∈ l)
  (H1 : ∀ (l' : List (Computation α)), parallel.aux2 l = Sum.inr l' → s ∈ l')
  (h_1 h : (corec parallel.aux1 (l, S)).Terminates) : (corec parallel.aux1 (l, S)).Terminates := sorry


theorem extracted_formal_statement_9 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {c : Computation α} (T : c.Terminates) (s : Computation α)
  (IH : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, s ∈ l → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} (m : s.think ∈ l)
  (H1 : ∀ (l' : List (Computation α)), parallel.aux2 l = Sum.inr l' → s ∈ l')
  (h_1 h : (corec parallel.aux1 (l, S)).Terminates) : (corec parallel.aux1 (l, S)).Terminates := sorry


theorem extracted_formal_statement_10 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {c : Computation α} (T : c.Terminates) (s : Computation α)
  (IH : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, s ∈ l → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} (m : s.think ∈ l)
  (H1 : ∀ (l' : List (Computation α)), parallel.aux2 l = Sum.inr l' → s ∈ l')
  (h_1 h : (corec parallel.aux1 (l, S)).Terminates) : (corec parallel.aux1 (l, S)).Terminates := sorry


theorem extracted_formal_statement_11 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {c : Computation α} (T : c.Terminates) (s : Computation α)
  (IH : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, s ∈ l → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} (m : s.think ∈ l)
  (H1 : ∀ (l' : List (Computation α)), parallel.aux2 l = Sum.inr l' → s ∈ l') (l' : List (Computation α))
  (h_1 : parallel.aux2 l = Sum.inr l')
  (H2 :
    corec parallel.aux1 (l, S) =
      (corec parallel.aux1
          (match Seq.destruct S with
          | none => (l', Seq.nil)
          | some (none, S') => (l', S')
          | some (some c, S') => (c :: l', S'))).think)
  (h :
    (corec parallel.aux1
          (match Seq.destruct S with
          | none => (l', Seq.nil)
          | some (none, S') => (l', S')
          | some (some c, S') => (c :: l', S'))).think.Terminates) :
  (corec parallel.aux1 (l, S)).Terminates := sorry


theorem extracted_formal_statement_12 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {c : Computation α} (T : c.Terminates) (s : Computation α)
  (IH : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, s ∈ l → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} (m : s.think ∈ l)
  (H1 : ∀ (l' : List (Computation α)), parallel.aux2 l = Sum.inr l' → s ∈ l') (l' : List (Computation α))
  (h_1 : parallel.aux2 l = Sum.inr l')
  (H2 :
    corec parallel.aux1 (l, S) =
      (corec parallel.aux1
          (match Seq.destruct S with
          | none => (l', Seq.nil)
          | some (none, S') => (l', S')
          | some (some c, S') => (c :: l', S'))).think)
  (h :
    (corec parallel.aux1
          (match Seq.destruct S with
          | none => (l', Seq.nil)
          | some (none, S') => (l', S')
          | some (some c, S') => (c :: l', S'))).think.Terminates) :
  (corec parallel.aux1 (l, S)).Terminates := sorry


theorem extracted_formal_statement_13 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {c : Computation α} (T : c.Terminates) (s : Computation α)
  (IH : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, s ∈ l → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} (m : s.think ∈ l)
  (H1 : ∀ (l' : List (Computation α)), parallel.aux2 l = Sum.inr l' → s ∈ l') (l' : List (Computation α))
  (h_1 : parallel.aux2 l = Sum.inr l')
  (H2 :
    corec parallel.aux1 (l, S) =
      (corec parallel.aux1
          (match Seq.destruct S with
          | none => (l', Seq.nil)
          | some (none, S') => (l', S')
          | some (some c, S') => (c :: l', S'))).think)
  (h :
    (corec parallel.aux1
          (match Seq.destruct S with
          | none => (l', Seq.nil)
          | some (none, S') => (l', S')
          | some (some c, S') => (c :: l', S'))).think.Terminates) :
  (corec parallel.aux1 (l, S)).Terminates := sorry


theorem extracted_formal_statement_14 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {c : Computation α} (T : c.Terminates) (s : Computation α)
  (IH : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, s ∈ l → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} (m : s.think ∈ l)
  (H1 : ∀ (l' : List (Computation α)), parallel.aux2 l = Sum.inr l' → s ∈ l') (l' : List (Computation α))
  (h_1 : parallel.aux2 l = Sum.inr l')
  (H2 :
    corec parallel.aux1 (l, S) =
      (corec parallel.aux1
          (match Seq.destruct S with
          | none => (l', Seq.nil)
          | some (none, S') => (l', S')
          | some (some c, S') => (c :: l', S'))).think)
  (h :
    (corec parallel.aux1
        (match Seq.destruct S with
        | none => (l', Seq.nil)
        | some (none, S') => (l', S')
        | some (some c, S') => (c :: l', S'))).Terminates) :
  (corec parallel.aux1
        (match Seq.destruct S with
        | none => (l', Seq.nil)
        | some (none, S') => (l', S')
        | some (some c, S') => (c :: l', S'))).think.Terminates := sorry


theorem extracted_formal_statement_15 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {c : Computation α} (T : c.Terminates) (s : Computation α)
  (IH : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, s ∈ l → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} (m : s.think ∈ l)
  (H1 : ∀ (l' : List (Computation α)), parallel.aux2 l = Sum.inr l' → s ∈ l') (l' : List (Computation α))
  (h_1 : parallel.aux2 l = Sum.inr l')
  (H2 :
    corec parallel.aux1 (l, S) =
      (corec parallel.aux1
          (match Seq.destruct S with
          | none => (l', Seq.nil)
          | some (none, S') => (l', S')
          | some (some c, S') => (c :: l', S'))).think)
  (h :
    (corec parallel.aux1
        (match Seq.destruct S with
        | none => (l', Seq.nil)
        | some (none, S') => (l', S')
        | some (some c, S') => (c :: l', S'))).Terminates) :
  (corec parallel.aux1
        (match Seq.destruct S with
        | none => (l', Seq.nil)
        | some (none, S') => (l', S')
        | some (some c, S') => (c :: l', S'))).think.Terminates := sorry


theorem extracted_formal_statement_16 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {c : Computation α} (T : c.Terminates) (s : Computation α)
  (IH : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, s ∈ l → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} (m : s.think ∈ l)
  (H1 : ∀ (l' : List (Computation α)), parallel.aux2 l = Sum.inr l' → s ∈ l') (l' : List (Computation α))
  (h_1 : parallel.aux2 l = Sum.inr l')
  (H2 :
    corec parallel.aux1 (l, S) =
      (corec parallel.aux1
          (match Seq.destruct S with
          | none => (l', Seq.nil)
          | some (none, S') => (l', S')
          | some (some c, S') => (c :: l', S'))).think)
  (h :
    (corec parallel.aux1
        (match Seq.destruct S with
        | none => (l', Seq.nil)
        | some (none, S') => (l', S')
        | some (some c, S') => (c :: l', S'))).Terminates) :
  (corec parallel.aux1
        (match Seq.destruct S with
        | none => (l', Seq.nil)
        | some (none, S') => (l', S')
        | some (some c, S') => (c :: l', S'))).think.Terminates := sorry


theorem extracted_formal_statement_17 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {c : Computation α} (T : c.Terminates) (s : Computation α)
  (IH : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, s ∈ l → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} (m : s.think ∈ l)
  (H1 : ∀ (l' : List (Computation α)), parallel.aux2 l = Sum.inr l' → s ∈ l') (l' : List (Computation α))
  (h : parallel.aux2 l = Sum.inr l')
  (H2 :
    corec parallel.aux1 (l, S) =
      (corec parallel.aux1
          (match Seq.destruct S with
          | none => (l', Seq.nil)
          | some (none, S') => (l', S')
          | some (some c, S') => (c :: l', S'))).think) :
  s ∈ l' := sorry


theorem extracted_formal_statement_18 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {c : Computation α} (T : c.Terminates) (s : Computation α)
  (IH : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, s ∈ l → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} (m : s.think ∈ l)
  (H1 : ∀ (l' : List (Computation α)), parallel.aux2 l = Sum.inr l' → s ∈ l') (l' : List (Computation α))
  (h : parallel.aux2 l = Sum.inr l')
  (H2 :
    corec parallel.aux1 (l, S) =
      (corec parallel.aux1
          (match Seq.destruct S with
          | none => (l', Seq.nil)
          | some (none, S') => (l', S')
          | some (some c, S') => (c :: l', S'))).think) :
  s ∈ l' := sorry


theorem extracted_formal_statement_19 {α : Type u}
  (lem1 :
    ∀ (l : List (Computation α)) (S : WSeq (Computation α)),
      (∃ a, parallel.aux2 l = Sum.inl a) → (corec parallel.aux1 (l, S)).Terminates)
  {c : Computation α} (T : c.Terminates) (s : Computation α)
  (IH : ∀ {l : List (Computation α)} {S : WSeq (Computation α)}, s ∈ l → (corec parallel.aux1 (l, S)).Terminates)
  {l : List (Computation α)} {S : WSeq (Computation α)} (m : s.think ∈ l)
  (H1 : ∀ (l' : List (Computation α)), parallel.aux2 l = Sum.inr l' → s ∈ l') (l' : List (Computation α))
  (h : parallel.aux2 l = Sum.inr l')
  (H2 :
    corec parallel.aux1 (l, S) =
      (corec parallel.aux1
          (match Seq.destruct S with
          | none => (l', Seq.nil)
          | some (none, S') => (l', S')
          | some (some c, S') => (c :: l', S'))).think) :
  s ∈ l' := sorry