import Mathlib
import Mathlib.Dynamics.FixedPoints.Basic

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Finset Function

theorem extracted_formal_statement_0 {α : Type u_1} {G : Type u_2} [inst : AddCommGroup G] (f : α → α)
  (g : α → G) (n : ℕ) (x : α) : birkhoffSum f g n (f x) - birkhoffSum f g n x = g (f^[n] x) - g x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Type u_2} [inst : AddCommMonoid M] {f : α → α} {x : α}
  (h : IsFixedPt f x) (g : α → M) (n : ℕ) : birkhoffSum f g n x = n • g x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {M : Type u_2} [inst : AddCommMonoid M] (f : α → α)
  (g : α → M) (m n : ℕ) (x : α) : birkhoffSum f g (m + n) x = birkhoffSum f g m x + birkhoffSum f g n (f^[m] x) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Type u_2} [inst : AddCommMonoid M] (f : α → α)
  (g : α → M) (m n : ℕ) (x : α) : birkhoffSum f g (m + n) x = birkhoffSum f g m x + birkhoffSum f g n (f^[m] x) := sorry