import Mathlib
import Mathlib.Data.List.Duplicate

import Mathlib.Data.List.Sort

open List

open Nodup

open Sorted

theorem extracted_formal_statement_0 {α : Type u_1} {l : List α} {x : α} :
  Duplicate x l ↔ ∃ n m, ∃ (_ : n < m), x = l.get n ∧ x = l.get m := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {l l' : List α} (f : Fin l.length ↪o Fin l'.length)
  (hf : ∀ (ix : Fin l.length), l.get ix = l'.get (f ix)) (i : ℕ) (hi : ¬i < l.length) (h_1 : l'.length ≤ i + l'.length)
  (h : l.length ≤ i) : l[i]? = l'[i + l'.length]? := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {l l' : List α} (f : Fin l.length ↪o Fin l'.length)
  (hf : ∀ (ix : Fin l.length), l.get ix = l'.get (f ix)) (i : ℕ) (hi : ¬i < l.length) : l.length ≤ i := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {l l' : List α} (f : ℕ ↪o ℕ)
  (hf : ∀ (ix : ℕ), l[ix]? = l'[f ix]?) : l <+ l' := sorry


theorem extracted_formal_statement_4 {α : Type u_1} (hd : α) (tl : List α)
  (IH : ∀ {l' : List α} (f : ℕ ↪o ℕ), (∀ (ix : ℕ), tl[ix]? = l'[f ix]?) → tl <+ l') {l' : List α} (f : ℕ ↪o ℕ)
  (hf : ∀ (ix : ℕ), (hd :: tl)[ix]? = l'[f ix]?) : some hd = l'[f 0]? := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (hd : α) (tl : List α)
  (IH : ∀ {l' : List α} (f : ℕ ↪o ℕ), (∀ (ix : ℕ), tl[ix]? = l'[f ix]?) → tl <+ l') {l' : List α} (f : ℕ ↪o ℕ)
  (hf : ∀ (ix : ℕ), (hd :: tl)[ix]? = l'[f ix]?) (this : some hd = l'[f 0]?) :
  ∃ (h : f 0 < l'.length), l'[f 0] = hd := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (hd : α) (tl : List α)
  (IH : ∀ {l' : List α} (f : ℕ ↪o ℕ), (∀ (ix : ℕ), tl[ix]? = l'[f ix]?) → tl <+ l') {l' : List α} (f : ℕ ↪o ℕ)
  (hf : ∀ (ix : ℕ), (hd :: tl)[ix]? = l'[f ix]?) (this : ∃ (h : f 0 < l'.length), l'[f 0] = hd) :
  f 0 < l'.length := sorry