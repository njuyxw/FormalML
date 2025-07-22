import Mathlib
import Mathlib.Data.List.OfFn

import Batteries.Data.List.Perm

import Mathlib.Data.List.Nodup

open List

open List

theorem extracted_formal_statement_0 {α : Type u} {n : ℕ} {f : Fin n → α}
  (h : (ofFn f).Nodup → Function.Injective f) : (ofFn f).Nodup ↔ Function.Injective f := sorry


theorem extracted_formal_statement_1 {α : Type u} {n : ℕ} (x₀ : α) (xs : Fin n → α)
  (ih : (ofFn xs).Nodup → Function.Injective xs) (h : Function.Injective (Fin.cons x₀ xs)) :
  (ofFn (Fin.cons x₀ xs)).Nodup → Function.Injective (Fin.cons x₀ xs) := sorry


theorem extracted_formal_statement_2 {α : Type u} {n : ℕ} (x₀ : α) (xs : Fin n → α)
  (ih : (ofFn xs).Nodup → Function.Injective xs) (h_1 : (ofFn (Fin.cons x₀ xs)).Nodup)
  (h : x₀ ∉ Set.range xs ∧ Function.Injective xs) : Function.Injective (Fin.cons x₀ xs) := sorry


theorem extracted_formal_statement_3 {α : Type u} {n : ℕ} (x₀ : α) (xs : Fin n → α)
  (ih : (ofFn xs).Nodup → Function.Injective xs) (h : (ofFn (Fin.cons x₀ xs)).Nodup) :
  (¬∃ i, xs i = x₀) ∧ (ofFn fun i => xs i).Nodup := sorry


theorem extracted_formal_statement_4 {α : Type u} {n : ℕ} (x₀ : α) (xs : Fin n → α)
  (ih : (ofFn xs).Nodup → Function.Injective xs) (h : (¬∃ i, xs i = x₀) ∧ (ofFn fun i => xs i).Nodup) :
  x₀ ∉ Set.range xs ∧ Function.Injective xs := sorry


theorem extracted_formal_statement_5 {α : Type u} {n : ℕ} {f : Fin n → α} (hf : Function.Injective f)
  (h : (pmap (fun i hi => f ⟨i, hi⟩) (range n) fun x => mem_range.mp).Nodup) : (ofFn f).Nodup := sorry


theorem extracted_formal_statement_6 {α : Type u} {n : ℕ} {f : Fin n → α} (hf : Function.Injective f) :
  (pmap (fun i hi => f ⟨i, hi⟩) (range n) fun x => mem_range.mp).Nodup := sorry


theorem extracted_formal_statement_7 {α : Type u} {n : ℕ} {f : Fin n → α} : ofFn f = map f (finRange n) := sorry


theorem extracted_formal_statement_8 (n : ℕ)
  (h : map Fin.val (finRange n.succ) = map Fin.val (0 :: map Fin.succ (finRange n))) :
  finRange n.succ = 0 :: map Fin.succ (finRange n) := sorry


theorem extracted_formal_statement_9 (n : ℕ)
  (h : 0 :: map (Nat.succ ∘ Fin.val) (finRange n) = 0 :: map (Fin.val ∘ Fin.succ) (finRange n)) :
  map Fin.val (finRange n.succ) = map Fin.val (0 :: map Fin.succ (finRange n)) := sorry


theorem extracted_formal_statement_10 (n : ℕ) :
  0 :: map (Nat.succ ∘ Fin.val) (finRange n) = 0 :: map (Fin.val ∘ Fin.succ) (finRange n) := sorry


theorem extracted_formal_statement_11 (n : ℕ) (h_1 : (map Fin.val (finRange n)).length = (range n).length)
  (h :
    ∀ (i : ℕ) (h₁ : i < (map Fin.val (finRange n)).length) (h₂ : i < (range n).length),
      (map Fin.val (finRange n))[i] = (range n)[i]) :
  map Fin.val (finRange n) = range n := sorry


theorem extracted_formal_statement_12 (n i : ℕ) (h₁ : i < (map Fin.val (finRange n)).length) (h₂ : i < (range n).length) :
  (map Fin.val (finRange n))[i] = (range n)[i] := sorry


theorem extracted_formal_statement_13 {k : ℕ} (i : Fin k) : idxOf i (finRange k) = ↑i := sorry


theorem extracted_formal_statement_14 {n i : ℕ} (h : i < (finRange n).length) :
  (finRange n).get ⟨i, h⟩ = ⟨i, length_finRange n ▸ h⟩ := sorry


theorem extracted_formal_statement_15 {n : ℕ} (a : Fin n) : count a (finRange n) = 1 := sorry


theorem extracted_formal_statement_16 {n : ℕ} : finRange n = [] ↔ n = 0 := sorry