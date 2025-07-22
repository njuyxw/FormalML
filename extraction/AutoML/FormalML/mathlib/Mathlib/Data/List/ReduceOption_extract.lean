import Mathlib
import Mathlib.Data.List.Basic

open List

theorem extracted_formal_statement_0 {α : Type u_1} {l : List (Option α)} {x : α} :
  x ∈ l.reduceOption ↔ some x ∈ l := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (l : List (Option α)) (x : α) :
  (l.concat (some x)).reduceOption = l.reduceOption.concat x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (tl : List (Option α)) (x : Option α)
  (hl : ∀ (x : Option α), tl.reduceOption ++ [x].reduceOption = tl.reduceOption ++ x.toList) (val : α) :
  ((some val :: tl).concat x).reduceOption = (some val :: tl).reduceOption ++ x.toList := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (val : α) : [some val].reduceOption = (some val).toList := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {l : List (Option α)}
  (h : (¬∀ (x : Option α), x ∈ l → x.isSome = true) ↔ none ∈ l) : l.reduceOption.length < l.length ↔ none ∈ l := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (head : Option α) (tail : List (Option α))
  (tail_ih : (¬∀ (x : Option α), x ∈ tail → x.isSome = true) ↔ none ∈ tail)
  (h : head.isSome = true → none ∈ tail ↔ none = head ∨ none ∈ tail) :
  (¬∀ (x : Option α), x ∈ head :: tail → x.isSome = true) ↔ none ∈ head :: tail := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (head : Option α) (tail : List (Option α))
  (tail_ih : (¬∀ (x : Option α), x ∈ tail → x.isSome = true) ↔ none ∈ tail) :
  head.isSome = true → none ∈ tail ↔ none = head ∨ none ∈ tail := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {l : List (Option α)} :
  l.reduceOption.length = l.length ↔ ∀ (x : Option α), x ∈ l → x.isSome = true := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (l : List (Option α))
  (h : l.reduceOption.length ≤ l.reduceOption.length + (filter Option.isNone l).length) :
  l.reduceOption.length ≤ l.length := sorry


