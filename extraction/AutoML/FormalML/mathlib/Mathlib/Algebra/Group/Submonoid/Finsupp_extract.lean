import Mathlib
import Mathlib.Algebra.BigOperators.Finsupp.Basic

open Submonoid

theorem extracted_formal_statement_0 {M : Type u_1} [inst : CommMonoid M] {ι : Type u_2} {f : ι → M}
  (a : ι →₀ ℕ) : (a.prod fun x1 x2 => f x1 ^ x2) ∈ closure (Set.range f) := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : CommMonoid M] {ι : Type u_2} {f : ι → M}
  (a : ι →₀ ℕ) : (a.prod fun x1 x2 => f x1 ^ x2) ∈ closure (Set.range f) := sorry