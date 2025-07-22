import Mathlib
import Mathlib.Data.List.Forall2

open Function

open List

theorem extracted_formal_statement_0 {α : Type u} {l : List α} {r : α → α → Prop} (hl : l.Nodup)
  (h_1 : ∀ (a : α), a ∈ l → ∀ (b : α), b ∈ l → a ≠ b → r a b) (h : ∀ {a b : α}, [a, b] <+ l → r a b) :
  Pairwise r l := sorry


theorem extracted_formal_statement_1 {α : Type u} {l : List α} {r : α → α → Prop} (hl : l.Nodup)
  (h : ∀ (a : α), a ∈ l → ∀ (b : α), b ∈ l → a ≠ b → r a b) {a b : α} (hab : [a, b] <+ l) : r a b := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : DecidableEq α] (f : α → β) (x : α) (y : β)
  (hd : α) (tl : List α)
  (ihl : tl.Nodup → map (update f x y) tl = if x ∈ tl then (map f tl).set (idxOf x tl) y else map f tl)
  (hl : (hd :: tl).Nodup) : ¬hd ∈ tl ∧ tl.Nodup := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : DecidableEq α] (f : α → β) (x : α) (y : β)
  (hd : α) (tl : List α)
  (ihl : tl.Nodup → map (update f x y) tl = if x ∈ tl then (map f tl).set (idxOf x tl) y else map f tl)
  (hl : ¬hd ∈ tl ∧ tl.Nodup)
  (h :
    (update f x y hd :: if x ∈ tl then (map f tl).set (idxOf x tl) y else map f tl) =
      if x = hd ∨ x ∈ tl then (f hd :: map f tl).set (idxOf x (hd :: tl)) y else f hd :: map f tl) :
  map (update f x y) (hd :: tl) =
    if x ∈ hd :: tl then (map f (hd :: tl)).set (idxOf x (hd :: tl)) y else map f (hd :: tl) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : DecidableEq α] (f : α → β) (x : α) (y : β)
  (hd : α) (tl : List α)
  (ihl : tl.Nodup → map (update f x y) tl = if x ∈ tl then (map f tl).set (idxOf x tl) y else map f tl)
  (hl : ¬hd ∈ tl ∧ tl.Nodup)
  (h_1 h :
    (update f x y hd :: if x ∈ tl then (map f tl).set (idxOf x tl) y else map f tl) =
      if x = hd ∨ x ∈ tl then (f hd :: map f tl).set (idxOf x (hd :: tl)) y else f hd :: map f tl) :
  (update f x y hd :: if x ∈ tl then (map f tl).set (idxOf x tl) y else map f tl) =
    if x = hd ∨ x ∈ tl then (f hd :: map f tl).set (idxOf x (hd :: tl)) y else f hd :: map f tl := sorry


theorem extracted_formal_statement_5 {α : Type u} {l₁ l₂ : List α} {a : α} [inst : DecidableEq α] (hl₁ : l₁.Nodup) :
  a ∈ l₁.diff l₂ ↔ a ∈ l₁ ∧ ¬a ∈ l₂ := sorry


theorem extracted_formal_statement_6 {α : Type u} {l₂ : List α} [inst : DecidableEq α] (l₁ : List α) (h : l₂.Nodup) :
  (l₁ ∪ l₂).Nodup := sorry


theorem extracted_formal_statement_7 {α : Type u} {l : List α} {a : α} (h_1 : ¬a ∈ l) (h' : l.Nodup)
  (h : (l ++ [a]).Nodup) : (l.concat a).Nodup := sorry


theorem extracted_formal_statement_8 {α : Type u} {l : List α} {a : α} (h : ¬a ∈ l) (h' : l.Nodup) :
  (l ++ [a]).Nodup := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} {l₁ : List α} {f : α → List β}
  (h :
    (Pairwise (fun a b => (f a).Disjoint (f b)) l₁ ∧ ∀ (l : List β) (x : α), f x = l → x ∈ l₁ → l.Nodup) ↔
      Pairwise (Disjoint on f) l₁ ∧ ∀ (x : α), x ∈ l₁ → (f x).Nodup) :
  (flatMap f l₁).Nodup ↔ (∀ (x : α), x ∈ l₁ → (f x).Nodup) ∧ Pairwise (Disjoint on f) l₁ := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} {l₁ : List α} {f : α → List β} :
  (Pairwise (fun a b => (f a).Disjoint (f b)) l₁ ∧ ∀ (l : List β) (x : α), f x = l → x ∈ l₁ → l.Nodup) ↔
    Pairwise (Disjoint on f) l₁ ∧ ∀ (x : α), x ∈ l₁ → (f x).Nodup := sorry


