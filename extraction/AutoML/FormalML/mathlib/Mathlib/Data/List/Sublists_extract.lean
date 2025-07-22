import Mathlib
import Mathlib.Data.Nat.Choose.Basic

import Mathlib.Data.List.FinRange

import Mathlib.Data.List.Perm.Basic

import Mathlib.Data.List.Lex

import Mathlib.Data.List.Induction

open Nat

open Function

open List

theorem extracted_formal_statement_0 {α : Type u} (h_1 : α) (tl : List α)
  (l_ih : flatMap (fun n => sublistsLen n tl) (range (tl.length + 1)) ~ tl.sublists')
  (h :
    [] :: flatMap (fun a => sublistsLen (a + 1) tl ++ map (cons h_1) (sublistsLen a tl)) (range (tl.length + 1)) ~
      tl.sublists' ++ map (cons h_1) tl.sublists') :
  flatMap (fun n => sublistsLen n (h_1 :: tl)) (range ((h_1 :: tl).length + 1)) ~ (h_1 :: tl).sublists' := sorry


theorem extracted_formal_statement_1 {α : Type u} (h_1 : α) (tl : List α)
  (l_ih : flatMap (fun n => sublistsLen n tl) (range (tl.length + 1)) ~ tl.sublists')
  (h :
    [] ::
        (flatMap (fun a => sublistsLen (a + 1) tl) (range (tl.length + 1)) ++
          flatMap (fun a => map (cons h_1) (sublistsLen a tl)) (range (tl.length + 1))) ~
      tl.sublists' ++ map (cons h_1) tl.sublists') :
  [] :: flatMap (fun a => sublistsLen (a + 1) tl ++ map (cons h_1) (sublistsLen a tl)) (range (tl.length + 1)) ~
    tl.sublists' ++ map (cons h_1) tl.sublists' := sorry


theorem extracted_formal_statement_2 {α : Type u} (h_1 : α) (tl : List α)
  (l_ih : flatMap (fun n => sublistsLen n tl) (range (tl.length + 1)) ~ tl.sublists')
  (h :
    [] :: flatMap (fun a => sublistsLen (a + 1) tl) (range (tl.length + 1)) ++
        map (cons h_1) (flatMap (fun a => sublistsLen a tl) (range (tl.length + 1))) ~
      tl.sublists' ++ map (cons h_1) tl.sublists') :
  [] ::
      (flatMap (fun a => sublistsLen (a + 1) tl) (range (tl.length + 1)) ++
        flatMap (fun a => map (cons h_1) (sublistsLen a tl)) (range (tl.length + 1))) ~
    tl.sublists' ++ map (cons h_1) tl.sublists' := sorry


theorem extracted_formal_statement_3 {α : Type u} (h_1 : α) (tl : List α)
  (l_ih : flatMap (fun n => sublistsLen n tl) (range (tl.length + 1)) ~ tl.sublists')
  (h :
    sublistsLen 0 tl ++ flatMap (fun a => sublistsLen (a + 1) tl) (range (tl.length + 1)) ++
        map (cons h_1) (flatMap (fun a => sublistsLen a tl) (range (tl.length + 1))) ~
      tl.sublists' ++ map (cons h_1) tl.sublists') :
  [] :: flatMap (fun a => sublistsLen (a + 1) tl) (range (tl.length + 1)) ++
      map (cons h_1) (flatMap (fun a => sublistsLen a tl) (range (tl.length + 1))) ~
    tl.sublists' ++ map (cons h_1) tl.sublists' := sorry


theorem extracted_formal_statement_4 {α : Type u} (h_1 : α) (tl : List α)
  (l_ih : flatMap (fun n => sublistsLen n tl) (range (tl.length + 1)) ~ tl.sublists')
  (h : sublistsLen 0 tl ++ flatMap (fun a => sublistsLen (a + 1) tl) (range (tl.length + 1)) ~ tl.sublists') :
  sublistsLen 0 tl ++ flatMap (fun a => sublistsLen (a + 1) tl) (range (tl.length + 1)) ++
      map (cons h_1) (flatMap (fun a => sublistsLen a tl) (range (tl.length + 1))) ~
    tl.sublists' ++ map (cons h_1) tl.sublists' := sorry


theorem extracted_formal_statement_5 {α : Type u} (tl : List α)
  (l_ih h : flatMap (fun n => sublistsLen n tl) (range (tl.length + 1)) ~ tl.sublists') :
  sublistsLen 0 tl ++ flatMap (fun a => sublistsLen (a + 1) tl) (range (tl.length + 1)) ~ tl.sublists' := sorry


theorem extracted_formal_statement_6 {α : Type u} (tl : List α)
  (l_ih : flatMap (fun n => sublistsLen n tl) (range (tl.length + 1)) ~ tl.sublists') :
  flatMap (fun n => sublistsLen n tl) (range (tl.length + 1)) ~ tl.sublists' := sorry


theorem extracted_formal_statement_7 {α : Type u} (l' : List α) (a : α)
  (ih : ∀ (l₁ l₂ : List α), (l₁, l₂) ∈ l'.sublists.zip l'.sublists.reverse → l₁ ++ l₂ ~ l') (l₁ l₂ : List α)
  (h : (l₁, l₂) ∈ (l' ++ [a]).sublists.zip (l' ++ [a]).sublists.reverse) :
  (l₁, l₂) ∈
    map (Prod.map id fun x => x ++ [a]) (l'.sublists.zip l'.sublists.reverse) ++
      map (Prod.map (fun x => x ++ [a]) id) (l'.sublists.zip l'.sublists.reverse) := sorry


theorem extracted_formal_statement_8 {α : Type u} (l' : List α) (a : α)
  (ih : ∀ (l₁ l₂ : List α), (l₁, l₂) ∈ l'.sublists.zip l'.sublists.reverse → l₁ ++ l₂ ~ l') (l₁ l₂ : List α)
  (h : (l₁, l₂) ∈ (l' ++ [a]).sublists.zip (l' ++ [a]).sublists.reverse) :
  (l₁, l₂) ∈
    map (Prod.map id fun x => x ++ [a]) (l'.sublists.zip l'.sublists.reverse) ++
      map (Prod.map (fun x => x ++ [a]) id) (l'.sublists.zip l'.sublists.reverse) := sorry


theorem extracted_formal_statement_9 {α : Type u} (l' : List α) (a : α)
  (ih : ∀ (l₁ l₂ : List α), (l₁, l₂) ∈ l'.sublists.zip l'.sublists.reverse → l₁ ++ l₂ ~ l') (l₁ l₂ : List α)
  (h :
    (l₁, l₂) ∈
      map (Prod.map id fun x => x ++ [a]) (l'.sublists.zip l'.sublists.reverse) ++
        map (Prod.map (fun x => x ++ [a]) id) (l'.sublists.zip l'.sublists.reverse)) :
  (∃ a_1 b, (a_1, b) ∈ l'.sublists.zip l'.sublists.reverse ∧ id a_1 = l₁ ∧ b ++ [a] = l₂) ∨
    ∃ a_1 b, (a_1, b) ∈ l'.sublists.zip l'.sublists.reverse ∧ a_1 ++ [a] = l₁ ∧ id b = l₂ := sorry


theorem extracted_formal_statement_10 {α : Type u} (l' : List α) (a : α)
  (ih : ∀ (l₁ l₂ : List α), (l₁, l₂) ∈ l'.sublists.zip l'.sublists.reverse → l₁ ++ l₂ ~ l') (l₁ l₂ : List α)
  (h :
    (l₁, l₂) ∈
      map (Prod.map id fun x => x ++ [a]) (l'.sublists.zip l'.sublists.reverse) ++
        map (Prod.map (fun x => x ++ [a]) id) (l'.sublists.zip l'.sublists.reverse)) :
  (∃ a_1 b, (a_1, b) ∈ l'.sublists.zip l'.sublists.reverse ∧ id a_1 = l₁ ∧ b ++ [a] = l₂) ∨
    ∃ a_1 b, (a_1, b) ∈ l'.sublists.zip l'.sublists.reverse ∧ a_1 ++ [a] = l₁ ∧ id b = l₂ := sorry


theorem extracted_formal_statement_11 {α : Type u} (l' : List α) (a : α)
  (ih : ∀ (l₁ l₂ : List α), (l₁, l₂) ∈ l'.sublists.zip l'.sublists.reverse → l₁ ++ l₂ ~ l') (l₁' l₂ : List α)
  (h_1 : (l₁', l₂) ∈ l'.sublists.zip l'.sublists.reverse) (h : l₁' ++ ([a] ++ id l₂) ~ l' ++ [a]) :
  l₁' ++ [a] ++ id l₂ ~ l' ++ [a] := sorry


theorem extracted_formal_statement_12 {α : Type u} (l' : List α) (a : α)
  (ih : ∀ (l₁ l₂ : List α), (l₁, l₂) ∈ l'.sublists.zip l'.sublists.reverse → l₁ ++ l₂ ~ l') (l₁' l₂ : List α)
  (h_1 : (l₁', l₂) ∈ l'.sublists.zip l'.sublists.reverse) (h : l₁' ++ ([a] ++ id l₂) ~ l' ++ [a]) :
  l₁' ++ [a] ++ id l₂ ~ l' ++ [a] := sorry


theorem extracted_formal_statement_13 {α : Type u} (l' : List α) (a : α)
  (ih : ∀ (l₁ l₂ : List α), (l₁, l₂) ∈ l'.sublists.zip l'.sublists.reverse → l₁ ++ l₂ ~ l') (l₁' l₂ : List α)
  (h_1 : (l₁', l₂) ∈ l'.sublists.zip l'.sublists.reverse) (h : l₁' ++ (id l₂ ++ [a]) ~ l' ++ [a]) :
  l₁' ++ ([a] ++ id l₂) ~ l' ++ [a] := sorry


theorem extracted_formal_statement_14 {α : Type u} (l' : List α) (a : α)
  (ih : ∀ (l₁ l₂ : List α), (l₁, l₂) ∈ l'.sublists.zip l'.sublists.reverse → l₁ ++ l₂ ~ l') (l₁' l₂ : List α)
  (h_1 : (l₁', l₂) ∈ l'.sublists.zip l'.sublists.reverse) (h : l₁' ++ (id l₂ ++ [a]) ~ l' ++ [a]) :
  l₁' ++ ([a] ++ id l₂) ~ l' ++ [a] := sorry


theorem extracted_formal_statement_15 {α : Type u} (l' : List α) (a : α)
  (ih : ∀ (l₁ l₂ : List α), (l₁, l₂) ∈ l'.sublists.zip l'.sublists.reverse → l₁ ++ l₂ ~ l') (l₁' l₂ : List α)
  (h_1 : (l₁', l₂) ∈ l'.sublists.zip l'.sublists.reverse) (h : l₁' ++ id l₂ ++ [a] ~ l' ++ [a]) :
  l₁' ++ (id l₂ ++ [a]) ~ l' ++ [a] := sorry


theorem extracted_formal_statement_16 {α : Type u} (l' : List α) (a : α)
  (ih : ∀ (l₁ l₂ : List α), (l₁, l₂) ∈ l'.sublists.zip l'.sublists.reverse → l₁ ++ l₂ ~ l') (l₁' l₂ : List α)
  (h_1 : (l₁', l₂) ∈ l'.sublists.zip l'.sublists.reverse) (h : l₁' ++ id l₂ ++ [a] ~ l' ++ [a]) :
  l₁' ++ (id l₂ ++ [a]) ~ l' ++ [a] := sorry


theorem extracted_formal_statement_17 {α : Type u} (l' : List α) (a : α)
  (ih : ∀ (l₁ l₂ : List α), (l₁, l₂) ∈ l'.sublists.zip l'.sublists.reverse → l₁ ++ l₂ ~ l') (l₁' l₂ : List α)
  (h : (l₁', l₂) ∈ l'.sublists.zip l'.sublists.reverse) : l₁' ++ id l₂ ++ [a] ~ l' ++ [a] := sorry


theorem extracted_formal_statement_18 {α : Type u} (l' : List α) (a : α)
  (ih : ∀ (l₁ l₂ : List α), (l₁, l₂) ∈ l'.sublists.zip l'.sublists.reverse → l₁ ++ l₂ ~ l') (l₁' l₂ : List α)
  (h : (l₁', l₂) ∈ l'.sublists.zip l'.sublists.reverse) : l₁' ++ id l₂ ++ [a] ~ l' ++ [a] := sorry


theorem extracted_formal_statement_19 {α : Type u} (l : List α)
  (h : map (map l.get) (finRange l.length).sublists ~ map (map l.get) (finRange l.length).sublists') :
  l.sublists ~ l.sublists' := sorry


theorem extracted_formal_statement_20 {α : Type u} (l : List α)
  (h : (finRange l.length).sublists ~ (finRange l.length).sublists') :
  map (map l.get) (finRange l.length).sublists ~ map (map l.get) (finRange l.length).sublists' := sorry


theorem extracted_formal_statement_21 {α : Type u} (l : List α)
  (h_1 : ∀ (a : List (Fin l.length)), a ∈ (finRange l.length).sublists ↔ a ∈ (finRange l.length).sublists')
  (h_2 : (finRange l.length).sublists.Nodup) (h : (finRange l.length).sublists'.Nodup) :
  (finRange l.length).sublists ~ (finRange l.length).sublists' := sorry


theorem extracted_formal_statement_22 {α : Type u} (l : List α) : (finRange l.length).sublists'.Nodup := sorry


theorem extracted_formal_statement_23 {α : Type u} {l : List α} (h : l.Nodup) :
  Pairwise (fun x1 x2 => x1 ≠ x2) l.sublists' := sorry


theorem extracted_formal_statement_24 {α : Type u} (n : ℕ) {l : List α} (h : l.Nodup)
  (this : Pairwise (fun x1 x2 => x1 ≠ x2) l.sublists') : (sublistsLen n l).Nodup := sorry


theorem extracted_formal_statement_25 {α : Type u} {l : List α} : l.sublists'.Nodup ↔ l.Nodup := sorry


theorem extracted_formal_statement_26 {α : Type u} {R : α → α → Prop} {l : List α} (H : Pairwise R l) :
  Pairwise (Lex (swap fun b a => R a b)) l.reverse.sublists' := sorry


theorem extracted_formal_statement_27 {α : Type u} {R : α → α → Prop} {l : List α} (H : Pairwise R l)
  (this : Pairwise (Lex (swap fun b a => R a b)) l.reverse.sublists') : Pairwise (Lex R on reverse) l.sublists := sorry


theorem extracted_formal_statement_28 {α : Type u} {l₁ l₂ : List α} (a : α) (s : l₁ <+ l₂)
  (IH : l₁ ∈ sublistsLen l₁.length l₂)
  (h : a :: l₁ ∈ sublistsLen (l₁.length + 1) l₂ ++ map (cons a) (sublistsLen l₁.length l₂)) :
  a :: l₁ ∈ sublistsLen (a :: l₁).length (a :: l₂) := sorry


theorem extracted_formal_statement_29 {α : Type u} {l₁ l₂ : List α} (a : α) (s : l₁ <+ l₂)
  (IH : l₁ ∈ sublistsLen l₁.length l₂) :
  a :: l₁ ∈ sublistsLen (l₁.length + 1) l₂ ++ map (cons a) (sublistsLen l₁.length l₂) := sorry


theorem extracted_formal_statement_30 {α : Type u} (n : ℕ)
  (IHn : ∀ {l₁ l₂ : List α}, l₁ <+ l₂ → sublistsLen n l₁ <+ sublistsLen n l₂) {l₁ l₂ : List α} (a : α) (s : l₁ <+ l₂)
  (IH : sublistsLen (n + 1) l₁ <+ sublistsLen (n + 1) l₂) :
  sublistsLen (n + 1) (a :: l₁) <+ sublistsLen (n + 1) (a :: l₂) := sorry


theorem extracted_formal_statement_31 {α : Type u} (n : ℕ) (a : α) (l : List α)
  (h :
    sublistsLen (n + 1) l ++ map (id ∘ cons a) (sublistsLen n l) =
      sublistsLen (n + 1) l ++ map (cons a) (sublistsLen n l)) :
  sublistsLen (n + 1) (a :: l) = sublistsLen (n + 1) l ++ map (cons a) (sublistsLen n l) := sorry


theorem extracted_formal_statement_32 {α : Type u} (n : ℕ) (a : α) (l : List α) :
  sublistsLen (n + 1) l ++ map (id ∘ cons a) (sublistsLen n l) =
    sublistsLen (n + 1) l ++ map (cons a) (sublistsLen n l) := sorry


theorem extracted_formal_statement_33 {α : Type u} {β : Type v} (f : List α → β) (r : List β) (head : α)
  (tail : List α) : sublistsLenAux 0 (head :: tail) f r = f [] :: r := sorry


theorem extracted_formal_statement_34 {α : Type u} {β : Type v} (l : List α) (n : ℕ) (f : List α → β) (r : List β)
  (h : sublistsLenAux n l f r = sublistsLenAux n l (f ∘ id) (map f [] ++ r)) :
  sublistsLenAux n l f r = map f (sublistsLen n l) ++ r := sorry


theorem extracted_formal_statement_35 {α : Type u} {β : Type v} (l : List α) (n : ℕ) (f : List α → β) (r : List β)
  (h : sublistsLenAux n l f r = sublistsLenAux n l (f ∘ id) (map f [] ++ r)) :
  sublistsLenAux n l f r = map f (sublistsLen n l) ++ r := sorry


theorem extracted_formal_statement_36 {α : Type u} {β : Type v} (l : List α) (n : ℕ) (f : List α → β) (r : List β) :
  sublistsLenAux n l f r = sublistsLenAux n l (f ∘ id) (map f [] ++ r) := sorry


theorem extracted_formal_statement_37 {α : Type u} {β : Type v} (l : List α) (n : ℕ) (f : List α → β) (r : List β) :
  sublistsLenAux n l f r = sublistsLenAux n l (f ∘ id) (map f [] ++ r) := sorry


theorem extracted_formal_statement_38 {α : Type u} (l : List α) : l.sublists.length = 2 ^ l.length := sorry


theorem extracted_formal_statement_39 {α : Type u} {s t : List α} : s ∈ t.sublists ↔ s <+ t := sorry


theorem extracted_formal_statement_40 {α : Type u} (l : List α) : l.sublists' = map reverse l.reverse.sublists := sorry


theorem extracted_formal_statement_41 {α : Type u} (l : List α) : l.reverse.sublists' = map reverse l.sublists := sorry


theorem extracted_formal_statement_42 {α : Type u} (l : List α) : l.sublists = map reverse l.reverse.sublists' := sorry


theorem extracted_formal_statement_43 {α : Type u} (l : List α) : l.reverse.sublists = map reverse l.sublists' := sorry


theorem extracted_formal_statement_44 {α : Type u} (l : List α) (a : α) :
  (l ++ [a]).sublists = l.sublists ++ map (fun x => x ++ [a]) l.sublists := sorry


theorem extracted_formal_statement_45 (α : Type u_1) (l : List α) (h_1 : l.sublists = foldr sublistsAux [[]] l)
  (h : foldr sublistsAux [[]] l = l.sublistsFast) : l.sublists = l.sublistsFast := sorry


theorem extracted_formal_statement_46 (α : Type u_1) (l : List α) (h_1 : l.sublists = foldr sublistsAux [[]] l)
  (h : foldr sublistsAux [[]] l = l.sublistsFast) : l.sublists = l.sublistsFast := sorry


theorem extracted_formal_statement_47 (α : Type u_1) (l : List α) (h_1 : l.sublists = foldr sublistsAux [[]] l)
  (h : foldr sublistsAux [[]] l = l.sublistsFast) : l.sublists = l.sublistsFast := sorry


theorem extracted_formal_statement_48 (α : Type u_1) (l : List α)
  (h :
    foldr (fun a r => (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList) [[]] l =
      (foldr (fun a arr => Array.foldl (fun r l => (r.push l).push (a :: l)) (Array.mkEmpty (arr.size * 2)) arr) #[[]]
          l).toList) :
  foldr sublistsAux [[]] l = l.sublistsFast := sorry


theorem extracted_formal_statement_49 (α : Type u_1) (l : List α)
  (h :
    foldr (fun a r => (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList) [[]] l =
      (foldr (fun a arr => Array.foldl (fun r l => (r.push l).push (a :: l)) (Array.mkEmpty (arr.size * 2)) arr) #[[]]
          l).toList) :
  foldr sublistsAux [[]] l = l.sublistsFast := sorry


theorem extracted_formal_statement_50 (α : Type u_1) (l : List α)
  (h :
    foldr (fun a r => (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList) [[]] l =
      (foldr (fun a arr => Array.foldl (fun r l => (r.push l).push (a :: l)) (Array.mkEmpty (arr.size * 2)) arr) #[[]]
          l).toList) :
  foldr sublistsAux [[]] l = l.sublistsFast := sorry


theorem extracted_formal_statement_51 (α : Type u_1) (l : List α)
  (h :
    ∀ (x : α) (y : Array (List α)),
      (Array.foldl (fun r l => (r.push l).push (x :: l)) #[] y.toList.toArray).toList =
        (Array.foldl (fun r l => (r.push l).push (x :: l)) (Array.mkEmpty (y.size * 2)) y).toList) :
  foldr (fun a r => (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList) [[]] l =
    (foldr (fun a arr => Array.foldl (fun r l => (r.push l).push (a :: l)) (Array.mkEmpty (arr.size * 2)) arr) #[[]]
        l).toList := sorry


theorem extracted_formal_statement_52 (α : Type u_1) (l : List α)
  (h :
    ∀ (x : α) (y : Array (List α)),
      (Array.foldl (fun r l => (r.push l).push (x :: l)) #[] y.toList.toArray).toList =
        (Array.foldl (fun r l => (r.push l).push (x :: l)) (Array.mkEmpty (y.size * 2)) y).toList) :
  foldr (fun a r => (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList) [[]] l =
    (foldr (fun a arr => Array.foldl (fun r l => (r.push l).push (a :: l)) (Array.mkEmpty (arr.size * 2)) arr) #[[]]
        l).toList := sorry


theorem extracted_formal_statement_53 (α : Type u_1) (l : List α)
  (h :
    ∀ (x : α) (y : Array (List α)),
      (Array.foldl (fun r l => (r.push l).push (x :: l)) #[] y.toList.toArray).toList =
        (Array.foldl (fun r l => (r.push l).push (x :: l)) (Array.mkEmpty (y.size * 2)) y).toList) :
  foldr (fun a r => (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList) [[]] l =
    (foldr (fun a arr => Array.foldl (fun r l => (r.push l).push (a :: l)) (Array.mkEmpty (arr.size * 2)) arr) #[[]]
        l).toList := sorry


theorem extracted_formal_statement_54 (α : Type u_1) (x : α) (y : Array (List α)) :
  (Array.foldl (fun r l => (r.push l).push (x :: l)) #[] y.toList.toArray).toList =
    (Array.foldl (fun r l => (r.push l).push (x :: l)) (Array.mkEmpty (y.size * 2)) y).toList := sorry


theorem extracted_formal_statement_55 (α : Type u_1) (x : α) (y : Array (List α)) :
  (Array.foldl (fun r l => (r.push l).push (x :: l)) #[] y.toList.toArray).toList =
    (Array.foldl (fun r l => (r.push l).push (x :: l)) (Array.mkEmpty (y.size * 2)) y).toList := sorry


theorem extracted_formal_statement_56 (α : Type u_1) (x : α) (y : Array (List α)) :
  (Array.foldl (fun r l => (r.push l).push (x :: l)) #[] y.toList.toArray).toList =
    (Array.foldl (fun r l => (r.push l).push (x :: l)) (Array.mkEmpty (y.size * 2)) y).toList := sorry


theorem extracted_formal_statement_57 {α : Type u} (a : α) (r : List (List α))
  (h :
    foldl (fun r l => r ++ [l, a :: l]) [] r =
      (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList) :
  sublistsAux a r = (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList := sorry


theorem extracted_formal_statement_58 {α : Type u} (a : α) (r : List (List α))
  (h :
    foldl (fun r l => r ++ [l, a :: l]) [] r =
      (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList) :
  sublistsAux a r = (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList := sorry


theorem extracted_formal_statement_59 {α : Type u} (a : α) (r : List (List α))
  (h :
    foldl (fun r l => r ++ [l, a :: l]) [] r =
      (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList) :
  sublistsAux a r = (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList := sorry


theorem extracted_formal_statement_60 {α : Type u} (a : α) (r : List (List α)) :
  foldl (fun r l => r ++ [l, a :: l]) #[].toList r = (foldl (fun r l => (r.push l).push (a :: l)) #[] r).toList := sorry


theorem extracted_formal_statement_61 {α : Type u} (a : α) (r : List (List α)) :
  foldl (fun r l => r ++ [l, a :: l]) #[].toList r = (foldl (fun r l => (r.push l).push (a :: l)) #[] r).toList := sorry


theorem extracted_formal_statement_62 {α : Type u} (a : α) (r : List (List α)) :
  foldl (fun r l => r ++ [l, a :: l]) #[].toList r = (foldl (fun r l => (r.push l).push (a :: l)) #[] r).toList := sorry


theorem extracted_formal_statement_63 {α : Type u} (a : α) (r : List (List α))
  (this :
    foldl (fun r l => r ++ [l, a :: l]) #[].toList r = (foldl (fun r l => (r.push l).push (a :: l)) #[] r).toList) :
  foldl (fun r l => r ++ [l, a :: l]) [] r =
    (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList := sorry


theorem extracted_formal_statement_64 {α : Type u} (a : α) (r : List (List α))
  (this :
    foldl (fun r l => r ++ [l, a :: l]) #[].toList r = (foldl (fun r l => (r.push l).push (a :: l)) #[] r).toList) :
  foldl (fun r l => r ++ [l, a :: l]) [] r =
    (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList := sorry


theorem extracted_formal_statement_65 {α : Type u} (a : α) (r : List (List α))
  (this :
    foldl (fun r l => r ++ [l, a :: l]) #[].toList r = (foldl (fun r l => (r.push l).push (a :: l)) #[] r).toList) :
  foldl (fun r l => r ++ [l, a :: l]) [] r =
    (Array.foldl (fun r l => (r.push l).push (a :: l)) #[] r.toArray).toList := sorry


theorem extracted_formal_statement_66 {α : Type u} (a : α) (t : List α) (IH : ∀ {s : List α}, s ∈ t.sublists' ↔ s <+ t)
  {s : List α} (h : (s <+ t ∨ ∃ a_1, a_1 <+ t ∧ a :: a_1 = s) ↔ s <+ a :: t) :
  s ∈ (a :: t).sublists' ↔ s <+ a :: t := sorry


theorem extracted_formal_statement_67 {α : Type u} (a : α) (t : List α) (IH : ∀ {s : List α}, s ∈ t.sublists' ↔ s <+ t)
  {s : List α} (h_1 : (s <+ t ∨ ∃ a_1, a_1 <+ t ∧ a :: a_1 = s) → s <+ a :: t)
  (h : s <+ a :: t → s <+ t ∨ ∃ a_2, a_2 <+ t ∧ a :: a_2 = s) :
  (s <+ t ∨ ∃ a_1, a_1 <+ t ∧ a :: a_1 = s) ↔ s <+ a :: t := sorry


theorem extracted_formal_statement_68 {α : Type u} (a : α) (l : List α) :
  (a :: l).sublists' = l.sublists' ++ map (cons a) l.sublists' := sorry


theorem extracted_formal_statement_69 {α : Type u} (l : List α)
  (h :
    (foldr (fun a arr => Array.foldl (fun r l => r.push (a :: l)) arr arr) #[[]] l).toList =
      foldr (fun a r => (Array.foldl (fun r l => r.push (a :: l)) r.toArray r.toArray).toList) [[]] l) :
  l.sublists' = foldr (fun a r => sublists'Aux a r r) [[]] l := sorry


theorem extracted_formal_statement_70 {α : Type u} (l : List α)
  (h :
    (foldr (fun a arr => Array.foldl (fun r l => r.push (a :: l)) arr arr) #[[]] l).toList =
      foldr (fun a r => (Array.foldl (fun r l => r.push (a :: l)) r.toArray r.toArray).toList) [[]] l) :
  l.sublists' = foldr (fun a r => sublists'Aux a r r) [[]] l := sorry


theorem extracted_formal_statement_71 {α : Type u} (l : List α)
  (h :
    ∀ (x : α) (y : Array (List α)),
      (Array.foldl (fun r l => r.push (x :: l)) y.toList.toArray y.toList.toArray).toList =
        (Array.foldl (fun r l => r.push (x :: l)) y y).toList) :
  (foldr (fun a arr => Array.foldl (fun r l => r.push (a :: l)) arr arr) #[[]] l).toList =
    foldr (fun a r => (Array.foldl (fun r l => r.push (a :: l)) r.toArray r.toArray).toList) [[]] l := sorry


theorem extracted_formal_statement_72 {α : Type u} (l : List α)
  (h :
    ∀ (x : α) (y : Array (List α)),
      (Array.foldl (fun r l => r.push (x :: l)) y.toList.toArray y.toList.toArray).toList =
        (Array.foldl (fun r l => r.push (x :: l)) y y).toList) :
  (foldr (fun a arr => Array.foldl (fun r l => r.push (a :: l)) arr arr) #[[]] l).toList =
    foldr (fun a r => (Array.foldl (fun r l => r.push (a :: l)) r.toArray r.toArray).toList) [[]] l := sorry


theorem extracted_formal_statement_73 {α : Type u} (x : α) (y : Array (List α)) :
  (Array.foldl (fun r l => r.push (x :: l)) y.toList.toArray y.toList.toArray).toList =
    (Array.foldl (fun r l => r.push (x :: l)) y y).toList := sorry


theorem extracted_formal_statement_74 {α : Type u} (x : α) (y : Array (List α)) :
  (Array.foldl (fun r l => r.push (x :: l)) y.toList.toArray y.toList.toArray).toList =
    (Array.foldl (fun r l => r.push (x :: l)) y y).toList := sorry


theorem extracted_formal_statement_75 {α : Type u} (a : α) (r₁ r₂ : List (List α))
  (h :
    Array.foldl (fun r l => r ++ [a :: l]) r₂ { toList := r₁ } =
      (Array.foldl (fun r l => r.push (a :: l)) r₂.toArray r₁.toArray).toList) :
  sublists'Aux a r₁ r₂ = (Array.foldl (fun r l => r.push (a :: l)) r₂.toArray r₁.toArray).toList := sorry


theorem extracted_formal_statement_76 {α : Type u} (a : α) (r₁ r₂ : List (List α))
  (h :
    Array.foldl (fun r l => r ++ [a :: l]) r₂ { toList := r₁ } =
      (Array.foldl (fun r l => r.push (a :: l)) r₂.toArray r₁.toArray).toList) :
  sublists'Aux a r₁ r₂ = (Array.foldl (fun r l => r.push (a :: l)) r₂.toArray r₁.toArray).toList := sorry


theorem extracted_formal_statement_77 {α : Type u} (a : α) (r₁ r₂ : List (List α)) :
  foldl (fun r l => r ++ [a :: l]) r₂.toArray.toList r₁ =
    (foldl (fun r l => r.push (a :: l)) r₂.toArray r₁).toList := sorry


theorem extracted_formal_statement_78 {α : Type u} (a : α) (r₁ r₂ : List (List α)) :
  foldl (fun r l => r ++ [a :: l]) r₂.toArray.toList r₁ =
    (foldl (fun r l => r.push (a :: l)) r₂.toArray r₁).toList := sorry


theorem extracted_formal_statement_79 {α : Type u} (a : α) (r₁ r₂ : List (List α))
  (this :
    foldl (fun r l => r ++ [a :: l]) r₂.toArray.toList r₁ = (foldl (fun r l => r.push (a :: l)) r₂.toArray r₁).toList) :
  Array.foldl (fun r l => r ++ [a :: l]) r₂ { toList := r₁ } =
    (Array.foldl (fun r l => r.push (a :: l)) r₂.toArray r₁.toArray).toList := sorry


theorem extracted_formal_statement_80 {α : Type u} (a : α) (r₁ r₂ : List (List α))
  (this :
    foldl (fun r l => r ++ [a :: l]) r₂.toArray.toList r₁ = (foldl (fun r l => r.push (a :: l)) r₂.toArray r₁).toList) :
  Array.foldl (fun r l => r ++ [a :: l]) r₂ { toList := r₁ } =
    (Array.foldl (fun r l => r.push (a :: l)) r₂.toArray r₁.toArray).toList := sorry