theorem extracted_formal_statement_9 {α : Type u_1} (l : List (Option α)) :
  l.reduceOption.length ≤ l.reduceOption.length + (filter Option.isNone l).length := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {l : List (Option α)} :
  l.length = l.reduceOption.length + (filter Option.isNone l).length := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (tl : List (Option α))
  (hl : tl.reduceOption.length = (filter Option.isSome tl).length) (val : α) :
  (some val :: tl).reduceOption.length = (filter Option.isSome (some val :: tl)).length := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (l : List (Option α)) (l' : List α) (a : α)
  (h : l.reduceOption = l' ++ [a] ↔ ∃ l₁ l₂, l = l₁ ++ some a :: l₂ ∧ l₁.reduceOption = l' ∧ l₂.reduceOption = []) :
  l.reduceOption = l'.concat a ↔ ∃ l₁ l₂, l = l₁ ++ some a :: l₂ ∧ l₁.reduceOption = l' ∧ l₂.reduceOption = [] := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (l : List (Option α)) (l' : List α) (a : α)
  (h_1 : l.reduceOption = l' ++ [a] → ∃ l₁ l₂, l = l₁ ++ some a :: l₂ ∧ l₁.reduceOption = l' ∧ l₂.reduceOption = [])
  (h : (∃ l₁ l₂, l = l₁ ++ some a :: l₂ ∧ l₁.reduceOption = l' ∧ l₂.reduceOption = []) → l.reduceOption = l' ++ [a]) :
  l.reduceOption = l' ++ [a] ↔ ∃ l₁ l₂, l = l₁ ++ some a :: l₂ ∧ l₁.reduceOption = l' ∧ l₂.reduceOption = [] := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (l : List (Option α)) (l' : List α) (a : α)
  (h : l.reduceOption = l' ++ [a]) :
  (∃ l₁ l₂, l = l₁ ++ some a :: l₂ ∧ l₁.reduceOption = l' ∧ l₂.reduceOption = []) → l.reduceOption = l' ++ [a] := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (l : List (Option α)) (l' : List α) (a : α)
  (w w_1 : List (Option α)) (h : l = w ++ some a :: w_1) (hl₁ : w.reduceOption = l') (hl₂ : w_1.reduceOption = []) :
  l.reduceOption = l' ++ [a] := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (l : List (Option α)) (l'₁ l'₂ : List α)
  (h : filterMap id l = l'₁ ++ l'₂ ↔ ∃ l₁ l₂, l = l₁ ++ l₂ ∧ filterMap id l₁ = l'₁ ∧ filterMap id l₂ = l'₂) :
  l.reduceOption = l'₁ ++ l'₂ ↔ ∃ l₁ l₂, l = l₁ ++ l₂ ∧ l₁.reduceOption = l'₁ ∧ l₂.reduceOption = l'₂ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} (l : List (Option α)) (l'₁ l'₂ : List α) :
  filterMap id l = l'₁ ++ l'₂ ↔ ∃ l₁ l₂, l = l₁ ++ l₂ ∧ filterMap id l₁ = l'₁ ∧ filterMap id l₂ = l'₂ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} (l : List (Option α)) (a : α)
  (h : filterMap id l = [a] ↔ ∃ m n, l = replicate m none ++ some a :: replicate n none) :
  l.reduceOption = [a] ↔ ∃ m n, l = replicate m none ++ some a :: replicate n none := sorry


theorem extracted_formal_statement_19 {α : Type u_1} (l : List (Option α)) (a : α)
  (h_1 : filterMap id l = [a] → ∃ m n, l = replicate m none ++ some a :: replicate n none)
  (h : (∃ m n, l = replicate m none ++ some a :: replicate n none) → filterMap id l = [a]) :
  filterMap id l = [a] ↔ ∃ m n, l = replicate m none ++ some a :: replicate n none := sorry


theorem extracted_formal_statement_20 {α : Type u_1} (l : List (Option α)) (a : α) (h : filterMap id l = [a]) :
  (∃ m n, l = replicate m none ++ some a :: replicate n none) → filterMap id l = [a] := sorry


theorem extracted_formal_statement_21 {α : Type u_1} (l : List (Option α)) (a : α) (w w_1 : ℕ)
  (h : l = replicate w none ++ some a :: replicate w_1 none) : filterMap id l = [a] := sorry


theorem extracted_formal_statement_22 {α : Type u_1} (l : List (Option α))
  (h : filterMap id l = [] ↔ ∃ n, l = replicate n none) : l.reduceOption = [] ↔ ∃ n, l = replicate n none := sorry


theorem extracted_formal_statement_23 {α : Type u_1} (l : List (Option α))
  (h : (∀ (a : Option α), a ∈ l → id a = none) ↔ ∃ n, l = replicate n none) :
  filterMap id l = [] ↔ ∃ n, l = replicate n none := sorry


theorem extracted_formal_statement_24 {α : Type u_1} (l : List (Option α))
  (h_1 : (∀ (a : Option α), a ∈ l → id a = none) → ∃ n, l = replicate n none)
  (h : (∃ n, l = replicate n none) → ∀ (a : Option α), a ∈ l → id a = none) :
  (∀ (a : Option α), a ∈ l → id a = none) ↔ ∃ n, l = replicate n none := sorry


theorem extracted_formal_statement_25 {α : Type u_1} (l : List (Option α))
  (h : ∀ (a : Option α), a ∈ l → id a = none) :
  (∃ n, l = replicate n none) → ∀ (a : Option α), a ∈ l → id a = none := sorry


theorem extracted_formal_statement_26 {α : Type u_1} (l : List (Option α)) (w : ℕ) (h : l = replicate w none) :
  ∀ (a : Option α), w ≠ 0 ∧ a = none → id a = none := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {f : α → β} (tl : List (Option α))
  (hl : (map (Option.map f) tl).reduceOption = map f tl.reduceOption) (val : α) :
  (map (Option.map f) (some val :: tl)).reduceOption = map f (some val :: tl).reduceOption := sorry


theorem extracted_formal_statement_28 {α : Type u_1} (l : List (Option α)) :
  (none :: l).reduceOption = l.reduceOption := sorry


theorem extracted_formal_statement_29 {α : Type u_1} (x : α) (l : List (Option α)) :
  (some x :: l).reduceOption = x :: l.reduceOption := sorry