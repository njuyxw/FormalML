import Mathlib
import Mathlib.Algebra.Ring.Parity

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {s : Finset ι} (f : ι → ℕ) :
  Odd (∑ i ∈ s, f i) ↔ Odd #({x ∈ s | Odd (f x)}) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {s : Finset ι} (f : ι → ℕ)
  (h :
    (Even (∑ x ∈ {x ∈ s | Even (f x)}, f x) ↔ Even (∑ x ∈ {x ∈ s | ¬Even (f x)}, f x)) ↔ Even #({x ∈ s | Odd (f x)})) :
  Even (∑ i ∈ s, f i) ↔ Even #({x ∈ s | Odd (f x)}) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {s : Finset ι} (f : ι → ℕ)
  (h : Even (∑ x ∈ {x ∈ s | ¬Even (f x)}, f x) ↔ Even #({x ∈ s | Odd (f x)})) :
  (Even (∑ x ∈ {x ∈ s | Even (f x)}, f x) ↔ Even (∑ x ∈ {x ∈ s | ¬Even (f x)}, f x)) ↔
    Even #({x ∈ s | Odd (f x)}) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {s : Finset ι} (f : ι → ℕ)
  (h : (∑ a ∈ s, if ¬Even (f a) then f a % 2 else 0) % 2 = 0 ↔ Even #({x ∈ s | Odd (f x)})) :
  Even (∑ x ∈ {x ∈ s | ¬Even (f x)}, f x) ↔ Even #({x ∈ s | Odd (f x)}) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {s : Finset ι} (f : ι → ℕ)
  (h : (∑ x ∈ s, if Odd (f x) then 1 else 0) % 2 = 0 ↔ Even #({x ∈ s | Odd (f x)})) :
  (∑ a ∈ s, if ¬Even (f a) then f a % 2 else 0) % 2 = 0 ↔ Even #({x ∈ s | Odd (f x)}) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {s : Finset ι} (f : ι → ℕ) :
  (∑ x ∈ s, if Odd (f x) then 1 else 0) % 2 = 0 ↔ Even #({x ∈ s | Odd (f x)}) := sorry