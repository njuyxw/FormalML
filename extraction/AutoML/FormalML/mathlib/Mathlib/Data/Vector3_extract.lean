import Mathlib
import Mathlib.Data.Fin.Fin2

import Mathlib.Util.Notation3

import Mathlib.Tactic.TypeStar

open Fin2 Nat

open Lean

open Vector3

open Vector3

theorem extracted_formal_statement_0 {α : Type u_1} {n_1 : ℕ} (p : α → Prop) {n : ℕ} (a : α) (v : Vector3 α n)
  (IH : VectorAllP p v ↔ ∀ (i : Fin2 n), p (v i)) (h : ∀ (i : Fin2 (n + 1)), p ((a :: v) i)) (i : Fin2 n) :
  p (v i) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {n : ℕ} (a : α) (v : Vector3 α n)
  (h_1 : insert a v fz fz = (a :: v) fz) (h : ∀ (n_1 : Fin2 n), insert a v fz n_1.fs = (a :: v) n_1.fs) :
  insert a v fz = a :: v := sorry