import Mathlib
import Batteries.Tactic.Congr

import Mathlib.Data.List.Pairwise

import Mathlib.Data.List.Nodup

import Mathlib.Data.List.Lookmap

import Mathlib.Data.Sigma.Basic

open List

theorem extracted_formal_statement_0 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {b : β a}
  {l₁ l₂ : List (Sigma β)} : b ∈ dlookup a (l₁.kunion l₂) ↔ b ∈ dlookup a l₁ ∨ ¬a ∈ l₁.keys ∧ b ∈ dlookup a l₂ := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α}
  {l₁ l₂ : List (Sigma β)} (h : ¬a ∈ l₁.keys) : dlookup a (l₁.kunion l₂) = dlookup a l₂ := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} (s : Sigma β)
  (tail : List (Sigma β)) (ih : ∀ {l₂ : List (Sigma β)}, a ∈ tail.keys → dlookup a (tail.kunion l₂) = dlookup a tail)
  (h : a ∈ (s :: tail).keys) : a = s.fst ∨ a ∈ tail.keys := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {l₁ l₂ : List (Sigma β)}
  (p : l₁ ~ l₂) (l : List (Sigma β)) : l₁.kunion l ~ l₂.kunion l := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : α → Type v} {l₁ l₂ : List (Sigma β)} [inst : DecidableEq α]
  (nd₁ : l₁.NodupKeys) (nd₂ : l₂.NodupKeys) : (l₁.kunion l₂).NodupKeys := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α}
  {l₁ l₂ : List (Sigma β)} : a ∈ (l₁.kunion l₂).keys ↔ a ∈ l₁.keys ∨ a ∈ l₂.keys := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  (tail : List (Sigma β)) (l_ih : dlookup a tail.dedupKeys = dlookup a tail) (a' : α) (b : β a')
  (h_1 h : dlookup a (⟨a', b⟩ :: tail).dedupKeys = dlookup a (⟨a', b⟩ :: tail)) :
  dlookup a (⟨a', b⟩ :: tail).dedupKeys = dlookup a (⟨a', b⟩ :: tail) := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (l : List (Sigma β))
  (h : (foldr (fun x => kinsert x.fst x.snd) [] l).NodupKeys) : l.dedupKeys.NodupKeys := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (l' : List (Sigma β))
  (this : l'.NodupKeys) (xs : List (Sigma β)) (l_ih : (foldr (fun x => kinsert x.fst x.snd) l' xs).NodupKeys) (fst : α)
  (snd : β fst)
  (h :
    ¬fst ∈ (kerase fst (foldr (fun x => kinsert x.fst x.snd) l' xs)).keys ∧
      (kerase fst (foldr (fun x => kinsert x.fst x.snd) l' xs)).NodupKeys) :
  (foldr (fun x => kinsert x.fst x.snd) l' (⟨fst, snd⟩ :: xs)).NodupKeys := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (l' : List (Sigma β))
  (this : l'.NodupKeys) (xs : List (Sigma β)) (l_ih : (foldr (fun x => kinsert x.fst x.snd) l' xs).NodupKeys) (fst : α)
  (h_1 : ¬fst ∈ (kerase fst (foldr (fun x => kinsert x.fst x.snd) l' xs)).keys)
  (h : (kerase fst (foldr (fun x => kinsert x.fst x.snd) l' xs)).NodupKeys) :
  ¬fst ∈ (kerase fst (foldr (fun x => kinsert x.fst x.snd) l' xs)).keys ∧
    (kerase fst (foldr (fun x => kinsert x.fst x.snd) l' xs)).NodupKeys := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (l' : List (Sigma β))
  (this : l'.NodupKeys) (xs : List (Sigma β)) (l_ih : (foldr (fun x => kinsert x.fst x.snd) l' xs).NodupKeys)
  (fst : α) : (kerase fst (foldr (fun x => kinsert x.fst x.snd) l' xs)).NodupKeys := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a a' : α} {b' : β a'}
  {l : List (Sigma β)} (h : a ≠ a') : dlookup a (kinsert a' b' l) = dlookup a l := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {b : β a}
  (l : List (Sigma β)) : dlookup a (kinsert a b l) = some b := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {b : β a}
  (l : List (Sigma β)) : dlookup a (kinsert a b l) = some b := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a a' : α} {b' : β a'}
  {l : List (Sigma β)} (h_1 h : a ∈ (kinsert a' b' l).keys ↔ a = a' ∨ a ∈ l.keys) :
  a ∈ (kinsert a' b' l).keys ↔ a = a' ∨ a ∈ l.keys := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a a' : α} {b' : β a'}
  {l : List (Sigma β)} (h : ¬a = a') : a ∈ (kinsert a' b' l).keys ↔ a = a' ∨ a ∈ l.keys := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a a' : α}
  {l : List (Sigma β)} (h : a ≠ a') : dlookup a (kerase a' l) = dlookup a l := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  {l : List (Sigma β)} (nd : l.NodupKeys) : ¬a ∈ (kerase a l).keys := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α}
  {l₁ l₂ : List (Sigma β)} (nd : l₁.NodupKeys)
  (h : Pairwise (fun a_1 b => decide (a = a_1.fst) = true → decide (a = b.fst) = true → False) l₁) :
  l₁ ~ l₂ → List.kerase a l₁ ~ List.kerase a l₂ := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α}
  {l₁ : List (Sigma β)} (nd : l₁.NodupKeys)
  (h : ∀ {a_1 b : Sigma β}, a_1.fst ≠ b.fst → decide (a = a_1.fst) = true → decide (a = b.fst) = true → False) :
  Pairwise (fun a_1 b => decide (a = a_1.fst) = true → decide (a = b.fst) = true → False) l₁ := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α}
  {l₁ l₂ : List (Sigma β)} (nd : l₁.NodupKeys) {a_1 b : Sigma β} (a_2 : a_1.fst ≠ b.fst)
  (a_3 : decide (a = a_1.fst) = true) (a_4 : decide (a = b.fst) = true) : False := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a a' : α}
  {l : List (Sigma β)} (h_1 h : kerase a (kerase a' l) = kerase a' (kerase a l)) :
  kerase a (kerase a' l) = kerase a' (kerase a l) := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a a' : α}
  (h_1 : ¬a = a') (x : Sigma β) (xs : List (Sigma β)) (tail_ih : kerase a (kerase a' xs) = kerase a' (kerase a xs))
  (h_2 h : kerase a (kerase a' (x :: xs)) = kerase a' (kerase a (x :: xs))) :
  kerase a (kerase a' (x :: xs)) = kerase a' (kerase a (x :: xs)) := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a a' : α}
  (h_1 : ¬a = a') (x : Sigma β) (xs : List (Sigma β)) (tail_ih : kerase a (kerase a' xs) = kerase a' (kerase a xs))
  (h_2 : ¬a' = x.fst) (h_3 h : kerase a (kerase a' (x :: xs)) = kerase a' (kerase a (x :: xs))) :
  kerase a (kerase a' (x :: xs)) = kerase a' (kerase a (x :: xs)) := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a a' : α} (h : ¬a = a')
  (x : Sigma β) (xs : List (Sigma β)) (tail_ih : kerase a (kerase a' xs) = kerase a' (kerase a xs)) (h_1 : ¬a' = x.fst)
  (h' : ¬a = x.fst) : kerase a (kerase a' (x :: xs)) = kerase a' (kerase a (x :: xs)) := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α}
  {l : List (Sigma β)}
  (h : map Sigma.fst (eraseP (fun s => decide (a = s.fst)) l) = map Sigma.fst (eraseP (fun x => a == x.fst) l)) :
  (kerase a l).keys = l.keys.erase a := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α}
  {l : List (Sigma β)} :
  map Sigma.fst (eraseP (fun s => decide (a = s.fst)) l) = map Sigma.fst (eraseP (fun x => a == x.fst) l) := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α}
  {l : List (Sigma β)} (h : a ∈ l.keys) :
  ∃ b l₁ l₂, ¬a ∈ l₁.keys ∧ l = l₁ ++ ⟨a, b⟩ :: l₂ ∧ kerase a l = l₁ ++ l₂ := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α}
  {l : List (Sigma β)} (h : ¬a ∈ l.keys) : kerase a l = l := sorry


theorem extracted_formal_statement_29 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {s : Sigma β}
  {l : List (Sigma β)} (h : a ≠ s.fst) : kerase a (s :: l) = s :: kerase a l := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {s : Sigma β}
  {l : List (Sigma β)} (h : a = s.fst) : kerase a (s :: l) = l := sorry


theorem extracted_formal_statement_31 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {s : Sigma β}
  {l : List (Sigma β)} (h : a = s.fst) : kerase a (s :: l) = l := sorry


theorem extracted_formal_statement_32 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α) (b : β a)
  {l : List (Sigma β)} : (kreplace a b l).NodupKeys ↔ l.NodupKeys := sorry


theorem extracted_formal_statement_33 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {b : β a}
  {l : List (Sigma β)} (nd : l.NodupKeys) (h_1 : ⟨a, b⟩ ∈ l)
  (h_2 :
    ∀ (a_1 : Sigma β), a_1 ∈ l → (if a = a_1.fst then some ⟨a, b⟩ else none) = Option.guard (fun s => a = s.fst) a_1)
  (h : ∀ (a_1 b : Sigma β), b ∈ Option.guard (fun s => a = s.fst) a_1 → a_1 = b) : kreplace a b l = l := sorry


theorem extracted_formal_statement_34 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (l₁ l₂ : List (Sigma β))
  (a : α) : dlookup a (l₁ ++ l₂) = (dlookup a l₁).or (dlookup a l₂) := sorry


theorem extracted_formal_statement_35 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (l₁ l₂ : List (Sigma β))
  (a : α) : dlookup a (l₁ ++ l₂) = (dlookup a l₁).or (dlookup a l₂) := sorry


theorem extracted_formal_statement_36 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (l₁ l₂ : List (Sigma β))
  (a : α) : dlookup a (l₁ ++ l₂) = (dlookup a l₁).or (dlookup a l₂) := sorry


theorem extracted_formal_statement_37 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  {l₁ l₂ : List (Sigma β)} (nd₁ : l₁.NodupKeys) (nd₂ : l₂.NodupKeys) (p : l₁ ~ l₂) :
  lookupAll a l₁ = lookupAll a l₂ := sorry


theorem extracted_formal_statement_38 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  {l : List (Sigma β)} (h : l.NodupKeys) : (dlookup a l).toList.Nodup := sorry


theorem extracted_formal_statement_39 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  {l : List (Sigma β)} (h_1 : l.NodupKeys) (h : lookupAll a l = (lookupAll a l).head?.toList) :
  lookupAll a l = (dlookup a l).toList := sorry


theorem extracted_formal_statement_40 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  {l : List (Sigma β)} (h : l.NodupKeys) : (lookupAll a l).length ≤ 1 := sorry


theorem extracted_formal_statement_41 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  {l : List (Sigma β)} (h_1 : l.NodupKeys) (h1 : (lookupAll a l).length ≤ 1)
  (h : (lookupAll a l).length ≤ 1 → lookupAll a l = (lookupAll a l).head?.toList) :
  lookupAll a l = (lookupAll a l).head?.toList := sorry


theorem extracted_formal_statement_42 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  {l : List (Sigma β)} (h : l.NodupKeys) : (map Sigma.fst (map (Sigma.mk a) (lookupAll a l))).Nodup := sorry


theorem extracted_formal_statement_43 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  {l : List (Sigma β)} (h : l.NodupKeys) (this : (map Sigma.fst (map (Sigma.mk a) (lookupAll a l))).Nodup) :
  (map (Sigma.fst ∘ Sigma.mk a) (lookupAll a l)).Nodup := sorry


theorem extracted_formal_statement_44 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  {l : List (Sigma β)} (h : l.NodupKeys) (this : (map (Sigma.fst ∘ Sigma.mk a) (lookupAll a l)).Nodup) :
  (lookupAll a l).length ≤ 1 := sorry


theorem extracted_formal_statement_45 {α : Type u} {α' : Type u'} {β : α → Type v} {β' : α' → Type v'}
  [inst : DecidableEq α] [inst_1 : DecidableEq α'] {f : α → α'} (hf : Function.Injective f)
  (g : (a : α) → β a → β' (f a)) (a : α) (b : Sigma β) (l : List (Sigma β))
  (IH : dlookup (f a) (map (fun x => ⟨f x.fst, g x.fst x.snd⟩) l) = Option.map (g a) (dlookup a l))
  (h :
    dlookup (f a) (⟨f b.fst, g b.fst b.snd⟩ :: map (fun x => ⟨f x.fst, g x.fst x.snd⟩) l) =
      Option.map (g a) (dlookup a (b :: l))) :
  dlookup (f a) (map (fun x => ⟨f x.fst, g x.fst x.snd⟩) (b :: l)) = Option.map (g a) (dlookup a (b :: l)) := sorry


theorem extracted_formal_statement_46 {α : Type u} {α' : Type u'} {β : α → Type v} {β' : α' → Type v'}
  [inst : DecidableEq α] [inst_1 : DecidableEq α'] {f : α → α'} (hf : Function.Injective f)
  (g : (a : α) → β a → β' (f a)) (a : α) (b : Sigma β) (l : List (Sigma β))
  (IH : dlookup (f a) (map (fun x => ⟨f x.fst, g x.fst x.snd⟩) l) = Option.map (g a) (dlookup a l))
  (h_1 :
    dlookup (f b.fst) (⟨f b.fst, g b.fst b.snd⟩ :: map (fun x => ⟨f x.fst, g x.fst x.snd⟩) l) =
      Option.map (g b.fst) (dlookup b.fst (b :: l)))
  (h :
    dlookup (f a) (⟨f b.fst, g b.fst b.snd⟩ :: map (fun x => ⟨f x.fst, g x.fst x.snd⟩) l) =
      Option.map (g a) (dlookup a (b :: l))) :
  dlookup (f a) (⟨f b.fst, g b.fst b.snd⟩ :: map (fun x => ⟨f x.fst, g x.fst x.snd⟩) l) =
    Option.map (g a) (dlookup a (b :: l)) := sorry


theorem extracted_formal_statement_47 {α : Type u} {α' : Type u'} {β : α → Type v} {β' : α' → Type v'}
  [inst : DecidableEq α] [inst_1 : DecidableEq α'] {f : α → α'} (hf : Function.Injective f)
  (g : (a : α) → β a → β' (f a)) (a : α) (b : Sigma β) (l : List (Sigma β))
  (IH : dlookup (f a) (map (fun x => ⟨f x.fst, g x.fst x.snd⟩) l) = Option.map (g a) (dlookup a l)) (h : a ≠ b.fst) :
  dlookup (f a) (⟨f b.fst, g b.fst b.snd⟩ :: map (fun x => ⟨f x.fst, g x.fst x.snd⟩) l) =
    Option.map (g a) (dlookup a (b :: l)) := sorry


theorem extracted_formal_statement_48 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  {l₁ l₂ : List (Sigma β)} (nd₁ : l₁.NodupKeys) (nd₂ : l₂.NodupKeys) (p : l₁ ~ l₂) (b : β a)
  (h : ⟨a, b⟩ ∈ l₁ ↔ ⟨a, b⟩ ∈ l₂) : b ∈ dlookup a l₁ ↔ b ∈ dlookup a l₂ := sorry


theorem extracted_formal_statement_49 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  {l₁ l₂ : List (Sigma β)} (nd₁ : l₁.NodupKeys) (nd₂ : l₂.NodupKeys) (p : l₁ ~ l₂) (b : β a) :
  ⟨a, b⟩ ∈ l₁ ↔ ⟨a, b⟩ ∈ l₂ := sorry


theorem extracted_formal_statement_50 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α}
  {l : List (Sigma β)} : dlookup a l = none ↔ ¬a ∈ l.keys := sorry


theorem extracted_formal_statement_51 {α : Type u} (l : List α) : (map Prod.snd l.zipIdx).Nodup := sorry


theorem extracted_formal_statement_52 {α : Type u} {β : α → Type v} {L : List (List (Sigma β))}
  (h :
    (∀ (l : List (Sigma β)), l ∈ L → Pairwise (fun s s' => s.fst ≠ s'.fst) l) ∧
        Pairwise (fun l₁ l₂ => ∀ (x : Sigma β), x ∈ l₁ → ∀ (y : Sigma β), y ∈ l₂ → x.fst ≠ y.fst) L ↔
      (∀ (l : List (Sigma β)), l ∈ L → l.NodupKeys) ∧ Pairwise (fun a b => a.keys.Disjoint b.keys) L) :
  L.flatten.NodupKeys ↔ (∀ (l : List (Sigma β)), l ∈ L → l.NodupKeys) ∧ Pairwise Disjoint (map keys L) := sorry


theorem extracted_formal_statement_53 {α : Type u} {β : α → Type v} {L : List (List (Sigma β))}
  (h :
    Pairwise (fun l₁ l₂ => ∀ (x : Sigma β), x ∈ l₁ → ∀ (y : Sigma β), y ∈ l₂ → x.fst ≠ y.fst) L ↔
      Pairwise (fun a b => a.keys.Disjoint b.keys) L) :
  (∀ (l : List (Sigma β)), l ∈ L → Pairwise (fun s s' => s.fst ≠ s'.fst) l) ∧
      Pairwise (fun l₁ l₂ => ∀ (x : Sigma β), x ∈ l₁ → ∀ (y : Sigma β), y ∈ l₂ → x.fst ≠ y.fst) L ↔
    (∀ (l : List (Sigma β)), l ∈ L → l.NodupKeys) ∧ Pairwise (fun a b => a.keys.Disjoint b.keys) L := sorry


theorem extracted_formal_statement_54 {α : Type u} {β : α → Type v} {L : List (List (Sigma β))}
  (h :
    Pairwise (fun l₁ l₂ => ∀ (x : Sigma β), x ∈ l₁ → ∀ (y : Sigma β), y ∈ l₂ → x.fst ≠ y.fst) L =
      Pairwise (fun a b => a.keys.Disjoint b.keys) L) :
  Pairwise (fun l₁ l₂ => ∀ (x : Sigma β), x ∈ l₁ → ∀ (y : Sigma β), y ∈ l₂ → x.fst ≠ y.fst) L ↔
    Pairwise (fun a b => a.keys.Disjoint b.keys) L := sorry


theorem extracted_formal_statement_55 {α : Type u} {β : α → Type v} (l₁ l₂ : List (Sigma β)) :
  (∀ (x : Sigma β), x ∈ l₁ → ∀ (y : Sigma β), y ∈ l₂ → x.fst ≠ y.fst) ↔ l₁.keys.Disjoint l₂.keys := sorry


theorem extracted_formal_statement_56 {α : Type u} {β : α → Type v} {a : α} {b : β a} {l : List (Sigma β)}
  (nd : l.NodupKeys) (h h' : ⟨a, b⟩ ∈ l) : b = b := sorry


theorem extracted_formal_statement_57 {α : Type u} {β : α → Type v} {s : Sigma β} {l : List (Sigma β)} :
  (s :: l).NodupKeys ↔ ¬s.fst ∈ l.keys ∧ l.NodupKeys := sorry


theorem extracted_formal_statement_58 {α : Type u} {β : α → Type v} {s : Sigma β} {l : List (Sigma β)} :
  (s :: l).NodupKeys ↔ ¬s.fst ∈ l.keys ∧ l.NodupKeys := sorry


theorem extracted_formal_statement_59 {α : Type u} {β : α → Type v} {s : Sigma β} {l : List (Sigma β)} :
  (s :: l).NodupKeys ↔ ¬s.fst ∈ l.keys ∧ l.NodupKeys := sorry