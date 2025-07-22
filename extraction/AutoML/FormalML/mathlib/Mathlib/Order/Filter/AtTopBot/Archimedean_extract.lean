import Mathlib
import Mathlib.Algebra.Order.Archimedean.Basic

import Mathlib.Order.Filter.AtTopBot.Group

import Mathlib.Order.Filter.CountablyGenerated

import Mathlib.Tactic.GCongr

open Filter Set Function

open Filter

theorem extracted_formal_statement_0 {α : Type u_1} {R : Type u_2} {l : Filter α} {r : R}
  [inst : LinearOrderedAddCommGroup R] [inst_1 : Archimedean R] {f : α → ℤ} (hr : r < 0) (hf : Tendsto f l atBot) :
  Tendsto (fun x => f x • r) l atTop := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {R : Type u_2} {l : Filter α} {r : R}
  [inst : LinearOrderedAddCommGroup R] [inst_1 : Archimedean R] {f : α → ℤ} (hr : 0 < r) (hf : Tendsto f l atBot)
  (h : Tendsto (fun x => -f x • r) l atTop) : Tendsto (fun x => f x • r) l atBot := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {R : Type u_2} {l : Filter α} {r : R}
  [inst : LinearOrderedAddCommGroup R] [inst_1 : Archimedean R] {f : α → ℤ} (hr : 0 < r)
  (hf : Tendsto (fun x => -f x) l atTop) : Tendsto (fun x => -f x • r) l atTop := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {R : Type u_2} {l : Filter α} {r : R}
  [inst : LinearOrderedAddCommGroup R] [inst_1 : Archimedean R] {f : α → ℤ} (hr : r < 0) (hf : Tendsto f l atTop) :
  Tendsto (fun x => f x • r) l atBot := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {R : Type u_2} {l : Filter α} {r : R}
  [inst : LinearOrderedAddCommGroup R] [inst_1 : Archimedean R] {f : α → ℕ} (hr : r < 0) (hf : Tendsto f l atTop) :
  Tendsto (fun x => f x • r) l atBot := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {R : Type u_2} {l : Filter α} {r : R}
  [inst : LinearOrderedCancelAddCommMonoid R] [inst_1 : Archimedean R] {f : α → ℕ} (hr : 0 < r) (hf : Tendsto f l atTop)
  (s : R) (n : ℕ) (hn : s ≤ n • r) : ∀ᶠ (a : α) in l, s ≤ f a • r := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {R : Type u_2} {l : Filter α} {f : α → R} {r : R}
  [inst : LinearOrderedRing R] [inst_1 : Archimedean R] (hr : r < 0) (hf : Tendsto f l atBot) :
  Tendsto (fun x => f x * r) l atTop := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {R : Type u_2} {l : Filter α} {f : α → R} {r : R}
  [inst : LinearOrderedRing R] [inst_1 : Archimedean R] (hr : 0 < r) (hf : Tendsto f l atBot)
  (h : Tendsto (fun x => -f x * r) l atTop) : Tendsto (fun x => f x * r) l atBot := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {R : Type u_2} {l : Filter α} {f : α → R} {r : R}
  [inst : LinearOrderedRing R] [inst_1 : Archimedean R] (hr : 0 < r) (hf : Tendsto (fun x => -f x) l atTop) :
  Tendsto (fun x => -f x * r) l atTop := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {R : Type u_2} {l : Filter α} {f : α → R} {r : R}
  [inst : LinearOrderedRing R] [inst_1 : Archimedean R] (hr : r < 0) (hf : Tendsto f l atTop) :
  Tendsto (fun x => f x * r) l atBot := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {R : Type u_2} {l : Filter α} {f : α → R} {r : R}
  [inst : LinearOrderedSemiring R] [inst_1 : Archimedean R] (hr : 0 < r) (hf : Tendsto f l atTop) (n : ℕ)
  (hn : 1 ≤ n • r) : 1 ≤ ↑n * r := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {R : Type u_2} {l : Filter α} {f : α → R} {r : R}
  [inst : LinearOrderedSemiring R] [inst_1 : Archimedean R] (hr : 0 < r) (hf : Tendsto f l atTop) (n : ℕ)
  (hn : 1 ≤ n • r) : 1 ≤ r * ↑n := sorry