theorem extracted_formal_statement_11 {α : Type u} {L : List (List α)} :
  L.flatten.Nodup ↔ (∀ (l : List α), l ∈ L → l.Nodup) ∧ Pairwise Disjoint L := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : DecidableEq α] {l : List α} (hl : l.Nodup) (i : ℕ)
  (h : i < l.length) : l.erase l[i] = l.eraseIdx i := sorry


theorem extracted_formal_statement_13 {α : Type u} (l : List α) (h : l[0]? = l.getLast?) :
  l.reverse.tail.Nodup ↔ l.tail.Nodup := sorry


theorem extracted_formal_statement_14 {α : Type u} (p : α → Bool) {l : List α} :
  l.Nodup → (List.filter p l).Nodup := sorry


theorem extracted_formal_statement_15 {α : Type u} {a : α} {l₁ l₂ : List α} :
  (l₁ ++ a :: l₂).Nodup ↔ (a :: (l₁ ++ l₂)).Nodup := sorry


theorem extracted_formal_statement_16 {α : Type u} {l₁ l₂ : List α} : (l₁ ++ l₂).Nodup ↔ (l₂ ++ l₁).Nodup := sorry


theorem extracted_formal_statement_17 {α : Type u} {l₁ l₂ : List α} :
  (l₁ ++ l₂).Nodup ↔ l₁.Nodup ∧ l₂.Nodup ∧ l₁.Disjoint l₂ := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : DecidableEq α] {a : α} {l : List α} (d : l.Nodup)
  (h_1 : count a l = 1) (h : count a l = 0) : count a l = if a ∈ l then 1 else 0 := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : DecidableEq α] {a : α} {l : List α} (d : l.Nodup)
  (h : ¬a ∈ l) : count a l = 0 := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : DecidableEq α] {l : List α} (H : l.Nodup)
  (i : Fin l.length) : idxOf (l.get i) l = ↑i := sorry


theorem extracted_formal_statement_21 {α : Type u} (xs : List α) (n m : Fin xs.length) (h_1 : xs.get n = xs.get m)
  (hne : n ≠ m) (h : ¬Injective xs.get) : ¬xs.Nodup := sorry


theorem extracted_formal_statement_22 {α : Type u} (xs : List α) (n m : Fin xs.length) (h : xs.get n = xs.get m)
  (hne : n ≠ m) : ¬Injective xs.get := sorry


theorem extracted_formal_statement_23 {α : Type u} {l : List α} (h : l.Nodup) (x : α) :
  l ≠ [x] ↔ l = [] ∨ ∃ y, y ∈ l ∧ y ≠ x := sorry


theorem extracted_formal_statement_24 {α : Type u} {l : List α} :
  l.Nodup ↔ ∀ (i j : ℕ), i < j → j < l.length → l.get? i ≠ l.get? j := sorry


theorem extracted_formal_statement_25 {α : Type u} {l : List α}
  (h :
    (∀ (i j : ℕ) (_hi : i < l.length) (_hj : j < l.length), i < j → l[i] ≠ l[j]) ↔
      ∀ (i j : ℕ), i < j → j < l.length → l[i]? ≠ l[j]?) :
  l.Nodup ↔ ∀ (i j : ℕ), i < j → j < l.length → l[i]? ≠ l[j]? := sorry


theorem extracted_formal_statement_26 {α : Type u} {l : List α}
  (h_1 :
    (∀ (i j : ℕ) (_hi : i < l.length) (_hj : j < l.length), i < j → l[i] ≠ l[j]) →
      ∀ (i j : ℕ), i < j → j < l.length → l[i]? ≠ l[j]?)
  (h :
    (∀ (i j : ℕ), i < j → j < l.length → l[i]? ≠ l[j]?) →
      ∀ (i j : ℕ) (_hi : i < l.length) (_hj : j < l.length), i < j → l[i] ≠ l[j]) :
  (∀ (i j : ℕ) (_hi : i < l.length) (_hj : j < l.length), i < j → l[i] ≠ l[j]) ↔
    ∀ (i j : ℕ), i < j → j < l.length → l[i]? ≠ l[j]? := sorry


theorem extracted_formal_statement_27 {α : Type u} {l : List α}
  (h_1 : ∀ (i j : ℕ), i < j → j < l.length → l[i]? ≠ l[j]?) (i j : ℕ) (hi : i < l.length) (hj : j < l.length)
  (hij : i < j) (h : ¬l[i]? = l[j]?) : l[i] ≠ l[j] := sorry


theorem extracted_formal_statement_28 {α : Type u} {l : List α} (h : ∀ (i j : ℕ), i < j → j < l.length → l[i]? ≠ l[j]?)
  (i j : ℕ) (hi : i < l.length) (hj : j < l.length) (hij : i < j) : ¬l[i]? = l[j]? := sorry