import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.Group.Pi.Basic

import Mathlib.Data.Fin.VecNotation

open Fin

open Matrix

theorem extracted_formal_statement_0 {α : Type u_1} {n : ℕ} [inst : Neg α] (x : α) (v : Fin n → α) (i : Fin n.succ)
  (h_1 : (-vecCons x v) 0 = vecCons (-x) (-v) 0) (h : ∀ (i : Fin n), (-vecCons x v) i.succ = vecCons (-x) (-v) i.succ) :
  (-vecCons x v) i = vecCons (-x) (-v) i := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {n : ℕ} [inst : Neg α] (x : α) (v : Fin n → α) (i : Fin n) :
  (-vecCons x v) i.succ = vecCons (-x) (-v) i.succ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {n : ℕ} [inst : Sub α] (x : α) (v : Fin n → α) (y : α)
  (w : Fin n → α) : vecCons x v - vecCons y w = vecCons (x - y) (v - w) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {n : ℕ} [inst : Sub α] (v : Fin n.succ → α) (y : α)
  (w : Fin n → α) (i : Fin n.succ) (h_1 : (v - vecCons y w) 0 = vecCons (vecHead v - y) (vecTail v - w) 0)
  (h : ∀ (i : Fin n), (v - vecCons y w) i.succ = vecCons (vecHead v - y) (vecTail v - w) i.succ) :
  (v - vecCons y w) i = vecCons (vecHead v - y) (vecTail v - w) i := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {n : ℕ} [inst : Sub α] (v : Fin n.succ → α) (y : α)
  (w : Fin n → α) (i : Fin n) : (v - vecCons y w) i.succ = vecCons (vecHead v - y) (vecTail v - w) i.succ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {n : ℕ} [inst : Sub α] (x : α) (v : Fin n → α)
  (w : Fin n.succ → α) (i : Fin n.succ) (h_1 : (vecCons x v - w) 0 = vecCons (x - vecHead w) (v - vecTail w) 0)
  (h : ∀ (i : Fin n), (vecCons x v - w) i.succ = vecCons (x - vecHead w) (v - vecTail w) i.succ) :
  (vecCons x v - w) i = vecCons (x - vecHead w) (v - vecTail w) i := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {n : ℕ} [inst : Sub α] (x : α) (v : Fin n → α)
  (w : Fin n.succ → α) (i : Fin n) : (vecCons x v - w) i.succ = vecCons (x - vecHead w) (v - vecTail w) i.succ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {n : ℕ} [inst : Add α] (x : α) (v : Fin n → α) (y : α)
  (w : Fin n → α) : vecCons x v + vecCons y w = vecCons (x + y) (v + w) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {n : ℕ} [inst : Add α] (v : Fin n.succ → α) (y : α)
  (w : Fin n → α) (i : Fin n.succ) (h_1 : (v + vecCons y w) 0 = vecCons (vecHead v + y) (vecTail v + w) 0)
  (h : ∀ (i : Fin n), (v + vecCons y w) i.succ = vecCons (vecHead v + y) (vecTail v + w) i.succ) :
  (v + vecCons y w) i = vecCons (vecHead v + y) (vecTail v + w) i := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {n : ℕ} [inst : Add α] (v : Fin n.succ → α) (y : α)
  (w : Fin n → α) (i : Fin n) : (v + vecCons y w) i.succ = vecCons (vecHead v + y) (vecTail v + w) i.succ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {n : ℕ} [inst : Add α] (x : α) (v : Fin n → α)
  (w : Fin n.succ → α) (i : Fin n.succ) (h_1 : (vecCons x v + w) 0 = vecCons (x + vecHead w) (v + vecTail w) 0)
  (h : ∀ (i : Fin n), (vecCons x v + w) i.succ = vecCons (x + vecHead w) (v + vecTail w) i.succ) :
  (vecCons x v + w) i = vecCons (x + vecHead w) (v + vecTail w) i := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {n : ℕ} [inst : Add α] (x : α) (v : Fin n → α)
  (w : Fin n.succ → α) (i : Fin n) : (vecCons x v + w) i.succ = vecCons (x + vecHead w) (v + vecTail w) i.succ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Type u_2} {n : ℕ} [inst : SMul M α] (x : M) (y : α)
  (v : Fin n → α) (i : Fin n.succ) (h_1 : (x • vecCons y v) 0 = vecCons (x • y) (x • v) 0)
  (h : ∀ (i : Fin n), (x • vecCons y v) i.succ = vecCons (x • y) (x • v) i.succ) :
  (x • vecCons y v) i = vecCons (x • y) (x • v) i := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Type u_2} {n : ℕ} [inst : SMul M α] (x : M) (y : α)
  (v : Fin n → α) (i : Fin n) : (x • vecCons y v) i.succ = vecCons (x • y) (x • v) i.succ := sorry


theorem extracted_formal_statement_14 {n : ℕ} {α : Fin (n + 1) → Type u_1} [inst : (j : Fin (n + 1)) → Group (α j)]
  (i : Fin (n + 1)) (x y : α i) (p : (j : Fin n) → α (i.succAbove j)) :
  i.insertNth x p / i.insertNth y p = Pi.mulSingle i (x / y) := sorry


theorem extracted_formal_statement_15 {n : ℕ} {α : Fin (n + 1) → Type u_1} [inst : (j : Fin (n + 1)) → Group (α j)]
  (i : Fin (n + 1)) (x y : α i) (p : (j : Fin n) → α (i.succAbove j)) :
  i.insertNth x p / i.insertNth y p = Pi.mulSingle i (x / y) := sorry